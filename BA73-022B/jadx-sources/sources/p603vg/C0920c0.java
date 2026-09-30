package p603vg;

import p286k.a;

/* JADX INFO: renamed from: vg.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0920c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f36268a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f36269b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f36270c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f36271d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f36272e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f36273f;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0920c0)) {
            return false;
        }
        C0920c0 c0920c0 = (C0920c0) obj;
        return this.f36268a == c0920c0.f36268a && this.f36269b == c0920c0.f36269b && this.f36270c == c0920c0.f36270c && this.f36271d == c0920c0.f36271d && this.f36272e == c0920c0.f36272e && this.f36273f == c0920c0.f36273f;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + a.d(a.d(a.d(a.d(a.d(Boolean.hashCode(this.f36268a) * 31, 31, this.f36269b), 31, this.f36270c), 31, this.f36271d), 31, this.f36272e), 31, this.f36273f);
    }

    public final String toString() {
        boolean z3 = this.f36268a;
        boolean z10 = this.f36269b;
        boolean z11 = this.f36270c;
        boolean z12 = this.f36271d;
        boolean z13 = this.f36272e;
        boolean z14 = this.f36273f;
        StringBuilder sbW = a.w("JapaneseConvertUpdateViewStatusParam(exactMatchMode=", z3, ", isConvertState=", z10, ", isEisuKana=");
        a.D(sbW, z11, ", isTargetLayer2=", z12, ", isMultitapInput=");
        return Sc.a.m(sbW, z13, ", isTimerRunning=", z14, ", onBlockPrediction=false)");
    }
}
