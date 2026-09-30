package Cl;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes3.dex */
public final class n0 extends AbstractC0045a {
    @Override // Cl.G
    public final void c(Gl.a aVar) {
        this.f1221j0.c(aVar);
        Intent intent = aVar.f3193a0;
        J5.d dVar = AbstractC0045a.f1192k0;
        try {
            Context context = (Context) p289k2.g.m(Context.class);
            if (p348m8.a.b(context)) {
                dVar.n("Cannot startActivity with Keyguard Locked", new Object[0]);
            } else {
                context.startActivity(intent);
            }
        } catch (ActivityNotFoundException | IllegalArgumentException e10) {
            dVar.o(e10, "startActivity Exception!! ", intent);
        }
    }
}
