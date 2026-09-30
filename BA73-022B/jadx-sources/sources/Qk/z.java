package Qk;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9470a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9471b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f9472c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f9473d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f9474e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Integer f9475f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Boolean f9476g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Boolean f9477h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f9478i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final y f9479j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f9480k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f9481l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f9482m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f9483n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final long f9484o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final long f9485p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final long f9486q;

    public z(String sessionId, String sentenceId, int i3, int i4, String str, Integer num, Boolean bool, Boolean bool2, String str2, y yVar, int i5, int i10, int i11, int i12, long j10, long j11, long j12) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        Intrinsics.checkNotNullParameter(sentenceId, "sentenceId");
        this.f9470a = sessionId;
        this.f9471b = sentenceId;
        this.f9472c = i3;
        this.f9473d = i4;
        this.f9474e = str;
        this.f9475f = num;
        this.f9476g = bool;
        this.f9477h = bool2;
        this.f9478i = str2;
        this.f9479j = yVar;
        this.f9480k = i5;
        this.f9481l = i10;
        this.f9482m = i11;
        this.f9483n = i12;
        this.f9484o = j10;
        this.f9485p = j11;
        this.f9486q = j12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return Intrinsics.areEqual(this.f9470a, zVar.f9470a) && Intrinsics.areEqual(this.f9471b, zVar.f9471b) && this.f9472c == zVar.f9472c && this.f9473d == zVar.f9473d && Intrinsics.areEqual(this.f9474e, zVar.f9474e) && Intrinsics.areEqual(this.f9475f, zVar.f9475f) && Intrinsics.areEqual(this.f9476g, zVar.f9476g) && Intrinsics.areEqual(this.f9477h, zVar.f9477h) && Intrinsics.areEqual(this.f9478i, zVar.f9478i) && Intrinsics.areEqual(this.f9479j, zVar.f9479j) && this.f9480k == zVar.f9480k && this.f9481l == zVar.f9481l && this.f9482m == zVar.f9482m && this.f9483n == zVar.f9483n && this.f9484o == zVar.f9484o && this.f9485p == zVar.f9485p && this.f9486q == zVar.f9486q;
    }

    public final int hashCode() {
        int iB = p286k.a.b(this.f9473d, p286k.a.b(this.f9472c, p286k.a.c(this.f9470a.hashCode() * 31, 31, this.f9471b), 31), 31);
        String str = this.f9474e;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.f9475f;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Boolean bool = this.f9476g;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.f9477h;
        int iHashCode4 = (iHashCode3 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str2 = this.f9478i;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        y yVar = this.f9479j;
        return Long.hashCode(this.f9486q) + A2.a.a(A2.a.a(p286k.a.b(this.f9483n, p286k.a.b(this.f9482m, p286k.a.b(this.f9481l, p286k.a.b(this.f9480k, (iHashCode5 + (yVar != null ? yVar.hashCode() : 0)) * 31, 31), 31), 31), 31), 31, this.f9484o), 31, this.f9485p);
    }

    public final String toString() {
        StringBuilder sbV = p286k.a.v("StrokeRecord(sessionId=", this.f9470a, ", sentenceId=", this.f9471b, ", sentenceIndex=");
        H1.e.r(sbV, this.f9472c, ", strokeIndex=", this.f9473d, ", characterKey=");
        sbV.append(this.f9474e);
        sbV.append(", characterKeyCode=");
        sbV.append(this.f9475f);
        sbV.append(", isOutOfKey=");
        sbV.append(this.f9476g);
        sbV.append(", isProtectionArea=");
        sbV.append(this.f9477h);
        sbV.append(", composingTextBeforeStroke=");
        sbV.append(this.f9478i);
        sbV.append(", slipInfo=");
        sbV.append(this.f9479j);
        sbV.append(", downX=");
        H1.e.r(sbV, this.f9480k, ", downY=", this.f9481l, ", upX=");
        H1.e.r(sbV, this.f9482m, ", upY=", this.f9483n, ", downEventTimeMs=");
        sbV.append(this.f9484o);
        A2.a.s(sbV, ", upEventTimeMs=", this.f9485p, ", durationMs=");
        return android.support.v4.media.a.n(sbV, this.f9486q, ")");
    }
}
