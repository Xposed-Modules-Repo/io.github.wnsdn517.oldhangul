package androidx.appcompat.widget;

import android.view.inputmethod.InputMethodManager;

/* JADX INFO: loaded from: classes2.dex */
public final class X0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SearchView.SearchAutoComplete f14866a;

    public X0(SearchView.SearchAutoComplete searchAutoComplete) {
        this.f14866a = searchAutoComplete;
    }

    @Override // java.lang.Runnable
    public final void run() {
        SearchView.SearchAutoComplete searchAutoComplete = this.f14866a;
        if (searchAutoComplete.f14737e || !searchAutoComplete.f14735c) {
            return;
        }
        ((InputMethodManager) searchAutoComplete.getContext().getSystemService("input_method")).showSoftInput(searchAutoComplete, 0);
        searchAutoComplete.f14735c = false;
    }
}
