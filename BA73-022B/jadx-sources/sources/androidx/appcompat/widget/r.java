package androidx.appcompat.widget;

import android.view.MenuItem;

/* JADX INFO: loaded from: classes2.dex */
public final class r implements androidx.appcompat.view.menu.h, androidx.appcompat.view.menu.u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f15064a;

    public /* synthetic */ r(Object obj) {
        this.f15064a = obj;
    }

    @Override // androidx.appcompat.view.menu.u
    public void onCloseMenu(androidx.appcompat.view.menu.j jVar, boolean z3) {
        if (jVar instanceof androidx.appcompat.view.menu.B) {
            jVar.getRootMenu().close(false);
        }
        androidx.appcompat.view.menu.u callback = ((C0351n) this.f15064a).getCallback();
        if (callback != null) {
            callback.onCloseMenu(jVar, z3);
        }
    }

    @Override // androidx.appcompat.view.menu.h
    public boolean onMenuItemSelected(androidx.appcompat.view.menu.j jVar, MenuItem menuItem) {
        boolean zOnMenuItemSelected;
        InterfaceC0365s interfaceC0365s = ((ActionMenuView) this.f15064a).f14497l;
        if (interfaceC0365s != null) {
            Toolbar toolbar = ((P1) interfaceC0365s).f14666a;
            if (toolbar.mMenuHostHelper.c(menuItem)) {
                zOnMenuItemSelected = true;
            } else {
                T1 t10 = toolbar.mOnMenuItemClickListener;
                zOnMenuItemSelected = t10 != null ? ((p593v1.H) ((p205h6.e) t10).f27199b).f35441b.onMenuItemSelected(0, menuItem) : false;
            }
            if (zOnMenuItemSelected) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.h
    public void onMenuModeChange(androidx.appcompat.view.menu.j jVar) {
        androidx.appcompat.view.menu.h hVar = ((ActionMenuView) this.f15064a).f14492g;
        if (hVar != null) {
            hVar.onMenuModeChange(jVar);
        }
    }

    @Override // androidx.appcompat.view.menu.u
    public boolean onOpenSubMenu(androidx.appcompat.view.menu.j jVar) {
        C0351n c0351n = (C0351n) this.f15064a;
        if (jVar == ((androidx.appcompat.view.menu.d) c0351n).mMenu) {
            return false;
        }
        c0351n.f15032p = ((androidx.appcompat.view.menu.B) jVar).getItem().getItemId();
        androidx.appcompat.view.menu.u callback = c0351n.getCallback();
        if (callback != null) {
            return callback.onOpenSubMenu(jVar);
        }
        return false;
    }
}
