package androidx.appcompat.view.menu;

import android.view.MenuItem;

/* JADX INFO: loaded from: classes2.dex */
public final class o implements MenuItem.OnActionExpandListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MenuItem.OnActionExpandListener f14411a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q f14412b;

    public o(q qVar, MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f14412b = qVar;
        this.f14411a = onActionExpandListener;
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionCollapse(MenuItem menuItem) {
        return this.f14411a.onMenuItemActionCollapse(this.f14412b.p(menuItem));
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionExpand(MenuItem menuItem) {
        return this.f14411a.onMenuItemActionExpand(this.f14412b.p(menuItem));
    }
}
