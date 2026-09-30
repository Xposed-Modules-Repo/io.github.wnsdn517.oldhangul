package androidx.appcompat.view.menu;

import android.view.MenuItem;

/* JADX INFO: loaded from: classes2.dex */
public final class p implements MenuItem.OnMenuItemClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MenuItem.OnMenuItemClickListener f14413a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q f14414b;

    public p(q qVar, MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f14414b = qVar;
        this.f14413a = onMenuItemClickListener;
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        return this.f14413a.onMenuItemClick(this.f14414b.p(menuItem));
    }
}
