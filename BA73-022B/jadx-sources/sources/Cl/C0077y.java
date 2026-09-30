package Cl;

import android.view.inputmethod.InputConnection;

/* JADX INFO: renamed from: Cl.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0077y extends AbstractC0045a {
    @Override // Cl.G
    public final void c(Gl.a aVar) {
        this.f1221j0.c(aVar);
        InputConnection inputConnection = this.f1225n;
        if (inputConnection == null) {
            return;
        }
        AbstractC0045a.a("performedSendIMEAction", C0077y.class.getSimpleName());
        inputConnection.performEditorAction(4);
    }
}
