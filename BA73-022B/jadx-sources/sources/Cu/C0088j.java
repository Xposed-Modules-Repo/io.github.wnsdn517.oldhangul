package Cu;

import java.util.Set;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Cu.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0088j implements B {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0088j f1367c = new C0088j();

    @Override // Ou.s
    public final Set a() {
        return SetsKt.emptySet();
    }

    @Override // Ou.s
    public final boolean b() {
        return true;
    }

    @Override // Ou.s
    public final void c(Function2 body) {
        Intrinsics.checkNotNullParameter(body, "body");
        Dj.k.h(this, body);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof B) && ((B) obj).isEmpty();
    }

    @Override // Ou.s
    public final boolean isEmpty() {
        return true;
    }

    public final String toString() {
        return "Parameters " + SetsKt.emptySet();
    }
}
