package androidx.preference;

import android.content.DialogInterface;
import java.util.HashSet;

/* JADX INFO: renamed from: androidx.preference.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class DialogInterfaceOnMultiChoiceClickListenerC0522i implements DialogInterface.OnMultiChoiceClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17358a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f17359b;

    public /* synthetic */ DialogInterfaceOnMultiChoiceClickListenerC0522i(Object obj, int i3) {
        this.f17358a = i3;
        this.f17359b = obj;
    }

    @Override // android.content.DialogInterface.OnMultiChoiceClickListener
    public final void onClick(DialogInterface dialogInterface, int i3, boolean z3) {
        switch (this.f17358a) {
            case 0:
                MultiSelectListPreferenceDialogFragment multiSelectListPreferenceDialogFragment = (MultiSelectListPreferenceDialogFragment) this.f17359b;
                HashSet hashSet = multiSelectListPreferenceDialogFragment.f17218i;
                if (!z3) {
                    multiSelectListPreferenceDialogFragment.f17219j = hashSet.remove(multiSelectListPreferenceDialogFragment.f17221l[i3].toString()) | multiSelectListPreferenceDialogFragment.f17219j;
                } else {
                    multiSelectListPreferenceDialogFragment.f17219j = hashSet.add(multiSelectListPreferenceDialogFragment.f17221l[i3].toString()) | multiSelectListPreferenceDialogFragment.f17219j;
                }
                break;
            default:
                MultiSelectListPreferenceDialogFragmentCompat multiSelectListPreferenceDialogFragmentCompat = (MultiSelectListPreferenceDialogFragmentCompat) this.f17359b;
                HashSet hashSet2 = multiSelectListPreferenceDialogFragmentCompat.f17222i;
                if (!z3) {
                    multiSelectListPreferenceDialogFragmentCompat.f17223j = hashSet2.remove(multiSelectListPreferenceDialogFragmentCompat.f17225l[i3].toString()) | multiSelectListPreferenceDialogFragmentCompat.f17223j;
                } else {
                    multiSelectListPreferenceDialogFragmentCompat.f17223j = hashSet2.add(multiSelectListPreferenceDialogFragmentCompat.f17225l[i3].toString()) | multiSelectListPreferenceDialogFragmentCompat.f17223j;
                }
                break;
        }
    }
}
