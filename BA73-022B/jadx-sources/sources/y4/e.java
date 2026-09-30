package y4;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f38660c = new e("COMPOSITION");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f38661a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public f f38662b;

    public e(e eVar) {
        this.f38661a = new ArrayList(eVar.f38661a);
        this.f38662b = eVar.f38662b;
    }

    public e(String... strArr) {
        this.f38661a = Arrays.asList(strArr);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x007e A[RETURN] */
    public final boolean a(int i3, String str) {
        List list = this.f38661a;
        if (i3 < list.size()) {
            boolean z3 = i3 == list.size() - 1;
            String str2 = (String) list.get(i3);
            if (!str2.equals("**")) {
                boolean z10 = str2.equals(str) || str2.equals("*");
                if ((z3 || (i3 == list.size() - 2 && ((String) H1.e.e(1, list)).equals("**"))) && z10) {
                    return true;
                }
            } else {
                if (z3 || !((String) list.get(i3 + 1)).equals(str)) {
                    if (!z3) {
                        int i4 = i3 + 1;
                        if (i4 >= list.size() - 1) {
                            return ((String) list.get(i4)).equals(str);
                        }
                    }
                    return true;
                }
                if (i3 == list.size() - 2 || (i3 == list.size() - 3 && ((String) H1.e.e(1, list)).equals("**"))) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int b(int i3, String str) {
        if ("__container".equals(str)) {
            return 0;
        }
        List list = this.f38661a;
        if (((String) list.get(i3)).equals("**")) {
            return (i3 != list.size() - 1 && ((String) list.get(i3 + 1)).equals(str)) ? 2 : 0;
        }
        return 1;
    }

    public final boolean c(int i3, String str) {
        if ("__container".equals(str)) {
            return true;
        }
        List list = this.f38661a;
        if (i3 >= list.size()) {
            return false;
        }
        return ((String) list.get(i3)).equals(str) || ((String) list.get(i3)).equals("**") || ((String) list.get(i3)).equals("*");
    }

    public final boolean d(int i3, String str) {
        if ("__container".equals(str)) {
            return true;
        }
        List list = this.f38661a;
        return i3 < list.size() - 1 || ((String) list.get(i3)).equals("**");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e.class == obj.getClass()) {
            e eVar = (e) obj;
            if (!this.f38661a.equals(eVar.f38661a)) {
                return false;
            }
            f fVar = this.f38662b;
            if (fVar != null) {
                return fVar.equals(eVar.f38662b);
            }
            if (eVar.f38662b == null) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f38661a.hashCode() * 31;
        f fVar = this.f38662b;
        return iHashCode + (fVar != null ? fVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("KeyPath{keys=");
        sb2.append(this.f38661a);
        sb2.append(",resolved=");
        sb2.append(this.f38662b != null);
        sb2.append('}');
        return sb2.toString();
    }
}
