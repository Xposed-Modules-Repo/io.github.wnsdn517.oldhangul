package D2;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;

/* JADX INFO: loaded from: classes2.dex */
public final class i implements TextWatcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EditText f1439a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public h f1440b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f1441c = true;

    public i(EditText editText) {
        this.f1439a = editText;
    }

    public static void a(EditText editText, int i3) {
        int length;
        if (i3 == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            androidx.emoji2.text.j jVarA = androidx.emoji2.text.j.a();
            if (editableText == null) {
                length = 0;
            } else {
                jVarA.getClass();
                length = editableText.length();
            }
            jVarA.e(0, length, editableText);
            if (selectionStart >= 0 && selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionStart, selectionEnd);
            } else if (selectionStart >= 0) {
                Selection.setSelection(editableText, selectionStart);
            } else if (selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionEnd);
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i3, int i4, int i5) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i3, int i4, int i5) throws Throwable {
        EditText editText = this.f1439a;
        if (editText.isInEditMode() || !this.f1441c || androidx.emoji2.text.j.f15803k == null || i4 > i5 || !(charSequence instanceof Spannable)) {
            return;
        }
        int iB = androidx.emoji2.text.j.a().b();
        if (iB != 0) {
            if (iB == 1) {
                androidx.emoji2.text.j.a().e(i3, i5 + i3, (Spannable) charSequence);
                return;
            } else if (iB != 3) {
                return;
            }
        }
        androidx.emoji2.text.j jVarA = androidx.emoji2.text.j.a();
        if (this.f1440b == null) {
            this.f1440b = new h(editText);
        }
        jVarA.f(this.f1440b);
    }
}
