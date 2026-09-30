package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseBooleanArray;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.ActionMenuItemView;
import com.samsung.android.honeyboard.R;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Locale;

/* JADX INFO: renamed from: androidx.appcompat.widget.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0351n extends androidx.appcompat.view.menu.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C0342k f15017a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Drawable f15018b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f15019c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f15020d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f15021e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f15022f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f15023g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f15024h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f15025i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final SparseBooleanArray f15026j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public C0330g f15027k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public C0330g f15028l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public RunnableC0336i f15029m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public C0333h f15030n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final r f15031o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f15032p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f15033q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final NumberFormat f15034r;

    public C0351n(Context context) {
        super(context);
        this.f15026j = new SparseBooleanArray();
        this.f15031o = new r(this);
        this.f15034r = NumberFormat.getInstance(Locale.getDefault());
        this.f15033q = context.getResources().getBoolean(R.bool.sesl_action_bar_text_item_mode);
    }

    @Override // androidx.appcompat.view.menu.d
    public final void bindItemView(androidx.appcompat.view.menu.l lVar, androidx.appcompat.view.menu.w wVar) {
        wVar.initialize(lVar, 0);
        ActionMenuItemView actionMenuItemView = (ActionMenuItemView) wVar;
        actionMenuItemView.setItemInvoker((ActionMenuView) this.mMenuView);
        if (this.f15030n == null) {
            this.f15030n = new C0333h(this);
        }
        actionMenuItemView.setPopupCallback(this.f15030n);
    }

    @Override // androidx.appcompat.view.menu.d
    public final boolean filterLeftoverView(ViewGroup viewGroup, int i3) {
        if (viewGroup.getChildAt(i3) == this.f15017a) {
            return false;
        }
        return super.filterLeftoverView(viewGroup, i3);
    }

    @Override // androidx.appcompat.view.menu.v
    public final boolean flagActionItems() {
        int size;
        ArrayList<androidx.appcompat.view.menu.l> visibleItems;
        int i3;
        boolean z3;
        C0351n c0351n = this;
        androidx.appcompat.view.menu.j jVar = c0351n.mMenu;
        if (jVar != null) {
            visibleItems = jVar.getVisibleItems();
            size = visibleItems.size();
        } else {
            size = 0;
            visibleItems = null;
        }
        int i4 = c0351n.f15024h;
        int i5 = c0351n.f15023g;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        Object obj = c0351n.mMenuView;
        if (obj == null) {
            Log.d("ActionMenuPresenter", "mMenuView is null, maybe Menu has not been initialized.");
            return false;
        }
        ViewGroup viewGroup = (ViewGroup) obj;
        int i10 = 0;
        boolean z10 = false;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            i3 = 2;
            z3 = true;
            if (i10 >= size) {
                break;
            }
            androidx.appcompat.view.menu.l lVar = visibleItems.get(i10);
            int i13 = lVar.f14406y;
            if ((i13 & 2) == 2) {
                i11++;
            } else if ((i13 & 1) == 1) {
                i12++;
            } else {
                z10 = true;
            }
            if (c0351n.f15025i && lVar.f14381C) {
                i4 = 0;
            }
            i10++;
        }
        if (c0351n.f15020d && (z10 || i12 + i11 > i4)) {
            i4--;
        }
        int i14 = i4 - i11;
        SparseBooleanArray sparseBooleanArray = c0351n.f15026j;
        sparseBooleanArray.clear();
        int i15 = 0;
        int i16 = 0;
        while (i15 < size) {
            androidx.appcompat.view.menu.l lVar2 = visibleItems.get(i15);
            int i17 = lVar2.f14406y;
            boolean z11 = (i17 & 2) == i3 ? z3 : false;
            int i18 = lVar2.f14384b;
            if (z11) {
                View itemView = c0351n.getItemView(lVar2, null, viewGroup);
                itemView.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredWidth = itemView.getMeasuredWidth();
                i5 -= measuredWidth;
                if (i16 == 0) {
                    i16 = measuredWidth;
                }
                if (i18 != 0) {
                    sparseBooleanArray.put(i18, z3);
                }
                lVar2.i(z3);
            } else {
                if ((i17 & 1) == z3) {
                    boolean z12 = sparseBooleanArray.get(i18);
                    boolean z13 = ((i14 > 0 || z12) && i5 > 0) ? z3 : false;
                    if (z13) {
                        View itemView2 = c0351n.getItemView(lVar2, null, viewGroup);
                        itemView2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                        int measuredWidth2 = itemView2.getMeasuredWidth();
                        i5 -= measuredWidth2;
                        if (i16 == 0) {
                            i16 = measuredWidth2;
                        }
                        z13 &= i5 >= 0;
                    }
                    if (z13 && i18 != 0) {
                        sparseBooleanArray.put(i18, true);
                    } else if (z12) {
                        sparseBooleanArray.put(i18, false);
                        for (int i19 = 0; i19 < i15; i19++) {
                            androidx.appcompat.view.menu.l lVar3 = visibleItems.get(i19);
                            if (lVar3.f14384b == i18) {
                                if ((lVar3.f14405x & 32) == 32) {
                                    i14++;
                                }
                                lVar3.i(false);
                            }
                        }
                    }
                    if (z13) {
                        i14--;
                    }
                    lVar2.i(z13);
                } else {
                    lVar2.i(false);
                }
                i15++;
                i3 = 2;
                c0351n = this;
                z3 = true;
            }
            i15++;
            i3 = 2;
            c0351n = this;
            z3 = true;
        }
        return z3;
    }

    @Override // androidx.appcompat.view.menu.d
    public final View getItemView(androidx.appcompat.view.menu.l lVar, View view, ViewGroup viewGroup) {
        View actionView = lVar.getActionView();
        if (actionView == null || lVar.e()) {
            actionView = super.getItemView(lVar, view, viewGroup);
        }
        actionView.setVisibility(lVar.f14381C ? 8 : 0);
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        ((ActionMenuView) viewGroup).getClass();
        if (!(layoutParams instanceof C0360q)) {
            actionView.setLayoutParams(ActionMenuView.c(layoutParams));
        }
        return actionView;
    }

    @Override // androidx.appcompat.view.menu.d
    public final androidx.appcompat.view.menu.x getMenuView(ViewGroup viewGroup) {
        androidx.appcompat.view.menu.x xVar = this.mMenuView;
        androidx.appcompat.view.menu.x menuView = super.getMenuView(viewGroup);
        if (xVar != menuView) {
            ((ActionMenuView) menuView).setPresenter(this);
        }
        return menuView;
    }

    public final boolean hideOverflowMenu() {
        Object obj;
        RunnableC0336i runnableC0336i = this.f15029m;
        if (runnableC0336i != null && (obj = this.mMenuView) != null) {
            ((View) obj).removeCallbacks(runnableC0336i);
            this.f15029m = null;
            return true;
        }
        C0330g c0330g = this.f15027k;
        if (c0330g == null) {
            return false;
        }
        c0330g.dismiss();
        return true;
    }

    @Override // androidx.appcompat.view.menu.d, androidx.appcompat.view.menu.v
    public final void initForMenu(Context context, androidx.appcompat.view.menu.j jVar) {
        int i3;
        super.initForMenu(context, jVar);
        Resources resources = context.getResources();
        if (!this.f15021e) {
            this.f15020d = true;
        }
        this.f15022f = (int) (context.getResources().getDisplayMetrics().widthPixels * 0.7f);
        Configuration configuration = context.getResources().getConfiguration();
        int i4 = configuration.screenWidthDp;
        int i5 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp > 600 || i4 > 600 || ((i4 > 960 && i5 > 720) || (i4 > 720 && i5 > 960))) {
            i3 = 5;
        } else if (i4 >= 500 || ((i4 > 640 && i5 > 480) || (i4 > 480 && i5 > 640))) {
            i3 = 4;
        } else {
            i3 = i4 >= 360 ? 3 : 2;
        }
        this.f15024h = i3;
        int measuredWidth = this.f15022f;
        if (this.f15020d) {
            if (this.f15017a == null) {
                C0342k c0342k = new C0342k(this, this.mSystemContext);
                this.f15017a = c0342k;
                c0342k.setId(R.id.sesl_action_bar_overflow_button);
                if (this.f15019c) {
                    if (this.f15033q) {
                        ((AppCompatImageView) this.f15017a.f15003c).setImageDrawable(this.f15018b);
                    }
                    this.f15018b = null;
                    this.f15019c = false;
                }
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.f15017a.measure(iMakeMeasureSpec, iMakeMeasureSpec);
            }
            measuredWidth -= this.f15017a.getMeasuredWidth();
        } else {
            this.f15017a = null;
        }
        this.f15023g = measuredWidth;
        float f10 = resources.getDisplayMetrics().density;
    }

    public final boolean isOverflowMenuShowing() {
        C0330g c0330g = this.f15027k;
        return c0330g != null && c0330g.isShowing();
    }

    public final void j() {
        int i3;
        C0342k c0342k;
        Context context = this.mContext;
        Configuration configuration = context.getResources().getConfiguration();
        int i4 = configuration.screenWidthDp;
        int i5 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp > 600 || i4 > 600 || ((i4 > 960 && i5 > 720) || (i4 > 720 && i5 > 960))) {
            i3 = 5;
        } else if (i4 >= 500 || ((i4 > 640 && i5 > 480) || (i4 > 480 && i5 > 640))) {
            i3 = 4;
        } else {
            i3 = i4 >= 360 ? 3 : 2;
        }
        this.f15024h = i3;
        int i10 = (int) (context.getResources().getDisplayMetrics().widthPixels * 0.7f);
        this.f15022f = i10;
        if (!this.f15020d || (c0342k = this.f15017a) == null) {
            this.f15023g = i10;
        } else {
            this.f15023g = i10 - c0342k.getMeasuredWidth();
        }
        androidx.appcompat.view.menu.j jVar = this.mMenu;
        if (jVar != null) {
            jVar.onItemsChanged(true);
        }
    }

    public final void k(ActionMenuView actionMenuView) {
        this.mMenuView = actionMenuView;
        actionMenuView.f14486a = this.mMenu;
    }

    public final boolean l() {
        androidx.appcompat.view.menu.j jVar;
        if (!this.f15020d || isOverflowMenuShowing() || (jVar = this.mMenu) == null || this.mMenuView == null || this.f15029m != null || jVar.getNonActionItems().isEmpty()) {
            return false;
        }
        RunnableC0336i runnableC0336i = new RunnableC0336i(this, new C0330g(this, this.mContext, this.mMenu, this.f15017a));
        this.f15029m = runnableC0336i;
        ((View) this.mMenuView).post(runnableC0336i);
        return true;
    }

    @Override // androidx.appcompat.view.menu.d, androidx.appcompat.view.menu.v
    public final void onCloseMenu(androidx.appcompat.view.menu.j jVar, boolean z3) {
        hideOverflowMenu();
        C0330g c0330g = this.f15028l;
        if (c0330g != null) {
            c0330g.dismiss();
        }
        super.onCloseMenu(jVar, z3);
    }

    @Override // androidx.appcompat.view.menu.v
    public final void onRestoreInstanceState(Parcelable parcelable) {
        int i3;
        androidx.appcompat.view.menu.j jVar;
        MenuItem menuItemFindItem;
        if ((parcelable instanceof ActionMenuPresenter$SavedState) && (i3 = ((ActionMenuPresenter$SavedState) parcelable).f14485a) > 0 && (jVar = this.mMenu) != null && (menuItemFindItem = jVar.findItem(i3)) != null) {
            onSubMenuSelected((androidx.appcompat.view.menu.B) menuItemFindItem.getSubMenu());
        }
    }

    @Override // androidx.appcompat.view.menu.v
    public final Parcelable onSaveInstanceState() {
        ActionMenuPresenter$SavedState actionMenuPresenter$SavedState = new ActionMenuPresenter$SavedState();
        actionMenuPresenter$SavedState.f14485a = this.f15032p;
        return actionMenuPresenter$SavedState;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.appcompat.view.menu.d, androidx.appcompat.view.menu.v
    public final boolean onSubMenuSelected(androidx.appcompat.view.menu.B b10) {
        boolean z3 = false;
        if (b10 != null && b10.hasVisibleItems()) {
            androidx.appcompat.view.menu.B b11 = b10;
            while (b11.getParentMenu() != this.mMenu) {
                b11 = (androidx.appcompat.view.menu.B) b11.getParentMenu();
            }
            MenuItem item = b11.getItem();
            ViewGroup viewGroup = (ViewGroup) this.mMenuView;
            View view = null;
            view = null;
            if (viewGroup != null) {
                int childCount = viewGroup.getChildCount();
                for (int i3 = 0; i3 < childCount; i3++) {
                    View childAt = viewGroup.getChildAt(i3);
                    if ((childAt instanceof androidx.appcompat.view.menu.w) && ((androidx.appcompat.view.menu.w) childAt).getItemData() == item) {
                        view = childAt;
                        break;
                    }
                }
            }
            if (view != null) {
                this.f15032p = b10.getItem().getItemId();
                int size = b10.size();
                for (int i4 = 0; i4 < size; i4++) {
                    MenuItem item2 = b10.getItem(i4);
                    if (item2.isVisible() && item2.getIcon() != null) {
                        z3 = true;
                        break;
                    }
                }
                C0330g c0330g = new C0330g(this, this.mContext, b10, view);
                this.f15028l = c0330g;
                c0330g.setForceShowIcon(z3);
                this.f15028l.show();
                super.onSubMenuSelected(b10);
                return true;
            }
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.d
    public final boolean shouldIncludeItem(int i3, androidx.appcompat.view.menu.l lVar) {
        return (lVar.f14405x & 32) == 32;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004c  */
    @Override // androidx.appcompat.view.menu.d, androidx.appcompat.view.menu.v
    public final void updateMenuView(boolean z3) {
        boolean z10;
        androidx.appcompat.view.menu.x xVar;
        String str;
        int dimension;
        int dimension2;
        super.updateMenuView(z3);
        Object obj = this.mMenuView;
        if (obj != null) {
            ((View) obj).requestLayout();
        }
        androidx.appcompat.view.menu.j jVar = this.mMenu;
        if (jVar != null) {
            ArrayList<androidx.appcompat.view.menu.l> actionItems = jVar.getActionItems();
            int size = actionItems.size();
            for (int i3 = 0; i3 < size; i3++) {
                androidx.appcompat.view.menu.m mVar = actionItems.get(i3).f14379A;
            }
        }
        androidx.appcompat.view.menu.j jVar2 = this.mMenu;
        ArrayList<androidx.appcompat.view.menu.l> nonActionItems = jVar2 != null ? jVar2.getNonActionItems() : null;
        if (!this.f15020d || nonActionItems == null) {
            z10 = false;
        } else {
            int size2 = nonActionItems.size();
            if (size2 == 1) {
                z10 = !nonActionItems.get(0).f14381C;
            } else if (size2 > 0) {
                z10 = true;
            } else {
                z10 = false;
            }
        }
        if (z10) {
            if (this.f15017a == null) {
                C0342k c0342k = new C0342k(this, this.mSystemContext);
                this.f15017a = c0342k;
                c0342k.setId(R.id.sesl_action_bar_overflow_button);
            }
            ViewGroup viewGroup = (ViewGroup) this.f15017a.getParent();
            if (viewGroup != this.mMenuView) {
                if (viewGroup != null) {
                    viewGroup.removeView(this.f15017a);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.mMenuView;
                if (actionMenuView != null) {
                    C0342k c0342k2 = this.f15017a;
                    C0360q c0360qB = ActionMenuView.b();
                    c0360qB.f15052a = true;
                    actionMenuView.addView(c0342k2, c0360qB);
                }
            }
        } else {
            C0342k c0342k3 = this.f15017a;
            if (c0342k3 != null) {
                Object parent = c0342k3.getParent();
                Object obj2 = this.mMenuView;
                if (parent == obj2) {
                    if (obj2 != null) {
                        ((ViewGroup) obj2).removeView(this.f15017a);
                    }
                    if (isOverflowMenuShowing()) {
                        hideOverflowMenu();
                    }
                }
            }
        }
        if (this.f15017a != null && (xVar = this.mMenuView) != null) {
            ActionMenuView actionMenuView2 = (ActionMenuView) xVar;
            String overflowBadgeText = actionMenuView2.getOverflowBadgeText();
            C0342k c0342k4 = this.f15017a;
            int sumOfDigitsInBadges = actionMenuView2.getSumOfDigitsInBadges();
            View view = c0342k4.f15003c;
            ViewGroup viewGroup2 = c0342k4.f15001a;
            if (sumOfDigitsInBadges > 99) {
                sumOfDigitsInBadges = 99;
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewGroup2.getLayoutParams();
            if (overflowBadgeText != null) {
                dimension = (int) c0342k4.getResources().getDimension(R.dimen.sesl_menu_item_badge_size);
                dimension2 = (int) c0342k4.getResources().getDimension(R.dimen.sesl_menu_item_badge_size);
                str = "";
            } else {
                str = c0342k4.f15006f.f15034r.format(sumOfDigitsInBadges);
                dimension = (int) ((c0342k4.getResources().getDimension(R.dimen.sesl_badge_additional_width) * str.length()) + c0342k4.getResources().getDimension(R.dimen.sesl_badge_default_width));
                dimension2 = (int) (c0342k4.getResources().getDimension(R.dimen.sesl_badge_additional_width) + c0342k4.getResources().getDimension(R.dimen.sesl_badge_default_width));
                marginLayoutParams.topMargin = (int) c0342k4.getResources().getDimension(R.dimen.sesl_menu_item_number_badge_top_margin);
                marginLayoutParams.setMarginEnd((int) c0342k4.getResources().getDimension(R.dimen.sesl_menu_item_number_badge_end_margin));
            }
            c0342k4.f15002b.setText(str);
            marginLayoutParams.width = dimension;
            marginLayoutParams.height = dimension2;
            viewGroup2.setLayoutParams(marginLayoutParams);
            viewGroup2.setVisibility(sumOfDigitsInBadges <= 0 ? 8 : 0);
            if (viewGroup2.getVisibility() == 0) {
                if (view instanceof C0339j) {
                    view.setContentDescription(c0342k4.f15005e);
                }
            } else if (view instanceof C0339j) {
                view.setContentDescription(c0342k4.f15004d);
            }
        }
        C0342k c0342k5 = this.f15017a;
        if ((c0342k5 == null || c0342k5.getVisibility() != 0) && isOverflowMenuShowing()) {
            hideOverflowMenu();
        }
        androidx.appcompat.view.menu.x xVar2 = this.mMenuView;
        if (xVar2 != null) {
            ((ActionMenuView) xVar2).setOverflowReserved(this.f15020d);
        }
    }
}
