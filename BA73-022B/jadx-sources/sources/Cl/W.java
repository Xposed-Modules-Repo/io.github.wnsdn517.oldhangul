package Cl;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class W extends AbstractC0045a {
    @Override // Cl.G
    public final void c(Gl.a aVar) {
        this.f1221j0.c(aVar);
        String word = aVar.f3172G;
        AbstractC0045a.f1192k0.g("[PickGrammarDecorator] pick()", new Object[0]);
        ((Ch.f) this.f1214d).getClass();
        Intrinsics.checkNotNullParameter(word, "word");
        Tb.c cVar = p265ja.c.f28717a;
        int i3 = cVar.f11158b;
        ArrayList arrayList = cVar.f11159c;
        if (i3 == -1) {
            return;
        }
        ((Tb.a) arrayList.get(i3)).getClass();
        Intrinsics.throwUninitializedPropertyAccessException("grammarChecker");
        throw null;
    }
}
