package com.google.android.material.navigation;

import android.graphics.drawable.Drawable;
import androidx.appcompat.view.menu.l;
import androidx.appcompat.view.menu.w;

/* JADX INFO: loaded from: classes2.dex */
public interface NavigationBarMenuItemView extends w {
    @Override // androidx.appcompat.view.menu.w
    /* synthetic */ l getItemData();

    @Override // androidx.appcompat.view.menu.w
    /* synthetic */ void initialize(l lVar, int i3);

    boolean isExpanded();

    boolean isOnlyVisibleWhenExpanded();

    /* synthetic */ boolean prefersCondensedTitle();

    /* synthetic */ void setCheckable(boolean z3);

    /* synthetic */ void setChecked(boolean z3);

    /* synthetic */ void setEnabled(boolean z3);

    void setExpanded(boolean z3);

    /* synthetic */ void setIcon(Drawable drawable);

    void setOnlyShowWhenExpanded(boolean z3);

    /* synthetic */ void setShortcut(boolean z3, char c10);

    /* synthetic */ void setTitle(CharSequence charSequence);

    /* synthetic */ boolean showsIcon();
}
