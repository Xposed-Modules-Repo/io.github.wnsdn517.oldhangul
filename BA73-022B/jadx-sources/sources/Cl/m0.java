package Cl;

/* JADX INFO: loaded from: classes3.dex */
public final class m0 extends AbstractC0045a {
    @Override // Cl.G
    public final void c(Gl.a aVar) {
        this.f1221j0.c(aVar);
        AbstractC0045a.a(aVar.f3209j, m0.class.getSimpleName());
        String str = aVar.f3209j;
        str.getClass();
        boolean zEquals = str.equals("spell_layout_hide");
        Sa.c cVar = this.f1229r;
        if (zEquals) {
            ((p473qm.c) cVar).e(false);
        } else if (str.equals("spell_layout_reset")) {
            ((p473qm.c) cVar).e(false);
            p010a8.a.f13993b = -1;
        }
    }
}
