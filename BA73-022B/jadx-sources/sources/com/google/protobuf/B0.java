package com.google.protobuf;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes2.dex */
public abstract class B0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f20113a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class f20114b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final A0 f20115c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f20116d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f20117e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f20118f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final long f20119g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final boolean f20120h;

    static {
        Unsafe unsafeJ = j();
        f20113a = unsafeJ;
        f20114b = AbstractC0617e.f20180a;
        boolean zF = f(Long.TYPE);
        boolean zF2 = f(Integer.TYPE);
        A0 z0Var = null;
        if (unsafeJ != null) {
            if (!AbstractC0617e.a()) {
                z0Var = new z0(unsafeJ);
            } else if (zF) {
                z0Var = new y0(unsafeJ, 1);
            } else if (zF2) {
                z0Var = new y0(unsafeJ, 0);
            }
        }
        f20115c = z0Var;
        f20116d = z0Var == null ? false : z0Var.u();
        f20117e = z0Var == null ? false : z0Var.t();
        f20118f = c(byte[].class);
        c(boolean[].class);
        d(boolean[].class);
        c(int[].class);
        d(int[].class);
        c(long[].class);
        d(long[].class);
        c(float[].class);
        d(float[].class);
        c(double[].class);
        d(double[].class);
        c(Object[].class);
        d(Object[].class);
        Field fieldE = e();
        f20119g = (fieldE == null || z0Var == null) ? -1L : z0Var.l(fieldE);
        f20120h = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static void a(Throwable th) {
        Logger.getLogger(B0.class.getName()).log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th);
    }

    public static Object b(Class cls) {
        try {
            return f20113a.allocateInstance(cls);
        } catch (InstantiationException e10) {
            throw new IllegalStateException(e10);
        }
    }

    public static int c(Class cls) {
        if (f20117e) {
            return f20115c.a(cls);
        }
        return -1;
    }

    public static void d(Class cls) {
        if (f20117e) {
            f20115c.b(cls);
        }
    }

    public static Field e() {
        Field declaredField;
        Field declaredField2;
        if (AbstractC0617e.a()) {
            try {
                declaredField2 = Buffer.class.getDeclaredField("effectiveDirectAddress");
            } catch (Throwable unused) {
                declaredField2 = null;
            }
            if (declaredField2 != null) {
                return declaredField2;
            }
        }
        try {
            declaredField = Buffer.class.getDeclaredField("address");
        } catch (Throwable unused2) {
            declaredField = null;
        }
        if (declaredField == null || declaredField.getType() != Long.TYPE) {
            return null;
        }
        return declaredField;
    }

    public static boolean f(Class cls) {
        if (!AbstractC0617e.a()) {
            return false;
        }
        try {
            Class cls2 = f20114b;
            Class cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static byte g(long j10, byte[] bArr) {
        return f20115c.f(f20118f + j10, bArr);
    }

    public static byte h(long j10, Object obj) {
        return (byte) ((f20115c.i((-4) & j10, obj) >>> ((int) (((~j10) & 3) << 3))) & 255);
    }

    public static byte i(long j10, Object obj) {
        return (byte) ((f20115c.i((-4) & j10, obj) >>> ((int) ((j10 & 3) << 3))) & 255);
    }

    public static Unsafe j() {
        try {
            return (Unsafe) AccessController.doPrivileged(new x0());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void k(byte[] bArr, long j10, byte b10) {
        f20115c.n(bArr, f20118f + j10, b10);
    }

    public static void l(Object obj, long j10, byte b10) {
        long j11 = (-4) & j10;
        int i3 = f20115c.i(j11, obj);
        int i4 = ((~((int) j10)) & 3) << 3;
        n(((255 & b10) << i4) | (i3 & (~(255 << i4))), j11, obj);
    }

    public static void m(Object obj, long j10, byte b10) {
        long j11 = (-4) & j10;
        int i3 = (((int) j10) & 3) << 3;
        n(((255 & b10) << i3) | (f20115c.i(j11, obj) & (~(255 << i3))), j11, obj);
    }

    public static void n(int i3, long j10, Object obj) {
        f20115c.q(i3, j10, obj);
    }

    public static void o(Object obj, long j10, long j11) {
        f20115c.r(obj, j10, j11);
    }

    public static void p(Object obj, long j10, Object obj2) {
        f20115c.s(obj, j10, obj2);
    }
}
