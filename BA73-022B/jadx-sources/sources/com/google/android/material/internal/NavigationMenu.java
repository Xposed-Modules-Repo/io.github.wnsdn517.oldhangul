package com.google.android.material.internal;

import android.content.Context;
import android.view.SubMenu;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.view.menu.l;

/* JADX INFO: loaded from: classes2.dex */
public class NavigationMenu extends j {
    public NavigationMenu(Context context) {
        super(context);
    }

    @Override // androidx.appcompat.view.menu.j, android.view.Menu
    public SubMenu addSubMenu(int i3, int i4, int i5, CharSequence charSequence) {
        l lVar = (l) addInternal(i3, i4, i5, charSequence);
        NavigationSubMenu navigationSubMenu = new NavigationSubMenu(getContext(), this, lVar);
        lVar.f14397o = navigationSubMenu;
        navigationSubMenu.setHeaderTitle(lVar.f14387e);
        return navigationSubMenu;
    }
}
