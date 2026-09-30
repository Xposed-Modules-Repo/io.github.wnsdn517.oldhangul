package androidx.lifecycle;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;

/* JADX INFO: renamed from: androidx.lifecycle.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0487y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f16305a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap f16306b = new HashMap();

    public static void a(Constructor constructor, InterfaceC0483u interfaceC0483u) {
        try {
            Object objNewInstance = constructor.newInstance(interfaceC0483u);
            Intrinsics.checkNotNullExpressionValue(objNewInstance, "{\n            constructo…tance(`object`)\n        }");
            if (objNewInstance == null) {
            } else {
                throw new ClassCastException();
            }
        } catch (IllegalAccessException e10) {
            throw new RuntimeException(e10);
        } catch (InstantiationException e11) {
            throw new RuntimeException(e11);
        } catch (InvocationTargetException e12) {
            throw new RuntimeException(e12);
        }
    }

    public static final String b(String className) {
        Intrinsics.checkNotNullParameter(className, "className");
        return StringsKt__StringsJVMKt.replace$default(className, ".", "_", false, 4, (Object) null) + "_LifecycleAdapter";
    }

    /* JADX WARN: Code duplicated, block: B:60:0x0113  */
    /* JADX WARN: Code duplicated, block: B:65:0x011f  */
    /* JADX WARN: Code duplicated, block: B:68:0x0123  */
    /* JADX WARN: Code duplicated, block: B:71:0x012f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x0131  */
    /* JADX WARN: Code duplicated, block: B:76:0x0147  */
    /* JADX WARN: Code duplicated, block: B:86:0x014c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x0142 A[SYNTHETIC] */
    public static int c(Class cls) {
        Constructor<?> declaredConstructor;
        boolean zBooleanValue;
        Class<?>[] interfaces;
        int i3;
        boolean z3;
        HashMap map = f16305a;
        Integer num = (Integer) map.get(cls);
        if (num != null) {
            return num.intValue();
        }
        int i4 = 1;
        if (cls.getCanonicalName() != null) {
            ArrayList arrayList = null;
            try {
                Package r4 = cls.getPackage();
                String name = cls.getCanonicalName();
                String fullPackage = r4 != null ? r4.getName() : "";
                Intrinsics.checkNotNullExpressionValue(fullPackage, "fullPackage");
                if (fullPackage.length() != 0) {
                    Intrinsics.checkNotNullExpressionValue(name, "name");
                    name = name.substring(fullPackage.length() + 1);
                    Intrinsics.checkNotNullExpressionValue(name, "this as java.lang.String).substring(startIndex)");
                }
                Intrinsics.checkNotNullExpressionValue(name, "if (fullPackage.isEmpty(…g(fullPackage.length + 1)");
                String strB = b(name);
                if (fullPackage.length() != 0) {
                    strB = fullPackage + '.' + strB;
                }
                Class<?> cls2 = Class.forName(strB);
                Intrinsics.checkNotNull(cls2, "null cannot be cast to non-null type java.lang.Class<out androidx.lifecycle.GeneratedAdapter>");
                declaredConstructor = cls2.getDeclaredConstructor(cls);
                if (!declaredConstructor.isAccessible()) {
                    declaredConstructor.setAccessible(true);
                }
            } catch (ClassNotFoundException unused) {
                declaredConstructor = null;
            } catch (NoSuchMethodException e10) {
                throw new RuntimeException(e10);
            }
            HashMap map2 = f16306b;
            if (declaredConstructor != null) {
                map2.put(cls, CollectionsKt.listOf(declaredConstructor));
            } else {
                C0467d c0467d = C0467d.f16283c;
                HashMap map3 = c0467d.f16285b;
                Boolean bool = (Boolean) map3.get(cls);
                if (bool != null) {
                    zBooleanValue = bool.booleanValue();
                } else {
                    try {
                        Method[] declaredMethods = cls.getDeclaredMethods();
                        int length = declaredMethods.length;
                        int i5 = 0;
                        while (true) {
                            if (i5 >= length) {
                                map3.put(cls, Boolean.FALSE);
                                zBooleanValue = false;
                                break;
                            }
                            if (((E) declaredMethods[i5].getAnnotation(E.class)) != null) {
                                c0467d.a(cls, declaredMethods);
                                zBooleanValue = true;
                                break;
                            }
                            i5++;
                        }
                    } catch (NoClassDefFoundError e11) {
                        throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e11);
                    }
                }
                if (!zBooleanValue) {
                    Class superclass = cls.getSuperclass();
                    if (superclass != null && InterfaceC0483u.class.isAssignableFrom(superclass)) {
                        Intrinsics.checkNotNullExpressionValue(superclass, "superclass");
                        if (c(superclass) != 1) {
                            Object obj = map2.get(superclass);
                            Intrinsics.checkNotNull(obj);
                            arrayList = new ArrayList((Collection) obj);
                            interfaces = cls.getInterfaces();
                            Intrinsics.checkNotNullExpressionValue(interfaces, "klass.interfaces");
                            for (Class<?> intrface : interfaces) {
                                if (intrface == null && InterfaceC0483u.class.isAssignableFrom(intrface)) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                if (!z3) {
                                    Intrinsics.checkNotNullExpressionValue(intrface, "intrface");
                                    if (c(intrface) == 1) {
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                        }
                                        Object obj2 = map2.get(intrface);
                                        Intrinsics.checkNotNull(obj2);
                                        arrayList.addAll((Collection) obj2);
                                    }
                                }
                            }
                            if (arrayList != null) {
                                map2.put(cls, arrayList);
                            }
                        }
                    } else {
                        interfaces = cls.getInterfaces();
                        Intrinsics.checkNotNullExpressionValue(interfaces, "klass.interfaces");
                        while (i3 < r7) {
                            if (intrface == null) {
                                z3 = false;
                            } else {
                                z3 = false;
                            }
                            if (!z3) {
                                Intrinsics.checkNotNullExpressionValue(intrface, "intrface");
                                if (c(intrface) == 1) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    Object obj3 = map2.get(intrface);
                                    Intrinsics.checkNotNull(obj3);
                                    arrayList.addAll((Collection) obj3);
                                }
                            }
                        }
                        if (arrayList != null) {
                            map2.put(cls, arrayList);
                        }
                    }
                }
            }
            i4 = 2;
        }
        map.put(cls, Integer.valueOf(i4));
        return i4;
    }
}
