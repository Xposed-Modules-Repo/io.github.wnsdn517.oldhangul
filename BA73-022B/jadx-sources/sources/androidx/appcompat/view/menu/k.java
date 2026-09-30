package androidx.appcompat.view.menu;

import android.content.DialogInterface;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import p593v1.DialogInterfaceC0912k;

/* JADX INFO: loaded from: classes2.dex */
public final class k implements DialogInterface.OnKeyListener, DialogInterface.OnClickListener, DialogInterface.OnDismissListener, u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public B f14376a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public DialogInterfaceC0912k f14377b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public f f14378c;

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i3) {
        B b10 = this.f14376a;
        f fVar = this.f14378c;
        if (fVar.f14366f == null) {
            fVar.f14366f = new e(fVar);
        }
        b10.performItemAction(fVar.f14366f.getItem(i3), 0);
    }

    @Override // androidx.appcompat.view.menu.u
    public final void onCloseMenu(j jVar, boolean z3) {
        DialogInterfaceC0912k dialogInterfaceC0912k;
        if ((z3 || jVar == this.f14376a) && (dialogInterfaceC0912k = this.f14377b) != null) {
            dialogInterfaceC0912k.dismiss();
        }
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        this.f14378c.onCloseMenu(this.f14376a, true);
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i3, KeyEvent keyEvent) {
        Window window;
        View decorView;
        KeyEvent.DispatcherState keyDispatcherState;
        View decorView2;
        KeyEvent.DispatcherState keyDispatcherState2;
        B b10 = this.f14376a;
        if (i3 == 82 || i3 == 4) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                Window window2 = this.f14377b.getWindow();
                if (window2 != null && (decorView2 = window2.getDecorView()) != null && (keyDispatcherState2 = decorView2.getKeyDispatcherState()) != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (window = this.f14377b.getWindow()) != null && (decorView = window.getDecorView()) != null && (keyDispatcherState = decorView.getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent)) {
                b10.close(true);
                dialogInterface.dismiss();
                return true;
            }
        }
        return b10.performShortcut(i3, keyEvent, 0);
    }

    @Override // androidx.appcompat.view.menu.u
    public final boolean onOpenSubMenu(j jVar) {
        return false;
    }
}
