package Cl;

import android.text.Editable;
import com.samsung.android.honeyboard.base.view.CustomEditText;
import com.samsung.android.honeyboard.textboard.search.widget.HoneySearchLayout;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Cl.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0065l extends AbstractC0045a {
    @Override // Cl.G
    public final void c(Gl.a aVar) {
        HoneySearchLayout honeySearchLayout;
        CustomEditText searchSrcTextView;
        Editable editableText;
        this.f1221j0.c(aVar);
        AbstractC0045a.f1192k0.g("[ClearSearchTextDecorator] clearSearchText()", new Object[0]);
        p279jq.e eVar = (p279jq.e) ((Vb.f) this.f1200I).f19498a;
        if (eVar != null) {
            Lazy lazy = eVar.f28928o;
            Bv.h hVar = eVar.E;
            if (hVar != null && (honeySearchLayout = (HoneySearchLayout) hVar.f841b) != null && (searchSrcTextView = honeySearchLayout.getSearchSrcTextView()) != null && (editableText = searchSrcTextView.getEditableText()) != null) {
                editableText.clear();
            }
            Q6.j jVar = null;
            if (eVar.g() == 2) {
                p151f9.h hVar2 = p151f9.e.f25585e1;
                hVar2.a(eVar.e());
                Q6.j jVar2 = eVar.f28902I;
                if (jVar2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("requestBeeInfo");
                } else {
                    jVar = jVar2;
                }
                p151f9.f.e(hVar2, "Action on category", jVar.b());
                return;
            }
            ((Dm.a) lazy.getValue()).e(0, "action_id");
            eVar.f28905L.a((Dm.a) lazy.getValue());
            p151f9.h hVar3 = p151f9.e.f25574d1;
            Q6.j jVar3 = eVar.f28902I;
            if (jVar3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("requestBeeInfo");
            } else {
                jVar = jVar3;
            }
            p151f9.f.e(hVar3, "Action on category", jVar.b());
        }
    }
}
