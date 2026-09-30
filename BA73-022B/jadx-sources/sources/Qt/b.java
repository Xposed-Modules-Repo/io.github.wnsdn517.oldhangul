package Qt;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9615a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f9616b;

    public b(int i3, Object[] objArr) {
        this.f9615a = i3;
        this.f9616b = Arrays.asList(objArr);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        List list = bVar.f9616b;
        List list2 = this.f9616b;
        if (list2 == null) {
            if (list != null) {
                return false;
            }
        } else if (!list2.equals(list)) {
            return false;
        }
        return this.f9615a == bVar.f9615a;
    }

    public final int hashCode() {
        List list = this.f9616b;
        return list.size() + (((((list == null ? 0 : list.hashCode()) + 31) * 31) + this.f9615a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("[position: ");
        sb2.append(this.f9615a);
        sb2.append(", size: ");
        List list = this.f9616b;
        sb2.append(list.size());
        sb2.append(", lines: ");
        sb2.append(list);
        sb2.append("]");
        return sb2.toString();
    }
}
