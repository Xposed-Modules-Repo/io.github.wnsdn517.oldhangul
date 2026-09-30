package androidx.preference;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.os.Bundle;

/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class ListPreferenceDialogFragment extends PreferenceDialogFragment {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f17207i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public CharSequence[] f17208j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CharSequence[] f17209k;

    @Deprecated
    public ListPreferenceDialogFragment() {
    }

    @Override // androidx.preference.PreferenceDialogFragment
    public final void c(boolean z3) {
        int i3;
        ListPreference listPreference = (ListPreference) a();
        if (!z3 || (i3 = this.f17207i) < 0) {
            return;
        }
        String string = this.f17209k[i3].toString();
        if (listPreference.a(string)) {
            listPreference.W(string);
        }
    }

    @Override // androidx.preference.PreferenceDialogFragment
    public final void d(AlertDialog.Builder builder) {
        builder.setSingleChoiceItems(this.f17208j, this.f17207i, new DialogInterfaceOnClickListenerC0520g(this, 0));
        builder.setPositiveButton((CharSequence) null, (DialogInterface.OnClickListener) null);
    }

    @Override // androidx.preference.PreferenceDialogFragment, android.app.DialogFragment, android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            this.f17207i = bundle.getInt("ListPreferenceDialogFragment.index", 0);
            this.f17208j = bundle.getCharSequenceArray("ListPreferenceDialogFragment.entries");
            this.f17209k = bundle.getCharSequenceArray("ListPreferenceDialogFragment.entryValues");
            return;
        }
        ListPreference listPreference = (ListPreference) a();
        if (listPreference.f17202w0 == null || listPreference.f17203x0 == null) {
            throw new IllegalStateException("ListPreference requires an entries array and an entryValues array.");
        }
        this.f17207i = listPreference.U(listPreference.f17204y0);
        this.f17208j = listPreference.f17202w0;
        this.f17209k = listPreference.f17203x0;
    }

    @Override // androidx.preference.PreferenceDialogFragment, android.app.DialogFragment, android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("ListPreferenceDialogFragment.index", this.f17207i);
        bundle.putCharSequenceArray("ListPreferenceDialogFragment.entries", this.f17208j);
        bundle.putCharSequenceArray("ListPreferenceDialogFragment.entryValues", this.f17209k);
    }
}
