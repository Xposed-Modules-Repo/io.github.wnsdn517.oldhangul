package yl;

import p459q7.s;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d f38974a;

    public c(d dVar) {
        this.f38974a = dVar;
    }

    public final void onFoldStateChanged(boolean z3) {
        d dVar = this.f38974a;
        if (dVar.f38981g && ((s) dVar.b()).M() != z3) {
            s sVar = (s) this.f38974a.b();
            sVar.f32599F.setValue(sVar, s.f32594s0[20], Boolean.valueOf(z3));
            d dVar2 = this.f38974a;
            dVar2.f38977c.n(p286k.a.q("isFlipCoverDisplayMode - ", ((s) dVar2.b()).M()), new Object[0]);
        }
    }

    public final void onTableModeChanged(boolean z3) {
    }
}
