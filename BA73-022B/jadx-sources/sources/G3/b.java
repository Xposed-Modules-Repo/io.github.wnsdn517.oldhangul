package G3;

import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2865a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2866b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f2867c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f2868d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f2869e;

    public b(String str, String str2, String str3, List list, List list2) {
        this.f2865a = str;
        this.f2866b = str2;
        this.f2867c = str3;
        this.f2868d = Collections.unmodifiableList(list);
        this.f2869e = Collections.unmodifiableList(list2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f2865a.equals(bVar.f2865a) && this.f2866b.equals(bVar.f2866b) && this.f2867c.equals(bVar.f2867c) && this.f2868d.equals(bVar.f2868d)) {
            return this.f2869e.equals(bVar.f2869e);
        }
        return false;
    }

    public final int hashCode() {
        return this.f2869e.hashCode() + ((this.f2868d.hashCode() + p286k.a.c(p286k.a.c(this.f2865a.hashCode() * 31, 31, this.f2866b), 31, this.f2867c)) * 31);
    }

    public final String toString() {
        return "ForeignKey{referenceTable='" + this.f2865a + "', onDelete='" + this.f2866b + "', onUpdate='" + this.f2867c + "', columnNames=" + this.f2868d + ", referenceColumnNames=" + this.f2869e + '}';
    }
}
