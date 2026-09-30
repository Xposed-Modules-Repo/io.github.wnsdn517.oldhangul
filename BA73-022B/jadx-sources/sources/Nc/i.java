package Nc;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class i extends Gc.b {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(p052bo.a keyboardContext) {
        super(keyboardContext, false, 28, false);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
    }

    @Override // Gc.b, Tc.f
    public final List h() {
        Object next;
        List listH = super.h();
        if (this.f1976b) {
            for (String str : CollectionsKt.listOf((Object[]) new String[]{"ဆ", "တ", "မ", "အ", "က", "သ", "စ"})) {
                Iterator it = ((ArrayList) listH).iterator();
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
        return listH;
    }

    @Override // Gc.b, Tc.f
    public final List i() {
        Object next;
        List listI = super.i();
        if (this.f1976b) {
            for (String str : CollectionsKt.listOf((Object[]) new String[]{"ေ", "့", "း", "ယ"})) {
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

    @Override // Gc.b, Tc.f
    public final List j() {
        Object next;
        List listJ = super.j();
        if (this.f1976b) {
            for (String str : CollectionsKt.listOf((Object[]) new String[]{"ထ", "လ", "ဘ", "ည", "ာ"})) {
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
}
