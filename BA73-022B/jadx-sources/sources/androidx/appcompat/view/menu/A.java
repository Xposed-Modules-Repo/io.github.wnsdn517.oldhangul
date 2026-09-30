package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.os.Parcelable;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.PopupWindow;
import androidx.appcompat.widget.C0363r0;
import androidx.appcompat.widget.F0;

/* JADX INFO: loaded from: classes2.dex */
public final class A extends r implements PopupWindow.OnDismissListener, View.OnKeyListener {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f14277B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f14278C;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f14279b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f14280c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f14281d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f14282e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f14283f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f14284g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f14285h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final F0 f14286i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f14287j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f14289l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f14290m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f14291n;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public PopupWindow.OnDismissListener f14296s;
    public View t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public View f14297u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public u f14298v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ViewTreeObserver f14299w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f14300x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f14301y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f14302z;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public C0363r0 f14288k = null;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f14292o = true;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f14293p = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Ck.a f14294q = new Ck.a(this, 5);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final In.f f14295r = new In.f(this, 1);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f14276A = 0;

    public A(int i3, int i4, Context context, View view, j jVar, boolean z3) {
        this.f14287j = false;
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.popupTheme, typedValue, false);
        if (typedValue.data != 0) {
            this.f14279b = new H1.d(context, typedValue.data);
        } else {
            this.f14279b = context;
        }
        this.f14280c = jVar;
        this.f14287j = jVar instanceof B;
        this.f14282e = z3;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        int size = jVar.size();
        for (int i5 = 0; i5 < size; i5++) {
            if (((l) this.f14280c.getItem(i5)).g()) {
                this.f14281d = new g(jVar, layoutInflaterFrom, this.f14282e, com.samsung.android.honeyboard.R.layout.sesl_popup_sub_menu_item_layout);
                this.f14284g = i3;
                this.f14285h = i4;
                this.f14283f = context.getResources().getDisplayMetrics().widthPixels - (this.f14279b.getResources().getDimensionPixelOffset(com.samsung.android.honeyboard.R.dimen.sesl_menu_popup_offset_horizontal) * 2);
                this.t = view;
                F0 f10 = new F0(this.f14279b, null, i3, i4);
                this.f14286i = f10;
                f10.f14532A = this.f14282e;
                jVar.addMenuPresenter(this, context);
            }
        }
        this.f14281d = new g(jVar, layoutInflaterFrom, this.f14282e, com.samsung.android.honeyboard.R.layout.sesl_popup_menu_item_layout);
        this.f14284g = i3;
        this.f14285h = i4;
        this.f14283f = context.getResources().getDisplayMetrics().widthPixels - (this.f14279b.getResources().getDimensionPixelOffset(com.samsung.android.honeyboard.R.dimen.sesl_menu_popup_offset_horizontal) * 2);
        this.t = view;
        F0 f11 = new F0(this.f14279b, null, i3, i4);
        this.f14286i = f11;
        f11.f14532A = this.f14282e;
        jVar.addMenuPresenter(this, context);
    }

    @Override // androidx.appcompat.view.menu.z
    public final boolean a() {
        return !this.f14300x && this.f14286i.f14558z.isShowing();
    }

    @Override // androidx.appcompat.view.menu.r
    public final void c(boolean z3) {
        this.f14278C = z3;
        this.f14281d.f14371e = z3;
    }

    @Override // androidx.appcompat.view.menu.r
    public final void d(boolean z3) {
        this.f14281d.f14372f = z3;
    }

    @Override // androidx.appcompat.view.menu.z
    public final void dismiss() {
        if (a()) {
            this.f14286i.dismiss();
        }
    }

    public final void e() {
        int i3;
        int i4 = this.f14293p;
        if (i4 == 1) {
            i3 = com.samsung.android.honeyboard.R.style.Base_Animation_AppCompat_MenuPopup_TopLeft;
        } else if (i4 == 2) {
            i3 = com.samsung.android.honeyboard.R.style.Base_Animation_AppCompat_MenuPopup_TopRight;
        } else if (i4 == 3) {
            i3 = com.samsung.android.honeyboard.R.style.Base_Animation_AppCompat_MenuPopup_BottomLeft;
        } else if (i4 != 4) {
            return;
        } else {
            i3 = com.samsung.android.honeyboard.R.style.Base_Animation_AppCompat_MenuPopup_BottomRight;
        }
        this.f14286i.f14558z.setAnimationStyle(i3);
    }

    @Override // androidx.appcompat.view.menu.v
    public final boolean flagActionItems() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.z
    public final C0363r0 m() {
        return this.f14286i.f14536c;
    }

    @Override // androidx.appcompat.view.menu.v
    public final void onCloseMenu(j jVar, boolean z3) {
        if (jVar != this.f14280c) {
            return;
        }
        dismiss();
        u uVar = this.f14298v;
        if (uVar != null) {
            uVar.onCloseMenu(jVar, z3);
        }
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.f14300x = true;
        this.f14280c.close();
        ViewTreeObserver viewTreeObserver = this.f14299w;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.f14299w = this.f14297u.getViewTreeObserver();
            }
            this.f14299w.removeGlobalOnLayoutListener(this.f14294q);
            this.f14299w = null;
        }
        this.f14297u.removeOnAttachStateChangeListener(this.f14295r);
        PopupWindow.OnDismissListener onDismissListener = this.f14296s;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i3, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i3 != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // androidx.appcompat.view.menu.v
    public final void onRestoreInstanceState(Parcelable parcelable) {
    }

    @Override // androidx.appcompat.view.menu.v
    public final Parcelable onSaveInstanceState() {
        return null;
    }

    @Override // androidx.appcompat.view.menu.v
    public final boolean onSubMenuSelected(B b10) {
        boolean z3;
        MenuItem item;
        if (b10.hasVisibleItems()) {
            t tVar = new t(this.f14284g, this.f14285h, this.f14279b, this.f14297u, b10, this.f14282e);
            tVar.setPresenterCallback(this.f14298v);
            int size = b10.size();
            int i3 = 0;
            while (true) {
                if (i3 >= size) {
                    z3 = false;
                    break;
                }
                MenuItem item2 = b10.getItem(i3);
                if (item2.isVisible() && item2.getIcon() != null) {
                    z3 = true;
                    break;
                }
                i3++;
            }
            tVar.setForceShowIcon(z3);
            tVar.seslSetShowItemIcon(this.f14278C);
            tVar.seslSetPopupAnimationPosition(this.f14293p);
            tVar.setOnDismissListener(this.f14296s);
            View childAt = null;
            this.f14296s = null;
            j jVar = this.f14280c;
            int size2 = jVar.size();
            int i4 = 0;
            while (true) {
                if (i4 >= size2) {
                    item = null;
                    break;
                }
                item = jVar.getItem(i4);
                if (item.hasSubMenu() && b10 == item.getSubMenu()) {
                    break;
                }
                i4++;
            }
            g gVar = this.f14281d;
            int count = gVar.getCount();
            int i5 = 0;
            while (true) {
                if (i5 >= count) {
                    i5 = -1;
                    break;
                }
                if (item == gVar.getItem(i5)) {
                    break;
                }
                i5++;
            }
            C0363r0 c0363r0 = this.f14288k;
            if (c0363r0 != null) {
                int firstVisiblePosition = i5 - c0363r0.getFirstVisiblePosition();
                if (firstVisiblePosition >= 0) {
                    this.f14288k.getChildCount();
                }
                childAt = this.f14288k.getChildAt(firstVisiblePosition);
            }
            if (childAt != null) {
                childAt.getMeasuredHeight();
            }
            tVar.setGravity(this.f14276A);
            jVar.close(false);
            if (tVar.tryShow(0, 0)) {
                u uVar = this.f14298v;
                if (uVar != null) {
                    uVar.onOpenSubMenu(b10);
                }
                return true;
            }
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.v
    public final void updateMenuView(boolean z3) {
        this.f14301y = false;
        g gVar = this.f14281d;
        if (gVar != null) {
            gVar.notifyDataSetChanged();
        }
    }
}
