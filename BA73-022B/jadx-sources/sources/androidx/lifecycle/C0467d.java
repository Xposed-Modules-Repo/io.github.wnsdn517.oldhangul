package androidx.lifecycle;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: androidx.lifecycle.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0467d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0467d f16283c = new C0467d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f16284a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f16285b = new HashMap();

    public static void b(HashMap map, C0466c c0466c, EnumC0478o enumC0478o, Class cls) {
        EnumC0478o enumC0478o2 = (EnumC0478o) map.get(c0466c);
        if (enumC0478o2 == null || enumC0478o == enumC0478o2) {
            if (enumC0478o2 == null) {
                map.put(c0466c, enumC0478o);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Method " + c0466c.f16282b.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + enumC0478o2 + ", new value " + enumC0478o);
    }

    public final C0465b a(Class cls, Method[] methodArr) {
        int i3;
        Class superclass = cls.getSuperclass();
        HashMap map = new HashMap();
        HashMap map2 = this.f16284a;
        if (superclass != null) {
            C0465b c0465bA = (C0465b) map2.get(superclass);
            if (c0465bA == null) {
                c0465bA = a(superclass, null);
            }
            map.putAll(c0465bA.f16280b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            C0465b c0465bA2 = (C0465b) map2.get(cls2);
            if (c0465bA2 == null) {
                c0465bA2 = a(cls2, null);
            }
            for (Map.Entry entry : c0465bA2.f16280b.entrySet()) {
                b(map, (C0466c) entry.getKey(), (EnumC0478o) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (NoClassDefFoundError e10) {
                throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e10);
            }
        }
        boolean z3 = false;
        for (Method method : methodArr) {
            E e11 = (E) method.getAnnotation(E.class);
            if (e11 != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length <= 0) {
                    i3 = 0;
                } else {
                    if (!InterfaceC0484v.class.isAssignableFrom(parameterTypes[0])) {
                        throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                    i3 = 1;
                }
                EnumC0478o enumC0478oValue = e11.value();
                if (parameterTypes.length > 1) {
                    if (!EnumC0478o.class.isAssignableFrom(parameterTypes[1])) {
                        throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
                    }
                    if (enumC0478oValue != EnumC0478o.ON_ANY) {
                        throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
                    }
                    i3 = 2;
                }
                if (parameterTypes.length > 2) {
                    throw new IllegalArgumentException("cannot have more than 2 params");
                }
                b(map, new C0466c(method, i3), enumC0478oValue, cls);
                z3 = true;
            }
        }
        C0465b c0465b = new C0465b(map);
        map2.put(cls, c0465b);
        this.f16285b.put(cls, Boolean.valueOf(z3));
        return c0465b;
    }
}
