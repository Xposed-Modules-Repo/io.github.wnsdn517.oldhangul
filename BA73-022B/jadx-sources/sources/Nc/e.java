package Nc;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends Bc.c {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(p052bo.a keyboardContext) {
        super(keyboardContext, false, 8, false);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
    }

    @Override // Bc.c, Tc.f
    public final List i() {
        Object next;
        List listI = super.i();
        if (this.f1976b) {
            for (String str : CollectionsKt.listOf((Object[]) new String[]{"ឆ", "ោ"})) {
                Iterator it = ((ArrayList) listI).iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.areEqual(((Se.g) next).f10689r, str));
                Se.g gVar = (Se.g) next;
                if (gVar != null) {
                    p437pc.a aVar = gVar instanceof p437pc.a ? (p437pc.a) gVar : null;
                    if (aVar != null) {
                        aVar.k(992);
                    }
                }
            }
        }
        return listI;
    }

    @Override // Bc.c, Tc.f
    public final List j() {
        Object next;
        List listJ = super.j();
        if (this.f1976b) {
            for (String str : CollectionsKt.listOf("ា")) {
                Iterator it = ((ArrayList) listJ).iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.areEqual(((Se.g) next).f10689r, str));
                Se.g gVar = (Se.g) next;
                if (gVar != null) {
                    p437pc.a aVar = gVar instanceof p437pc.a ? (p437pc.a) gVar : null;
                    if (aVar != null) {
                        aVar.k(992);
                    }
                }
            }
        }
        return listJ;
    }

    @Override // Bc.c, Tc.b
    public final List k() {
        Object next;
        List listK = super.k();
        if (this.f1976b) {
            for (String str : CollectionsKt.listOf((Object[]) new String[]{"វ", "ន"})) {
                Iterator it = ((ArrayList) listK).iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.areEqual(((Se.g) next).f10689r, str));
                Se.g gVar = (Se.g) next;
                if (gVar != null) {
                    p437pc.a aVar = gVar instanceof p437pc.a ? (p437pc.a) gVar : null;
                    if (aVar != null) {
                        aVar.k(992);
                    }
                }
            }
        }
        return listK;
    }
}
