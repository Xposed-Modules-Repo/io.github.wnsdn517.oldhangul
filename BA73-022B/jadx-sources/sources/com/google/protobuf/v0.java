package com.google.protobuf;

import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class v0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final v0 f20275f = new v0(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f20276a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f20277b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f20278c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f20279d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f20280e;

    public v0() {
        this(0, new int[8], new Object[8], true);
    }

    public v0(int i3, int[] iArr, Object[] objArr, boolean z3) {
        this.f20279d = -1;
        this.f20276a = i3;
        this.f20277b = iArr;
        this.f20278c = objArr;
        this.f20280e = z3;
    }

    public static v0 e(v0 v0Var, v0 v0Var2) {
        int i3 = v0Var.f20276a + v0Var2.f20276a;
        int[] iArrCopyOf = Arrays.copyOf(v0Var.f20277b, i3);
        System.arraycopy(v0Var2.f20277b, 0, iArrCopyOf, v0Var.f20276a, v0Var2.f20276a);
        Object[] objArrCopyOf = Arrays.copyOf(v0Var.f20278c, i3);
        System.arraycopy(v0Var2.f20278c, 0, objArrCopyOf, v0Var.f20276a, v0Var2.f20276a);
        return new v0(i3, iArrCopyOf, objArrCopyOf, true);
    }

    public final void a() {
        if (!this.f20280e) {
            throw new UnsupportedOperationException();
        }
    }

    public final void b(int i3) {
        int[] iArr = this.f20277b;
        if (i3 > iArr.length) {
            int i4 = this.f20276a;
            int i5 = (i4 / 2) + i4;
            if (i5 >= i3) {
                i3 = i5;
            }
            if (i3 < 8) {
                i3 = 8;
            }
            this.f20277b = Arrays.copyOf(iArr, i3);
            this.f20278c = Arrays.copyOf(this.f20278c, i3);
        }
    }

    public final int c() {
        int iZ;
        int iB;
        int iZ2;
        int i3 = this.f20279d;
        if (i3 != -1) {
            return i3;
        }
        int i4 = 0;
        for (int i5 = 0; i5 < this.f20276a; i5++) {
            int i10 = this.f20277b[i5];
            int i11 = i10 >>> 3;
            int i12 = i10 & 7;
            if (i12 != 0) {
                if (i12 == 1) {
                    ((Long) this.f20278c[i5]).getClass();
                    iZ2 = AbstractC0637s.z(i11) + 8;
                } else if (i12 == 2) {
                    iZ2 = AbstractC0637s.v(i11, (AbstractC0631l) this.f20278c[i5]);
                } else if (i12 == 3) {
                    iZ = AbstractC0637s.z(i11) * 2;
                    iB = ((v0) this.f20278c[i5]).c();
                } else {
                    if (i12 != 5) {
                        throw new IllegalStateException(T.d());
                    }
                    ((Integer) this.f20278c[i5]).getClass();
                    iZ2 = AbstractC0637s.z(i11) + 4;
                }
                i4 = iZ2 + i4;
            } else {
                long jLongValue = ((Long) this.f20278c[i5]).longValue();
                iZ = AbstractC0637s.z(i11);
                iB = AbstractC0637s.B(jLongValue);
            }
            i4 = iB + iZ + i4;
        }
        this.f20279d = i4;
        return i4;
    }

    public final boolean d(int i3, AbstractC0635p abstractC0635p) throws S {
        int iZ;
        a();
        int i4 = i3 >>> 3;
        int i5 = i3 & 7;
        if (i5 == 0) {
            f(i3, Long.valueOf(abstractC0635p.r()));
            return true;
        }
        if (i5 == 1) {
            f(i3, Long.valueOf(abstractC0635p.o()));
            return true;
        }
        if (i5 == 2) {
            f(i3, abstractC0635p.k());
            return true;
        }
        if (i5 != 3) {
            if (i5 == 4) {
                abstractC0635p.getClass();
                abstractC0635p.a(0);
                return false;
            }
            if (i5 != 5) {
                throw T.d();
            }
            f(i3, Integer.valueOf(abstractC0635p.n()));
            return true;
        }
        v0 v0Var = new v0();
        do {
            iZ = abstractC0635p.z();
            if (iZ == 0) {
                break;
            }
        } while (v0Var.d(iZ, abstractC0635p));
        abstractC0635p.a((i4 << 3) | 4);
        f(i3, v0Var);
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof v0)) {
            return false;
        }
        v0 v0Var = (v0) obj;
        int i3 = this.f20276a;
        if (i3 == v0Var.f20276a) {
            int[] iArr = this.f20277b;
            int[] iArr2 = v0Var.f20277b;
            for (int i4 = 0; i4 < i3; i4++) {
                if (iArr[i4] == iArr2[i4]) {
                }
            }
            Object[] objArr = this.f20278c;
            Object[] objArr2 = v0Var.f20278c;
            int i5 = this.f20276a;
            for (int i10 = 0; i10 < i5; i10++) {
                if (objArr[i10].equals(objArr2[i10])) {
                }
            }
            return true;
        }
        return false;
    }

    public final void f(int i3, Object obj) {
        a();
        b(this.f20276a + 1);
        int[] iArr = this.f20277b;
        int i4 = this.f20276a;
        iArr[i4] = i3;
        this.f20278c[i4] = obj;
        this.f20276a = i4 + 1;
    }

    public final void g(C0610a0 c0610a0) {
        if (this.f20276a == 0) {
            return;
        }
        c0610a0.getClass();
        AbstractC0637s abstractC0637s = (AbstractC0637s) c0610a0.f20174a;
        for (int i3 = 0; i3 < this.f20276a; i3++) {
            int i4 = this.f20277b[i3];
            Object obj = this.f20278c[i3];
            int i5 = i4 >>> 3;
            int i10 = i4 & 7;
            if (i10 == 0) {
                abstractC0637s.R(i5, ((Long) obj).longValue());
            } else if (i10 == 1) {
                abstractC0637s.I(i5, ((Long) obj).longValue());
            } else if (i10 == 2) {
                abstractC0637s.F(i5, (AbstractC0631l) obj);
            } else if (i10 == 3) {
                abstractC0637s.O(i5, 3);
                ((v0) obj).g(c0610a0);
                abstractC0637s.O(i5, 4);
            } else {
                if (i10 != 5) {
                    throw new RuntimeException(T.d());
                }
                abstractC0637s.G(i5, ((Integer) obj).intValue());
            }
        }
    }

    public final int hashCode() {
        int i3 = this.f20276a;
        int i4 = (527 + i3) * 31;
        int[] iArr = this.f20277b;
        int iHashCode = 17;
        int i5 = 17;
        for (int i10 = 0; i10 < i3; i10++) {
            i5 = (i5 * 31) + iArr[i10];
        }
        int i11 = (i4 + i5) * 31;
        Object[] objArr = this.f20278c;
        int i12 = this.f20276a;
        for (int i13 = 0; i13 < i12; i13++) {
            iHashCode = (iHashCode * 31) + objArr[i13].hashCode();
        }
        return i11 + iHashCode;
    }
}
