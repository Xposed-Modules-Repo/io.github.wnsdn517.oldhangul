package p381nc;

import Se.a;
import Se.c;
import Se.g;
import Se.i;
import Se.k;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class d implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f30946a;

    public d(List labels) {
        Intrinsics.checkNotNullParameter(labels, "labels");
        this.f30946a = labels;
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
                    List list = this.f30946a;
                    if (i3 < list.size() && ((CharSequence) list.get(i3)).length() > 0) {
                        g.i(gVar, (String) list.get(i3));
                    }
                    i3++;
                }
            }
        }
    }
}
