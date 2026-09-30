package ax;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;

/* JADX INFO: loaded from: classes4.dex */
public final class f implements InvocationHandler {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Constructor f18553b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Iw.l f18554a;

    static {
        try {
            f18553b = Proxy.getProxyClass(f.class.getClassLoader(), Mw.d.class).getConstructor(InvocationHandler.class);
        } catch (NoSuchMethodException e10) {
            throw new IllegalStateException(e10);
        }
    }

    public f(Iw.l lVar) {
        this.f18554a = lVar;
    }

    public static void a(Iw.l lVar) {
        try {
            if (f18553b.newInstance(new f(lVar)) == null) {
            } else {
                throw new ClassCastException();
            }
        } catch (IllegalAccessException e10) {
            throw new IllegalStateException(e10);
        } catch (InstantiationException e11) {
            throw new IllegalStateException(e11);
        } catch (InvocationTargetException e12) {
            throw new IllegalStateException(e12);
        }
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
        boolean zEquals = method.getName().equals("close");
        Iw.l lVar = this.f18554a;
        if (zEquals) {
            ((org.apache.http.message.d) lVar).getClass();
            return null;
        }
        try {
            return method.invoke(lVar, objArr);
        } catch (InvocationTargetException e10) {
            Throwable cause = e10.getCause();
            if (cause != null) {
                throw cause;
            }
            throw e10;
        }
    }
}
