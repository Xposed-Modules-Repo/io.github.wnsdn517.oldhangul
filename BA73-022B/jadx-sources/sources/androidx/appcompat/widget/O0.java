package androidx.appcompat.widget;

import android.graphics.Rect;
import android.view.View;

/* JADX INFO: loaded from: classes2.dex */
public final class O0 implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SearchView f14660a;

    public O0(SearchView searchView) {
        this.f14660a = searchView;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i3, int i4, int i5, int i10, int i11, int i12, int i13, int i14) {
        SearchView searchView = this.f14660a;
        SearchView.SearchAutoComplete searchAutoComplete = searchView.f14694a;
        View view2 = searchView.f14705k;
        if (view2.getWidth() > 1) {
            Rect rect = new Rect();
            boolean z3 = searchView.getLayoutDirection() == 1;
            if (searchAutoComplete.getDropDownBackground() != null) {
                searchAutoComplete.getDropDownBackground().getPadding(rect);
            }
            searchAutoComplete.setDropDownHorizontalOffset(z3 ? -rect.left : 0 - rect.left);
            searchAutoComplete.setDropDownWidth(view2.getWidth() + rect.left + rect.right);
            if (searchAutoComplete.isPopupShowing()) {
                searchAutoComplete.showDropDown();
            }
        }
    }
}
