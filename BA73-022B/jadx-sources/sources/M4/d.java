package M4;

/* JADX INFO: loaded from: classes2.dex */
public final class d implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f6805a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6806b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Class f6807c;

    public d(e eVar) {
        this.f6805a = eVar;
    }

    @Override // M4.h
    public final void a() {
        this.f6805a.y(this);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            d dVar = (d) obj;
            if (this.f6806b == dVar.f6806b && this.f6807c == dVar.f6807c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i3 = this.f6806b * 31;
        Class cls = this.f6807c;
        return i3 + (cls != null ? cls.hashCode() : 0);
    }

    public final String toString() {
        return "Key{size=" + this.f6806b + "array=" + this.f6807c + '}';
    }
}
