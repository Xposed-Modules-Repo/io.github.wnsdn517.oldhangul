package com.google.android.material.navigation;

import android.content.Context;
import androidx.appcompat.view.menu.B;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.view.menu.l;

/* JADX INFO: loaded from: classes2.dex */
public class NavigationBarSubMenu extends B {
    public NavigationBarSubMenu(Context context, NavigationBarMenu navigationBarMenu, l lVar) {
        super(context, navigationBarMenu, lVar);
    }

    @Override // androidx.appcompat.view.menu.j
    public void onItemsChanged(boolean z3) {
        super.onItemsChanged(z3);
        ((j) getParentMenu()).onItemsChanged(z3);
    }
}
