package Cl;

import android.content.Context;
import kotlin.Lazy;

/* JADX INFO: renamed from: Cl.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0063j extends AbstractC0045a {
    @Override // Cl.G
    public final void c(Gl.a aVar) {
        this.f1221j0.c(aVar);
        AbstractC0045a.f1192k0.g("[ChangeHoneyVoiceLanguageDecorator] changeHoneyVoiceLanguage()", new Object[0]);
        H0.e eVar = (H0.e) this.f1215e;
        Lazy lazy = eVar.f3475h;
        p456q4.e eVar2 = eVar.f3480m;
        if (com.bumptech.glide.e.f19703j && !eVar2.d() && !eVar.b()) {
            ((Ut.a) ((W7.a) eVar.f3478k.getValue())).a(W7.e.f12291b);
            eVar.d();
            return;
        }
        if (com.bumptech.glide.e.f19703j) {
            if (!eVar2.d()) {
                return;
            }
        } else if (!((p459q7.e) eVar.f3469b.getValue()).j()) {
            return;
        }
        com.bumptech.glide.e.f19697d = false;
        com.bumptech.glide.e.f19701h = true;
        boolean zD = eVar2.d();
        if (eVar2.f32401l) {
            com.bumptech.glide.e.f19697d = false;
            eVar2.f32402m = true;
            eVar2.b(2, true);
            eVar2.e();
        }
        p151f9.f.b(p151f9.e.f25277A7);
        if (((p172g1.d) ((U7.f) lazy.getValue())).a()) {
            ((p172g1.d) ((U7.f) lazy.getValue())).b((Context) eVar.f3476i.getValue(), eVar.f3488v, 0, 0);
        } else if (zD) {
            if (!eVar2.f32401l) {
                eVar2.a();
            }
            eVar2.b(1, true);
        }
    }
}
