package H1;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.C0351n;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes2.dex */
public final class g extends b implements androidx.appcompat.view.menu.h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Context f3508c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ActionBarContextView f3509d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p557tq.b f3510e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public WeakReference f3511f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f3512g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public androidx.appcompat.view.menu.j f3513h;

    @Override // H1.b
    public final void a() {
        if (this.f3512g) {
            return;
        }
        this.f3512g = true;
        this.f3510e.g(this);
    }

    @Override // H1.b
    public final View b() {
        WeakReference weakReference = this.f3511f;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // H1.b
    public final androidx.appcompat.view.menu.j c() {
        return this.f3513h;
    }

    @Override // H1.b
    public final MenuInflater d() {
        return new k(this.f3509d.getContext());
    }

    @Override // H1.b
    public final CharSequence e() {
        return this.f3509d.getSubtitle();
    }

    @Override // H1.b
    public final CharSequence f() {
        return this.f3509d.getTitle();
    }

    @Override // H1.b
    public final void g() {
        this.f3510e.e(this, this.f3513h);
    }

    @Override // H1.b
    public final boolean h() {
        return this.f3509d.f14448r;
    }

    @Override // H1.b
    public final void i(View view) {
        this.f3509d.setCustomView(view);
        this.f3511f = view != null ? new WeakReference(view) : null;
    }

    @Override // H1.b
    public final void j(int i3) {
        k(this.f3508c.getString(i3));
    }

    @Override // H1.b
    public final void k(CharSequence charSequence) {
        this.f3509d.setSubtitle(charSequence);
    }

    @Override // H1.b
    public final void l(int i3) {
        m(this.f3508c.getString(i3));
    }

    @Override // H1.b
    public final void m(CharSequence charSequence) {
        this.f3509d.setTitle(charSequence);
    }

    @Override // H1.b
    public final void n(boolean z3) {
        this.f3493b = z3;
        this.f3509d.setTitleOptional(z3);
    }

    @Override // androidx.appcompat.view.menu.h
    public final boolean onMenuItemSelected(androidx.appcompat.view.menu.j jVar, MenuItem menuItem) {
        return ((a) this.f3510e.f34491b).d(this, menuItem);
    }

    @Override // androidx.appcompat.view.menu.h
    public final void onMenuModeChange(androidx.appcompat.view.menu.j jVar) {
        g();
        C0351n c0351n = this.f3509d.f14434d;
        if (c0351n != null) {
            c0351n.l();
        }
    }
}
