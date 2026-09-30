package com.google.android.material.internal;

import android.content.Context;
import androidx.appcompat.view.menu.B;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.view.menu.l;

/* JADX INFO: loaded from: classes2.dex */
public class NavigationSubMenu extends B {
    public NavigationSubMenu(Context context, NavigationMenu navigationMenu, l lVar) {
        super(context, navigationMenu, lVar);
    }

    @Override // androidx.appcompat.view.menu.j
    public void onItemsChanged(boolean z3) {
        super.onItemsChanged(z3);
        ((j) getParentMenu()).onItemsChanged(z3);
    }
}
