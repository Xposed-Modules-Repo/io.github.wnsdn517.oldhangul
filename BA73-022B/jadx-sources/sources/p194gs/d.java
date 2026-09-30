package p194gs;

import Z6.a;
import android.graphics.PointF;
import android.view.animation.PathInterpolator;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import p027as.b;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends a {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final d f27068p;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public PointF f27069c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f27070d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f27071e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f27072f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b f27073g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f27074h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f27075i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f27076j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f27077k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final c f27078l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Runnable f27079m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final PathInterpolator f27080n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final float f27081o;

    static {
        new d();
        d dVar = new d();
        dVar.f27073g = b.f27062b;
        f27068p = dVar;
        new d().f27073g = b.f27061a;
    }

    public d() {
        PointF transPos = i.f27100f;
        b revealMode = b.f27062b;
        c scaleType = i.f27096b;
        PathInterpolator scaleInterpolator = new PathInterpolator(0.35f, 0.52f, 0.28f, 1.0f);
        Intrinsics.checkNotNullParameter(transPos, "transPos");
        Intrinsics.checkNotNullParameter(revealMode, "revealMode");
        Intrinsics.checkNotNullParameter(scaleType, "scaleType");
        Intrinsics.checkNotNullParameter(scaleInterpolator, "scaleInterpolator");
        super(7);
        this.f27069c = transPos;
        this.f27070d = 0.48f;
        this.f27071e = 1.2f;
        this.f27072f = 0.07f;
        this.f27073g = revealMode;
        this.f27074h = 2350L;
        this.f27075i = 84.0f;
        this.f27076j = 60.0f;
        this.f27077k = 1.0f;
        this.f27078l = scaleType;
        this.f27079m = null;
        this.f27080n = scaleInterpolator;
        this.f27081o = 8.28f;
    }

    public final void H() {
        PointF pointF = new PointF(1.0f, 0.0f);
        double radians = (float) Math.toRadians(this.f27075i);
        float fCos = (float) Math.cos(radians);
        float fSin = (float) Math.sin(radians);
        float f10 = pointF.x;
        float f11 = pointF.y;
        PointF pointF2 = new PointF((f10 * fCos) - (f11 * fSin), (f11 * fCos) + (f10 * fSin));
        PointF pointF3 = new PointF(0.5f, 0.5f);
        final PointF pointF4 = new PointF(pointF3.x - pointF2.x, pointF3.y - pointF2.y);
        ArrayList arrayList = (ArrayList) this.f13533b;
        arrayList.clear();
        this.f27069c = pointF4;
        b attr = new b(this.f27074h, Float.valueOf(0.0f), Float.valueOf(this.f27081o), null, 0, 0, new Ke.d(this, 7), new Function3() { // from class: gs.a
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                p055bs.a aVar = (p055bs.a) obj;
                float fFloatValue = ((Float) obj2).floatValue();
                float fFloatValue2 = ((Float) obj3).floatValue();
                e eVar = aVar instanceof e ? (e) aVar : null;
                if (eVar != null) {
                    eVar.f27082e = fFloatValue;
                    j jVar = (j) eVar.d();
                    if (jVar != null) {
                        jVar.r(new h(jVar, eVar.f27082e, 2));
                    }
                    eVar.f27085h = RangesKt.coerceAtMost(fFloatValue2, 1.0f);
                    j jVar2 = (j) eVar.d();
                    if (jVar2 != null) {
                        jVar2.r(new h(jVar2, eVar.f27085h, 4));
                    }
                    d dVar = this.f27059a;
                    eVar.f27086i = dVar.f27080n.getInterpolation(fFloatValue) * dVar.f27081o;
                    j jVar3 = (j) eVar.d();
                    if (jVar3 != null) {
                        jVar3.r(new h(jVar3, eVar.f27086i, 0));
                    }
                    PointF value = pointF4;
                    Intrinsics.checkNotNullParameter(value, "value");
                    eVar.f27084g = value;
                    j jVar4 = (j) eVar.d();
                    if (jVar4 != null) {
                        PointF pos = eVar.f27084g;
                        Intrinsics.checkNotNullParameter(pos, "pos");
                        jVar4.r(new Kr.a(7, jVar4, pos));
                    }
                    b value2 = dVar.f27073g;
                    Intrinsics.checkNotNullParameter(value2, "value");
                    eVar.f27083f = value2;
                    j jVar5 = (j) eVar.d();
                    if (jVar5 != null) {
                        b revealMode = eVar.f27083f;
                        Intrinsics.checkNotNullParameter(revealMode, "revealMode");
                        jVar5.r(new Kr.a(8, jVar5, revealMode));
                    }
                }
                return Unit.INSTANCE;
            }
        }, 50);
        Intrinsics.checkNotNullParameter(attr, "attr");
        arrayList.add(attr);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual(this.f27069c, dVar.f27069c) && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(this.f27070d, dVar.f27070d) == 0 && Float.compare(this.f27071e, dVar.f27071e) == 0 && Float.compare(this.f27072f, dVar.f27072f) == 0 && this.f27073g == dVar.f27073g && this.f27074h == dVar.f27074h && Float.compare(this.f27075i, dVar.f27075i) == 0 && Float.compare(this.f27076j, dVar.f27076j) == 0 && Float.compare(this.f27077k, dVar.f27077k) == 0 && this.f27078l == dVar.f27078l && Intrinsics.areEqual(this.f27079m, dVar.f27079m) && Intrinsics.areEqual(this.f27080n, dVar.f27080n) && Float.compare(this.f27081o, dVar.f27081o) == 0;
    }

    public final int hashCode() {
        int iHashCode = (this.f27078l.hashCode() + android.support.v4.media.a.a(this.f27077k, android.support.v4.media.a.a(this.f27076j, android.support.v4.media.a.a(this.f27075i, A2.a.a((this.f27073g.hashCode() + android.support.v4.media.a.a(this.f27072f, android.support.v4.media.a.a(this.f27071e, android.support.v4.media.a.a(this.f27070d, android.support.v4.media.a.a(0.0f, android.support.v4.media.a.a(0.0f, this.f27069c.hashCode() * 31, 31), 31), 31), 31), 31)) * 31, 31, this.f27074h), 31), 31), 31)) * 31;
        Runnable runnable = this.f27079m;
        return Float.hashCode(this.f27081o) + ((this.f27080n.hashCode() + ((iHashCode + (runnable == null ? 0 : runnable.hashCode())) * 31)) * 31);
    }

    @Override // Z6.a
    public final String toString() {
        PointF pointF = this.f27069c;
        b bVar = this.f27073g;
        long j10 = this.f27074h;
        float f10 = this.f27075i;
        Runnable runnable = this.f27079m;
        StringBuilder sb2 = new StringBuilder("TransitionLightConfig(imageBitmap=null, transMap=null, transPos=");
        sb2.append(pointF);
        sb2.append(", transAlpha=0.0, transScale=0.0, tintIntensity=");
        sb2.append(this.f27070d);
        sb2.append(", tintSaturation=");
        android.support.v4.media.a.x(sb2, this.f27071e, ", ditherVariation=", this.f27072f, ", revealMode=");
        sb2.append(bVar);
        sb2.append(", durationInMillis=");
        sb2.append(j10);
        sb2.append(", angle=");
        sb2.append(f10);
        sb2.append(", frameRate=");
        sb2.append(this.f27076j);
        sb2.append(", lightStretch=");
        sb2.append(this.f27077k);
        sb2.append(", scaleType=");
        sb2.append(this.f27078l);
        sb2.append(", onAnimationEndListener=");
        sb2.append(runnable);
        sb2.append(", scaleInterpolator=");
        sb2.append(this.f27080n);
        sb2.append(", maxScale=");
        sb2.append(this.f27081o);
        sb2.append(")");
        return sb2.toString();
    }
}
