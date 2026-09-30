package p539t5;

import Dj.j;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes2.dex */
public final class h extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Unsafe f34263b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f34264c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f34265d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f34266e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f34267f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final long f34268g;

    static {
        Unsafe unsafe;
        try {
            try {
                unsafe = Unsafe.getUnsafe();
            } catch (PrivilegedActionException e10) {
                throw new RuntimeException("Could not initialize intrinsics", e10.getCause());
            }
        } catch (SecurityException unused) {
            unsafe = (Unsafe) AccessController.doPrivileged(new g());
        }
        try {
            f34265d = unsafe.objectFieldOffset(j.class.getDeclaredField("c"));
            f34264c = unsafe.objectFieldOffset(j.class.getDeclaredField("b"));
            f34266e = unsafe.objectFieldOffset(j.class.getDeclaredField("a"));
            f34267f = unsafe.objectFieldOffset(i.class.getDeclaredField("a"));
            f34268g = unsafe.objectFieldOffset(i.class.getDeclaredField("b"));
            f34263b = unsafe;
        } catch (Exception e11) {
            p430p5.h.a(e11);
            throw new RuntimeException(e11);
        }
    }

    @Override // Dj.j
    public final void K(i iVar, i iVar2) {
        f34263b.putObject(iVar, f34268g, iVar2);
    }

    @Override // Dj.j
    public final void L(i iVar, Thread thread) {
        f34263b.putObject(iVar, f34267f, thread);
    }

    @Override // Dj.j
    public final boolean d(j jVar, c cVar, c cVar2) {
        return f34263b.compareAndSwapObject(jVar, f34264c, cVar, cVar2);
    }

    @Override // Dj.j
    public final boolean f(j jVar, Object obj, Object obj2) {
        return f34263b.compareAndSwapObject(jVar, f34266e, obj, obj2);
    }

    @Override // Dj.j
    public final boolean h(j jVar, i iVar, i iVar2) {
        return f34263b.compareAndSwapObject(jVar, f34265d, iVar, iVar2);
    }
}
