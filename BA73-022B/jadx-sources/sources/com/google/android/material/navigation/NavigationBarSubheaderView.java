package com.google.android.material.navigation;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.appcompat.view.menu.l;
import com.google.android.material.R;

/* JADX INFO: loaded from: classes2.dex */
public class NavigationBarSubheaderView extends FrameLayout implements NavigationBarMenuItemView {
    private boolean expanded;
    private l itemData;
    boolean onlyShowWhenExpanded;
    private final TextView subheaderLabel;
    private ColorStateList textColor;

    public NavigationBarSubheaderView(Context context) {
        super(context);
        LayoutInflater.from(context).inflate(R.layout.m3_navigation_menu_subheader, (ViewGroup) this, true);
        this.subheaderLabel = (TextView) findViewById(R.id.navigation_menu_subheader_label);
    }

    private void updateVisibility() {
        l lVar = this.itemData;
        if (lVar != null) {
            setVisibility((!lVar.isVisible() || (!this.expanded && this.onlyShowWhenExpanded)) ? 8 : 0);
        }
    }

    @Override // com.google.android.material.navigation.NavigationBarMenuItemView, androidx.appcompat.view.menu.w
    public l getItemData() {
        return this.itemData;
    }

    @Override // com.google.android.material.navigation.NavigationBarMenuItemView, androidx.appcompat.view.menu.w
    public void initialize(l lVar, int i3) {
        this.itemData = lVar;
        lVar.setCheckable(false);
        this.subheaderLabel.setText(lVar.f14387e);
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

    public void setTextAppearance(int i3) {
        this.subheaderLabel.setTextAppearance(i3);
        ColorStateList colorStateList = this.textColor;
        if (colorStateList != null) {
            this.subheaderLabel.setTextColor(colorStateList);
        }
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.textColor = colorStateList;
        if (colorStateList != null) {
            this.subheaderLabel.setTextColor(colorStateList);
        }
    }

    @Override // com.google.android.material.navigation.NavigationBarMenuItemView
    public void setTitle(CharSequence charSequence) {
    }

    @Override // com.google.android.material.navigation.NavigationBarMenuItemView
    public boolean showsIcon() {
        return false;
    }
}
