package androidx.preference;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.HashSet;
import p593v1.C0911j;

/* JADX INFO: loaded from: classes2.dex */
public class MultiSelectListPreferenceDialogFragmentCompat extends PreferenceDialogFragmentCompat {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashSet f17222i = new HashSet();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f17223j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CharSequence[] f17224k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public CharSequence[] f17225l;

    @Override // androidx.preference.PreferenceDialogFragmentCompat, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        HashSet hashSet = this.f17222i;
        if (bundle != null) {
            hashSet.clear();
            hashSet.addAll(bundle.getStringArrayList("MultiSelectListPreferenceDialogFragmentCompat.values"));
            this.f17223j = bundle.getBoolean("MultiSelectListPreferenceDialogFragmentCompat.changed", false);
            this.f17224k = bundle.getCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entries");
            this.f17225l = bundle.getCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entryValues");
            return;
        }
        MultiSelectListPreference multiSelectListPreference = (MultiSelectListPreference) s();
        CharSequence[] charSequenceArr = multiSelectListPreference.f17214w0;
        CharSequence[] charSequenceArr2 = multiSelectListPreference.f17215x0;
        if (charSequenceArr == null || charSequenceArr2 == null) {
            throw new IllegalStateException("MultiSelectListPreference requires an entries array and an entryValues array.");
        }
        hashSet.clear();
        hashSet.addAll(multiSelectListPreference.f17216y0);
        this.f17223j = false;
        this.f17224k = multiSelectListPreference.f17214w0;
        this.f17225l = charSequenceArr2;
    }

    @Override // androidx.preference.PreferenceDialogFragmentCompat, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putStringArrayList("MultiSelectListPreferenceDialogFragmentCompat.values", new ArrayList<>(this.f17222i));
        bundle.putBoolean("MultiSelectListPreferenceDialogFragmentCompat.changed", this.f17223j);
        bundle.putCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entries", this.f17224k);
        bundle.putCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entryValues", this.f17225l);
    }

    @Override // androidx.preference.PreferenceDialogFragmentCompat
    public final void u(boolean z3) {
        if (z3 && this.f17223j) {
            MultiSelectListPreference multiSelectListPreference = (MultiSelectListPreference) s();
            HashSet hashSet = this.f17222i;
            if (multiSelectListPreference.a(hashSet)) {
                multiSelectListPreference.U(hashSet);
            }
        }
        this.f17223j = false;
    }

    @Override // androidx.preference.PreferenceDialogFragmentCompat
    public final void v(C0911j c0911j) {
        int length = this.f17225l.length;
        boolean[] zArr = new boolean[length];
        for (int i3 = 0; i3 < length; i3++) {
            zArr[i3] = this.f17222i.contains(this.f17225l[i3].toString());
        }
        c0911j.setMultiChoiceItems(this.f17224k, zArr, new DialogInterfaceOnMultiChoiceClickListenerC0522i(this, 1));
    }
}
