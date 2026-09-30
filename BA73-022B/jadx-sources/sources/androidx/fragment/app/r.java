package androidx.fragment.app;

import android.content.DialogInterface;

/* JADX INFO: loaded from: classes2.dex */
public final class r implements DialogInterface.OnDismissListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DialogFragment f16167a;

    public r(DialogFragment dialogFragment) {
        this.f16167a = dialogFragment;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        DialogFragment dialogFragment = this.f16167a;
        if (dialogFragment.mDialog != null) {
            dialogFragment.onDismiss(dialogFragment.mDialog);
        }
    }
}
