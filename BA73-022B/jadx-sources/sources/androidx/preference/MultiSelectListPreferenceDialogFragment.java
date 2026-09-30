package androidx.preference;

import android.app.AlertDialog;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class MultiSelectListPreferenceDialogFragment extends PreferenceDialogFragment {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashSet f17218i = new HashSet();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f17219j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CharSequence[] f17220k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public CharSequence[] f17221l;

    @Deprecated
    public MultiSelectListPreferenceDialogFragment() {
    }

    @Override // androidx.preference.PreferenceDialogFragment
    public final void c(boolean z3) {
        MultiSelectListPreference multiSelectListPreference = (MultiSelectListPreference) a();
        if (z3 && this.f17219j) {
            HashSet hashSet = this.f17218i;
            if (multiSelectListPreference.a(hashSet)) {
                multiSelectListPreference.U(hashSet);
            }
        }
        this.f17219j = false;
    }

    @Override // androidx.preference.PreferenceDialogFragment
    public final void d(AlertDialog.Builder builder) {
        int length = this.f17221l.length;
        boolean[] zArr = new boolean[length];
        for (int i3 = 0; i3 < length; i3++) {
            zArr[i3] = this.f17218i.contains(this.f17221l[i3].toString());
        }
        builder.setMultiChoiceItems(this.f17220k, zArr, new DialogInterfaceOnMultiChoiceClickListenerC0522i(this, 0));
    }

    @Override // androidx.preference.PreferenceDialogFragment, android.app.DialogFragment, android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        HashSet hashSet = this.f17218i;
        if (bundle != null) {
            hashSet.clear();
            hashSet.addAll(bundle.getStringArrayList("MultiSelectListPreferenceDialogFragment.values"));
            this.f17219j = bundle.getBoolean("MultiSelectListPreferenceDialogFragment.changed", false);
            this.f17220k = bundle.getCharSequenceArray("MultiSelectListPreferenceDialogFragment.entries");
            this.f17221l = bundle.getCharSequenceArray("MultiSelectListPreferenceDialogFragment.entryValues");
            return;
        }
        MultiSelectListPreference multiSelectListPreference = (MultiSelectListPreference) a();
        CharSequence[] charSequenceArr = multiSelectListPreference.f17214w0;
        CharSequence[] charSequenceArr2 = multiSelectListPreference.f17215x0;
        if (charSequenceArr == null || charSequenceArr2 == null) {
            throw new IllegalStateException("MultiSelectListPreference requires an entries array and an entryValues array.");
        }
        hashSet.clear();
        hashSet.addAll(multiSelectListPreference.f17216y0);
        this.f17219j = false;
        this.f17220k = multiSelectListPreference.f17214w0;
        this.f17221l = charSequenceArr2;
    }

    @Override // androidx.preference.PreferenceDialogFragment, android.app.DialogFragment, android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putStringArrayList("MultiSelectListPreferenceDialogFragment.values", new ArrayList<>(this.f17218i));
        bundle.putBoolean("MultiSelectListPreferenceDialogFragment.changed", this.f17219j);
        bundle.putCharSequenceArray("MultiSelectListPreferenceDialogFragment.entries", this.f17220k);
        bundle.putCharSequenceArray("MultiSelectListPreferenceDialogFragment.entryValues", this.f17221l);
    }
}
