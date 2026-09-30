package Cl;

import com.samsung.android.honeyboard.textboard.search.widget.HoneySearchLayout;

/* JADX INFO: renamed from: Cl.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0066m extends AbstractC0045a {
    @Override // Cl.G
    public final void c(Gl.a aVar) {
        Bv.h hVar;
        HoneySearchLayout honeySearchLayout;
        this.f1221j0.c(aVar);
        AbstractC0045a.f1192k0.g("[CloseSearchDecorator] closeSearch()", new Object[0]);
        p279jq.e eVar = (p279jq.e) ((Vb.f) this.f1200I).f19498a;
        if (eVar == null || (hVar = eVar.E) == null || (honeySearchLayout = (HoneySearchLayout) hVar.f841b) == null) {
            return;
        }
        honeySearchLayout.b(eVar.g(), true);
    }
}
