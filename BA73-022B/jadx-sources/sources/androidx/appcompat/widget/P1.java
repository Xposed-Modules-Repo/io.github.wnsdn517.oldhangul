package androidx.appcompat.widget;

import android.view.MenuItem;

/* JADX INFO: loaded from: classes2.dex */
public final class P1 implements androidx.appcompat.view.menu.h, InterfaceC0365s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Toolbar f14666a;

    public /* synthetic */ P1(Toolbar toolbar) {
        this.f14666a = toolbar;
    }

    @Override // androidx.appcompat.view.menu.h
    public boolean onMenuItemSelected(androidx.appcompat.view.menu.j jVar, MenuItem menuItem) {
        androidx.appcompat.view.menu.h hVar = this.f14666a.mMenuBuilderCallback;
        return hVar != null && hVar.onMenuItemSelected(jVar, menuItem);
    }

    @Override // androidx.appcompat.view.menu.h
    public void onMenuModeChange(androidx.appcompat.view.menu.j jVar) {
        Toolbar toolbar = this.f14666a;
        C0351n c0351n = toolbar.mMenuView.f14490e;
        if (c0351n == null || !c0351n.isOverflowMenuShowing()) {
            toolbar.mMenuHostHelper.d(jVar);
        }
        androidx.appcompat.view.menu.h hVar = toolbar.mMenuBuilderCallback;
        if (hVar != null) {
            hVar.onMenuModeChange(jVar);
        }
    }
}
