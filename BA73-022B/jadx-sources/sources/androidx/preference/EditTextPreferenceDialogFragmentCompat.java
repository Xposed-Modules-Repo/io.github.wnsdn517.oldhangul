package androidx.preference;

import android.R;
import android.os.Bundle;
import android.text.Editable;
import android.view.View;
import android.widget.EditText;
import com.samsung.android.honeyboard.settings.smarttyping.inputtest.InputTestSettingsFragment;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public class EditTextPreferenceDialogFragmentCompat extends PreferenceDialogFragmentCompat {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public EditText f17161i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public CharSequence f17162j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final t f17163k = new t(this, 1);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f17164l = -1;

    @Override // androidx.preference.PreferenceDialogFragmentCompat, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            this.f17162j = ((EditTextPreference) s()).f17156w0;
        } else {
            this.f17162j = bundle.getCharSequence("EditTextPreferenceDialogFragment.text");
        }
    }

    @Override // androidx.preference.PreferenceDialogFragmentCompat, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putCharSequence("EditTextPreferenceDialogFragment.text", this.f17162j);
    }

    @Override // androidx.preference.PreferenceDialogFragmentCompat
    public final void t(View view) {
        super.t(view);
        EditText editText = (EditText) view.findViewById(R.id.edit);
        this.f17161i = editText;
        if (editText == null) {
            throw new IllegalStateException("Dialog view must contain an EditText with id @android:id/edit");
        }
        editText.requestFocus();
        this.f17161i.setText(this.f17162j);
        EditText editText2 = this.f17161i;
        editText2.setSelection(editText2.getText().length());
        if (((EditTextPreference) s()).f17157x0 != null) {
            S1.c cVar = ((EditTextPreference) s()).f17157x0;
            EditText editText3 = this.f17161i;
            cVar.getClass();
            int i3 = InputTestSettingsFragment.f22044h;
            Intrinsics.checkNotNullParameter(editText3, "editText");
            editText3.setSingleLine();
            editText3.setInputType(8193);
            Editable text = editText3.getText();
            editText3.setSelection(text != null ? text.length() : 0);
        }
    }

    @Override // androidx.preference.PreferenceDialogFragmentCompat
    public final void u(boolean z3) {
        if (z3) {
            String string = this.f17161i.getText().toString();
            EditTextPreference editTextPreference = (EditTextPreference) s();
            if (editTextPreference.a(string)) {
                editTextPreference.U(string);
            }
        }
    }
}
