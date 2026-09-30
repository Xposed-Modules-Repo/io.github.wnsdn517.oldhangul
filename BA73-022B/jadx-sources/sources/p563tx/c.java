package p563tx;

import p286k.a;

/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f34791a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f34792b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f34791a == cVar.f34791a && this.f34792b == cVar.f34792b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v3, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v2 */
    public final int hashCode() {
        boolean z3 = this.f34791a;
        ?? r4 = z3;
        if (z3) {
            r4 = 1;
        }
        int i3 = r4 * 31;
        boolean z10 = this.f34792b;
        return i3 + (z10 ? 1 : z10);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Options(isCreatedAtStart=");
        sb2.append(this.f34791a);
        sb2.append(", override=");
        return a.s(sb2, this.f34792b, ")");
    }
}
