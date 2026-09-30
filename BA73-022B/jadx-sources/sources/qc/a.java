package qc;

import Se.g;
import Se.k;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends k {
    public a(ArrayList keys, Se.a aVar) {
        Intrinsics.checkNotNullParameter(keys, "keys");
        this.f10708m = 2;
        Iterator it = keys.iterator();
        while (it.hasNext()) {
            g gVar = (g) it.next();
            if (aVar != null) {
                aVar.a(gVar);
            }
            g(gVar);
        }
    }

    public a(List keys, Se.a aVar, int i3) {
        switch (i3) {
            case 2:
                Intrinsics.checkNotNullParameter(keys, "keys");
                this.f10708m = 1;
                Iterator it = keys.iterator();
                while (it.hasNext()) {
                    g gVar = (g) it.next();
                    if (aVar != null) {
                        aVar.a(gVar);
                    }
                    g(gVar);
                }
                break;
            default:
                Intrinsics.checkNotNullParameter(keys, "keys");
                this.f10708m = 1;
                Iterator it2 = keys.iterator();
                while (it2.hasNext()) {
                    g gVar2 = (g) it2.next();
                    if (aVar != null) {
                        aVar.a(gVar2);
                    }
                    g(gVar2);
                }
                break;
        }
    }
}
