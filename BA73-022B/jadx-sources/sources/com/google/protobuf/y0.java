package com.google.protobuf;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes2.dex */
public final class y0 extends A0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f20286b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y0(Unsafe unsafe, int i3) {
        super(unsafe);
        this.f20286b = i3;
    }

    @Override // com.google.protobuf.A0
    public final void c(long j10, byte[] bArr, long j11) {
        switch (this.f20286b) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // com.google.protobuf.A0
    public final boolean d(long j10, Object obj) {
        switch (this.f20286b) {
            case 0:
                if (B0.f20120h) {
                    if (B0.h(j10, obj) == 0) {
                        return false;
                    }
                } else if (B0.i(j10, obj) == 0) {
                    return false;
                }
                return true;
            default:
                if (B0.f20120h) {
                    if (B0.h(j10, obj) == 0) {
                        return false;
                    }
                } else if (B0.i(j10, obj) == 0) {
                    return false;
                }
                return true;
        }
    }

    @Override // com.google.protobuf.A0
    public final byte e(long j10) {
        switch (this.f20286b) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // com.google.protobuf.A0
    public final byte f(long j10, Object obj) {
        switch (this.f20286b) {
            case 0:
                return B0.f20120h ? B0.h(j10, obj) : B0.i(j10, obj);
            default:
                return B0.f20120h ? B0.h(j10, obj) : B0.i(j10, obj);
        }
    }

    @Override // com.google.protobuf.A0
    public final double g(long j10, Object obj) {
        switch (this.f20286b) {
            case 0:
                break;
        }
        return Double.longBitsToDouble(j(j10, obj));
    }

    @Override // com.google.protobuf.A0
    public final float h(long j10, Object obj) {
        switch (this.f20286b) {
            case 0:
                break;
        }
        return Float.intBitsToFloat(i(j10, obj));
    }

    @Override // com.google.protobuf.A0
    public final void m(Object obj, long j10, boolean z3) {
        switch (this.f20286b) {
            case 0:
                if (!B0.f20120h) {
                    B0.m(obj, j10, z3 ? (byte) 1 : (byte) 0);
                } else {
                    B0.l(obj, j10, z3 ? (byte) 1 : (byte) 0);
                }
                break;
            default:
                if (!B0.f20120h) {
                    B0.m(obj, j10, z3 ? (byte) 1 : (byte) 0);
                } else {
                    B0.l(obj, j10, z3 ? (byte) 1 : (byte) 0);
                }
                break;
        }
    }

    @Override // com.google.protobuf.A0
    public final void n(Object obj, long j10, byte b10) {
        switch (this.f20286b) {
            case 0:
                if (!B0.f20120h) {
                    B0.m(obj, j10, b10);
                } else {
                    B0.l(obj, j10, b10);
                }
                break;
            default:
                if (!B0.f20120h) {
                    B0.m(obj, j10, b10);
                } else {
                    B0.l(obj, j10, b10);
                }
                break;
        }
    }

    @Override // com.google.protobuf.A0
    public final void o(Object obj, long j10, double d10) {
        switch (this.f20286b) {
            case 0:
                r(obj, j10, Double.doubleToLongBits(d10));
                break;
            default:
                r(obj, j10, Double.doubleToLongBits(d10));
                break;
        }
    }

    @Override // com.google.protobuf.A0
    public final void p(Object obj, long j10, float f10) {
        switch (this.f20286b) {
            case 0:
                q(Float.floatToIntBits(f10), j10, obj);
                break;
            default:
                q(Float.floatToIntBits(f10), j10, obj);
                break;
        }
    }

    @Override // com.google.protobuf.A0
    public final boolean u() {
        switch (this.f20286b) {
        }
        return false;
    }
}
