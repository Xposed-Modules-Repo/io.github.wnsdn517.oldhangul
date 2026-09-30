package Nc;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class f extends Gc.e {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(p052bo.a keyboardContext) {
        super(keyboardContext, 7);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
    }

    @Override // Gc.e, Tc.b
    public final List k() {
        List listK = super.k();
        ((ArrayList) listK).set(CollectionsKt.getLastIndex(listK), new p437pc.f(".", "?"));
        return listK;
    }
}
