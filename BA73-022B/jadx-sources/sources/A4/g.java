package A4;

import java.util.HashSet;
import p538t4.C0878i;
import p538t4.w;
import p538t4.x;

/* JADX INFO: loaded from: classes2.dex */
public final class g implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f80a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f81b;

    public g(String str, int i3, boolean z3) {
        this.f80a = i3;
        this.f81b = z3;
    }

    @Override // A4.b
    public final v4.c a(w wVar, C0878i c0878i, B4.b bVar) {
        if (((HashSet) wVar.f34228l.f24896b).contains(x.f34242a)) {
            return new v4.l(this);
        }
        F4.c.b("Animation contains merge paths but they are disabled.");
        return null;
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("MergePaths{mode=");
        int i3 = this.f80a;
        if (i3 == 1) {
            str = "MERGE";
        } else if (i3 == 2) {
            str = "ADD";
        } else if (i3 == 3) {
            str = "SUBTRACT";
        } else if (i3 != 4) {
            str = i3 != 5 ? "null" : "EXCLUDE_INTERSECTIONS";
        } else {
            str = "INTERSECT";
        }
        sb2.append(str);
        sb2.append('}');
        return sb2.toString();
    }
}
