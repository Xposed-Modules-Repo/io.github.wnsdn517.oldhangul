package ds;

import android.graphics.Color;
import android.graphics.PointF;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class g extends Z6.a {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final g f24629D;
    public static final g E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final g f24630F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final g f24631G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final g f24632H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final g f24633I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final g f24634J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final g f24635K;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final e f24636A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public float f24637B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final long f24638C;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public f f24639c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f24640d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p166fs.d f24641e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Color f24642f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public PointF f24643g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f24644h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f24645i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f24646j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f24647k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f24648l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f24649m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f24650n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f24651o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f24652p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f24653q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f24654r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f24655s;
    public float t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f24656u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final float f24657v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public k f24658w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final float f24659x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f24660y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public float f24661z;

    static {
        new g();
        new g().f24654r = 1.15f;
        new g().f24654r = 1.25f;
        new g();
        g gVar = new g();
        gVar.f24644h = 3.0f;
        gVar.f24645i = 0.27f;
        gVar.f24646j = 0.2f;
        gVar.f24647k = 2.0f;
        gVar.f24648l = 20.0f;
        gVar.f24649m = 0.85f;
        gVar.f24650n = 2.0f;
        gVar.f24651o = 0.15f;
        gVar.f24653q = 0.0f;
        gVar.f24652p = 1.1f;
        gVar.f24654r = 1.16f;
        gVar.f24655s = 1.03f;
        gVar.t = 1.0f;
        gVar.f24656u = 0.0f;
        gVar.f24660y = 75.0f;
        gVar.f24661z = 0.008f;
        gVar.f24641e = p166fs.d.f26563c;
        k kVar = k.f24669a;
        gVar.f24658w = kVar;
        f24629D = gVar;
        g gVarH = H(gVar);
        gVarH.f24645i = 0.5f;
        gVarH.f24648l = 30.0f;
        gVarH.f24652p = 1.15f;
        gVarH.f24655s = 0.5f;
        gVarH.f24660y = 80.0f;
        E = gVarH;
        g gVar2 = new g();
        gVar2.f24644h = 3.0f;
        gVar2.f24645i = 0.27f;
        gVar2.f24646j = 0.2f;
        gVar2.f24647k = 2.0f;
        gVar2.f24648l = 20.0f;
        gVar2.f24649m = 0.85f;
        gVar2.f24650n = 2.0f;
        gVar2.f24651o = 0.15f;
        gVar2.f24653q = 0.0f;
        gVar2.f24652p = 1.0f;
        gVar2.f24654r = 1.16f;
        gVar2.f24655s = 1.03f;
        gVar2.t = 1.0f;
        gVar2.f24656u = 0.0f;
        gVar2.f24660y = 45.0f;
        gVar2.f24641e = p166fs.d.f26564d;
        f24630F = gVar2;
        g gVarH2 = H(gVar2);
        gVarH2.f24645i = 0.5f;
        gVarH2.f24646j = 0.3f;
        gVarH2.f24648l = 25.0f;
        gVarH2.f24652p = 1.0f;
        gVarH2.f24655s = 0.6f;
        f24631G = gVarH2;
        g gVar3 = new g();
        gVar3.f24644h = 3.0f;
        gVar3.f24645i = 0.3f;
        gVar3.f24646j = 0.2f;
        gVar3.f24647k = 2.0f;
        gVar3.f24648l = 20.0f;
        gVar3.f24649m = 0.85f;
        gVar3.f24650n = 2.0f;
        gVar3.f24651o = 0.15f;
        gVar3.f24653q = 0.0f;
        gVar3.f24652p = 1.0f;
        gVar3.f24654r = 1.16f;
        gVar3.f24655s = 1.03f;
        gVar3.t = 1.0f;
        gVar3.f24656u = 0.0f;
        gVar3.f24660y = 0.0f;
        gVar3.f24641e = p166fs.d.f26566f;
        g gVarH3 = H(gVar2);
        gVarH3.f24643g = new PointF(0.5f, -0.1f);
        gVarH3.f24644h = 2.2f;
        gVarH3.f24645i = 0.5f;
        gVarH3.t = 1.0f;
        gVarH3.f24656u = 1.0f;
        gVarH3.f24660y = 45.0f;
        p166fs.d dVar = p166fs.d.f26565e;
        gVarH3.f24641e = dVar;
        gVarH3.f24658w = kVar;
        f24632H = gVarH3;
        g gVarH4 = H(gVarH2);
        gVarH4.f24643g = new PointF(0.5f, -0.1f);
        gVarH4.f24644h = 2.2f;
        gVarH4.f24645i = 0.25f;
        gVarH4.t = 1.0f;
        gVarH4.f24656u = 1.0f;
        gVarH4.f24641e = dVar;
        gVarH4.f24658w = kVar;
        f24633I = gVarH4;
        H(gVarH3);
        g gVar4 = new g();
        gVar4.f24644h = 3.0f;
        gVar4.f24645i = 0.1f;
        gVar4.f24646j = 0.45f;
        gVar4.f24647k = 6.0f;
        gVar4.f24648l = 20.0f;
        gVar4.f24649m = 0.55f;
        gVar4.f24650n = 1.85f;
        gVar4.f24651o = 0.15f;
        gVar4.f24653q = 0.0f;
        gVar4.f24652p = 1.1f;
        gVar4.f24654r = 1.0f;
        gVar4.f24655s = 1.0f;
        gVar4.t = 1.0f;
        gVar4.f24656u = 0.0f;
        gVar4.f24660y = 55.0f;
        gVar4.f24658w = kVar;
        p166fs.d dVar2 = p166fs.d.f26567g;
        gVar4.f24641e = dVar2;
        g gVar5 = new g();
        gVar5.f24644h = 3.0f;
        gVar5.f24645i = 0.1f;
        gVar5.f24646j = 0.45f;
        gVar5.f24647k = 6.0f;
        gVar5.f24648l = 20.0f;
        gVar5.f24649m = 0.55f;
        gVar5.f24650n = 1.85f;
        gVar5.f24651o = 0.15f;
        gVar5.f24653q = 0.0f;
        gVar5.f24652p = 1.1f;
        gVar5.f24654r = 1.0f;
        gVar5.f24655s = 1.0f;
        gVar5.t = 1.0f;
        gVar5.f24656u = 0.0f;
        gVar5.f24660y = 55.0f;
        gVar5.f24637B = 0.1f;
        gVar5.f24642f = Color.valueOf(Color.parseColor("#FFFFFFFF"));
        gVar5.f24658w = kVar;
        gVar5.f24641e = dVar2;
        f24634J = gVar5;
        g gVar6 = new g();
        gVar6.f24644h = 3.0f;
        gVar6.f24645i = 0.05f;
        gVar6.f24646j = 0.4f;
        gVar6.f24647k = 6.0f;
        gVar6.f24648l = 20.0f;
        gVar6.f24649m = 0.55f;
        gVar6.f24650n = 1.85f;
        gVar6.f24651o = 0.15f;
        gVar6.f24653q = 0.0f;
        gVar6.f24652p = 1.1f;
        gVar6.f24654r = 1.0f;
        gVar6.f24655s = 1.0f;
        gVar6.t = 1.0f;
        gVar6.f24656u = 0.0f;
        gVar6.f24660y = 55.0f;
        gVar6.f24637B = 0.1f;
        gVar6.f24642f = Color.valueOf(Color.parseColor("#FFFFFFFF"));
        gVar6.f24658w = kVar;
        gVar6.f24641e = dVar2;
        f24635K = gVar6;
        g gVarH5 = H(gVar5);
        p166fs.d dVar3 = p166fs.d.f26568h;
        gVarH5.f24641e = dVar3;
        H(gVar6).f24641e = dVar3;
    }

    public g() {
        this(f.f24626a, d.ALL, p166fs.d.f26562b, Color.valueOf(Color.parseColor("#60FFFFFF")), q.f24694a, 1.92f, 0.28f, 0.28f, 1.25f, 36.0f, 0.48f, 1.82f, 0.0f, 1.0f, 0.07f, 1.15f, 0.9f, 1.65f, 0.0f, q.f24697d, k.f24670b, 60.0f, 48.0f, 0.0f, e.LEVEL_1, 0.6f, 1100L);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(f shape, d roundRectDirection, p166fs.d colorState, Color lightBaseColor, PointF lightPos, float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17, float f18, float f19, float f20, float f21, float f22, float f23, float f24, k lightMovement, float f25, float f26, float f27, e shaderPrecision, float f28, long j10) {
        super(7);
        Intrinsics.checkNotNullParameter(shape, "shape");
        Intrinsics.checkNotNullParameter(roundRectDirection, "roundRectDirection");
        Intrinsics.checkNotNullParameter(colorState, "colorState");
        Intrinsics.checkNotNullParameter(lightBaseColor, "lightBaseColor");
        Intrinsics.checkNotNullParameter(lightPos, "lightPos");
        Intrinsics.checkNotNullParameter(lightMovement, "lightMovement");
        Intrinsics.checkNotNullParameter(shaderPrecision, "shaderPrecision");
        this.f24639c = shape;
        this.f24640d = roundRectDirection;
        this.f24641e = colorState;
        this.f24642f = lightBaseColor;
        this.f24643g = lightPos;
        this.f24644h = f10;
        this.f24645i = f11;
        this.f24646j = f12;
        this.f24647k = f13;
        this.f24648l = f14;
        this.f24649m = f15;
        this.f24650n = f16;
        this.f24651o = f17;
        this.f24652p = f18;
        this.f24653q = f19;
        this.f24654r = f20;
        this.f24655s = f21;
        this.t = f22;
        this.f24656u = f23;
        this.f24657v = f24;
        this.f24658w = lightMovement;
        this.f24659x = f25;
        this.f24660y = f26;
        this.f24661z = f27;
        this.f24636A = shaderPrecision;
        this.f24637B = f28;
        this.f24638C = j10;
    }

    public static g H(g gVar) {
        f shape = gVar.f24639c;
        d roundRectDirection = gVar.f24640d;
        p166fs.d colorState = gVar.f24641e;
        Color lightBaseColor = gVar.f24642f;
        PointF lightPos = gVar.f24643g;
        float f10 = gVar.f24644h;
        float f11 = gVar.f24645i;
        float f12 = gVar.f24646j;
        float f13 = gVar.f24647k;
        float f14 = gVar.f24648l;
        float f15 = gVar.f24649m;
        float f16 = gVar.f24650n;
        float f17 = gVar.f24651o;
        float f18 = gVar.f24652p;
        float f19 = gVar.f24653q;
        float f20 = gVar.f24654r;
        float f21 = gVar.f24655s;
        float f22 = gVar.t;
        float f23 = gVar.f24656u;
        float f24 = gVar.f24657v;
        k lightMovement = gVar.f24658w;
        float f25 = gVar.f24659x;
        float f26 = gVar.f24660y;
        float f27 = gVar.f24661z;
        e shaderPrecision = gVar.f24636A;
        float f28 = gVar.f24637B;
        long j10 = gVar.f24638C;
        gVar.getClass();
        Intrinsics.checkNotNullParameter(shape, "shape");
        Intrinsics.checkNotNullParameter(roundRectDirection, "roundRectDirection");
        Intrinsics.checkNotNullParameter(colorState, "colorState");
        Intrinsics.checkNotNullParameter(lightBaseColor, "lightBaseColor");
        Intrinsics.checkNotNullParameter(lightPos, "lightPos");
        Intrinsics.checkNotNullParameter(lightMovement, "lightMovement");
        Intrinsics.checkNotNullParameter(shaderPrecision, "shaderPrecision");
        return new g(shape, roundRectDirection, colorState, lightBaseColor, lightPos, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, lightMovement, f25, f26, f27, shaderPrecision, f28, j10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f24639c == gVar.f24639c && this.f24640d == gVar.f24640d && this.f24641e == gVar.f24641e && Intrinsics.areEqual(this.f24642f, gVar.f24642f) && Intrinsics.areEqual(this.f24643g, gVar.f24643g) && Float.compare(this.f24644h, gVar.f24644h) == 0 && Float.compare(this.f24645i, gVar.f24645i) == 0 && Float.compare(this.f24646j, gVar.f24646j) == 0 && Float.compare(this.f24647k, gVar.f24647k) == 0 && Float.compare(this.f24648l, gVar.f24648l) == 0 && Float.compare(this.f24649m, gVar.f24649m) == 0 && Float.compare(this.f24650n, gVar.f24650n) == 0 && Float.compare(this.f24651o, gVar.f24651o) == 0 && Float.compare(this.f24652p, gVar.f24652p) == 0 && Float.compare(this.f24653q, gVar.f24653q) == 0 && Float.compare(this.f24654r, gVar.f24654r) == 0 && Float.compare(this.f24655s, gVar.f24655s) == 0 && Float.compare(this.t, gVar.t) == 0 && Float.compare(this.f24656u, gVar.f24656u) == 0 && Float.compare(this.f24657v, gVar.f24657v) == 0 && this.f24658w == gVar.f24658w && Float.compare(this.f24659x, gVar.f24659x) == 0 && Float.compare(this.f24660y, gVar.f24660y) == 0 && Float.compare(this.f24661z, gVar.f24661z) == 0 && this.f24636A == gVar.f24636A && Float.compare(this.f24637B, gVar.f24637B) == 0 && this.f24638C == gVar.f24638C;
    }

    public final int hashCode() {
        return Long.hashCode(this.f24638C) + android.support.v4.media.a.a(this.f24637B, (this.f24636A.hashCode() + android.support.v4.media.a.a(this.f24661z, android.support.v4.media.a.a(this.f24660y, android.support.v4.media.a.a(this.f24659x, (this.f24658w.hashCode() + android.support.v4.media.a.a(this.f24657v, android.support.v4.media.a.a(this.f24656u, android.support.v4.media.a.a(this.t, android.support.v4.media.a.a(this.f24655s, android.support.v4.media.a.a(this.f24654r, android.support.v4.media.a.a(this.f24653q, android.support.v4.media.a.a(this.f24652p, android.support.v4.media.a.a(this.f24651o, android.support.v4.media.a.a(this.f24650n, android.support.v4.media.a.a(this.f24649m, android.support.v4.media.a.a(this.f24648l, android.support.v4.media.a.a(this.f24647k, android.support.v4.media.a.a(this.f24646j, android.support.v4.media.a.a(this.f24645i, android.support.v4.media.a.a(this.f24644h, (this.f24643g.hashCode() + ((this.f24642f.hashCode() + ((this.f24641e.hashCode() + ((this.f24640d.hashCode() + (this.f24639c.hashCode() * 31)) * 31)) * 31)) * 31)) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31)) * 31, 31), 31), 31)) * 31, 31);
    }

    @Override // Z6.a
    public final String toString() {
        f fVar = this.f24639c;
        p166fs.d dVar = this.f24641e;
        Color color = this.f24642f;
        PointF pointF = this.f24643g;
        float f10 = this.f24644h;
        float f11 = this.f24645i;
        float f12 = this.f24646j;
        float f13 = this.f24647k;
        float f14 = this.f24648l;
        float f15 = this.f24649m;
        float f16 = this.f24650n;
        float f17 = this.f24651o;
        float f18 = this.f24652p;
        float f19 = this.f24653q;
        float f20 = this.f24654r;
        float f21 = this.f24655s;
        float f22 = this.t;
        float f23 = this.f24656u;
        k kVar = this.f24658w;
        float f24 = this.f24660y;
        float f25 = this.f24661z;
        float f26 = this.f24637B;
        StringBuilder sb2 = new StringBuilder("GuidingLightConfig(shape=");
        sb2.append(fVar);
        sb2.append(", roundRectDirection=");
        sb2.append(this.f24640d);
        sb2.append(", colorState=");
        sb2.append(dVar);
        sb2.append(", lightBaseColor=");
        sb2.append(color);
        sb2.append(", lightPos=");
        sb2.append(pointF);
        sb2.append(", lightRadius=");
        sb2.append(f10);
        sb2.append(", lightIntensity=");
        android.support.v4.media.a.x(sb2, f11, ", glowIntensity=", f12, ", glowRadius=");
        android.support.v4.media.a.x(sb2, f13, ", glowSharpness=", f14, ", reflLightIntensity=");
        android.support.v4.media.a.x(sb2, f15, ", reflLightRadius=", f16, ", reflAlbedo=");
        android.support.v4.media.a.x(sb2, f17, ", globalLuminance=", f18, ", ditherVariation=");
        android.support.v4.media.a.x(sb2, f19, ", saturation=", f20, ", outerSaturation=");
        android.support.v4.media.a.x(sb2, f21, ", stretch=", f22, ", stretchDirLit=");
        android.support.v4.media.a.x(sb2, f23, ", initialViewAlpha=", this.f24657v, ", lightMovement=");
        sb2.append(kVar);
        sb2.append(", frameRate=");
        sb2.append(this.f24659x);
        sb2.append(", outlineThickness=");
        android.support.v4.media.a.x(sb2, f24, ", boundarySmoothWidth=", f25, ", shaderPrecision=");
        sb2.append(this.f24636A);
        sb2.append(", touchIntensity=");
        sb2.append(f26);
        sb2.append(", lightMovementInterval=");
        return android.support.v4.media.a.n(sb2, this.f24638C, ")");
    }
}
