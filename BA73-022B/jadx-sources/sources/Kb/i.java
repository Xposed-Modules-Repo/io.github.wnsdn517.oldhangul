package Kb;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class i extends l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5582a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f5583b;

    public i() {
        int iA = p.a();
        n priority = n.NONE;
        Intrinsics.checkNotNullParameter(priority, "priority");
        this.f5582a = iA;
        this.f5583b = priority;
    }

    @Override // Kb.l
    public final int a() {
        return 0;
    }

    @Override // Kb.l
    public final n b() {
        return this.f5583b;
    }

    @Override // Kb.l
    public final int c() {
        return this.f5582a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f5582a == iVar.f5582a && this.f5583b == iVar.f5583b;
    }

    public final int hashCode() {
        return this.f5583b.hashCode() + p286k.a.b(0, Integer.hashCode(this.f5582a) * 31, 31);
    }

    public final String toString() {
        return "None(userId=" + this.f5582a + ", callerAppUid=0, priority=" + this.f5583b + ")";
    }
}
