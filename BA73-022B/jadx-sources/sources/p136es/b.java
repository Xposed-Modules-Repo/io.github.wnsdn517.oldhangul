package p136es;

import Z6.a;
import android.graphics.Color;
import android.graphics.PointF;
import android.view.animation.PathInterpolator;
import com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.Xt9Datatype;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends a {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final PathInterpolator f25083u = new PathInterpolator(0.33f, 0.22f, 0.42f, 1.0f);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final b f25084v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final b f25085w;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f25086c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f25087d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final PointF f25088e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f25089f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f25090g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f25091h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f25092i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f25093j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f25094k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Integer f25095l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f25096m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f25097n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f25098o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f25099p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final long f25100q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f25101r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final float f25102s;
    public final long t;

    static {
        b bVar = new b(false, null, 0.0f, 0.0f, 0.0f, 0, 0.0f, null, 0.0f, 0.0f, 0.0f, 0.0f, 0L, 0.0f, 0L, 262143);
        a aVar = a.f25079a;
        bVar.f25087d = aVar;
        bVar.f25097n = 0.23f;
        bVar.f25101r = true;
        bVar.f25086c = true;
        f25084v = bVar;
        b bVar2 = new b(false, null, 0.0f, 0.0f, 0.0f, 0, 0.0f, null, 0.0f, 0.0f, 0.0f, 0.0f, 0L, 0.0f, 0L, 262143);
        bVar2.f25087d = a.f25080b;
        bVar2.f25095l = Integer.valueOf(Color.parseColor("#010101"));
        bVar2.f25101r = false;
        bVar2.f25086c = true;
        bVar2.f25090g = 2.5f;
        bVar2.f25091h = 1.0f;
        bVar2.f25093j = 0.7f;
        bVar2.f25094k = 3.0f;
        bVar2.f25096m = 1.0f;
        bVar2.f25097n = 0.0f;
        bVar2.f25098o = 0.05f;
        b bVar3 = new b(false, null, 0.0f, 0.0f, 0.0f, 0, 0.0f, null, 0.0f, 0.0f, 0.0f, 0.0f, 0L, 0.0f, 0L, 262143);
        bVar3.f25087d = aVar;
        bVar3.f25097n = 0.0f;
        bVar3.f25101r = false;
        bVar3.f25095l = -1;
        bVar3.f25086c = false;
        f25085w = bVar3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(boolean z3, a aVar, float f10, float f11, float f12, int i3, float f13, Integer num, float f14, float f15, float f16, float f17, long j10, float f18, long j11, int i4) {
        super(7);
        boolean z10 = (i4 & 1) != 0 ? true : z3;
        a blendMode = (i4 & 2) != 0 ? a.f25080b : aVar;
        PointF lightPos = i.f25120b;
        float f19 = (i4 & 8) != 0 ? 0.0f : f10;
        float f20 = (i4 & 16) != 0 ? 2.05f : f11;
        float f21 = (i4 & 32) != 0 ? 1.0f : f12;
        int i5 = (i4 & 64) != 0 ? -1 : i3;
        float f22 = (i4 & 128) == 0 ? f13 : 1.0f;
        Integer num2 = (i4 & 512) != 0 ? null : num;
        float f23 = (i4 & 1024) != 0 ? 1.16f : f14;
        float f24 = (i4 & 2048) != 0 ? 0.2f : f15;
        float f25 = (i4 & 4096) != 0 ? 0.05f : f16;
        float f26 = (i4 & 8192) != 0 ? 84.0f : f17;
        long j12 = (i4 & Xt9Datatype.ET9STATEDOWNSHIFTDEFAULTMASK) != 0 ? 2000L : j10;
        float f27 = (65536 & i4) != 0 ? 60.0f : f18;
        long j13 = (i4 & 131072) != 0 ? 0L : j11;
        Intrinsics.checkNotNullParameter(blendMode, "blendMode");
        Intrinsics.checkNotNullParameter(lightPos, "lightPos");
        this.f25086c = z10;
        this.f25087d = blendMode;
        this.f25088e = lightPos;
        this.f25089f = f19;
        this.f25090g = f20;
        this.f25091h = f21;
        this.f25092i = i5;
        this.f25093j = f22;
        this.f25094k = 1.15f;
        this.f25095l = num2;
        this.f25096m = f23;
        this.f25097n = f24;
        this.f25098o = f25;
        this.f25099p = f26;
        this.f25100q = j12;
        this.f25101r = false;
        this.f25102s = f27;
        this.t = j13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f25086c == bVar.f25086c && this.f25087d == bVar.f25087d && Intrinsics.areEqual(this.f25088e, bVar.f25088e) && Float.compare(this.f25089f, bVar.f25089f) == 0 && Float.compare(this.f25090g, bVar.f25090g) == 0 && Float.compare(this.f25091h, bVar.f25091h) == 0 && this.f25092i == bVar.f25092i && Float.compare(this.f25093j, bVar.f25093j) == 0 && Float.compare(this.f25094k, bVar.f25094k) == 0 && Intrinsics.areEqual(this.f25095l, bVar.f25095l) && Float.compare(this.f25096m, bVar.f25096m) == 0 && Float.compare(this.f25097n, bVar.f25097n) == 0 && Float.compare(this.f25098o, bVar.f25098o) == 0 && Float.compare(this.f25099p, bVar.f25099p) == 0 && this.f25100q == bVar.f25100q && this.f25101r == bVar.f25101r && Float.compare(this.f25102s, bVar.f25102s) == 0 && this.t == bVar.t;
    }

    public final int hashCode() {
        int iA = android.support.v4.media.a.a(this.f25094k, android.support.v4.media.a.a(this.f25093j, p286k.a.b(this.f25092i, android.support.v4.media.a.a(this.f25091h, android.support.v4.media.a.a(this.f25090g, android.support.v4.media.a.a(this.f25089f, (this.f25088e.hashCode() + ((this.f25087d.hashCode() + (Boolean.hashCode(this.f25086c) * 31)) * 31)) * 31, 31), 31), 31), 31), 31), 31);
        Integer num = this.f25095l;
        return Long.hashCode(this.t) + android.support.v4.media.a.a(this.f25102s, p286k.a.d(A2.a.a(android.support.v4.media.a.a(this.f25099p, android.support.v4.media.a.a(this.f25098o, android.support.v4.media.a.a(this.f25097n, android.support.v4.media.a.a(this.f25096m, (iA + (num == null ? 0 : num.hashCode())) * 31, 31), 31), 31), 31), 31, this.f25100q), 31, this.f25101r), 31);
    }

    @Override // Z6.a
    public final String toString() {
        boolean z3 = this.f25086c;
        a aVar = this.f25087d;
        float f10 = this.f25090g;
        float f11 = this.f25091h;
        float f12 = this.f25093j;
        float f13 = this.f25094k;
        Integer num = this.f25095l;
        float f14 = this.f25096m;
        float f15 = this.f25097n;
        float f16 = this.f25098o;
        float f17 = this.f25099p;
        boolean z10 = this.f25101r;
        StringBuilder sb2 = new StringBuilder("ProcessingLightConfig(useLightnessCalibration=");
        sb2.append(z3);
        sb2.append(", blendMode=");
        sb2.append(aVar);
        sb2.append(", lightPos=");
        sb2.append(this.f25088e);
        sb2.append(", lightAngle=");
        sb2.append(this.f25089f);
        sb2.append(", lightScale=");
        android.support.v4.media.a.x(sb2, f10, ", lightStretch=", f11, ", lightColor=");
        sb2.append(this.f25092i);
        sb2.append(", lightIntensity=");
        sb2.append(f12);
        sb2.append(", lightSaturation=");
        sb2.append(f13);
        sb2.append(", domainColor=");
        sb2.append(num);
        sb2.append(", domainStrength=");
        android.support.v4.media.a.x(sb2, f14, ", domainDeltaRatio=", f15, ", ditherVariation=");
        android.support.v4.media.a.x(sb2, f16, ", angle=", f17, ", durationInMillis=");
        sb2.append(this.f25100q);
        sb2.append(", useDynamicDomainColor=");
        sb2.append(z10);
        sb2.append(", frameRate=");
        sb2.append(this.f25102s);
        sb2.append(", repeatDelay=");
        return android.support.v4.media.a.n(sb2, this.t, ")");
    }
}
