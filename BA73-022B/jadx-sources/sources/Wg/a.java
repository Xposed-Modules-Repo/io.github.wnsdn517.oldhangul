package Wg;

import android.graphics.PointF;
import com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.Xt9Datatype;
import com.samsung.android.sdk.pen.document.textspan.SpenTextSpanBase;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f12406A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f12407B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int[] f12408C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f12409D;
    public int E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f12410F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f12411G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f12412H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f12413I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f12414J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f12415K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public PointF f12416L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f12417M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f12418N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f12419O;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f12420a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12421b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f12422c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f12423d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f12424e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f12425f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f12426g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f12427h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f12428i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f12429j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f12430k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f12431l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f12432m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f12433n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f12434o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f12435p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f12436q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f12437r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f12438s;
    public boolean t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f12439u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f12440v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f12441w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f12442x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f12443y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f12444z;

    public a(int i3, int i4, boolean z3, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, boolean z20, boolean z21, boolean z22, boolean z23, boolean z24, boolean z25, boolean z26, boolean z27, boolean z28, boolean z29, boolean z30, boolean z31, boolean z32, boolean z33, boolean z34, int[] iArr, int i5, int i10, int i11, int i12, boolean z35, boolean z36, int i13, boolean z37, PointF pointF, boolean z38, boolean z39, int i14, int i15) {
        boolean z40 = (i14 & 4) != 0 ? true : z3;
        boolean z41 = (i14 & 8) != 0 ? false : z10;
        boolean z42 = (i14 & 16) != 0 ? false : z11;
        boolean z43 = (i14 & 32) == 0 ? z12 : true;
        boolean z44 = (i14 & 64) != 0 ? false : z13;
        boolean z45 = (i14 & 128) != 0 ? false : z14;
        boolean z46 = (i14 & 256) != 0 ? false : z15;
        boolean z47 = (i14 & 512) != 0 ? false : z16;
        boolean z48 = (i14 & 1024) != 0 ? false : z17;
        boolean z49 = (i14 & 2048) != 0 ? false : z18;
        boolean z50 = (i14 & 4096) != 0 ? false : z19;
        boolean z51 = (i14 & 8192) != 0 ? false : z20;
        boolean z52 = (i14 & Xt9Datatype.ET9STATEDOWNSHIFTDEFAULTMASK) != 0 ? false : z21;
        boolean z53 = (i14 & 32768) != 0 ? false : z22;
        boolean z54 = (i14 & 65536) != 0 ? false : z23;
        boolean z55 = (i14 & 131072) != 0 ? false : z24;
        boolean z56 = (i14 & 262144) != 0 ? false : z25;
        boolean z57 = (i14 & 524288) != 0 ? false : z26;
        boolean z58 = (i14 & 1048576) != 0 ? false : z27;
        boolean z59 = (i14 & 2097152) != 0 ? false : z28;
        boolean z60 = (i14 & 4194304) != 0 ? false : z29;
        boolean z61 = (i14 & SpenTextSpanBase.FILTER_SPAN_FORMULA) != 0 ? false : z30;
        boolean z62 = (i14 & 16777216) != 0 ? false : z31;
        boolean z63 = (i14 & 33554432) != 0 ? false : z32;
        boolean z64 = (i14 & 67108864) != 0 ? false : z33;
        boolean z65 = (i14 & 134217728) != 0 ? false : z34;
        int[] iArr2 = (i14 & 268435456) != 0 ? null : iArr;
        int i16 = (i14 & 536870912) != 0 ? 0 : i5;
        int i17 = (i14 & 1073741824) != 0 ? 0 : i10;
        int i18 = (i14 & Integer.MIN_VALUE) != 0 ? 0 : i11;
        int i19 = (i15 & 1) != 0 ? 0 : i12;
        boolean z66 = (i15 & 2) != 0 ? false : z35;
        boolean z67 = (i15 & 4) != 0 ? false : z36;
        int i20 = (i15 & 8) != 0 ? 0 : i13;
        boolean z68 = (i15 & 16) != 0 ? false : z37;
        PointF pointF2 = (i15 & 32) != 0 ? new PointF(-1.0f, -1.0f) : pointF;
        boolean z69 = (i15 & 64) != 0 ? false : z38;
        boolean z70 = (i15 & 128) != 0 ? false : z39;
        this.f12420a = i3;
        this.f12421b = i4;
        this.f12422c = z40;
        this.f12423d = z41;
        this.f12424e = z42;
        this.f12425f = z43;
        this.f12426g = z44;
        this.f12427h = z45;
        this.f12428i = z46;
        this.f12429j = z47;
        this.f12430k = z48;
        this.f12431l = z49;
        this.f12432m = z50;
        this.f12433n = z51;
        this.f12434o = z52;
        this.f12435p = z53;
        this.f12436q = z54;
        this.f12437r = z55;
        this.f12438s = z56;
        this.t = z57;
        this.f12439u = z58;
        this.f12440v = z59;
        this.f12441w = z60;
        this.f12442x = z61;
        this.f12443y = z62;
        this.f12444z = z63;
        this.f12406A = z64;
        this.f12407B = z65;
        this.f12408C = iArr2;
        this.f12409D = i16;
        this.E = i17;
        this.f12410F = i18;
        this.f12411G = i19;
        this.f12412H = z66;
        this.f12413I = z67;
        this.f12414J = i20;
        this.f12415K = z68;
        this.f12416L = pointF2;
        this.f12417M = z69;
        this.f12418N = z70;
        this.f12419O = false;
    }

    public final boolean a() {
        return this.f12406A || this.f12439u || this.f12440v || this.f12441w || this.f12415K;
    }
}
