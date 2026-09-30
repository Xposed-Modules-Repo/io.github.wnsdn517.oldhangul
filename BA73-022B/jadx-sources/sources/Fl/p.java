package Fl;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class p extends d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final El.d f2668b = (El.d) H1.e.d(4, "SendKeyActionFactory", El.d.class);

    @Override // Fl.d, Cm.a
    public final void a(Dm.a anyObject) {
        Intrinsics.checkNotNullParameter(anyObject, "info");
        Jl.a action = this.f2668b.a(Integer.valueOf(anyObject.a("action_id")));
        Intrinsics.checkNotNullExpressionValue(action, "getAction(...)");
        if (action != null) {
            anyObject.c(action);
            Intrinsics.checkNotNullParameter(action, "action");
            Intrinsics.checkNotNullParameter(anyObject, "anyObject");
            super.d(action, anyObject);
            Intrinsics.checkNotNullExpressionValue(action, "processAction(...)");
        }
    }
}
