package p381nc;

import Se.a;
import Se.g;
import Se.k;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p052bo.i;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p052bo.a f30945a;

    public c(p052bo.a keyboardContext) {
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        this.f30945a = keyboardContext;
    }

    @Override // Se.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void a(k builder) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        p052bo.a keyboardContext = this.f30945a;
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        p079co.a aVar = keyboardContext.f19080a;
        i iVar = keyboardContext.f19084e;
        List listMutableListOf = CollectionsKt.mutableListOf("-", "@", "#", "/", "%", "^", "&", "*", "(", ")");
        List listMutableListOf2 = CollectionsKt.mutableListOf("-", "@", "#", "$", "%", "^", "&", "*", "(", ")");
        List listMutableListOf3 = CollectionsKt.mutableListOf("－", "@", "#", "＄", "％", "＾", "＆", "＊", "（", "）");
        List listMutableListOf4 = CollectionsKt.mutableListOf("!", "@", "#", "$", "%", "^", "&", "*", "(", ")");
        List listMutableListOf5 = CollectionsKt.mutableListOf("！", "@", "#", "￥", "％", "＾", "＆", "＊", "（", "）");
        if (keyboardContext.f19087h.f19187o) {
            listMutableListOf5.set(3, "$");
            listMutableListOf5.set(4, "%");
            listMutableListOf5.set(7, "*");
        }
        if (aVar.f19640e || aVar.f19644i) {
            listMutableListOf = iVar.f19201b.f19205b ? listMutableListOf5 : listMutableListOf4;
        } else if (aVar.f19655u) {
            listMutableListOf = listMutableListOf2;
        } else if (keyboardContext.f19081b == p354mg.a.f30293b && iVar.f19201b.f19205b) {
            listMutableListOf = listMutableListOf3;
        }
        builder.getClass();
        Se.i iVar2 = new Se.i(builder);
        int i3 = 0;
        while (iVar2.hasNext()) {
            Se.c cVar = (Se.c) iVar2.next();
            if (cVar instanceof g) {
                g gVar = (g) cVar;
                if ((gVar.f10682k & 15) == 3) {
                    if (i3 < listMutableListOf.size() && ((CharSequence) listMutableListOf.get(i3)).length() > 0) {
                        String symbol = (String) listMutableListOf.get(i3);
                        Intrinsics.checkNotNullParameter(symbol, "symbol");
                        gVar.f10671I = symbol;
                        if (gVar.f10675M == 0) {
                            gVar.f10675M = 514;
                        }
                    }
                    i3++;
                }
            }
        }
    }
}
