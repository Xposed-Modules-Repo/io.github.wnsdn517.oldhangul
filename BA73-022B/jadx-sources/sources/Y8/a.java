package Y8;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final J5.d f13305d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f13306a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f13307b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f13308c = new ArrayList();

    static {
        p627wb.c.f37526i0.getClass();
        f13305d = p627wb.b.a(a.class);
    }

    public a() {
        Class<?> cls = null;
        this.f13306a = null;
        new HashMap();
        String strB = b();
        J5.d dVar = f13305d;
        try {
            cls = Class.forName(strB);
        } catch (ClassNotFoundException e10) {
            dVar.o(e10, "Unable to load class", strB);
        }
        this.f13306a = cls;
        if (cls == null) {
            dVar.g("There's no class.", new Object[0]);
        }
    }

    public final void a(String str, AccessibleObject accessibleObject) {
        synchronized (this.f13307b) {
            this.f13307b.add(str);
            this.f13308c.add(accessibleObject);
        }
    }

    public abstract String b();

    public final Object c(String str) {
        synchronized (this.f13307b) {
            try {
                if (str == null) {
                    return null;
                }
                int size = this.f13307b.size();
                for (int i3 = 0; i3 < size; i3++) {
                    String str2 = (String) this.f13307b.get(i3);
                    int length = str2.length();
                    if (length == str.length()) {
                        int i4 = length - 1;
                        char[] charArray = str2.toCharArray();
                        char[] charArray2 = str.toCharArray();
                        for (int i5 = 0; i5 < length; i5++) {
                            char c10 = charArray[i5];
                            if ((charArray2[i5] & c10) != c10) {
                                break;
                            }
                            if (i5 == i4) {
                                return this.f13308c.get(i3);
                            }
                        }
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Object d(Object obj, String str, Class[] clsArr, Object[] objArr) {
        Method declaredMethod;
        boolean zIsEmpty = str.isEmpty();
        J5.d dVar = f13305d;
        if (zIsEmpty) {
            dVar.g(b(), "Cannot invoke", str);
            return null;
        }
        StringBuilder sbP = Sc.a.p(str);
        for (Class cls : clsArr) {
            if (cls != null) {
                sbP.append(cls.getName());
            }
        }
        String string = sbP.toString();
        Object objC = c(string);
        if (objC != null) {
            declaredMethod = (Method) objC;
        } else if (this.f13306a == null || str.isEmpty()) {
            declaredMethod = null;
        } else {
            try {
                try {
                    declaredMethod = this.f13306a.getMethod(str, clsArr);
                    a(string, declaredMethod);
                } catch (NoSuchMethodException e10) {
                    dVar.o(e10, b(), "No method");
                    declaredMethod = null;
                }
            } catch (NoSuchMethodException unused) {
                declaredMethod = this.f13306a.getDeclaredMethod(str, clsArr);
                declaredMethod.setAccessible(true);
                a(string, declaredMethod);
            }
        }
        if (declaredMethod == null) {
            dVar.g(b(), "Cannot invoke there's no method reflection", str);
            return null;
        }
        try {
            return declaredMethod.invoke(obj, objArr);
        } catch (IllegalAccessException e11) {
            dVar.o(e11, b(), "IllegalAccessException encountered invokeMethod", str);
            return null;
        } catch (InvocationTargetException e12) {
            dVar.o(e12, b(), "IllegalAccessException encountered invokeMethod", str);
            return null;
        }
    }
}
