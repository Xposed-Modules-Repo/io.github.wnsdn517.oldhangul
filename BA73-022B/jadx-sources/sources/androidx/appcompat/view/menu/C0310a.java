package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import app.revanced.extension.samsungkeyboard.DrawableLoader;

/* JADX INFO: renamed from: androidx.appcompat.view.menu.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0310a implements p342m2.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CharSequence f14342a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public CharSequence f14343b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Intent f14344c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public char f14345d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f14346e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public char f14347f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f14348g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Drawable f14349h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Context f14350i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public CharSequence f14351j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CharSequence f14352k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ColorStateList f14353l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public PorterDuff.Mode f14354m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f14355n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f14356o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f14357p;

    public final void a() {
        Drawable drawable = this.f14349h;
        if (drawable != null) {
            if (this.f14355n || this.f14356o) {
                this.f14349h = drawable;
                Drawable drawableMutate = drawable.mutate();
                this.f14349h = drawableMutate;
                if (this.f14355n) {
                    drawableMutate.setTintList(this.f14353l);
                }
                if (this.f14356o) {
                    this.f14349h.setTintMode(this.f14354m);
                }
            }
        }
    }

    @Override // p342m2.a
    public final m c() {
        return null;
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        return false;
    }

    @Override // p342m2.a
    public final p342m2.a d(m mVar) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        return false;
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        return null;
    }

    @Override // p342m2.a, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f14348g;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f14347f;
    }

    @Override // p342m2.a, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f14351j;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return 0;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        return this.f14349h;
    }

    @Override // p342m2.a, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f14353l;
    }

    @Override // p342m2.a, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f14354m;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f14344c;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return R.id.home;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // p342m2.a, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f14346e;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f14345d;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return 0;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return null;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.f14342a;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f14343b;
        return charSequence != null ? charSequence : this.f14342a;
    }

    @Override // p342m2.a, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f14352k;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return (this.f14357p & 1) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return (this.f14357p & 2) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return (this.f14357p & 16) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        return (this.f14357p & 8) == 0;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i3) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c10) {
        this.f14347f = Character.toLowerCase(c10);
        return this;
    }

    @Override // p342m2.a, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c10, int i3) {
        this.f14347f = Character.toLowerCase(c10);
        this.f14348g = KeyEvent.normalizeMetaState(i3);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z3) {
        this.f14357p = (z3 ? 1 : 0) | (this.f14357p & (-2));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z3) {
        this.f14357p = (z3 ? 2 : 0) | (this.f14357p & (-3));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setContentDescription(CharSequence charSequence) {
        this.f14351j = charSequence;
        return this;
    }

    @Override // p342m2.a, android.view.MenuItem
    public final p342m2.a setContentDescription(CharSequence charSequence) {
        this.f14351j = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z3) {
        this.f14357p = (z3 ? 16 : 0) | (this.f14357p & (-17));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i3) {
        this.f14349h = DrawableLoader.getDrawable(this.f14350i, i3);
        a();
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f14349h = drawable;
        a();
        return this;
    }

    @Override // p342m2.a, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f14353l = colorStateList;
        this.f14355n = true;
        a();
        return this;
    }

    @Override // p342m2.a, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f14354m = mode;
        this.f14356o = true;
        a();
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f14344c = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c10) {
        this.f14345d = c10;
        return this;
    }

    @Override // p342m2.a, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c10, int i3) {
        this.f14345d = c10;
        this.f14346e = KeyEvent.normalizeMetaState(i3);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c10, char c11) {
        this.f14345d = c10;
        this.f14347f = Character.toLowerCase(c11);
        return this;
    }

    @Override // p342m2.a, android.view.MenuItem
    public final MenuItem setShortcut(char c10, char c11, int i3, int i4) {
        this.f14345d = c10;
        this.f14346e = KeyEvent.normalizeMetaState(i3);
        this.f14347f = Character.toLowerCase(c11);
        this.f14348g = KeyEvent.normalizeMetaState(i4);
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i3) {
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i3) {
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i3) {
        this.f14342a = this.f14350i.getResources().getString(i3);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f14342a = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f14343b = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTooltipText(CharSequence charSequence) {
        this.f14352k = charSequence;
        return this;
    }

    @Override // p342m2.a, android.view.MenuItem
    public final p342m2.a setTooltipText(CharSequence charSequence) {
        this.f14352k = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z3) {
        this.f14357p = (this.f14357p & 8) | (z3 ? 0 : 8);
        return this;
    }
}
