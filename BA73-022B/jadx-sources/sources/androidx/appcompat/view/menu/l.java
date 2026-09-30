package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;

/* JADX INFO: loaded from: classes2.dex */
public final class l implements p342m2.a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public m f14379A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public MenuItem.OnActionExpandListener f14380B;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public ContextMenu.ContextMenuInfo f14382D;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14383a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14384b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14385c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f14386d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f14387e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CharSequence f14388f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Intent f14389g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public char f14390h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public char f14392j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Drawable f14394l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final j f14396n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public B f14397o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public MenuItem.OnMenuItemClickListener f14398p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public CharSequence f14399q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public CharSequence f14400r;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f14406y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public View f14407z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f14391i = 4096;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f14393k = 4096;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f14395m = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ColorStateList f14401s = null;
    public PorterDuff.Mode t = null;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f14402u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f14403v = false;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f14404w = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f14405x = 16;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f14381C = false;

    public l(j jVar, int i3, int i4, int i5, int i10, CharSequence charSequence, int i11) {
        this.f14396n = jVar;
        this.f14383a = i4;
        this.f14384b = i3;
        this.f14385c = i5;
        this.f14386d = i10;
        this.f14387e = charSequence;
        this.f14406y = i11;
    }

    public static void a(StringBuilder sb2, int i3, int i4, String str) {
        if ((i3 & i4) == i4) {
            sb2.append(str);
        }
    }

    public final Drawable b(Drawable drawable) {
        if (drawable != null && this.f14404w && (this.f14402u || this.f14403v)) {
            drawable = drawable.mutate();
            if (this.f14402u) {
                drawable.setTintList(this.f14401s);
            }
            if (this.f14403v) {
                drawable.setTintMode(this.t);
            }
            this.f14404w = false;
        }
        return drawable;
    }

    @Override // p342m2.a
    public final m c() {
        return this.f14379A;
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        if ((this.f14406y & 8) == 0) {
            return false;
        }
        if (this.f14407z == null) {
            return true;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.f14380B;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionCollapse(this)) {
            return this.f14396n.collapseItemActionView(this);
        }
        return false;
    }

    @Override // p342m2.a
    public final p342m2.a d(m mVar) {
        this.f14407z = null;
        this.f14379A = mVar;
        this.f14396n.onItemsChanged(true);
        m mVar2 = this.f14379A;
        if (mVar2 != null) {
            mVar2.f14408a = new p146f4.d(this, 9);
            mVar2.f14409b.setVisibilityListener(mVar2);
        }
        return this;
    }

    public final boolean e() {
        m mVar;
        if ((this.f14406y & 8) != 0) {
            if (this.f14407z == null && (mVar = this.f14379A) != null) {
                this.f14407z = mVar.f14409b.onCreateActionView(this);
            }
            if (this.f14407z != null) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        if (!e()) {
            return false;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.f14380B;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionExpand(this)) {
            return this.f14396n.expandItemActionView(this);
        }
        return false;
    }

    @Override // p342m2.a
    public final void f() {
        this.f14396n.onItemsChanged(false);
    }

    public final boolean g() {
        return (this.f14405x & 4) != 0;
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        View view = this.f14407z;
        if (view != null) {
            return view;
        }
        m mVar = this.f14379A;
        if (mVar == null) {
            return null;
        }
        View viewOnCreateActionView = mVar.f14409b.onCreateActionView(this);
        this.f14407z = viewOnCreateActionView;
        return viewOnCreateActionView;
    }

    @Override // p342m2.a, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f14393k;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f14392j;
    }

    @Override // p342m2.a, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f14399q;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return this.f14384b;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        Drawable drawable = this.f14394l;
        if (drawable != null) {
            return b(drawable);
        }
        if (this.f14395m == 0) {
            return null;
        }
        Drawable drawableV = Dj.j.v(this.f14396n.getContext(), this.f14395m);
        this.f14395m = 0;
        this.f14394l = drawableV;
        return b(drawableV);
    }

    @Override // p342m2.a, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f14401s;
    }

    @Override // p342m2.a, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.t;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f14389g;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return this.f14383a;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return this.f14382D;
    }

    @Override // p342m2.a, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f14391i;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f14390h;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return this.f14385c;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return this.f14397o;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.f14387e;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f14388f;
        return charSequence != null ? charSequence : this.f14387e;
    }

    @Override // p342m2.a, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f14400r;
    }

    public final void h(boolean z3) {
        this.f14405x = (z3 ? 4 : 0) | (this.f14405x & (-5));
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return this.f14397o != null;
    }

    public final void i(boolean z3) {
        if (z3) {
            this.f14405x |= 32;
        } else {
            this.f14405x &= -33;
        }
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return this.f14381C;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return (this.f14405x & 1) == 1;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return (this.f14405x & 2) == 2;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return (this.f14405x & 16) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        m mVar = this.f14379A;
        if (mVar == null || !mVar.f14409b.overridesItemVisibility()) {
            return (this.f14405x & 8) == 0;
        }
        return (this.f14405x & 8) == 0 && this.f14379A.f14409b.isVisible();
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i3) {
        int i4;
        j jVar = this.f14396n;
        Context context = jVar.getContext();
        View viewInflate = LayoutInflater.from(context).inflate(i3, (ViewGroup) new LinearLayout(context), false);
        this.f14407z = viewInflate;
        this.f14379A = null;
        if (viewInflate != null && viewInflate.getId() == -1 && (i4 = this.f14383a) > 0) {
            viewInflate.setId(i4);
        }
        jVar.onItemActionRequestChanged(this);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        int i3;
        this.f14407z = view;
        this.f14379A = null;
        if (view != null && view.getId() == -1 && (i3 = this.f14383a) > 0) {
            view.setId(i3);
        }
        this.f14396n.onItemActionRequestChanged(this);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c10) {
        if (this.f14392j == c10) {
            return this;
        }
        this.f14392j = Character.toLowerCase(c10);
        this.f14396n.onItemsChanged(false);
        return this;
    }

    @Override // p342m2.a, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c10, int i3) {
        if (this.f14392j == c10 && this.f14393k == i3) {
            return this;
        }
        this.f14392j = Character.toLowerCase(c10);
        this.f14393k = KeyEvent.normalizeMetaState(i3);
        this.f14396n.onItemsChanged(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z3) {
        int i3 = this.f14405x;
        int i4 = (z3 ? 1 : 0) | (i3 & (-2));
        this.f14405x = i4;
        if (i3 != i4) {
            this.f14396n.onItemsChanged(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z3) {
        int i3 = this.f14405x;
        int i4 = i3 & 4;
        j jVar = this.f14396n;
        if (i4 != 0) {
            jVar.setExclusiveItemChecked(this);
            return this;
        }
        int i5 = (z3 ? 2 : 0) | (i3 & (-3));
        this.f14405x = i5;
        if (i3 != i5) {
            jVar.onItemsChanged(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setContentDescription(CharSequence charSequence) {
        setContentDescription(charSequence);
        return this;
    }

    @Override // p342m2.a, android.view.MenuItem
    public final p342m2.a setContentDescription(CharSequence charSequence) {
        this.f14399q = charSequence;
        this.f14396n.onItemsChanged(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z3) {
        if (z3) {
            this.f14405x |= 16;
        } else {
            this.f14405x &= -17;
        }
        this.f14396n.onItemsChanged(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i3) {
        this.f14394l = null;
        this.f14395m = i3;
        this.f14404w = true;
        this.f14396n.onItemsChanged(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f14395m = 0;
        this.f14394l = drawable;
        this.f14404w = true;
        this.f14396n.onItemsChanged(false);
        return this;
    }

    @Override // p342m2.a, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f14401s = colorStateList;
        this.f14402u = true;
        this.f14404w = true;
        this.f14396n.onItemsChanged(false);
        return this;
    }

    @Override // p342m2.a, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.t = mode;
        this.f14403v = true;
        this.f14404w = true;
        this.f14396n.onItemsChanged(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f14389g = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c10) {
        if (this.f14390h == c10) {
            return this;
        }
        this.f14390h = c10;
        this.f14396n.onItemsChanged(false);
        return this;
    }

    @Override // p342m2.a, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c10, int i3) {
        if (this.f14390h == c10 && this.f14391i == i3) {
            return this;
        }
        this.f14390h = c10;
        this.f14391i = KeyEvent.normalizeMetaState(i3);
        this.f14396n.onItemsChanged(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f14380B = onActionExpandListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f14398p = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c10, char c11) {
        this.f14390h = c10;
        this.f14392j = Character.toLowerCase(c11);
        this.f14396n.onItemsChanged(false);
        return this;
    }

    @Override // p342m2.a, android.view.MenuItem
    public final MenuItem setShortcut(char c10, char c11, int i3, int i4) {
        this.f14390h = c10;
        this.f14391i = KeyEvent.normalizeMetaState(i3);
        this.f14392j = Character.toLowerCase(c11);
        this.f14393k = KeyEvent.normalizeMetaState(i4);
        this.f14396n.onItemsChanged(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i3) {
        int i4 = i3 & 3;
        if (i4 != 0 && i4 != 1 && i4 != 2) {
            throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
        }
        this.f14406y = i3;
        this.f14396n.onItemActionRequestChanged(this);
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i3) {
        setShowAsAction(i3);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i3) {
        setTitle(this.f14396n.getContext().getString(i3));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f14387e = charSequence;
        this.f14396n.onItemsChanged(false);
        B b10 = this.f14397o;
        if (b10 != null) {
            b10.setHeaderTitle(charSequence);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f14388f = charSequence;
        this.f14396n.onItemsChanged(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setTooltipText(CharSequence charSequence) {
        setTooltipText(charSequence);
        return this;
    }

    @Override // p342m2.a, android.view.MenuItem
    public final p342m2.a setTooltipText(CharSequence charSequence) {
        this.f14400r = charSequence;
        this.f14396n.onItemsChanged(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z3) {
        int i3 = this.f14405x;
        int i4 = (z3 ? 0 : 8) | (i3 & (-9));
        this.f14405x = i4;
        if (i3 != i4) {
            this.f14396n.onItemVisibleChanged(this);
        }
        return this;
    }

    public final String toString() {
        CharSequence charSequence = this.f14387e;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }
}
