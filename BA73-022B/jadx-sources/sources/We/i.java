package We;

/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f12402a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f12403b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f12404c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f12405d;

    public i(boolean z3, boolean z10, boolean z11, boolean z12) {
        this.f12402a = z3;
        this.f12403b = z10;
        this.f12404c = z11;
        this.f12405d = z12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f12402a == iVar.f12402a && this.f12403b == iVar.f12403b && this.f12404c == iVar.f12404c && this.f12405d == iVar.f12405d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f12405d) + p286k.a.d(p286k.a.d(Boolean.hashCode(this.f12402a) * 31, 31, this.f12403b), 31, this.f12404c);
    }

    public final String toString() {
        return Sc.a.m(p286k.a.w("VoiceConfig(isVoiceEnabled=", this.f12402a, ", isHoneyVoiceAvailable=", this.f12403b, ", isHoneyVoiceEnable="), this.f12404c, ", isVoiceTypeHoneyVoice=", this.f12405d, ")");
    }
}
