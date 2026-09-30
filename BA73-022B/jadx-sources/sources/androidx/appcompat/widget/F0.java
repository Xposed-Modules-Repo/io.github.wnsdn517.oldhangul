package androidx.appcompat.widget;

import android.content.Context;
import android.view.MenuItem;

/* JADX INFO: loaded from: classes2.dex */
public final class F0 extends C0 implements D0 {
    @Override // androidx.appcompat.widget.D0
    public final void c(androidx.appcompat.view.menu.j jVar, androidx.appcompat.view.menu.l lVar) {
    }

    @Override // androidx.appcompat.widget.D0
    public final void l(androidx.appcompat.view.menu.j jVar, MenuItem menuItem) {
    }

    @Override // androidx.appcompat.widget.C0
    public final C0363r0 n(Context context, boolean z3) {
        E0 e10 = new E0(context, z3);
        e10.setHoverListener(this);
        return e10;
    }
}
