package com.google.android.material.navigation;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.appcompat.view.menu.l;
import com.google.android.material.R;

/* JADX INFO: loaded from: classes2.dex */
public class NavigationBarDividerView extends FrameLayout implements NavigationBarMenuItemView {
    private boolean dividersEnabled;
    private boolean expanded;
    boolean onlyShowWhenExpanded;

    public NavigationBarDividerView(Context context) {
        super(context);
        LayoutInflater.from(context).inflate(R.layout.m3_navigation_menu_divider, (ViewGroup) this, true);
        updateVisibility();
    }

    @Override // com.google.android.material.navigation.NavigationBarMenuItemView, androidx.appcompat.view.menu.w
    public l getItemData() {
        return null;
    }

    @Override // com.google.android.material.navigation.NavigationBarMenuItemView, androidx.appcompat.view.menu.w
    public void initialize(l lVar, int i3) {
        updateVisibility();
    }

    @Override // com.google.android.material.navigation.NavigationBarMenuItemView
    public boolean isExpanded() {
        return this.expanded;
    }

    @Override // com.google.android.material.navigation.NavigationBarMenuItemView
    public boolean isOnlyVisibleWhenExpanded() {
        return this.onlyShowWhenExpanded;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z3, int i3, int i4, int i5, int i10) {
        super.onLayout(z3, i3, i4, i5, i10);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i3, int i4) {
        super.onMeasure(i3, i4);
    }

    @Override // com.google.android.material.navigation.NavigationBarMenuItemView
    public boolean prefersCondensedTitle() {
        return false;
    }

    @Override // com.google.android.material.navigation.NavigationBarMenuItemView
    public void setCheckable(boolean z3) {
    }

    @Override // com.google.android.material.navigation.NavigationBarMenuItemView
    public void setChecked(boolean z3) {
    }

    public void setDividersEnabled(boolean z3) {
        this.dividersEnabled = z3;
        updateVisibility();
    }

    @Override // android.view.View, com.google.android.material.navigation.NavigationBarMenuItemView
    public void setEnabled(boolean z3) {
    }

    @Override // com.google.android.material.navigation.NavigationBarMenuItemView
    public void setExpanded(boolean z3) {
        this.expanded = z3;
        updateVisibility();
    }

    @Override // com.google.android.material.navigation.NavigationBarMenuItemView
    public void setIcon(Drawable drawable) {
    }

    @Override // com.google.android.material.navigation.NavigationBarMenuItemView
    public void setOnlyShowWhenExpanded(boolean z3) {
        this.onlyShowWhenExpanded = z3;
        updateVisibility();
    }

    @Override // com.google.android.material.navigation.NavigationBarMenuItemView
    public void setShortcut(boolean z3, char c10) {
    }

    @Override // com.google.android.material.navigation.NavigationBarMenuItemView
    public void setTitle(CharSequence charSequence) {
    }

    @Override // com.google.android.material.navigation.NavigationBarMenuItemView
    public boolean showsIcon() {
        return false;
    }

    public void updateVisibility() {
        setVisibility((!this.dividersEnabled || (!this.expanded && this.onlyShowWhenExpanded)) ? 8 : 0);
    }
}
