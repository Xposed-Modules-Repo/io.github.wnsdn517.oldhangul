package Kg;

/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f5676a;

    public c(boolean z3) {
        this.f5676a = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && this.f5676a == ((c) obj).f5676a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f5676a);
    }

    public final String toString() {
        return Sc.a.j("HoneyVoiceConfig(isHoneyVoice=", ")", this.f5676a);
    }
}
