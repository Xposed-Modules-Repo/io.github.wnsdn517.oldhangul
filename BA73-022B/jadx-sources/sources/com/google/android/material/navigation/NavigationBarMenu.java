package com.google.android.material.navigation;

import android.content.Context;
import android.view.MenuItem;
import android.view.SubMenu;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.view.menu.l;

/* JADX INFO: loaded from: classes2.dex */
public final class NavigationBarMenu extends j {
    public static final int NO_MAX_ITEM_LIMIT = Integer.MAX_VALUE;
    private final int maxItemCount;
    private final boolean subMenuSupported;
    private final Class<?> viewClass;

    public NavigationBarMenu(Context context, Class<?> cls, int i3, boolean z3) {
        super(context);
        this.viewClass = cls;
        this.maxItemCount = i3;
        this.subMenuSupported = z3;
    }

    @Override // androidx.appcompat.view.menu.j
    public MenuItem addInternal(int i3, int i4, int i5, CharSequence charSequence) {
        stopDispatchingItemsChanged();
        MenuItem menuItemAddInternal = super.addInternal(i3, i4, i5, charSequence);
        startDispatchingItemsChanged();
        return menuItemAddInternal;
    }

    @Override // androidx.appcompat.view.menu.j, android.view.Menu
    public SubMenu addSubMenu(int i3, int i4, int i5, CharSequence charSequence) {
        if (!this.subMenuSupported) {
            throw new UnsupportedOperationException(this.viewClass.getSimpleName().concat(" does not support submenus"));
        }
        l lVar = (l) addInternal(i3, i4, i5, charSequence);
        NavigationBarSubMenu navigationBarSubMenu = new NavigationBarSubMenu(getContext(), this, lVar);
        lVar.f14397o = navigationBarSubMenu;
        navigationBarSubMenu.setHeaderTitle(lVar.f14387e);
        return navigationBarSubMenu;
    }

    public int getMaxItemCount() {
        return this.maxItemCount;
    }
}
