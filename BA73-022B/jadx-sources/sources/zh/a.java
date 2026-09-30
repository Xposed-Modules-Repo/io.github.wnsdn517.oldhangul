package zh;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final boolean f39320A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final boolean f39321B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f39322C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f39323D;
    public boolean E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f39324F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f39325G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f39326H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f39327I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f39328J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f39329K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f39330L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f39331M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final boolean f39332N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f39333O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f39334P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f39335Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f39336R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f39337S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f39338T;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f39339a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f39340b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f39341c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f39342d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f39343e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f39344f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f39345g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f39346h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f39347i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f39348j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f39349k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final CharSequence f39350l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f39351m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f39352n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f39353o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f39354p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f39355q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f39356r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f39357s;
    public final boolean t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f39358u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f39359v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f39360w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f39361x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f39362y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f39363z;

    public a(boolean z3, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, int i3, boolean z16, int i4, boolean z17, boolean z18, boolean z19, boolean z20, boolean z21, boolean z22, boolean z23, boolean z24, CharSequence spell, boolean z25) {
        Intrinsics.checkNotNullParameter(spell, "spell");
        this.f39339a = z3;
        this.f39340b = z10;
        this.f39341c = z11;
        this.f39342d = (z11 && z3) || !z10;
        this.f39343e = z12;
        this.f39344f = z13;
        this.f39345g = z14;
        this.f39351m = z11 && z14;
        this.f39352n = z15;
        this.f39353o = false;
        if (((char) i3) == '@') {
            this.f39357s = true;
            this.f39354p = true;
        } else if (i3 == 32) {
            this.f39355q = true;
            this.f39354p = false;
        } else if (i3 == 10) {
            this.f39354p = false;
            this.f39356r = true;
        } else {
            this.f39354p = true;
        }
        this.t = z16;
        this.f39358u = i4;
        this.f39359v = z17;
        this.f39360w = z18;
        this.f39361x = z19;
        this.f39348j = "";
        this.f39349k = "";
        this.f39362y = z20;
        this.f39346h = z21;
        this.f39347i = z22;
        this.f39350l = spell;
        this.f39320A = z23;
        this.f39321B = z24;
        this.f39332N = z25;
    }

    public final int a() {
        boolean z3 = this.f39356r;
        int i3 = this.f39358u;
        CharSequence charSequence = this.f39350l;
        boolean z10 = this.f39346h;
        if (z3) {
            if (!z10) {
                return !this.f39322C ? 7 : 8;
            }
            if (this.f39360w && i3 > 0 && (charSequence.length() > 0 || this.f39361x)) {
                return 12;
            }
            if (charSequence.length() > 0) {
                return 6;
            }
            return !this.f39322C ? 7 : 8;
        }
        if (this.f39343e) {
            return 9;
        }
        if (!this.f39355q) {
            return 10;
        }
        if (z10) {
            if (charSequence.length() > 0) {
                return 0;
            }
            if (this.f39330L && this.f39345g && this.f39331M == 0) {
                return 11;
            }
            return (this.f39320A && this.f39321B && i3 > 0) ? 1 : 2;
        }
        if (!this.f39347i || !this.f39359v) {
            if (this.f39323D) {
                this.f39337S = true;
            }
            if (this.f39329K) {
                this.f39338T = true;
            }
        } else if (this.f39323D && (this.f39345g || this.f39324F)) {
            this.f39337S = true;
            this.f39325G = true;
            if (this.E) {
                this.f39325G = false;
            }
            if (!Character.isLetter(this.f39326H) || (!this.f39327I && (!this.f39328J || !this.f39325G))) {
                return this.f39362y ? 4 : 3;
            }
        } else {
            Character.isLetter(this.f39326H);
            if (this.f39345g) {
                return 3;
            }
        }
        return 5;
    }
}
