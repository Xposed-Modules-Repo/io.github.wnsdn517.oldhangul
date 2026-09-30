package androidx.appcompat.view.menu;

import android.widget.PopupWindow;

/* JADX INFO: loaded from: classes2.dex */
public final class s implements PopupWindow.OnDismissListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ t f14418a;

    public s(t tVar) {
        this.f14418a = tVar;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.f14418a.onDismiss();
    }
}
