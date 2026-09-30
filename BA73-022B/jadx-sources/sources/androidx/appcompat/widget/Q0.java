package androidx.appcompat.widget;

import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;

/* JADX INFO: loaded from: classes2.dex */
public final class Q0 implements View.OnKeyListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SearchView f14669a;

    public Q0(SearchView searchView) {
        this.f14669a = searchView;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i3, KeyEvent keyEvent) {
        InputMethodManager inputMethodManager;
        SearchView searchView = this.f14669a;
        SearchView.SearchAutoComplete searchAutoComplete = searchView.f14694a;
        if (searchView.f14722s0.getPackageManager().hasSystemFeature("com.sec.feature.folder_type") && (inputMethodManager = (InputMethodManager) searchView.getContext().getSystemService("input_method")) != null && i3 == 23) {
            inputMethodManager.viewClicked(view);
            inputMethodManager.showSoftInput(view, 1);
        }
        if (searchView.f14714o0 != null) {
            if (!searchAutoComplete.isPopupShowing() || searchAutoComplete.getListSelection() == -1) {
                if (TextUtils.getTrimmedLength(searchAutoComplete.getText()) != 0 && keyEvent.hasNoModifiers() && keyEvent.getAction() == 1 && (i3 == 66 || i3 == 160)) {
                    view.cancelLongPress();
                    searchView.getContext().startActivity(searchView.b("android.intent.action.SEARCH", null, null, searchAutoComplete.getText().toString()));
                    return true;
                }
            } else if (searchView.f14714o0 != null && searchView.f14683F != null && keyEvent.getAction() == 0 && keyEvent.hasNoModifiers()) {
                if (i3 == 66 || i3 == 84 || i3 == 61 || i3 == 160) {
                    searchView.g(searchAutoComplete.getListSelection());
                    return true;
                }
                if (i3 == 21 || i3 == 22) {
                    searchAutoComplete.setSelection(i3 == 21 ? 0 : searchAutoComplete.length());
                    searchAutoComplete.setListSelection(0);
                    searchAutoComplete.clearListSelection();
                    searchAutoComplete.a();
                    return true;
                }
                if (i3 == 19) {
                    searchAutoComplete.getListSelection();
                    return false;
                }
            }
        }
        return false;
    }
}
