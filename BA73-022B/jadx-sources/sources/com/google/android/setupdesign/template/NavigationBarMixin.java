package com.google.android.setupdesign.template;

import android.view.View;
import com.google.android.setupcompat.internal.TemplateLayout;
import com.google.android.setupcompat.template.Mixin;
import com.google.android.setupdesign.R;
import com.google.android.setupdesign.view.NavigationBar;

/* JADX INFO: loaded from: classes2.dex */
public class NavigationBarMixin implements Mixin {
    private final TemplateLayout templateLayout;

    public NavigationBarMixin(TemplateLayout templateLayout) {
        this.templateLayout = templateLayout;
    }

    public NavigationBar getNavigationBar() {
        View viewFindManagedViewById = this.templateLayout.findManagedViewById(R.id.sud_layout_navigation_bar);
        if (viewFindManagedViewById instanceof NavigationBar) {
            return (NavigationBar) viewFindManagedViewById;
        }
        return null;
    }

    public CharSequence getNextButtonText() {
        return getNavigationBar().getNextButton().getText();
    }

    public void setNavigationBarListener(NavigationBar.NavigationBarListener navigationBarListener) {
        getNavigationBar().setNavigationBarListener(navigationBarListener);
    }

    public void setNextButtonText(int i3) {
        getNavigationBar().getNextButton().setText(i3);
    }

    public void setNextButtonText(CharSequence charSequence) {
        getNavigationBar().getNextButton().setText(charSequence);
    }
}
