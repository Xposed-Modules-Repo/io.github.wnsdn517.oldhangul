package p593v1;

import H1.a;
import H1.b;
import H1.k;
import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.view.menu.h;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.C0351n;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes2.dex */
public final class L extends b implements h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f35456c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f35457d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p557tq.b f35458e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public WeakReference f35459f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ M f35460g;

    public L(M m10, Context context, p557tq.b bVar) {
        this.f35460g = m10;
        this.f35456c = context;
        this.f35458e = bVar;
        j defaultShowAsAction = new j(context).setDefaultShowAsAction(1);
        this.f35457d = defaultShowAsAction;
        defaultShowAsAction.setCallback(this);
    }

    @Override // H1.b
    public final void a() {
        M m10 = this.f35460g;
        if (m10.f35471i != this) {
            return;
        }
        if (m10.f35478p) {
            m10.f35472j = this;
            m10.f35473k = this.f35458e;
        } else {
            this.f35458e.g(this);
        }
        this.f35458e = null;
        m10.y(false);
        ActionBarContextView actionBarContextView = m10.f35468f;
        if (actionBarContextView.f14440j == null) {
            actionBarContextView.e();
        }
        m10.f35465c.setHideOnContentScrollEnabled(m10.f35482u);
        m10.f35471i = null;
    }

    @Override // H1.b
    public final View b() {
        WeakReference weakReference = this.f35459f;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // H1.b
    public final j c() {
        return this.f35457d;
    }

    @Override // H1.b
    public final MenuInflater d() {
        return new k(this.f35456c);
    }

    @Override // H1.b
    public final CharSequence e() {
        return this.f35460g.f35468f.getSubtitle();
    }

    @Override // H1.b
    public final CharSequence f() {
        return this.f35460g.f35468f.getTitle();
    }

    @Override // H1.b
    public final void g() {
        if (this.f35460g.f35471i != this) {
            return;
        }
        j jVar = this.f35457d;
        jVar.stopDispatchingItemsChanged();
        try {
            this.f35458e.e(this, jVar);
        } finally {
            jVar.startDispatchingItemsChanged();
        }
    }

    @Override // H1.b
    public final boolean h() {
        return this.f35460g.f35468f.f14448r;
    }

    @Override // H1.b
    public final void i(View view) {
        this.f35460g.f35468f.setCustomView(view);
        this.f35459f = new WeakReference(view);
    }

    @Override // H1.b
    public final void j(int i3) {
        k(this.f35460g.f35463a.getResources().getString(i3));
    }

    @Override // H1.b
    public final void k(CharSequence charSequence) {
        this.f35460g.f35468f.setSubtitle(charSequence);
    }

    @Override // H1.b
    public final void l(int i3) {
        m(this.f35460g.f35463a.getResources().getString(i3));
    }

    @Override // H1.b
    public final void m(CharSequence charSequence) {
        this.f35460g.f35468f.setTitle(charSequence);
    }

    @Override // H1.b
    public final void n(boolean z3) {
        this.f3493b = z3;
        this.f35460g.f35468f.setTitleOptional(z3);
    }

    @Override // androidx.appcompat.view.menu.h
    public final boolean onMenuItemSelected(j jVar, MenuItem menuItem) {
        p557tq.b bVar = this.f35458e;
        if (bVar != null) {
            return ((a) bVar.f34491b).d(this, menuItem);
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.h
    public final void onMenuModeChange(j jVar) {
        if (this.f35458e == null) {
            return;
        }
        g();
        C0351n c0351n = this.f35460g.f35468f.f14434d;
        if (c0351n != null) {
            c0351n.l();
        }
    }
}
