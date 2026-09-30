package io.github.wnsdn517.oldhangul.xposed;

import org.luckypray.dexkit.DexKitBridge;
import org.luckypray.dexkit.query.FindClass;
import org.luckypray.dexkit.query.FindMethod;
import org.luckypray.dexkit.query.enums.StringMatchType;
import org.luckypray.dexkit.query.matchers.ClassMatcher;
import org.luckypray.dexkit.query.matchers.MethodMatcher;
import org.luckypray.dexkit.result.ClassData;
import org.luckypray.dexkit.result.MethodData;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.List;
import java.util.Properties;

import de.robv.android.xposed.XposedBridge;

/**
 * Locates the obfuscated Samsung Keyboard members this module hooks.
 *
 * <p>Names change with every HoneyBoard build, so members are found through
 * strings that survive obfuscation (log messages, toString formats) and the
 * result is cached per APK in the keyboard's own data directory.
 */
final class HookTargets {

    /** Key event passed to key actions; its toString starts with "KeyRequestInfo{mKeyCode=". */
    Class<?> keyRequestInfo;
    /** {@code KeyActionListener} helper that executes a key action: (action, keyRequestInfo) -> action. */
    Method executeAction;
    /** Key action's name getter, e.g. "CharacterKeyA", "DeleteKeyA". */
    Method actionName;
    /** Key presenter's long-press entry point. */
    Method longPress;
    /** Key presenter field holding the pressed key's {@code KeyVO}. */
    Field presenterKey;
    /** Key presenter's touch down / up entry points (what a TalkBack click calls). */
    List<Method> keyTouch = new ArrayList<>();
    /** Command that feeds a key into Samsung's input engine, switched on a request type string. */
    Method inputCommand;
    /** Samsung's own InputConnection wrapper, which every Samsung edit goes through. */
    Class<?> samsungInputConnection;
    /** Samsung's shift state holder and its "is the next letter shifted" query. */
    Class<?> shiftState;
    Method isShifted;
    /** Keyboard size ratio lookups (min/default/max by index); height and width. Optional. */
    Method sizeHeightRatio;
    Method sizeWidthRatio;
    /** Static lookup of a prediction engine by name, e.g. "OMRON" (Japanese). Optional, may be null. */
    Method engineFactory;
    /** Samsung's key-preview bubble factory: (PreviewBubbleData) -> view id. Optional. */
    Method previewShow;
    /** Toolbar ("Bee world") members, all optional: the undo button is skipped if any is missing. */
    BeeTargets bee;

    private static final int CACHE_VERSION = 7;
    private static final String BEE_UPDATE_ALL = "call updateAllBees";
    private static final String BEE_ADD = "addBee : already exist";
    private static final String BEE_SAVE = "saveCurrentBeeSet: ";
    private static final String KEY_REQUEST_INFO = "KeyRequestInfo{mKeyCode=";
    private static final String EXECUTE_ACTION = " execute end t : ";
    private static final String TALKBACK_LONG_CLICK = "onTalkBackLongClick: xy = (";
    private static final String TALKBACK_CLICK = "onTalkBackClick: xy = (";
    private static final String[] INPUT_COMMAND = {"input_key_chn_dot", "input_key_repeatable_up"};
    private static final String SAMSUNG_IC = "[NRIC] isNoResponseState true";
    private static final String SHIFT_STATE = "getCurrentShiftState()I";
    private static final String USES_IS_SHIFTED = "keycode change to lowercase for auto caps flick";
    private static final String ENGINE_FACTORY = "engineName is null";
    private static final String SIZE_CONFIG = "sizeConfig";
    private static final String PREVIEW_DATA = "PreviewBubbleData(previewBubbleType=";
    private static final String PREVIEW_SHOWN = "BubbleLayerManager Preview is not displayed, preview already has parent.";
    private static final String KEY_VO = "com.samsung.android.honeyboard.forms.model.KeyVO";

    static HookTargets load(ClassLoader cl, String apkPath, String dataDir) throws Exception {
        File apk = new File(apkPath);
        String stamp = CACHE_VERSION + ":" + apk.length() + ":" + apk.lastModified();
        File cacheFile = new File(dataDir, "files/oldhangul_targets.properties");

        Properties cache = readCache(cacheFile);
        if (cache != null && stamp.equals(cache.getProperty("stamp"))) {
            try {
                return fromCache(cl, cache);
            } catch (ReflectiveOperationException e) {
                XposedBridge.log("OldHangul: stale target cache, searching again: " + e);
            }
        }

        HookTargets t = search(cl, apkPath, dataDir);
        Properties out = t.toCache();
        out.setProperty("stamp", stamp);
        writeCache(cacheFile, out);
        return t;
    }

