package Tb;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11145a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11146b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11147c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b f11148d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f11149e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f11150f;

    public a(int i3, int i4, b item) {
        Intrinsics.checkNotNullParameter(item, "item");
        Intrinsics.checkNotNullParameter("", "description");
        Intrinsics.checkNotNullParameter("", "outcome");
        this.f11145a = 6;
        this.f11146b = i3;
        this.f11147c = i4;
        this.f11148d = item;
        this.f11149e = "";
        this.f11150f = "";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f11145a == aVar.f11145a && this.f11146b == aVar.f11146b && this.f11147c == aVar.f11147c && Intrinsics.areEqual(this.f11148d, aVar.f11148d) && Intrinsics.areEqual(this.f11149e, aVar.f11149e) && Intrinsics.areEqual(this.f11150f, aVar.f11150f);
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + p286k.a.c(p286k.a.d(p286k.a.c((this.f11148d.hashCode() + p286k.a.b(this.f11147c, p286k.a.b(this.f11146b, p286k.a.b(this.f11145a, Integer.hashCode(0) * 31, 31), 31), 31)) * 31, 31, this.f11149e), 31, false), 31, this.f11150f);
    }

    public final String toString() {
        int i3 = this.f11146b;
        int i4 = this.f11147c;
        b bVar = this.f11148d;
        StringBuilder sbK = A2.a.k("WaHighlight(suggestionId=0, category=", this.f11145a, i3, ", start=", ", end=");
        sbK.append(i4);
        sbK.append(", item=");
        sbK.append(bVar);
        sbK.append(", description=");
        return p393ns.a.k(sbK, this.f11149e, ", isPremium=false, outcome=", this.f11150f, ", canBeAddedToDictionary=false)");
    }
}
