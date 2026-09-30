package H1;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import androidx.appcompat.view.menu.y;

/* JADX INFO: loaded from: classes2.dex */
public final class h extends ActionMode {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f3514a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f3515b;

    public h(Context context, b bVar) {
        this.f3514a = context;
        this.f3515b = bVar;
    }

    @Override // android.view.ActionMode
    public final void finish() {
        this.f3515b.a();
    }

    @Override // android.view.ActionMode
    public final View getCustomView() {
        return this.f3515b.b();
    }

    @Override // android.view.ActionMode
    public final Menu getMenu() {
        return new y(this.f3514a, this.f3515b.c());
    }

    @Override // android.view.ActionMode
    public final MenuInflater getMenuInflater() {
        return this.f3515b.d();
    }

    @Override // android.view.ActionMode
    public final CharSequence getSubtitle() {
        return this.f3515b.e();
    }

    @Override // android.view.ActionMode
    public final Object getTag() {
        return this.f3515b.f3492a;
    }

    @Override // android.view.ActionMode
    public final CharSequence getTitle() {
        return this.f3515b.f();
    }

    @Override // android.view.ActionMode
    public final boolean getTitleOptionalHint() {
        return this.f3515b.f3493b;
    }

    @Override // android.view.ActionMode
    public final void invalidate() {
        this.f3515b.g();
    }

    @Override // android.view.ActionMode
    public final boolean isTitleOptional() {
        return this.f3515b.h();
    }

    @Override // android.view.ActionMode
    public final void setCustomView(View view) {
        this.f3515b.i(view);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(int i3) {
        this.f3515b.j(i3);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(CharSequence charSequence) {
        this.f3515b.k(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTag(Object obj) {
        this.f3515b.f3492a = obj;
    }

    @Override // android.view.ActionMode
    public final void setTitle(int i3) {
        this.f3515b.l(i3);
    }

    @Override // android.view.ActionMode
    public final void setTitle(CharSequence charSequence) {
        this.f3515b.m(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTitleOptionalHint(boolean z3) {
        this.f3515b.n(z3);
    }
}
