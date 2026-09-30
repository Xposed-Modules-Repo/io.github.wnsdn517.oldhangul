package p381nc;

import Se.a;
import Se.c;
import Se.g;
import Se.i;
import Se.k;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f30944a;

    public b(List labels) {
        Intrinsics.checkNotNullParameter(labels, "labels");
        this.f30944a = labels;
    }

    @Override // Se.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void a(k builder) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        builder.getClass();
        i iVar = new i(builder);
        int i3 = 0;
        while (iVar.hasNext()) {
            c cVar = (c) iVar.next();
            if (cVar instanceof g) {
                g gVar = (g) cVar;
                if ((gVar.f10682k & 15) == 1) {
                    List list = this.f30944a;
                    if (i3 < list.size() && ((CharSequence) list.get(i3)).length() > 0) {
                        String symbol = (String) list.get(i3);
                        Intrinsics.checkNotNullParameter(symbol, "symbol");
                        gVar.f10671I = symbol;
                        if (gVar.f10675M == 0) {
                            gVar.f10675M = 257;
                        }
                    }
                    i3++;
                }
            }
        }
    }
}
