package Cl;

import android.os.Handler;
import kotlin.Lazy;
import kotlin.collections.ArrayDeque;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;
import p603vg.f1;

/* JADX INFO: loaded from: classes3.dex */
public final class Y extends AbstractC0045a {

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public p105dn.e f1191l0;

    @Override // Cl.G
    public final void c(Gl.a aVar) {
        p386nh.b bVar;
        int i3;
        this.f1221j0.c(aVar);
        J5.d dVar = AbstractC0045a.f1192k0;
        dVar.g("[PickSuggestionDecorator] pickSuggestion()", new Object[0]);
        int i4 = aVar.f3185T;
        CharSequence suggestion = aVar.f3171F;
        if (i4 == 2 || i4 == 4) {
            dVar.n("[PickSuggestionDecorator] pickSuggestion() - emoticon candidate", new Object[0]);
            this.f1191l0.e(suggestion.toString());
        }
        int i5 = aVar.E;
        T7.d builder = new T7.d();
        builder.f11088c = "";
        Intrinsics.checkNotNullParameter(suggestion, "suggestion");
        builder.f11088c = suggestion;
        builder.f11086a = aVar.f3186U;
        builder.f11087b = aVar.f3185T;
        Intrinsics.checkNotNullParameter(builder, "builder");
        p532sv.m suggestionInfo = new p532sv.m(13);
        CharSequence suggestion2 = (CharSequence) builder.f11088c;
        int i10 = builder.f11087b;
        boolean z3 = builder.f11086a;
        p603vg.Q q10 = (p603vg.Q) this.f1213c;
        q10.getClass();
        Intrinsics.checkNotNullParameter(suggestionInfo, "suggestionInfo");
        f1 f1VarC = q10.c();
        f1VarC.getClass();
        Lazy lazy = f1VarC.f36359D;
        Intrinsics.checkNotNullParameter(suggestion2, "suggestion");
        if (((Kg.h) ((Jg.b) f1VarC.a()).f4954f.f4960f).f5856W) {
            f1VarC.f36368a.n("[pickSuggestionManually] blocked by privateImeOptions", new Object[0]);
            return;
        }
        J5.d dVar2 = d8.b.f23921a;
        d8.b.f23922b = new StringBuilder("");
        f1VarC.c("pickSuggestionManually");
        p658xg.b bVar2 = (p658xg.b) f1VarC.E.getValue();
        bVar2.getClass();
        Intrinsics.checkNotNullParameter(suggestion2, "suggestion");
        if (bVar2.f38191j && i5 == 0 && Intrinsics.areEqual(suggestion2, p010a8.a.f13992a.toString())) {
            String string = p010a8.a.f13992a.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            String str = ((p605vj.e) ((p355mh.c) bVar2.f38186e.getValue()).f30349o.getValue()).f36778a.F1().f27103a;
            Intrinsics.checkNotNullExpressionValue(str, "getStrBestCandidate(...)");
            bVar2.b(string, str, "pickSuggestionManually rejection");
            ((p151f9.k) bVar2.f38184c.getValue()).a(p208h9.j.f27303d);
            bVar2.a(3);
            p682yh.p pVar = (p682yh.p) bVar2.f38189h.getValue();
            pVar.j();
            pVar.g(p682yh.c.f38860c, true);
            bVar2.c();
        }
        ((p603vg.C0) f1VarC.f36374g.getValue()).b(i5, i10, suggestion2);
        p576uh.e eVar = (p576uh.e) f1VarC.f36388v.getValue();
        if (eVar.g()) {
            eVar.f35046a.g("TypoPairManager clearTypoPair - pickSuggestionManually", new Object[0]);
            eVar.a();
        }
        Tg.b bVar3 = (Tg.b) f1VarC.f36390x.getValue();
        bVar3.getClass();
        Intrinsics.checkNotNullParameter(suggestion2, "suggestion");
        bVar3.f11173a.n("committed by pick suggestion", new Object[0]);
        bVar3.a(suggestion2.toString(), false);
        ((Ah.b) f1VarC.f36357B.getValue()).e(32);
        ((p682yh.p) f1VarC.f36358C.getValue()).k(suggestion2.toString(), p682yh.b.f38855c);
        p386nh.c cVar = (p386nh.c) f1VarC.f36356A.getValue();
        cVar.getClass();
        Intrinsics.checkNotNullParameter(suggestion2, "suggestion");
        J5.d dVar3 = cVar.f31128a;
        dVar3.n("committed by pick suggestion", new Object[0]);
        ArrayDeque arrayDeque = cVar.f31130c;
        if (arrayDeque.isEmpty()) {
            dVar3.n("popLastSwypeData swypeHistory is empty", new Object[0]);
            bVar = null;
        } else {
            bVar = (p386nh.b) arrayDeque.removeLast();
            dVar3.n(com.google.android.material.slider.e.e(arrayDeque.size(), "popLastSwypeData size = "), new Object[0]);
        }
        if (bVar != null) {
            String predictedWord = suggestion2.toString();
            Intrinsics.checkNotNullParameter(predictedWord, "predictedWord");
            String strReplace$default = StringsKt__StringsJVMKt.replace$default(" .,;:!?\n()[]*&@{}/<>_-+=|#؛،؟\"।", " ", "", false, 4, (Object) null);
            StringBuilder sb2 = new StringBuilder();
            for (int i11 = 0; i11 < predictedWord.length(); i11++) {
                char cCharAt = predictedWord.charAt(i11);
                if (!StringsKt__StringsKt.contains$default(strReplace$default, cCharAt, false, 2, (Object) null)) {
                    sb2.append(cCharAt);
                }
            }
            String string2 = sb2.toString();
            bVar.f31126e = string2;
            bVar.f31127f = string2.length();
            arrayDeque.add(bVar);
        }
        Mg.a aVar2 = (Mg.a) f1VarC.f36391y.getValue();
        J5.d dVar4 = aVar2.f6909a;
        Handler handler = aVar2.f6912d;
        As.e eVar2 = aVar2.f6913e;
        if (handler.hasCallbacks(eVar2)) {
            handler.removeCallbacks(eVar2);
            eVar2.run();
        }
        if (i10 == 13) {
            p208h9.c cVarC = aVar2.f6914f.c(p208h9.j.f27312m);
            aVar2.f6914f = cVarC;
            dVar4.g(com.google.android.material.slider.e.e(cVarC.f27269e, "Increase CTR phrase prediction click count: "), new Object[0]);
            p208h9.c cVarC2 = aVar2.f6914f.c(p208h9.j.f27308i);
            aVar2.f6914f = cVarC2;
            dVar4.g(com.google.android.material.slider.e.e(cVarC2.f27265a, "Increase CTR click count: "), new Object[0]);
        } else {
            Ta.b bVar4 = (Ta.b) CollectionsKt.getOrNull(((p355mh.a) aVar2.f6911c.getValue()).f30309b, i5);
            Boolean boolValueOf = bVar4 != null ? Boolean.valueOf(bVar4.f11124l) : null;
            if (boolValueOf != null && !boolValueOf.booleanValue()) {
                if (i10 == 2) {
                    p208h9.c cVarC3 = aVar2.f6914f.c(p208h9.j.f27310k);
                    aVar2.f6914f = cVarC3;
                    i3 = 0;
                    dVar4.g(com.google.android.material.slider.e.e(cVarC3.f27267c, "Increase CTR emoji click count: "), new Object[0]);
                } else {
                    i3 = 0;
                }
                p208h9.c cVarC4 = aVar2.f6914f.c(p208h9.j.f27308i);
                aVar2.f6914f = cVarC4;
                dVar4.g(com.google.android.material.slider.e.e(cVarC4.f27265a, "Increase CTR click count: "), new Object[i3]);
            }
        }
        ((p405o9.f) f1VarC.f36392z.getValue()).b("pickSuggestionManually");
        p603vg.E e10 = f1VarC.f36363I;
        e10.getClass();
        Intrinsics.checkNotNullParameter(suggestion2, "suggestion");
        e10.b(0, "pk", suggestion2, z3, false);
        if (com.bumptech.glide.e.f19703j && ((H0.e) ((U7.c) lazy.getValue())).f3480m.d()) {
            p093d9.a aVar3 = p093d9.a.f24231a;
            ((H0.e) ((U7.c) lazy.getValue())).d();
        }
        d8.b.a("PICK");
    }
}
