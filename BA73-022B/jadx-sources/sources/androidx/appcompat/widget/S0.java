package androidx.appcompat.widget;

import android.widget.AutoCompleteTextView;

/* JADX INFO: loaded from: classes2.dex */
public abstract class S0 {
    public static void a(AutoCompleteTextView autoCompleteTextView) {
        autoCompleteTextView.refreshAutoCompleteResults();
    }

    public static void b(SearchView.SearchAutoComplete searchAutoComplete, int i3) {
        searchAutoComplete.setInputMethodMode(i3);
    }
}
