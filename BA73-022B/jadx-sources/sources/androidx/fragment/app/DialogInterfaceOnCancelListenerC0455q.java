package androidx.fragment.app;

import android.content.DialogInterface;

/* JADX INFO: renamed from: androidx.fragment.app.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class DialogInterfaceOnCancelListenerC0455q implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DialogFragment f16164a;

    public DialogInterfaceOnCancelListenerC0455q(DialogFragment dialogFragment) {
        this.f16164a = dialogFragment;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogFragment dialogFragment = this.f16164a;
        if (dialogFragment.mDialog != null) {
            dialogFragment.onCancel(dialogFragment.mDialog);
        }
    }
}
