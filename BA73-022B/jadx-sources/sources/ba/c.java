package ba;

import android.text.TextUtils;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes3.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J5.d f18892a;

    static {
        p627wb.c.f37526i0.getClass();
        f18892a = p627wb.b.a(c.class);
    }

    public static Method a(Class cls, String str, Class... clsArr) {
        if (cls != null && !TextUtils.isEmpty(str)) {
            try {
                return cls.getMethod(str, clsArr);
            } catch (NoSuchMethodException | SecurityException e10) {
                f18892a.o(e10, "failed getMethod", new Object[0]);
            }
        }
        return null;
    }

    public static Object b(Object obj, Boolean bool, Method method, Object... objArr) {
        if (method == null) {
            return bool;
        }
        try {
            return method.invoke(obj, objArr);
        } catch (Exception e10) {
            f18892a.o(e10, A2.a.g("invoke(): ", e10), new Object[0]);
            return bool;
        }
    }
}
