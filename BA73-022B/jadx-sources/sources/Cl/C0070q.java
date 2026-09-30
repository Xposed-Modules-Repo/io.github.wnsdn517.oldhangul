package Cl;

/* JADX INFO: renamed from: Cl.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0070q extends AbstractC0045a {
    @Override // Cl.G
    public final void c(Gl.a aVar) {
        this.f1221j0.c(aVar);
        AbstractC0045a.a(aVar.f3202f, C0070q.class.getSimpleName());
        String str = aVar.f3202f;
        str.getClass();
        if (str.equals("common_state_quick_cangjie_mode")) {
            X8.a aVar2 = this.E;
            aVar2.f12796a = !aVar2.f12796a;
        } else if (str.equals("common_state_set_plus_myanmar")) {
            p603vg.Q q10 = (p603vg.Q) this.f1213c;
            q10.b().f30307I = !q10.b().f30307I;
        }
    }
}
