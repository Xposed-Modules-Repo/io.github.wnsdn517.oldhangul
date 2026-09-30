package androidx.appcompat.app;

import android.app.Dialog;
import android.os.Bundle;
import androidx.fragment.app.DialogFragment;
import p593v1.D;

/* JADX INFO: loaded from: classes2.dex */
public class AppCompatDialogFragment extends DialogFragment {
    @Override // androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        return new D(getContext(), getTheme());
    }

    @Override // androidx.fragment.app.DialogFragment
    public void setupDialog(Dialog dialog, int i3) {
        if (!(dialog instanceof D)) {
            super.setupDialog(dialog, i3);
            return;
        }
        D d10 = (D) dialog;
        if (i3 != 1 && i3 != 2) {
            if (i3 != 3) {
                return;
            } else {
                dialog.getWindow().addFlags(24);
            }
        }
        d10.supportRequestWindowFeature(1);
    }
}
