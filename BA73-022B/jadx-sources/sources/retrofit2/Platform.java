package retrofit2;

import android.os.Handler;
import android.os.Looper;
import java.lang.invoke.MethodHandles;
import java.lang.reflect.Constructor;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
class Platform {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Platform f33292b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Constructor f33293a;

    public static final class Android extends Platform {

        public static final class MainThreadExecutor implements Executor {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Handler f33294a = new Handler(Looper.getMainLooper());

            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                this.f33294a.post(runnable);
            }
        }

        @Override // retrofit2.Platform
        public final Executor a() {
            return new MainThreadExecutor();
        }
    }

    static {
        f33292b = "Dalvik".equals(System.getProperty("java.vm.name")) ? new Android() : new Platform();
    }

    public Platform() {
        Constructor declaredConstructor = null;
        try {
            declaredConstructor = MethodHandles.Lookup.class.getDeclaredConstructor(Class.class, Integer.TYPE);
            declaredConstructor.setAccessible(true);
        } catch (NoClassDefFoundError | NoSuchMethodException unused) {
        }
        this.f33293a = declaredConstructor;
    }

    public Executor a() {
        return null;
    }
}
