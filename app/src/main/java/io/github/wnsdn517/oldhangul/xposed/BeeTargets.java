package io.github.wnsdn517.oldhangul.xposed;

import org.luckypray.dexkit.DexKitBridge;
import org.luckypray.dexkit.query.FindMethod;
import org.luckypray.dexkit.query.matchers.MethodMatcher;
import org.luckypray.dexkit.result.MethodData;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.List;
import java.util.Properties;

/**
 * Members of Samsung's top toolbar ("Bee world": the translate / clipboard / GIF buttons).
 *
 * <p>Everything is found through log strings of {@code BeeHiveComponent.updateAllBees} and
 * {@code BeeWorld.addBee/saveCurrentBeeSet}. Samsung's updateAllBees silently drops any Bee
 * that is not in the saved toolbar order ("bee(...) is not preset"), so a custom button has
 * to be added to the world after that method ran.
 */
final class BeeTargets {
    /** {@code BeeHiveComponent.updateAllBees()}: rebuilds the toolbar; run again on layout changes. */
    Method updateAll;
    /** Field of the declaring class of {@link #updateAll} that holds the world. */
    Field world;
    /** {@code world.addBee(bee)}: restores a Bee to its saved slot, or the swarm/primary by room. */
    Method add;
    /** {@code world.(bee, index)}: puts a Bee in the visible toolbar, expelling the last movable one. */
    Method place;
    /** {@code world.saveCurrentBeeSet(reason, doUpdateVisibility)}. */
    Method save;
    /** {@code world.getBee(beeId)}: any Bee already in the world, visible or not. */
    Method find;
    /** Field of the world holding Samsung's saved toolbar order and its {@code indexOf(beeId)}. */
    Field setting;
    Method settingIndex;
    /** Samsung's {@code Bee} interface. */
    Class<?> beeType;

    static BeeTargets search(DexKitBridge bridge, ClassLoader cl, String updateAllString,
            String addString, String saveString) throws ReflectiveOperationException {
        BeeTargets t = new BeeTargets();
        MethodData update = HookTargets.single(bridge.findMethod(FindMethod.create()
                .matcher(MethodMatcher.create().usingStrings(updateAllString))), "updateAllBees");
        MethodData add = HookTargets.single(bridge.findMethod(FindMethod.create()
                .matcher(MethodMatcher.create().usingStrings(addString))), "BeeWorld.addBee");
        MethodData save = HookTargets.single(bridge.findMethod(FindMethod.create()
                .matcher(MethodMatcher.create().usingStrings(saveString))), "saveCurrentBeeSet");

        t.updateAll = update.getMethodInstance(cl);
        t.add = add.getMethodInstance(cl);
        t.save = save.getMethodInstance(cl);
        t.updateAll.setAccessible(true);
        t.add.setAccessible(true);
        t.save.setAccessible(true);
        Class<?> worldClass = t.add.getDeclaringClass();
        t.beeType = t.add.getParameterTypes()[0];

        // place(bee, index): the only (Bee, int) void method of the world that makes an
        // item "primary" (the sleeping-list variant calls setSleepingProperty instead).
        List<Method> places = new ArrayList<>();
        for (MethodData m : add.getDeclaredClass().getMethods()) {
            if (!m.isMethod() || m.getParamCount() != 2) continue;
            boolean makesPrimary = false;
            for (MethodData callee : m.getInvokes()) {
                if ("setPrimaryProperty".equals(callee.getMethodName())) makesPrimary = true;
            }
            if (!makesPrimary) continue;
            Method candidate = m.getMethodInstance(cl);
            Class<?>[] p = candidate.getParameterTypes();
            if (p[0] == t.beeType && p[1] == int.class && candidate.getReturnType() == void.class) {
                places.add(candidate);
            }
        }
        t.place = HookTargets.single(places, "BeeWorld place");
        t.place.setAccessible(true);

        List<Method> finds = new ArrayList<>();
        for (Method m : worldClass.getDeclaredMethods()) {
            Class<?>[] p = m.getParameterTypes();
            if (!Modifier.isStatic(m.getModifiers()) && p.length == 1 && p[0] == String.class
                    && m.getReturnType() == t.beeType) {
                finds.add(m);
            }
        }
        t.find = HookTargets.single(finds, "BeeWorld find");
        t.find.setAccessible(true);

        for (Field f : t.updateAll.getDeclaringClass().getDeclaredFields()) {
            if (f.getType() == worldClass) {
                f.setAccessible(true);
                t.world = f;
                break;
            }
        }
        if (t.world == null) {
            throw new IllegalStateException("world field not found in " + t.updateAll.getDeclaringClass());
        }

        // Saved toolbar order: an interface field with a (String) -> int lookup.
        for (Field f : worldClass.getDeclaredFields()) {
            if (!f.getType().isInterface()) continue;
            List<Method> lookups = new ArrayList<>();
            for (Method m : f.getType().getMethods()) {
                Class<?>[] p = m.getParameterTypes();
                if (p.length == 1 && p[0] == String.class && m.getReturnType() == int.class) {
                    lookups.add(m);
                }
            }
            if (lookups.size() == 1) {
                f.setAccessible(true);
                t.setting = f;
                t.settingIndex = lookups.get(0);
                break;
            }
        }
        if (t.setting == null) {
            throw new IllegalStateException("saved toolbar order not found in " + worldClass);
        }
        return t;
    }

    void toCache(Properties p) {
        p.setProperty("bee.updateAll", HookTargets.describe(updateAll));
        p.setProperty("bee.add", HookTargets.describe(add));
        p.setProperty("bee.place", HookTargets.describe(place));
        p.setProperty("bee.save", HookTargets.describe(save));
        p.setProperty("bee.find", HookTargets.describe(find));
        p.setProperty("bee.settingIndex", HookTargets.describe(settingIndex));
        p.setProperty("bee.world", world.getDeclaringClass().getName() + "#" + world.getName());
        p.setProperty("bee.setting", setting.getDeclaringClass().getName() + "#" + setting.getName());
    }

    static BeeTargets fromCache(ClassLoader cl, Properties p) throws ReflectiveOperationException {
        BeeTargets t = new BeeTargets();
        t.updateAll = HookTargets.resolve(cl, p.getProperty("bee.updateAll"));
        t.add = HookTargets.resolve(cl, p.getProperty("bee.add"));
        t.place = HookTargets.resolve(cl, p.getProperty("bee.place"));
        t.save = HookTargets.resolve(cl, p.getProperty("bee.save"));
        t.find = HookTargets.resolve(cl, p.getProperty("bee.find"));
        t.settingIndex = HookTargets.resolve(cl, p.getProperty("bee.settingIndex"));
        t.beeType = t.add.getParameterTypes()[0];
        t.world = field(cl, p.getProperty("bee.world"));
        t.setting = field(cl, p.getProperty("bee.setting"));
        return t;
    }

    private static Field field(ClassLoader cl, String description) throws ReflectiveOperationException {
        if (description == null) throw new ClassNotFoundException("missing cache entry");
        String[] parts = description.split("#", -1);
        Field f = Class.forName(parts[0], false, cl).getDeclaredField(parts[1]);
        f.setAccessible(true);
        return f;
    }
}
