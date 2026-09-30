package androidx.preference;

import android.R;
import android.os.Bundle;
import android.view.View;
import android.widget.EditText;

/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class EditTextPreferenceDialogFragment extends PreferenceDialogFragment {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public EditText f17159i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public CharSequence f17160j;

    @Deprecated
    public EditTextPreferenceDialogFragment() {
    }

    @Override // androidx.preference.PreferenceDialogFragment
    public final void b(View view) {
        super.b(view);
        EditText editText = (EditText) view.findViewById(R.id.edit);
        this.f17159i = editText;
        if (editText == null) {
            throw new IllegalStateException("Dialog view must contain an EditText with id @android:id/edit");
        }
        editText.requestFocus();
        this.f17159i.setText(this.f17160j);
        EditText editText2 = this.f17159i;
        editText2.setSelection(editText2.getText().length());
    }

    @Override // androidx.preference.PreferenceDialogFragment
    public final void c(boolean z3) {
        if (z3) {
            String string = this.f17159i.getText().toString();
            if (((EditTextPreference) a()).a(string)) {
                ((EditTextPreference) a()).U(string);
            }
        }
    }

    @Override // androidx.preference.PreferenceDialogFragment, android.app.DialogFragment, android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            this.f17160j = ((EditTextPreference) a()).f17156w0;
        } else {
            this.f17160j = bundle.getCharSequence("EditTextPreferenceDialogFragment.text");
        }
    }

    @Override // androidx.preference.PreferenceDialogFragment, android.app.DialogFragment, android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putCharSequence("EditTextPreferenceDialogFragment.text", this.f17160j);
    }
}
