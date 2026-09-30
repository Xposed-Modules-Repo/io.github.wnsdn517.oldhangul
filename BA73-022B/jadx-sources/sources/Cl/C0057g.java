package Cl;

/* JADX INFO: renamed from: Cl.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0057g extends AbstractC0045a {
    @Override // Cl.G
    public final void c(Gl.a aVar) {
        this.f1221j0.c(aVar);
        AbstractC0045a.a(aVar.t, C0057g.class.getSimpleName());
        String str = aVar.t;
        str.getClass();
        boolean zEquals = str.equals("candidate_update_hide_candidate_expand_layout");
        Sa.c cVar = this.f1229r;
        if (zEquals) {
            ((p473qm.c) cVar).b();
        } else if (str.equals("candidate_update_handle_key_event")) {
            ((p473qm.c) cVar).f32819f.c(Integer.valueOf(aVar.f3195b0));
        }
    }
}
