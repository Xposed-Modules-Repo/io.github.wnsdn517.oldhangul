package Dj;

import W6.u;
import kotlin.jvm.internal.Intrinsics;
import p459q7.s;

/* JADX INFO: loaded from: classes3.dex */
public abstract class f implements p508rx.c {
    public static final int a(p347m7.a viewType) {
        Intrinsics.checkNotNullParameter(viewType, "viewType");
        if (Bs.a.b()) {
            return 0;
        }
        return viewType.f30196a;
    }

    public static final boolean b(boolean z3, p294k7.d inputType) {
        Intrinsics.checkNotNullParameter(inputType, "inputType");
        Intrinsics.checkNotNullParameter(inputType, "inputType");
        p459q7.e eVar = (p459q7.e) U5.a.i(p459q7.e.class, null, 6);
        if (!eVar.f32526s.e() && Intrinsics.areEqual(((Ga.f) ((u) U5.a.i(u.class, null, 6))).f2998a, "text_board") && !eVar.k().equals(p234i7.b.f27585c) && !inputType.a() && !((p459q7.e) U5.a.i(p459q7.e.class, null, 6)).e().a() && ((!inputType.d() || ((s) ((p123eb.h) U5.a.i(p123eb.h.class, null, 6))).b0()) && (p093d9.a.f24277e7 || inputType.c()))) {
            return false;
        }
        if (!z3 || !((p434p9.k) U5.a.i(p434p9.k.class, null, 6)).n0()) {
            return true;
        }
        p093d9.a aVar = p093d9.a.f24231a;
        return !p093d9.a.f();
    }
}
