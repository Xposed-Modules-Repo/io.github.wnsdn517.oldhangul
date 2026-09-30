package G3;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2874a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f2875b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f2876c;

    public d(String str, List list, boolean z3) {
        this.f2874a = str;
        this.f2875b = z3;
        this.f2876c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d.class != obj.getClass()) {
            return false;
        }
        d dVar = (d) obj;
        String str = dVar.f2874a;
        if (this.f2875b != dVar.f2875b || !this.f2876c.equals(dVar.f2876c)) {
            return false;
        }
        String str2 = this.f2874a;
        return str2.startsWith("index_") ? str.startsWith("index_") : str2.equals(str);
    }

    public final int hashCode() {
        String str = this.f2874a;
        return this.f2876c.hashCode() + ((((str.startsWith("index_") ? -1184239155 : str.hashCode()) * 31) + (this.f2875b ? 1 : 0)) * 31);
    }

    public final String toString() {
        return "Index{name='" + this.f2874a + "', unique=" + this.f2875b + ", columns=" + this.f2876c + '}';
    }
}
