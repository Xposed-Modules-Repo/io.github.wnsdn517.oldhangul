package androidx.preference;

import android.content.DialogInterface;

/* JADX INFO: renamed from: androidx.preference.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class DialogInterfaceOnClickListenerC0520g implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17356a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f17357b;

    public /* synthetic */ DialogInterfaceOnClickListenerC0520g(Object obj, int i3) {
        this.f17356a = i3;
        this.f17357b = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i3) {
        switch (this.f17356a) {
            case 0:
                ListPreferenceDialogFragment listPreferenceDialogFragment = (ListPreferenceDialogFragment) this.f17357b;
                listPreferenceDialogFragment.f17207i = i3;
                listPreferenceDialogFragment.f17285h = -1;
                dialogInterface.dismiss();
                break;
            default:
                ListPreferenceDialogFragmentCompat listPreferenceDialogFragmentCompat = (ListPreferenceDialogFragmentCompat) this.f17357b;
                listPreferenceDialogFragmentCompat.f17210i = i3;
                listPreferenceDialogFragmentCompat.f17293h = -1;
                dialogInterface.dismiss();
                break;
        }
    }
}
