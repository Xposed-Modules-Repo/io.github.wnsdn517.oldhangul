package com.google.protobuf;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes2.dex */
public final class z0 extends A0 {
    @Override // com.google.protobuf.A0
    public final void c(long j10, byte[] bArr, long j11) {
        this.f20110a.copyMemory((Object) null, j10, bArr, B0.f20118f, j11);
    }

    @Override // com.google.protobuf.A0
    public final boolean d(long j10, Object obj) {
        return this.f20110a.getBoolean(obj, j10);
    }

    @Override // com.google.protobuf.A0
    public final byte e(long j10) {
        return this.f20110a.getByte(j10);
    }

    @Override // com.google.protobuf.A0
    public final byte f(long j10, Object obj) {
        return this.f20110a.getByte(obj, j10);
    }

    @Override // com.google.protobuf.A0
    public final double g(long j10, Object obj) {
        return this.f20110a.getDouble(obj, j10);
    }

    @Override // com.google.protobuf.A0
    public final float h(long j10, Object obj) {
        return this.f20110a.getFloat(obj, j10);
    }

    @Override // com.google.protobuf.A0
    public final void m(Object obj, long j10, boolean z3) {
        this.f20110a.putBoolean(obj, j10, z3);
    }

    @Override // com.google.protobuf.A0
    public final void n(Object obj, long j10, byte b10) {
        this.f20110a.putByte(obj, j10, b10);
    }

    @Override // com.google.protobuf.A0
    public final void o(Object obj, long j10, double d10) {
        this.f20110a.putDouble(obj, j10, d10);
    }

    @Override // com.google.protobuf.A0
    public final void p(Object obj, long j10, float f10) {
        this.f20110a.putFloat(obj, j10, f10);
    }

    @Override // com.google.protobuf.A0
    public final boolean t() {
        if (!super.t()) {
            return false;
        }
        try {
            Class<?> cls = this.f20110a.getClass();
            Class cls2 = Long.TYPE;
            cls.getMethod("getByte", Object.class, cls2);
            cls.getMethod("putByte", Object.class, cls2, Byte.TYPE);
            cls.getMethod("getBoolean", Object.class, cls2);
            cls.getMethod("putBoolean", Object.class, cls2, Boolean.TYPE);
            cls.getMethod("getFloat", Object.class, cls2);
            cls.getMethod("putFloat", Object.class, cls2, Float.TYPE);
            cls.getMethod("getDouble", Object.class, cls2);
            cls.getMethod("putDouble", Object.class, cls2, Double.TYPE);
            return true;
        } catch (Throwable th) {
            B0.a(th);
            return false;
        }
    }

    @Override // com.google.protobuf.A0
    public final boolean u() {
        Unsafe unsafe = this.f20110a;
        if (unsafe != null) {
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                Class cls2 = Long.TYPE;
                cls.getMethod("getLong", Object.class, cls2);
                if (B0.e() != null) {
                    try {
                        Class<?> cls3 = this.f20110a.getClass();
                        cls3.getMethod("getByte", cls2);
                        cls3.getMethod("putByte", cls2, Byte.TYPE);
                        cls3.getMethod("getInt", cls2);
                        cls3.getMethod("putInt", cls2, Integer.TYPE);
                        cls3.getMethod("getLong", cls2);
                        cls3.getMethod("putLong", cls2, cls2);
                        cls3.getMethod("copyMemory", cls2, cls2, cls2);
                        cls3.getMethod("copyMemory", Object.class, cls2, Object.class, cls2, cls2);
                        return true;
                    } catch (Throwable th) {
                        B0.a(th);
                        return false;
                    }
                }
            } catch (Throwable th2) {
                B0.a(th2);
            }
        }
        return false;
    }
}
