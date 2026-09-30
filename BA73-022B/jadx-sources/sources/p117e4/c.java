package p117e4;

/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24839a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f24840b;

    public c(String str, int i3) {
        this.f24839a = str;
        this.f24840b = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f24840b != cVar.f24840b) {
            return false;
        }
        return this.f24839a.equals(cVar.f24839a);
    }

    public final int hashCode() {
        return (this.f24839a.hashCode() * 31) + this.f24840b;
    }
}
