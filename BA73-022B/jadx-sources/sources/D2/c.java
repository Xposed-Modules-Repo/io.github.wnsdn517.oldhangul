package D2;

import android.text.InputFilter;
import android.text.Selection;
import android.text.Spannable;
import android.widget.TextView;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends androidx.emoji2.text.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f1428a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WeakReference f1429b;

    public c(TextView textView, d dVar) {
        this.f1428a = new WeakReference(textView);
        this.f1429b = new WeakReference(dVar);
    }

    @Override // androidx.emoji2.text.h
    public final void b() throws Throwable {
        InputFilter[] filters;
        int length;
        TextView textView = (TextView) this.f1428a.get();
        InputFilter inputFilter = (InputFilter) this.f1429b.get();
        if (inputFilter == null || textView == null || (filters = textView.getFilters()) == null) {
            return;
        }
        for (InputFilter inputFilter2 : filters) {
            if (inputFilter2 == inputFilter) {
                if (textView.isAttachedToWindow()) {
                    CharSequence text = textView.getText();
                    androidx.emoji2.text.j jVarA = androidx.emoji2.text.j.a();
                    if (text == null) {
                        length = 0;
                    } else {
                        jVarA.getClass();
                        length = text.length();
                    }
                    CharSequence charSequenceE = jVarA.e(0, length, text);
                    if (text == charSequenceE) {
                        return;
                    }
                    int selectionStart = Selection.getSelectionStart(charSequenceE);
                    int selectionEnd = Selection.getSelectionEnd(charSequenceE);
                    textView.setText(charSequenceE);
                    if (charSequenceE instanceof Spannable) {
                        Spannable spannable = (Spannable) charSequenceE;
                        if (selectionStart >= 0 && selectionEnd >= 0) {
                            Selection.setSelection(spannable, selectionStart, selectionEnd);
                            return;
                        } else if (selectionStart >= 0) {
                            Selection.setSelection(spannable, selectionStart);
                            return;
                        } else {
                            if (selectionEnd >= 0) {
                                Selection.setSelection(spannable, selectionEnd);
                                return;
                            }
                            return;
                        }
                    }
                    return;
                }
                return;
            }
        }
    }
}
