package p495rd;

import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f33182b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f33183c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f33184d = CollectionsKt.listOf((Object[]) new String[]{"a", "z", "x", "c", "v", "y"});

    public c(int i3, boolean z3) {
        this.f33182b = z3;
        this.f33183c = i3;
    }

    @Override // p495rd.a
    public final boolean a() {
        return this.f33182b;
    }

    @Override // p464qd.d
    public final List c(int i3) {
        return this.f33183c == i3 ? CollectionsKt.toMutableList((Collection) this.f33184d) : a.f33178a;
    }
}
