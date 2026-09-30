package Cl;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class X extends AbstractC0045a {
    @Override // Cl.G
    public final void c(Gl.a aVar) {
        boolean z3;
        int i3;
        int i4;
        int i5;
        int i10;
        int i11;
        int i12;
        this.f1221j0.c(aVar);
        String word = aVar.f3172G;
        Ch.f fVar = (Ch.f) this.f1214d;
        fVar.getClass();
        Intrinsics.checkNotNullParameter(word, "word");
        Tb.c waResult = p265ja.c.f28718b;
        int i13 = waResult.f11158b;
        int i14 = -1;
        if (i13 == -1) {
            i10 = 0;
        } else {
            Eh.a aVar2 = fVar.f1068i;
            int i15 = waResult.f11158b;
            aVar2.getClass();
            Intrinsics.checkNotNullParameter(word, "word");
            Intrinsics.checkNotNullParameter(waResult, "waResult");
            Intrinsics.checkNotNullParameter(word, "word");
            p040b8.b ic2 = aVar2.a();
            Intrinsics.checkNotNullParameter(ic2, "ic");
            ic2.beginBatchEdit();
            Tb.b item = ((Tb.a) waResult.f11159c.get(i15)).f11148d;
            ArrayList<Tb.a> arrayList = waResult.f11159c;
            Tb.a highlight = (Tb.a) arrayList.get(i15);
            Intrinsics.checkNotNullParameter(highlight, "highlight");
            Intrinsics.checkNotNullParameter(item, "item");
            aVar2.a().setSelection(item.f11152b, item.f11153c);
            aVar2.a().finishComposingText();
            boolean z10 = true;
            aVar2.a().commitText(word, 1);
            p265ja.c.f28724h = (word.length() + p265ja.c.f28724h) - item.f11151a.length();
            Intrinsics.checkNotNullParameter(waResult, "waResult");
            Intrinsics.checkNotNullParameter(word, "word");
            Tb.a rh2 = (Tb.a) arrayList.get(i15);
            arrayList.remove(i15);
            Intrinsics.checkNotNullParameter(rh2, "rh");
            Tb.b bVar = rh2.f11148d;
            int i16 = bVar.f11152b;
            int i17 = bVar.f11153c;
            int length = word.length() - rh2.f11148d.f11151a.length();
            Intrinsics.checkNotNullParameter(waResult, "waResult");
            if (length == 0) {
                i3 = -1;
                z3 = true;
            } else {
                for (Tb.a aVar3 : arrayList) {
                    Tb.b bVar2 = aVar3.f11148d;
                    int i18 = bVar2.f11152b;
                    boolean z11 = z10;
                    int i19 = bVar2.f11153c;
                    if (i18 == 0 && i19 == 0) {
                        i5 = aVar3.f11146b;
                        i4 = aVar3.f11147c;
                    } else {
                        i4 = i19;
                        i5 = i18;
                    }
                    if (i5 >= i16 && i4 >= i17) {
                        aVar3.f11146b += length;
                        aVar3.f11147c += length;
                        if (i18 != 0 || i19 != 0) {
                            bVar2.f11152b = i18 + length;
                            bVar2.f11153c = i19 + length;
                        }
                    }
                    i14 = -1;
                    z10 = z11;
                }
                z3 = z10;
                i3 = i14;
            }
            waResult.f11158b = i3;
            boolean zIsEmpty = arrayList.isEmpty();
            waResult.f11157a = !zIsEmpty;
            if (zIsEmpty) {
                ((p473qm.c) ((Sa.c) aVar2.f1577b.getValue())).f32827n.c(Boolean.FALSE);
            }
            if (i15 >= arrayList.size() || (!p265ja.c.f28721e && ((Tb.a) arrayList.get(i15)).f11145a == -1)) {
                i15 = 0;
            }
            int i20 = p265ja.c.f28720d;
            Intrinsics.checkNotNullParameter(waResult, "waResult");
            if (waResult.f11157a) {
                if (p265ja.c.f28721e) {
                    i12 = -1;
                } else {
                    i12 = -1;
                    i11 = ((Tb.a) arrayList.get(i15)).f11145a == -1 ? -1 : -1;
                    p040b8.b ic3 = aVar2.a();
                    Intrinsics.checkNotNullParameter(ic3, "ic");
                    ic3.endBatchEdit();
                    p093d9.a aVar4 = p093d9.a.f24231a;
                    p265ja.c.f28722f = z3;
                }
                Tb.a aVar5 = (Tb.a) arrayList.get(i15);
                aVar2.b(aVar5);
                waResult.f11158b = i15;
                if (aVar5.f11145a == i12) {
                    p040b8.b bVarA = aVar2.a();
                    int i21 = p265ja.c.f28724h;
                    bVarA.setSelection(i21, i21);
                } else {
                    aVar2.a().setSelection(aVar5.f11146b + i20, aVar5.f11147c + i20);
                    p265ja.c.f28724h = aVar5.f11147c + i20;
                }
                i10 = 0;
                p040b8.b ic4 = aVar2.a();
                Intrinsics.checkNotNullParameter(ic4, "ic");
                ic4.endBatchEdit();
                p093d9.a aVar6 = p093d9.a.f24231a;
                p265ja.c.f28722f = z3;
            }
            waResult.f11158b = i11;
            i10 = 0;
            waResult.f11157a = false;
            p040b8.b ic5 = aVar2.a();
            Intrinsics.checkNotNullParameter(ic5, "ic");
            ic5.endBatchEdit();
            p093d9.a aVar7 = p093d9.a.f24231a;
            p265ja.c.f28722f = z3;
        }
        AbstractC0045a.f1192k0.g("[PickSpellDecorator] pick()", new Object[i10]);
    }
}
