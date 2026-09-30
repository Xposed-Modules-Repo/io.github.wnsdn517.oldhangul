package p661xm;

import A2.a;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: xm.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0993b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f38467a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f38468b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f38469c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Interpolator f38470d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public h f38471e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public u f38472f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public F f38473g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public q f38474h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public A f38475i;

    public C0993b() {
        this(-1L, 0L, 0L, m.f38514a, null, null, null, null, A.f38433a);
    }

    public C0993b(long j10, long j11, long j12, Interpolator interpolator, h hVar, u uVar, F f10, q qVar, A sequentialDirection) {
        Intrinsics.checkNotNullParameter(interpolator, "interpolator");
        Intrinsics.checkNotNullParameter(sequentialDirection, "sequentialDirection");
        this.f38467a = j10;
        this.f38468b = j11;
        this.f38469c = j12;
        this.f38470d = interpolator;
        this.f38471e = hVar;
        this.f38472f = uVar;
        this.f38473g = f10;
        this.f38474h = qVar;
        this.f38475i = sequentialDirection;
    }

    public final void a(PathInterpolator pathInterpolator) {
        Intrinsics.checkNotNullParameter(pathInterpolator, "<set-?>");
        this.f38470d = pathInterpolator;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0993b)) {
            return false;
        }
        C0993b c0993b = (C0993b) obj;
        return this.f38467a == c0993b.f38467a && this.f38468b == c0993b.f38468b && this.f38469c == c0993b.f38469c && Intrinsics.areEqual(this.f38470d, c0993b.f38470d) && Intrinsics.areEqual(this.f38471e, c0993b.f38471e) && Intrinsics.areEqual(this.f38472f, c0993b.f38472f) && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual(this.f38473g, c0993b.f38473g) && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual((Object) null, (Object) null) && this.f38474h == c0993b.f38474h && this.f38475i == c0993b.f38475i;
    }

    public final int hashCode() {
        int iHashCode = (this.f38470d.hashCode() + a.a(a.a(Long.hashCode(this.f38467a) * 31, 31, this.f38468b), 31, this.f38469c)) * 31;
        h hVar = this.f38471e;
        int iHashCode2 = (iHashCode + (hVar == null ? 0 : hVar.hashCode())) * 31;
        u uVar = this.f38472f;
        int iHashCode3 = (iHashCode2 + (uVar == null ? 0 : uVar.hashCode())) * 923521;
        F f10 = this.f38473g;
        int iHashCode4 = (iHashCode3 + (f10 == null ? 0 : f10.hashCode())) * 29791;
        q qVar = this.f38474h;
        return this.f38475i.hashCode() + ((iHashCode4 + (qVar != null ? qVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        long j10 = this.f38467a;
        long j11 = this.f38468b;
        long j12 = this.f38469c;
        Interpolator interpolator = this.f38470d;
        h hVar = this.f38471e;
        u uVar = this.f38472f;
        F f10 = this.f38473g;
        q qVar = this.f38474h;
        A a10 = this.f38475i;
        StringBuilder sbO = Sc.a.o(j10, "AnimParams(duration=", ", startDelay=");
        sbO.append(j11);
        a.s(sbO, ", intervalDelay=", j12, ", interpolator=");
        sbO.append(interpolator);
        sbO.append(", fade=");
        sbO.append(hVar);
        sbO.append(", scale=");
        sbO.append(uVar);
        sbO.append(", rotateX=null, rotateY=null, rotateZ=null, translateX=");
        sbO.append(f10);
        sbO.append(", translateY=null, clip=null, moveAnimType=");
        sbO.append(qVar);
        sbO.append(", sequentialDirection=");
        sbO.append(a10);
        sbO.append(")");
        return sbO.toString();
    }
}
