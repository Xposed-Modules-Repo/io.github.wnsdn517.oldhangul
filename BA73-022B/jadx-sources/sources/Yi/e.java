package Yi;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13338a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13339b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f13340c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f13341d;

    public e(String frontText, String rearText, boolean z3, boolean z10) {
        Intrinsics.checkNotNullParameter(frontText, "frontText");
        Intrinsics.checkNotNullParameter(rearText, "rearText");
        this.f13338a = frontText;
        this.f13339b = rearText;
        this.f13340c = z3;
        this.f13341d = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.areEqual(this.f13338a, eVar.f13338a) && Intrinsics.areEqual(this.f13339b, eVar.f13339b) && this.f13340c == eVar.f13340c && this.f13341d == eVar.f13341d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f13341d) + p286k.a.d(p286k.a.c(this.f13338a.hashCode() * 31, 31, this.f13339b), 31, this.f13340c);
    }

    public final String toString() {
        return Sc.a.m(p286k.a.v("SwiftKeyInputTextParam(frontText=", this.f13338a, ", rearText=", this.f13339b, ", isTyping="), this.f13340c, ", isTimerExpired=", this.f13341d, ")");
    }
}
