package Pa;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f8130a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f8131b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f8132c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f8133d;

    public /* synthetic */ h(List list, int i3) {
        this(CollectionsKt.emptyList(), CollectionsKt.emptyList(), (i3 & 4) == 0, (i3 & 8) != 0 ? CollectionsKt.emptyList() : list);
    }

    public h(List scores, List categories, boolean z3, List error) {
        Intrinsics.checkNotNullParameter(scores, "scores");
        Intrinsics.checkNotNullParameter(categories, "categories");
        Intrinsics.checkNotNullParameter(error, "error");
        this.f8130a = scores;
        this.f8131b = categories;
        this.f8132c = z3;
        this.f8133d = error;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.areEqual(this.f8130a, hVar.f8130a) && Intrinsics.areEqual(this.f8131b, hVar.f8131b) && this.f8132c == hVar.f8132c && Intrinsics.areEqual(this.f8133d, hVar.f8133d);
    }

    public final int hashCode() {
        return this.f8133d.hashCode() + p286k.a.d(A2.a.b(this.f8131b, this.f8130a.hashCode() * 31, 31), 31, this.f8132c);
    }

    public final String toString() {
        return "SafetyFilterResult(scores=" + this.f8130a + ", categories=" + this.f8131b + ", blocked=" + this.f8132c + ", error=" + this.f8133d + ")";
    }
}
