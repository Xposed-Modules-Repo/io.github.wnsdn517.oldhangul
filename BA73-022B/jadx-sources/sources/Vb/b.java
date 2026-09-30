package Vb;

import android.util.Printer;
import com.samsung.android.honeyboard.beehive.data.BeeItem;
import com.samsung.android.honeyboard.beehive.viewmodel.J;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p151f9.l;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends p068cb.d implements U6.a, p266jb.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashSet f11947b = new LinkedHashSet();

    public final void N(String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        LinkedHashSet linkedHashSet = this.f11947b;
        if (!linkedHashSet.isEmpty()) {
            linkedHashSet.add(tag);
            return;
        }
        linkedHashSet.add(tag);
        p379na.e eVar = (p379na.e) this.f19498a;
        if (eVar != null) {
            eVar.f30882k.x((15 & 1) != 0, (15 & 2) != 0, (15 & 4) != 0, (15 & 8) != 0);
        }
    }

    public final void O(String tag) {
        p379na.e eVar;
        Intrinsics.checkNotNullParameter(tag, "tag");
        LinkedHashSet linkedHashSet = this.f11947b;
        if (linkedHashSet.remove(tag) && linkedHashSet.isEmpty() && (eVar = (p379na.e) this.f19498a) != null) {
            eVar.f30882k.x((15 & 1) != 0, (15 & 2) != 0, (15 & 4) != 0, (15 & 8) != 0);
        }
    }

    public final void P() {
        Object next;
        p379na.e eVar = (p379na.e) this.f19498a;
        if (eVar != null) {
            p379na.c cVar = eVar.f30880i;
            if (cVar.f8526a.j(cVar)) {
                cVar.execute();
                return;
            }
            Iterator it = eVar.f30882k.n().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!((BeeItem) next).isSelected());
            BeeItem beeItem = (BeeItem) next;
            if (beeItem != null) {
                beeItem.execute();
            }
        }
    }

    public final Q6.c Q(String beeId) {
        Intrinsics.checkNotNullParameter(beeId, "beeId");
        p379na.e eVar = (p379na.e) this.f19498a;
        if (eVar != null) {
            return eVar.h(beeId);
        }
        return null;
    }

    public final Q6.c R(String beeId) {
        Intrinsics.checkNotNullParameter(beeId, "beeId");
        p379na.e eVar = (p379na.e) this.f19498a;
        if (eVar != null) {
            Intrinsics.checkNotNullParameter(beeId, "beeId");
            Q6.c cVarH = eVar.h("expression");
            BeeItem beeItem = cVarH instanceof BeeItem ? (BeeItem) cVarH : null;
            Q6.c bee = beeItem != null ? beeItem.getBee() : null;
            p350ma.c cVar = bee instanceof p350ma.c ? (p350ma.c) bee : null;
            if (cVar != null) {
                Intrinsics.checkNotNullParameter(beeId, "beeId");
                for (Q6.c cVar2 : cVar.f30209a) {
                    if (Intrinsics.areEqual(cVar2.getBeeId(), beeId)) {
                        return cVar2;
                    }
                }
            }
        }
        return null;
    }

    public final String S(String action) {
        String strValueOf;
        Intrinsics.checkNotNullParameter(action, "action");
        p379na.e eVar = (p379na.e) this.f19498a;
        if (eVar == null) {
            return "StrEmpty";
        }
        Intrinsics.checkNotNullParameter(action, "action");
        C4.c cVar = eVar.f30862D;
        List queenBees = eVar.f30885n;
        cVar.getClass();
        Intrinsics.checkNotNullParameter(queenBees, "queenBees");
        Intrinsics.checkNotNullParameter(action, "action");
        if (Intrinsics.areEqual(action, l.f26193m)) {
            strValueOf = cVar.p(queenBees, true);
        } else if (Intrinsics.areEqual(action, l.f26197n)) {
            strValueOf = cVar.r(queenBees, true);
        } else if (Intrinsics.areEqual(action, l.f26200o)) {
            strValueOf = String.valueOf(cVar.s(true));
        } else if (Intrinsics.areEqual(action, l.f26057D1)) {
            strValueOf = cVar.p(queenBees, false);
        } else if (Intrinsics.areEqual(action, l.f26060E1)) {
            strValueOf = cVar.r(queenBees, false);
        } else {
            strValueOf = (Intrinsics.areEqual(action, l.f26064F1) || Intrinsics.areEqual(action, l.f26122U1)) ? String.valueOf(cVar.s(false)) : "";
        }
        return strValueOf == null ? "StrEmpty" : strValueOf;
    }

    public final boolean T() {
        p379na.e eVar = (p379na.e) this.f19498a;
        if (eVar != null) {
            return eVar.f30867J;
        }
        return false;
    }

    public final void U() {
        p379na.e eVar = (p379na.e) this.f19498a;
        if (eVar != null) {
            eVar.f30882k.f20658a.a();
            J5.d dVar = p236ib.e.f27677a;
            p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).d(new p379na.d(eVar, null, 1)), null, null, null, 15);
        }
    }

    public final void V() {
        Intrinsics.checkNotNullParameter("bnr", "reason");
        p379na.e eVar = (p379na.e) this.f19498a;
        if (eVar != null) {
            J j10 = eVar.f30882k;
            Intrinsics.checkNotNullParameter("bnr", "reason");
            j10.x((15 & 1) != 0, (15 & 2) != 0, (15 & 4) != 0, (15 & 8) != 0);
            j10.v("bnr", true);
        }
    }

    public final void W(boolean z3) {
        p379na.e eVar = (p379na.e) this.f19498a;
        if (eVar != null) {
            eVar.f30883l.getKeyboardBarNumberVisibility().set(z3);
            if (z3) {
                eVar.f30882k.C();
                ((p041b9.f) eVar.f30890s.getValue()).finish(0);
            }
        }
    }

    @Override // p266jb.a
    public final void dump(Printer printer) {
        Intrinsics.checkNotNullParameter(printer, "printer");
        printer.println("BeeHiveManager Dump state :");
        printer.println("  disable tags = " + this.f11947b);
    }

    @Override // p266jb.a
    public final String getDumpKey() {
        return "bee";
    }

    @Override // p266jb.a
    public final String getDumpName() {
        return "";
    }
}
