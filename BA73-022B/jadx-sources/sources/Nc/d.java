package Nc;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends Gc.b {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(p052bo.a keyboardContext) {
        super(keyboardContext, false, 17, false);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
    }

    @Override // Gc.b, Tc.f
    public final List i() {
        List listI = super.i();
        ((ArrayList) listI).add(new p437pc.a(new int[]{12540}, "-"));
        return listI;
    }

    @Override // Gc.b, Tc.f
    public final List j() {
        List listJ = super.j();
        ((ArrayList) listJ).remove(0);
        return listJ;
    }
}
