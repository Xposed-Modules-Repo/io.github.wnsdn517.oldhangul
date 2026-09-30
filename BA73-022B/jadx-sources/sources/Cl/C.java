package Cl;

import android.content.Context;
import android.net.Uri;

/* JADX INFO: loaded from: classes3.dex */
public final class C extends AbstractC0045a {
    @Override // Cl.G
    public final void c(Gl.a aVar) {
        this.f1221j0.c(aVar);
        String str = aVar.f3189X;
        str.getClass();
        if (!str.equals("clear_handwriting_strokes")) {
            if (!str.equals("handwriting_toggle_half_full")) {
                return;
            }
            boolean z3 = !((p459q7.e) U5.a.g(p459q7.e.class)).e().equals(p294k7.d.f29280T);
            P7.b bVar = P7.b.f8066a;
            P7.b.c().f31938I.j(Boolean.valueOf(z3), p434p9.k.f31914q2[7]);
            if (((p459q7.s) ((p123eb.h) P7.b.f8067b.getValue())).H()) {
                ((Context) P7.b.f8070e.getValue()).getContentResolver().notifyChange(Uri.parse("content://com.samsung.android.honeyboard.provider.KeyboardSettingsProvider/full_handwriting_enabled"), null);
            }
        }
        Go.j jVarG = ((com.samsung.android.honeyboard.textboard.keyboard.container.f) ((com.samsung.android.honeyboard.textboard.keyboard.container.b) U5.a.g(com.samsung.android.honeyboard.textboard.keyboard.container.b.class))).g(0);
        if (jVarG instanceof Go.f) {
            ((Go.f) jVarG).W();
        } else if (jVarG instanceof Go.e) {
            ((Go.e) jVarG).W();
        }
        p010a8.a.c();
    }
}