    private static HookTargets search(ClassLoader cl, String apkPath, String dataDir) throws Exception {
        NativeLoader.load("dexkit", dataDir);
        try (DexKitBridge bridge = DexKitBridge.create(apkPath)) {
            HookTargets t = new HookTargets();

            ClassData info = single(bridge.findClass(FindClass.create()
                    .matcher(ClassMatcher.create().usingStrings(KEY_REQUEST_INFO))), "KeyRequestInfo");
            t.keyRequestInfo = info.getInstance(cl);

            MethodData exec = single(bridge.findMethod(FindMethod.create()
                    .matcher(MethodMatcher.create().usingStrings(EXECUTE_ACTION).paramCount(2))),
                    "executeAction");
            t.executeAction = exec.getMethodInstance(cl);
            t.actionName = findActionName(t.executeAction.getParameterTypes()[0]);

            MethodData talkBack = single(bridge.findMethod(FindMethod.create()
                    .matcher(MethodMatcher.create().usingStrings(TALKBACK_LONG_CLICK))), "onTalkBackLongClick");
            List<MethodData> candidates = new ArrayList<>();
            for (MethodData m : talkBack.getInvokes()) {
                if (m.getClassName().equals(talkBack.getClassName()) && m.getParamCount() == 1 && m.isMethod()) {
                    candidates.add(m);
                }
            }
            t.longPress = single(candidates, "longPress").getMethodInstance(cl);
            t.presenterKey = findKeyField(t.longPress.getDeclaringClass());

            MethodData talkBackClick = single(bridge.findMethod(FindMethod.create()
                    .matcher(MethodMatcher.create().usingStrings(TALKBACK_CLICK))), "onTalkBackClick");
            for (MethodData m : talkBackClick.getInvokes()) {
                if (m.getClassName().equals(talkBackClick.getClassName()) && m.getParamCount() == 1 && m.isMethod()) {
                    t.keyTouch.add(m.getMethodInstance(cl));
                }
            }

            t.inputCommand = single(bridge.findMethod(FindMethod.create()
                    .matcher(MethodMatcher.create().usingStrings(INPUT_COMMAND).paramCount(1))),
                    "inputCommand").getMethodInstance(cl);

            t.samsungInputConnection = single(bridge.findClass(FindClass.create()
                    .matcher(ClassMatcher.create().usingStrings(SAMSUNG_IC))), "Samsung InputConnection")
                    .getInstance(cl);

            ClassData shift = single(bridge.findClass(FindClass.create()
                    .matcher(ClassMatcher.create().usingStrings(SHIFT_STATE))), "shift state");
            t.shiftState = shift.getInstance(cl);
            MethodData flick = single(bridge.findMethod(FindMethod.create()
                    .matcher(MethodMatcher.create().usingStrings(USES_IS_SHIFTED))), "flick input");
            List<MethodData> shifted = new ArrayList<>();
            for (MethodData m : flick.getInvokes()) {
                if (m.getClassName().equals(shift.getName()) && m.getParamCount() == 0
                        && m.getReturnTypeName().equals("boolean") && !shifted.contains(m)) {
                    shifted.add(m);
                }
            }
            t.isShifted = single(shifted, "isShifted").getMethodInstance(cl);

            try {
                t.engineFactory = single(bridge.findMethod(FindMethod.create()
                        .matcher(MethodMatcher.create().usingStrings(ENGINE_FACTORY).paramCount(1))),
                        "engine factory").getMethodInstance(cl);
                t.engineFactory.setAccessible(true);
            } catch (RuntimeException | ReflectiveOperationException e) {
                XposedBridge.log("OldHangul: engine factory not found, no Japanese preload: " + e);
            }
            try {
                ClassData data = single(bridge.findClass(FindClass.create()
                        .matcher(ClassMatcher.create().usingStrings(PREVIEW_DATA))), "PreviewBubbleData");
                List<MethodData> shows = new ArrayList<>();
                for (MethodData m : bridge.findMethod(FindMethod.create().matcher(MethodMatcher.create()
                        .usingStrings(PREVIEW_SHOWN).paramCount(1)))) {
                    if (m.isMethod() && m.getReturnTypeName().equals("int")
                            && m.getParamTypeNames().get(0).equals(data.getName())) {
                        shows.add(m);
                    }
                }
                t.previewShow = single(shows, "preview show").getMethodInstance(cl);
                t.previewShow.setAccessible(true);
            } catch (RuntimeException | ReflectiveOperationException e) {
                XposedBridge.log("OldHangul: key preview not found, swipe preview may show the letter: " + e);
            }
            try {
                t.bee = BeeTargets.search(bridge, cl, BEE_UPDATE_ALL, BEE_ADD, BEE_SAVE);
            } catch (RuntimeException | ReflectiveOperationException e) {
                XposedBridge.log("OldHangul: toolbar (Bee) targets not found, no undo button: " + e);
            }
            try {
                findSizeRatios(bridge, cl, t);
            } catch (RuntimeException | ReflectiveOperationException e) {
                XposedBridge.log("OldHangul: keyboard size lookups not found: " + e);
            }
            return t;
        }
    }

