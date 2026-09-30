package p603vg;

import p286k.a;

/* JADX INFO: renamed from: vg.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0924e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f36319a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f36320b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f36321c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f36322d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0924e0)) {
            return false;
        }
        C0924e0 c0924e0 = (C0924e0) obj;
        return this.f36319a == c0924e0.f36319a && this.f36320b == c0924e0.f36320b && this.f36321c == c0924e0.f36321c && this.f36322d == c0924e0.f36322d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f36322d) + a.d(a.d(Boolean.hashCode(this.f36319a) * 31, 31, this.f36320b), 31, this.f36321c);
    }

    public final String toString() {
        boolean z3 = this.f36319a;
        boolean z10 = this.f36320b;
        return Sc.a.m(a.w("JapaneseDakutenKeyUpdateComposingTextParam(isCursorEmpty=", z3, ", isComposingStrEmpty=", z10, ", isTimerRunning="), this.f36321c, ", isReplaceStringEmpty=", this.f36322d, ")");
    }
}
