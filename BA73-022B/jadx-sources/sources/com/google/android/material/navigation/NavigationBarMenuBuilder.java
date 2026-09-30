package com.google.android.material.navigation;

import H1.e;
import android.view.MenuItem;
import android.view.SubMenu;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.view.menu.v;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class NavigationBarMenuBuilder {
    private final j menuBuilder;
    private int contentItemCount = 0;
    private int visibleContentItemCount = 0;
    private int visibleMainItemCount = 0;
    private final List<MenuItem> items = new ArrayList();

    public NavigationBarMenuBuilder(j jVar) {
        this.menuBuilder = jVar;
        refreshItems();
    }

    public int getContentItemCount() {
        return this.contentItemCount;
    }

    public MenuItem getItemAt(int i3) {
        return this.items.get(i3);
    }

    public int getVisibleContentItemCount() {
        return this.visibleContentItemCount;
    }

    public int getVisibleMainContentItemCount() {
        return this.visibleMainItemCount;
    }

    public boolean performItemAction(MenuItem menuItem, v vVar, int i3) {
        return this.menuBuilder.performItemAction(menuItem, vVar, i3);
    }

    public void refreshItems() {
        this.items.clear();
        this.contentItemCount = 0;
        this.visibleContentItemCount = 0;
        this.visibleMainItemCount = 0;
        for (int i3 = 0; i3 < this.menuBuilder.size(); i3++) {
            MenuItem item = this.menuBuilder.getItem(i3);
            if (item.hasSubMenu()) {
                if (!this.items.isEmpty() && !(e.e(1, this.items) instanceof DividerMenuItem) && item.isVisible()) {
                    this.items.add(new DividerMenuItem());
                }
                this.items.add(item);
                SubMenu subMenu = item.getSubMenu();
                for (int i4 = 0; i4 < subMenu.size(); i4++) {
                    MenuItem item2 = subMenu.getItem(i4);
                    if (!item.isVisible()) {
                        item2.setVisible(false);
                    }
                    this.items.add(item2);
                    this.contentItemCount++;
                    if (item2.isVisible()) {
                        this.visibleContentItemCount++;
                    }
                }
                this.items.add(new DividerMenuItem());
            } else {
                this.items.add(item);
                this.contentItemCount++;
                if (item.isVisible()) {
                    this.visibleContentItemCount++;
                    this.visibleMainItemCount++;
                }
            }
        }
        if (this.items.isEmpty() || !(e.e(1, this.items) instanceof DividerMenuItem)) {
            return;
        }
        List<MenuItem> list = this.items;
        list.remove(list.size() - 1);
    }

    public int size() {
        return this.items.size();
    }
}
