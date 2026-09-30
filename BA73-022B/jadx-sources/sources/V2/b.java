package V2;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f11823a;

    public b(c base) {
        Intrinsics.checkNotNullParameter(base, "base");
        this.f11823a = base;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f11823a.compare(obj2, obj);
    }
}
