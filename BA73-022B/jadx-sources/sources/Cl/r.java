package Cl;

import android.view.inputmethod.InputConnection;

/* JADX INFO: loaded from: classes3.dex */
public final class r extends AbstractC0045a {

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public P8.b f1239l0;

    @Override // Cl.G
    public final void c(Gl.a aVar) {
        this.f1221j0.c(aVar);
        String str = aVar.f3200e;
        str.getClass();
        boolean zEquals = str.equals("symbol_hw_key_composing_text");
        InputConnection inputConnection = this.f1225n;
        if (!zEquals) {
            if (str.equals("symbol_hw_key_finish_composing")) {
                inputConnection.finishComposingText();
                return;
            }
            return;
        }
        inputConnection.setComposingText(aVar.f3173H, 1);
        P8.b bVar = this.f1239l0;
        if (((i8.h) bVar.f8085b).f27641b) {
            return;
        }
        Vb.f fVar = (Vb.f) bVar.f8086c;
        if (fVar.N() == 1 || fVar.N() == 2 || bVar.f8087d.f8140a || bVar.f8088e.f6882a) {
            ((p473qm.c) bVar.f8089f).a(8);
        } else {
            bVar.f8084a.requestHideSelf(0);
        }
    }
}
