package io.github.wnsdn517.oldhangul.xposed;

import android.os.SystemClock;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.List;

import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XposedBridge;
import de.robv.android.xposed.XposedHelpers;

/**
 * Language key behaviour: a short tap flips between English and one other
 * language (the "pair": Korean or Japanese); a long press moves the pair to the
 * next non-English language and switches to it (English/Korean to English/Japanese).
 *
 * <p>Samsung's language manager (the class of "toggleLanguage : ") walks the
 * selected-language list with a selector: {@code toggleLanguage(next)} makes the
 * selector return the entry after (or before) the current one. Rather than
 * re-implementing the switch, the selector's current index is moved so that the
 * original {@code toggleLanguage} lands on the wanted language; every side effect
 * Samsung runs for a language change then runs exactly once.
 *
 * <p>Verified against the 5.9.40 sources: {@code p675y8.m.q(boolean)} uses
 * {@code p703z8.p.j()/e()} and {@code h(int)} sets the current index.
 */
final class LanguageSwitch {
    private static final long LONG_PRESS_RELEASE_MS = 2_000;

    private final OldHangulController controller;
    private final Method toggle;
    private Field selectorField;

    /** The non-English language currently paired with English (language code). */
    private String pairCode;
    private boolean ourToggle;
    private long longPressAt;

    private LanguageSwitch(OldHangulController controller, Method toggle) {
        this.controller = controller;
        this.toggle = toggle;
    }

    static LanguageSwitch install(HookTargets targets, OldHangulController controller) {
        if (targets.languageToggle == null) {
            XposedBridge.log("OldHangul: language toggle not found, language key left to Samsung");
            return null;
        }
        LanguageSwitch s = new LanguageSwitch(controller, targets.languageToggle);
        XposedBridge.hookMethod(targets.languageToggle, new XC_MethodHook() {
            @Override
            protected void beforeHookedMethod(MethodHookParam param) {
                s.beforeToggle(param);
            }
        });
        XposedBridge.hookAllConstructors(targets.languageToggle.getDeclaringClass(), new XC_MethodHook() {
            @Override
            protected void afterHookedMethod(MethodHookParam param) {
                // Fallback so a long press before any tap still finds the manager.
                if (s.manager == null) s.manager = param.thisObject;
            }
        });
        XposedBridge.log("OldHangul: language key hook installed "
                + targets.languageToggle.getDeclaringClass().getName() + "#" + targets.languageToggle.getName());
        return s;
    }

    private void beforeToggle(XC_MethodHook.MethodHookParam param) {
        if (ourToggle || !controller.languagePairToggle()) {
            return;
        }
        boolean next = (Boolean) param.args[0];
        if (SystemClock.uptimeMillis() - longPressAt < LONG_PRESS_RELEASE_MS && longPressAt != 0) {
            // The release of the key that was just long-pressed: already handled.
            longPressAt = 0;
            param.setResult(null);
            controller.debug("language: release after long press ignored");
            return;
        }
        try {
            Selector sel = Selector.of(this, param.thisObject);
            if (sel == null) return;
            String current = sel.codeAt(sel.currentIndex());
            if (!"en".equals(current)) pairCode = current;
            int target;
            if ("en".equals(current)) {
                target = sel.indexOfCode(pairCode != null ? pairCode : sel.preferredPair());
            } else {
                target = sel.indexOfCode("en");
            }
            if (target < 0 || target == sel.currentIndex()) return; // nothing sensible: Samsung's order
            controller.debug("language: tap " + current + " -> " + sel.codeAt(target)
                    + " (pair " + pairCode + ")");
            sel.arrive(target, next);
        } catch (Throwable t) {
            XposedBridge.log("OldHangul: language tap policy failed, using Samsung's: " + t);
        }
    }

