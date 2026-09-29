package io.github.wnsdn517.oldhangul.xposed;

import org.luckypray.dexkit.DexKitBridge;
import org.luckypray.dexkit.query.FindClass;
import org.luckypray.dexkit.query.FindMethod;
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

    private static final int CACHE_VERSION = 2;
    private static final String KEY_REQUEST_INFO = "KeyRequestInfo{mKeyCode=";
    private static final String EXECUTE_ACTION = " execute end t : ";
    private static final String TALKBACK_LONG_CLICK = "onTalkBackLongClick: xy = (";
    private static final String TALKBACK_CLICK = "onTalkBackClick: xy = (";
    private static final String[] INPUT_COMMAND = {"input_key_chn_dot", "input_key_repeatable_up"};
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

        HookTargets t = search(cl, apkPath);
        Properties out = t.toCache();
        out.setProperty("stamp", stamp);
        writeCache(cacheFile, out);
        return t;
    }

    private static HookTargets search(ClassLoader cl, String apkPath) throws Exception {
        System.loadLibrary("dexkit");
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
            return t;
        }
    }

    private static <T> T single(List<T> list, String what) {
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
        StringBuilder touch = new StringBuilder();
        for (Method m : keyTouch) {
            touch.append(touch.length() == 0 ? "" : "|").append(describe(m));
        }
        p.setProperty("keyTouch", touch.toString());
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
        String touch = p.getProperty("keyTouch", "");
        for (String d : touch.isEmpty() ? new String[0] : touch.split("\\|")) {
            t.keyTouch.add(resolve(cl, d));
        }
        return t;
    }

    /** "declaringClass#name#paramType,paramType" (parameter types are never primitive here). */
    private static String describe(Method m) {
        StringBuilder sb = new StringBuilder(m.getDeclaringClass().getName()).append('#').append(m.getName()).append('#');
        Class<?>[] params = m.getParameterTypes();
        for (int i = 0; i < params.length; i++) {
            sb.append(i == 0 ? "" : ",").append(params[i].getName());
        }
        return sb.toString();
    }

    private static Method resolve(ClassLoader cl, String description) throws ReflectiveOperationException {
        if (description == null) {
            throw new ClassNotFoundException("missing cache entry");
        }
        String[] parts = description.split("#", -1);
        String[] names = parts[2].isEmpty() ? new String[0] : parts[2].split(",");
        Class<?>[] params = new Class<?>[names.length];
        for (int i = 0; i < names.length; i++) {
            params[i] = Class.forName(names[i], false, cl);
        }
        Method m = Class.forName(parts[0], false, cl).getDeclaredMethod(parts[1], params);
        m.setAccessible(true);
        return m;
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
