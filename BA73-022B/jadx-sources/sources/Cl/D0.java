package Cl;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class D0 extends AbstractC0045a {
    @Override // Cl.G
    public final void c(Gl.a aVar) {
        this.f1221j0.c(aVar);
        int i3 = aVar.g0;
        int i4 = aVar.f3206h0;
        AbstractC0045a.f1192k0.g("[WaFeedbackGrammarDecorator] sendFeedback()", new Object[0]);
        ((Ch.f) this.f1214d).getClass();
        Tb.c cVar = p265ja.c.f28717a;
        int i5 = cVar.f11158b;
        ArrayList arrayList = cVar.f11159c;
        if (i5 == -1) {
            return;
        }
        ((Tb.a) arrayList.get(i5)).getClass();
        if (i4 == 1) {
            Intrinsics.throwUninitializedPropertyAccessException("grammarChecker");
            String str = ((Tb.a) arrayList.get(cVar.f11158b)).f11148d.f11151a;
            throw null;
        }
        p265ja.c.f28722f = true;
        Intrinsics.throwUninitializedPropertyAccessException("grammarChecker");
        throw null;
    }
}
