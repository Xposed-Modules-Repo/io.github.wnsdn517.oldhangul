package androidx.fragment.app;

import android.util.Log;
import android.view.View;
import androidx.lifecycle.InterfaceC0484v;

/* JADX INFO: renamed from: androidx.fragment.app.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0456s implements androidx.lifecycle.D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DialogFragment f16170a;

    public C0456s(DialogFragment dialogFragment) {
        this.f16170a = dialogFragment;
    }

    @Override // androidx.lifecycle.D
    public final void onChanged(Object obj) {
        if (((InterfaceC0484v) obj) != null) {
            DialogFragment dialogFragment = this.f16170a;
            if (dialogFragment.mShowsDialog) {
                View viewRequireView = dialogFragment.requireView();
                if (viewRequireView.getParent() != null) {
                    throw new IllegalStateException("DialogFragment can not be attached to a container view");
                }
                if (dialogFragment.mDialog != null) {
                    if (AbstractC0435f0.K(3)) {
                        Log.d("SeslDialogFragment", "DialogFragment " + this + " setting the content view on " + dialogFragment.mDialog);
                    }
                    dialogFragment.mDialog.setContentView(viewRequireView);
                }
            }
        }
    }
}
