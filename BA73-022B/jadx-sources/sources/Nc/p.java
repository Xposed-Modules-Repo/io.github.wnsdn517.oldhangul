package Nc;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class p extends Zd.a {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(p052bo.a keyboardContext) {
        super(keyboardContext, 2);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
    }

    @Override // Zd.a, Tc.f
    public final List j() {
        List listJ = super.j();
        ((ArrayList) listJ).set(CollectionsKt.getLastIndex(listJ), new p437pc.f(".", "?"));
        return listJ;
    }
}