    /**
     * Samsung's size table: two static float lookups (sizeConfig, ..., index) where
     * index 0/1/2 is minimum/default/maximum. The width one goes through an instance
     * method that reads the width rows of the table (22, 32).
     */
    private static void findSizeRatios(DexKitBridge bridge, ClassLoader cl, HookTargets t)
            throws ReflectiveOperationException {
        List<MethodData> lookups = new ArrayList<>();
        for (MethodData m : bridge.findMethod(FindMethod.create().matcher(MethodMatcher.create()
                .usingStrings(SIZE_CONFIG).paramCount(6)
                .returnType("float", StringMatchType.Equals, false)))) {
            if (Modifier.isStatic(m.getModifiers())) {
                lookups.add(m);
            }
        }
        if (lookups.size() != 2) {
            throw new IllegalStateException("expected two size lookups, found " + lookups.size());
        }
        String owner = lookups.get(0).getClassName();
        List<MethodData> widthRows = new ArrayList<>();
        for (MethodData m : bridge.findMethod(FindMethod.create().searchPackages(packageOf(owner))
                .matcher(MethodMatcher.create().paramCount(5)
                        .returnType("float", StringMatchType.Equals, false).usingNumbers(22, 32)))) {
            if (m.getClassName().equals(owner)) {
                widthRows.add(m);
            }
        }
        MethodData widthRow = single(widthRows, "width size rows");
        for (MethodData m : lookups) {
            boolean width = false;
            for (MethodData callee : m.getInvokes()) {
                if (callee.equals(widthRow)) {
                    width = true;
                }
            }
            Method method = m.getMethodInstance(cl);
            method.setAccessible(true);
            if (width) {
                t.sizeWidthRatio = method;
            } else {
                t.sizeHeightRatio = method;
            }
        }
        if (t.sizeWidthRatio == null || t.sizeHeightRatio == null) {
            t.sizeWidthRatio = null;
            t.sizeHeightRatio = null;
            throw new IllegalStateException("could not tell size lookups apart");
        }
    }

    static String packageOf(String className) {
        int dot = className.lastIndexOf('.');
        return dot < 0 ? "" : className.substring(0, dot);
    }

    static <T> T single(List<T> list, String what) {
        if (list.size() != 1) {
            throw new IllegalStateException("OldHangul: expected one " + what + ", found " + list.size());
        }
        return list.get(0);
    }

    private static Method findActionName(Class<?> action) {
        for (Method m : action.getDeclaredMethods()) {
            if (Modifier.isAbstract(m.getModifiers()) && m.getReturnType() == String.class
                    && m.getParameterTypes().length == 0) {
                m.setAccessible(true);
                return m;
            }
        }
        throw new IllegalStateException("OldHangul: action name getter not found in " + action);
    }

    private static Field findKeyField(Class<?> presenter) {
        for (Class<?> c = presenter; c != null; c = c.getSuperclass()) {
            for (Field f : c.getDeclaredFields()) {
                if (f.getType().getName().equals(KEY_VO)) {
                    f.setAccessible(true);
                    return f;
                }
            }
        }
        throw new IllegalStateException("OldHangul: KeyVO field not found in " + presenter);
    }

    // ------------------------------------------------------------------ cache

