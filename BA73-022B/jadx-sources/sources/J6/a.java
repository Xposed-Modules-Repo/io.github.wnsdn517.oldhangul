package J6;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StringBuilder f4884a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4885b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f4886c;

    public a() {
        StringBuilder cachedText = new StringBuilder();
        Intrinsics.checkNotNullParameter(cachedText, "cachedText");
        this.f4884a = cachedText;
        this.f4885b = 0;
        this.f4886c = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f4884a, aVar.f4884a) && this.f4885b == aVar.f4885b && this.f4886c == aVar.f4886c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f4886c) + p286k.a.b(this.f4885b, this.f4884a.hashCode() * 31, 31);
    }

    public final String toString() {
        int i3 = this.f4885b;
        boolean z3 = this.f4886c;
        StringBuilder sb2 = new StringBuilder("StreamEntry(cachedText=");
        sb2.append((Object) this.f4884a);
        sb2.append(", indexForStream=");
        sb2.append(i3);
        sb2.append(", isCompleted=");
        return p286k.a.s(sb2, z3, ")");
    }
}
