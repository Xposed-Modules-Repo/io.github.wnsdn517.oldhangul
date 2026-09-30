package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* JADX INFO: loaded from: classes2.dex */
public class B extends j implements SubMenu {
    private l mItem;
    private j mParentMenu;

    public B(Context context, j jVar, l lVar) {
        super(context);
        this.mParentMenu = jVar;
        this.mItem = lVar;
    }

    @Override // androidx.appcompat.view.menu.j
    public boolean collapseItemActionView(l lVar) {
        return this.mParentMenu.collapseItemActionView(lVar);
    }

    @Override // androidx.appcompat.view.menu.j
    public boolean dispatchMenuItemSelected(j jVar, MenuItem menuItem) {
        return super.dispatchMenuItemSelected(jVar, menuItem) || this.mParentMenu.dispatchMenuItemSelected(jVar, menuItem);
    }

    @Override // androidx.appcompat.view.menu.j
    public boolean expandItemActionView(l lVar) {
        return this.mParentMenu.expandItemActionView(lVar);
    }

    @Override // androidx.appcompat.view.menu.j
    public String getActionViewStatesKey() {
        l lVar = this.mItem;
        int i3 = lVar != null ? lVar.f14383a : 0;
        if (i3 == 0) {
            return null;
        }
        return super.getActionViewStatesKey() + ":" + i3;
    }

    @Override // android.view.SubMenu
    public MenuItem getItem() {
        return this.mItem;
    }

    public Menu getParentMenu() {
        return this.mParentMenu;
    }

    @Override // androidx.appcompat.view.menu.j
    public j getRootMenu() {
        return this.mParentMenu.getRootMenu();
    }

    @Override // androidx.appcompat.view.menu.j
    public boolean isGroupDividerEnabled() {
        return this.mParentMenu.isGroupDividerEnabled();
    }

    @Override // androidx.appcompat.view.menu.j
    public boolean isQwertyMode() {
        return this.mParentMenu.isQwertyMode();
    }

    @Override // androidx.appcompat.view.menu.j
    public boolean isShortcutsVisible() {
        return this.mParentMenu.isShortcutsVisible();
    }

    @Override // androidx.appcompat.view.menu.j
    public void setCallback(h hVar) {
        this.mParentMenu.setCallback(hVar);
    }

    @Override // androidx.appcompat.view.menu.j, android.view.Menu
    public void setGroupDividerEnabled(boolean z3) {
        this.mParentMenu.setGroupDividerEnabled(z3);
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderIcon(int i3) {
        return (SubMenu) super.setHeaderIconInt(i3);
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderIcon(Drawable drawable) {
        return (SubMenu) super.setHeaderIconInt(drawable);
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderTitle(int i3) {
        return (SubMenu) super.setHeaderTitleInt(i3);
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderTitle(CharSequence charSequence) {
        return (SubMenu) super.setHeaderTitleInt(charSequence);
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderView(View view) {
        return (SubMenu) super.setHeaderViewInt(view);
    }

    @Override // android.view.SubMenu
    public SubMenu setIcon(int i3) {
        this.mItem.setIcon(i3);
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setIcon(Drawable drawable) {
        this.mItem.setIcon(drawable);
        return this;
    }

    @Override // androidx.appcompat.view.menu.j, android.view.Menu
    public void setQwertyMode(boolean z3) {
        this.mParentMenu.setQwertyMode(z3);
    }

    @Override // androidx.appcompat.view.menu.j
    public void setShortcutsVisible(boolean z3) {
        this.mParentMenu.setShortcutsVisible(z3);
    }
}