    private Properties toCache() {
        Properties p = new Properties();
        p.setProperty("keyRequestInfo", keyRequestInfo.getName());
        p.setProperty("executeAction", describe(executeAction));
        p.setProperty("longPress", describe(longPress));
        p.setProperty("inputCommand", describe(inputCommand));
        p.setProperty("samsungInputConnection", samsungInputConnection.getName());
        p.setProperty("isShifted", describe(isShifted));
        StringBuilder touch = new StringBuilder();
        for (Method m : keyTouch) {
            touch.append(touch.length() == 0 ? "" : "|").append(describe(m));
        }
        p.setProperty("keyTouch", touch.toString());
        p.setProperty("previewShow", previewShow == null ? "" : describe(previewShow));
        p.setProperty("engineFactory", engineFactory == null ? "" : describe(engineFactory));
        p.setProperty("sizeHeightRatio", sizeHeightRatio == null ? "" : describe(sizeHeightRatio));
        p.setProperty("sizeWidthRatio", sizeWidthRatio == null ? "" : describe(sizeWidthRatio));
        if (bee != null) {
            bee.toCache(p);
        }
        return p;
    }

    private static HookTargets fromCache(ClassLoader cl, Properties p) throws ReflectiveOperationException {
        HookTargets t = new HookTargets();
        t.keyRequestInfo = Class.forName(p.getProperty("keyRequestInfo"), false, cl);
        t.executeAction = resolve(cl, p.getProperty("executeAction"));
        t.actionName = findActionName(t.executeAction.getParameterTypes()[0]);
        t.longPress = resolve(cl, p.getProperty("longPress"));
        t.presenterKey = findKeyField(t.longPress.getDeclaringClass());
        t.inputCommand = resolve(cl, p.getProperty("inputCommand"));
        t.samsungInputConnection = Class.forName(p.getProperty("samsungInputConnection"), false, cl);
        t.isShifted = resolve(cl, p.getProperty("isShifted"));
        t.shiftState = t.isShifted.getDeclaringClass();
        String touch = p.getProperty("keyTouch", "");
        for (String d : touch.isEmpty() ? new String[0] : touch.split("\\|")) {
            t.keyTouch.add(resolve(cl, d));
        }
        String preview = p.getProperty("previewShow", "");
        t.previewShow = preview.isEmpty() ? null : resolve(cl, preview);
        String factory = p.getProperty("engineFactory", "");
        t.engineFactory = factory.isEmpty() ? null : resolve(cl, factory);
        String height = p.getProperty("sizeHeightRatio", "");
        String width = p.getProperty("sizeWidthRatio", "");
        t.sizeHeightRatio = height.isEmpty() ? null : resolve(cl, height);
        t.sizeWidthRatio = width.isEmpty() ? null : resolve(cl, width);
        if (p.getProperty("bee.updateAll") != null) {
            t.bee = BeeTargets.fromCache(cl, p);
        }
        return t;
    }

    /** "declaringClass#name#paramType,paramType". */
    static String describe(Method m) {
        StringBuilder sb = new StringBuilder(m.getDeclaringClass().getName()).append('#').append(m.getName()).append('#');
        Class<?>[] params = m.getParameterTypes();
        for (int i = 0; i < params.length; i++) {
            sb.append(i == 0 ? "" : ",").append(params[i].getName());
        }
        return sb.toString();
    }

    static Method resolve(ClassLoader cl, String description) throws ReflectiveOperationException {
        if (description == null) {
            throw new ClassNotFoundException("missing cache entry");
        }
        String[] parts = description.split("#", -1);
        String[] names = parts[2].isEmpty() ? new String[0] : parts[2].split(",");
        Class<?>[] params = new Class<?>[names.length];
        for (int i = 0; i < names.length; i++) {
            params[i] = typeOf(names[i], cl);
        }
        Method m = Class.forName(parts[0], false, cl).getDeclaredMethod(parts[1], params);
        m.setAccessible(true);
        return m;
    }

    private static Class<?> typeOf(String name, ClassLoader cl) throws ClassNotFoundException {
        switch (name) {
            case "int": return int.class;
            case "boolean": return boolean.class;
            case "float": return float.class;
            case "long": return long.class;
            case "char": return char.class;
            case "double": return double.class;
            case "short": return short.class;
            case "byte": return byte.class;
            default: return Class.forName(name, false, cl);
        }
    }

    private static Properties readCache(File f) {
        if (!f.isFile()) {
            return null;
        }
        try (FileInputStream in = new FileInputStream(f)) {
            Properties p = new Properties();
            p.load(in);
            return p;
        } catch (IOException e) {
            return null;
        }
    }

    private static void writeCache(File f, Properties p) {
        File dir = f.getParentFile();
        if (dir != null && !dir.isDirectory() && !dir.mkdirs()) {
            return;
        }
        try (FileOutputStream out = new FileOutputStream(f)) {
            p.store(out, "OldHangul hook targets");
        } catch (IOException e) {
            XposedBridge.log("OldHangul: could not write target cache: " + e);
        }
    }
}