    /** Long press on the language key. Returns true when handled. */
    boolean onLongPress(Object manager) {
        if (!controller.languagePairToggle() || manager == null) {
            return false;
        }
        try {
            Selector sel = Selector.of(this, manager);
            if (sel == null) return false;
            String current = sel.codeAt(sel.currentIndex());
            if (!"en".equals(current)) pairCode = current;
            String base = pairCode != null ? pairCode : sel.preferredPair();
            int target = sel.nextNonEnglishAfter(base);
            if (target < 0) return false;
            pairCode = sel.codeAt(target);
            controller.debug("language: long press -> " + pairCode + " (was " + current + ")");
            longPressAt = SystemClock.uptimeMillis();
            controller.longPressHaptic();
            sel.arrive(target, true);
            ourToggle = true;
            try {
                toggle.invoke(manager, true);
            } finally {
                ourToggle = false;
            }
            return true;
        } catch (Throwable t) {
            XposedBridge.log("OldHangul: language long press failed: " + t);
            return false;
        }
    }

    /** The language manager instance, remembered from the first toggle Samsung runs. */
    Object manager;

    /** Samsung's selected-language selector (p703z8.p): d() list, i() current, h(int) set index. */
    private static final class Selector {
        final Object selector;
        final List<?> list;

        private Selector(Object selector, List<?> list) {
            this.selector = selector;
            this.list = list;
        }

        static Selector of(LanguageSwitch owner, Object manager) throws ReflectiveOperationException {
            owner.manager = manager;
            if (owner.selectorField == null) {
                for (Class<?> c = manager.getClass(); c != null && owner.selectorField == null; c = c.getSuperclass()) {
                    for (Field f : c.getDeclaredFields()) {
                        Class<?> t = f.getType();
                        if (t.isInterface() && hasMethod(t, "h", int.class) && hasMethod(t, "d")
                                && hasMethod(t, "i") && hasMethod(t, "j") && hasMethod(t, "e")) {
                            f.setAccessible(true);
                            owner.selectorField = f;
                            break;
                        }
                    }
                }
                if (owner.selectorField == null) throw new NoSuchFieldException("language selector");
            }
            Object selector = owner.selectorField.get(manager);
            if (selector == null) return null;
            List<?> list = (List<?>) XposedHelpers.callMethod(selector, "d");
            return list == null || list.size() < 2 ? null : new Selector(selector, list);
        }

        private static boolean hasMethod(Class<?> type, String name, Class<?>... params) {
            try {
                type.getMethod(name, params);
                return true;
            } catch (NoSuchMethodException e) {
                return false;
            }
        }

        int currentIndex() {
            Object current = XposedHelpers.callMethod(selector, "i");
            return list.indexOf(current);
        }

        String codeAt(int index) {
            if (index < 0 || index >= list.size()) return "";
            Object code = XposedHelpers.callMethod(list.get(index), "getLanguageCode");
            return code == null ? "" : String.valueOf(code).toLowerCase(java.util.Locale.ROOT);
        }

        int indexOfCode(String code) {
            for (int i = 0; i < list.size(); i++) {
                if (codeAt(i).equals(code)) return i;
            }
            return -1;
        }

        /** The language an English tap goes to when none was used yet: Korean if selected, else the first non-English. */
        String preferredPair() {
            return indexOfCode("ko") >= 0 ? "ko" : firstNonEnglish();
        }

        String firstNonEnglish() {
            for (int i = 0; i < list.size(); i++) {
                if (!"en".equals(codeAt(i))) return codeAt(i);
            }
            return "en";
        }

        /** The next non-English language after {@code code}, wrapping; the same one if it is the only one. */
        int nextNonEnglishAfter(String code) {
            int start = Math.max(indexOfCode(code), 0);
            for (int step = 1; step <= list.size(); step++) {
                int i = (start + step) % list.size();
                if (!"en".equals(codeAt(i))) return i;
            }
            return -1;
        }

        /** Moves the selector so Samsung's next/prev step lands on {@code target}. */
        void arrive(int target, boolean next) {
            int n = list.size();
            int before = next ? (target - 1 + n) % n : (target + 1) % n;
            XposedHelpers.callMethod(selector, "h", before);
        }
    }
}
