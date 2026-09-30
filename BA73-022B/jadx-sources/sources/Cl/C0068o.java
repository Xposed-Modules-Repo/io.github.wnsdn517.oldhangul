package Cl;

import android.view.inputmethod.InputConnection;
import p603vg.AbstractC0950s;

/* JADX INFO: renamed from: Cl.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0068o extends AbstractC0045a {
    @Override // Cl.G
    public final void c(Gl.a aVar) {
        this.f1221j0.c(aVar);
        AbstractC0045a.a(aVar.f3198d, C0068o.class.getSimpleName());
        InputConnection inputConnection = this.f1225n;
        if (inputConnection != null) {
            inputConnection.commitText(aVar.f3172G, 1);
        } else {
            AbstractC0045a.f1192k0.n(" IC is null", new Object[0]);
        }
        ((Dg.a) ((p603vg.Q) this.f1213c).f36082b.getValue()).getClass();
        AbstractC0950s.a(13).a(new Fg.a(null, false, 0, 0, null, 0, 511));
    }
}
