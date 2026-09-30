package Cl;

import android.view.inputmethod.InputConnection;

/* JADX INFO: loaded from: classes3.dex */
public final class V extends AbstractC0045a {
    @Override // Cl.G
    public final void c(Gl.a aVar) {
        this.f1221j0.c(aVar);
        String str = aVar.f3176K;
        InputConnection inputConnection = this.f1225n;
        if (inputConnection == null) {
            return;
        }
        AbstractC0045a.a(aVar.f3176K, V.class.getSimpleName());
        str.getClass();
        switch (str) {
            case "tab_key_action_previous":
                inputConnection.performEditorAction(7);
                break;
            case "tab_key_action_done":
                inputConnection.performEditorAction(6);
                break;
            case "tab_key_action_next":
                inputConnection.performEditorAction(5);
                break;
        }
    }
}
