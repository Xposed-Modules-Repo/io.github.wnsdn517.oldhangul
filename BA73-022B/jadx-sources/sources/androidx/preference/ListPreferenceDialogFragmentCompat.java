package androidx.preference;

import android.content.DialogInterface;
import android.os.Bundle;
import p593v1.C0911j;

/* JADX INFO: loaded from: classes2.dex */
public class ListPreferenceDialogFragmentCompat extends PreferenceDialogFragmentCompat {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f17210i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public CharSequence[] f17211j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CharSequence[] f17212k;

    @Override // androidx.preference.PreferenceDialogFragmentCompat, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            this.f17210i = bundle.getInt("ListPreferenceDialogFragment.index", 0);
            this.f17211j = bundle.getCharSequenceArray("ListPreferenceDialogFragment.entries");
            this.f17212k = bundle.getCharSequenceArray("ListPreferenceDialogFragment.entryValues");
            return;
        }
        ListPreference listPreference = (ListPreference) s();
        if (listPreference.f17202w0 == null || listPreference.f17203x0 == null) {
            throw new IllegalStateException("ListPreference requires an entries array and an entryValues array.");
        }
        this.f17210i = listPreference.U(listPreference.f17204y0);
        this.f17211j = listPreference.f17202w0;
        this.f17212k = listPreference.f17203x0;
    }

    @Override // androidx.preference.PreferenceDialogFragmentCompat, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("ListPreferenceDialogFragment.index", this.f17210i);
        bundle.putCharSequenceArray("ListPreferenceDialogFragment.entries", this.f17211j);
        bundle.putCharSequenceArray("ListPreferenceDialogFragment.entryValues", this.f17212k);
    }

    @Override // androidx.preference.PreferenceDialogFragmentCompat
    public final void u(boolean z3) {
        int i3;
        if (!z3 || (i3 = this.f17210i) < 0) {
            return;
        }
        String string = this.f17212k[i3].toString();
        ListPreference listPreference = (ListPreference) s();
        if (listPreference.a(string)) {
            listPreference.W(string);
        }
    }

    @Override // androidx.preference.PreferenceDialogFragmentCompat
    public final void v(C0911j c0911j) {
        c0911j.setSingleChoiceItems(this.f17211j, this.f17210i, new DialogInterfaceOnClickListenerC0520g(this, 1));
        c0911j.setPositiveButton((CharSequence) null, (DialogInterface.OnClickListener) null);
    }
}
