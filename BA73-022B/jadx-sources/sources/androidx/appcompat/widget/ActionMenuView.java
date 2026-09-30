package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.ActionMenuItemView;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class ActionMenuView extends LinearLayoutCompat implements androidx.appcompat.view.menu.i, androidx.appcompat.view.menu.x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public androidx.appcompat.view.menu.j f14486a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f14487b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14488c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f14489d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C0351n f14490e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public androidx.appcompat.view.menu.u f14491f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public androidx.appcompat.view.menu.h f14492g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f14493h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f14494i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f14495j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f14496k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public InterfaceC0365s f14497l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f14498m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f14499n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f14500o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f14501p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f14502q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f14503r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f14504s;

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setBaselineAligned(false);
        float f10 = context.getResources().getDisplayMetrics().density;
        this.f14495j = (int) (56.0f * f10);
        this.f14496k = (int) (f10 * 4.0f);
        this.f14487b = context;
        this.f14488c = 0;
        this.f14504s = context.getResources().getString(R.string.sesl_action_menu_overflow_badge_text_n);
        f();
    }

    public static C0360q b() {
        C0360q c0360q = new C0360q(-2, -2);
        c0360q.f15052a = false;
        ((LinearLayout.LayoutParams) c0360q).gravity = 16;
        return c0360q;
    }

    public static C0360q c(ViewGroup.LayoutParams layoutParams) {
        C0360q c0360q;
        if (layoutParams == null) {
            return b();
        }
        if (layoutParams instanceof C0360q) {
            C0360q c0360q2 = (C0360q) layoutParams;
            c0360q = new C0360q(c0360q2);
            c0360q.f15052a = c0360q2.f15052a;
        } else {
            c0360q = new C0360q(layoutParams);
        }
        if (((LinearLayout.LayoutParams) c0360q).gravity <= 0) {
            ((LinearLayout.LayoutParams) c0360q).gravity = 16;
        }
        return c0360q;
    }

    @Override // androidx.appcompat.view.menu.i
    public final boolean a(androidx.appcompat.view.menu.l lVar) {
        androidx.appcompat.view.menu.j jVar = this.f14486a;
        if (jVar != null) {
            return jVar.performItemAction(lVar, 0);
        }
        return false;
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C0360q;
    }

    public final boolean d(int i3) {
        boolean zA = false;
        if (i3 == 0) {
            return false;
        }
        KeyEvent.Callback childAt = getChildAt(i3 - 1);
        KeyEvent.Callback childAt2 = getChildAt(i3);
        if (i3 < getChildCount() && (childAt instanceof InterfaceC0354o)) {
            zA = ((InterfaceC0354o) childAt).a();
        }
        return (i3 <= 0 || !(childAt2 instanceof InterfaceC0354o)) ? zA : ((InterfaceC0354o) childAt2).b() | zA;
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    public final boolean e() {
        for (int i3 = 0; i3 < getChildCount(); i3++) {
            if (((C0360q) getChildAt(i3).getLayoutParams()).f15052a) {
                return true;
            }
        }
        return false;
    }

    public final void f() {
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(null, p535t1.a.E, R.attr.actionOverflowButtonStyle, 0);
        this.f14503r = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.f14498m = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.sesl_action_button_side_padding);
        this.f14499n = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.sesl_action_button_side_padding);
        this.f14500o = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.sesl_action_bar_overflow_padding_start);
        this.f14501p = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.sesl_action_bar_overflow_padding_end);
        this.f14502q = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.sesl_action_button_last_text_end_padding);
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return b();
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ C0375v0 generateDefaultLayoutParams() {
        return b();
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C0360q(getContext(), attributeSet);
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return c(layoutParams);
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public final C0375v0 generateLayoutParams(AttributeSet attributeSet) {
        return new C0360q(getContext(), attributeSet);
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ C0375v0 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return c(layoutParams);
    }

    public Menu getMenu() {
        if (this.f14486a == null) {
            Context context = getContext();
            androidx.appcompat.view.menu.j jVar = new androidx.appcompat.view.menu.j(context);
            this.f14486a = jVar;
            jVar.setCallback(new r(this));
            C0351n c0351n = new C0351n(context);
            this.f14490e = c0351n;
            c0351n.f15020d = true;
            c0351n.f15021e = true;
            androidx.appcompat.view.menu.u c0357p = this.f14491f;
            if (c0357p == null) {
                c0357p = new C0357p();
            }
            c0351n.setCallback(c0357p);
            this.f14486a.addMenuPresenter(this.f14490e, this.f14487b);
            this.f14490e.k(this);
        }
        return this.f14486a;
    }

    public String getOverflowBadgeText() {
        return this.f14504s;
    }

    public Drawable getOverflowIcon() {
        getMenu();
        C0351n c0351n = this.f14490e;
        if (c0351n.f15033q) {
            return null;
        }
        C0342k c0342k = c0351n.f15017a;
        if (c0342k != null) {
            return ((AppCompatImageView) c0342k.f15003c).getDrawable();
        }
        if (c0351n.f15019c) {
            return c0351n.f15018b;
        }
        return null;
    }

    public int getPopupTheme() {
        return this.f14488c;
    }

    public int getSumOfDigitsInBadges() {
        if (this.f14486a != null) {
            for (int i3 = 0; i3 < this.f14486a.size(); i3++) {
                ((androidx.appcompat.view.menu.l) this.f14486a.getItem(i3)).isVisible();
            }
        }
        return 0;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // androidx.appcompat.view.menu.x
    public final void initialize(androidx.appcompat.view.menu.j jVar) {
        this.f14486a = jVar;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        C0351n c0351n = this.f14490e;
        if (c0351n != null) {
            c0351n.j();
            this.f14490e.updateMenuView(false);
            if (this.f14490e.isOverflowMenuShowing()) {
                this.f14490e.hideOverflowMenu();
                this.f14490e.l();
            }
        }
        f();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C0351n c0351n = this.f14490e;
        if (c0351n != null) {
            c0351n.hideOverflowMenu();
            C0330g c0330g = c0351n.f15028l;
            if (c0330g != null) {
                c0330g.dismiss();
            }
        }
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i3, int i4, int i5, int i10) {
        int width;
        int paddingLeft;
        if (!this.f14493h) {
            super.onLayout(z3, i3, i4, i5, i10);
            return;
        }
        int childCount = getChildCount();
        int i11 = (i10 - i4) / 2;
        int dividerWidth = getDividerWidth();
        int i12 = i5 - i3;
        int paddingRight = (i12 - getPaddingRight()) - getPaddingLeft();
        boolean z10 = getLayoutDirection() == 1;
        int i13 = 0;
        int i14 = 0;
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt = getChildAt(i15);
            if (childAt.getVisibility() != 8) {
                C0360q c0360q = (C0360q) childAt.getLayoutParams();
                if (c0360q.f15052a) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (d(i15)) {
                        measuredWidth += dividerWidth;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (z10) {
                        paddingLeft = getPaddingLeft() + ((LinearLayout.LayoutParams) c0360q).leftMargin;
                        width = paddingLeft + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - ((LinearLayout.LayoutParams) c0360q).rightMargin;
                        paddingLeft = width - measuredWidth;
                    }
                    int i16 = i11 - (measuredHeight / 2);
                    childAt.layout(paddingLeft, i16, width, measuredHeight + i16);
                    paddingRight -= measuredWidth;
                    i13 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + ((LinearLayout.LayoutParams) c0360q).leftMargin) + ((LinearLayout.LayoutParams) c0360q).rightMargin;
                    d(i15);
                    i14++;
                }
            }
        }
        if (childCount == 1 && i13 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i17 = (i12 / 2) - (measuredWidth2 / 2);
            int i18 = i11 - (measuredHeight2 / 2);
            childAt2.layout(i17, i18, measuredWidth2 + i17, measuredHeight2 + i18);
            return;
        }
        int i19 = i14 - (i13 ^ 1);
        int iMax = Math.max(0, i19 > 0 ? paddingRight / i19 : 0);
        if (z10) {
            int width2 = getWidth() - getPaddingRight();
            for (int i20 = 0; i20 < childCount; i20++) {
                View childAt3 = getChildAt(i20);
                C0360q c0360q2 = (C0360q) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !c0360q2.f15052a) {
                    int i21 = width2 - ((LinearLayout.LayoutParams) c0360q2).rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i22 = i11 - (measuredHeight3 / 2);
                    childAt3.layout(i21 - measuredWidth3, i22, i21, measuredHeight3 + i22);
                    width2 = i21 - ((measuredWidth3 + ((LinearLayout.LayoutParams) c0360q2).leftMargin) + iMax);
                }
            }
            return;
        }
        int paddingLeft2 = getPaddingLeft();
        for (int i23 = 0; i23 < childCount; i23++) {
            View childAt4 = getChildAt(i23);
            C0360q c0360q3 = (C0360q) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !c0360q3.f15052a) {
                int i24 = paddingLeft2 + ((LinearLayout.LayoutParams) c0360q3).leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i25 = i11 - (measuredHeight4 / 2);
                childAt4.layout(i24, i25, i24 + measuredWidth4, measuredHeight4 + i25);
                paddingLeft2 = measuredWidth4 + ((LinearLayout.LayoutParams) c0360q3).rightMargin + iMax + i24;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v39 */
    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.View
    public final void onMeasure(int i3, int i4) {
        int i5;
        int i10;
        ?? r11;
        int i11;
        int i12;
        androidx.appcompat.view.menu.j jVar;
        boolean z3 = this.f14493h;
        boolean z10 = View.MeasureSpec.getMode(i3) == 1073741824;
        this.f14493h = z10;
        if (z3 != z10) {
            this.f14494i = 0;
        }
        int size = View.MeasureSpec.getSize(i3);
        if (this.f14493h && (jVar = this.f14486a) != null && size != this.f14494i) {
            this.f14494i = size;
            jVar.onItemsChanged(true);
        }
        int childCount = getChildCount();
        if (!this.f14493h || childCount <= 0) {
            for (int i13 = 0; i13 < childCount; i13++) {
                View childAt = getChildAt(i13);
                C0360q c0360q = (C0360q) childAt.getLayoutParams();
                ((LinearLayout.LayoutParams) c0360q).rightMargin = 0;
                ((LinearLayout.LayoutParams) c0360q).leftMargin = 0;
                if (childAt instanceof ActionMenuItemView) {
                    ActionMenuItemView actionMenuItemView = (ActionMenuItemView) childAt;
                    int i14 = this.f14498m;
                    int i15 = this.f14499n;
                    int i16 = childCount - 1;
                    if (i13 == i16 && actionMenuItemView.c() && !c0360q.f15052a) {
                        i15 = this.f14502q;
                    }
                    WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
                    childAt.setPaddingRelative(i14, 0, i15, 0);
                    if (i13 == i16) {
                        if (!actionMenuItemView.c()) {
                            actionMenuItemView.setIsLastItem(true);
                        }
                        childAt.setLayoutParams(c0360q);
                    } else if (i13 < i16 && !actionMenuItemView.c()) {
                        actionMenuItemView.setIsLastItem(false);
                    }
                } else if (c0360q.f15052a) {
                    if (childAt instanceof C0342k) {
                        ViewGroup viewGroup = (ViewGroup) childAt;
                        viewGroup.getChildAt(0).setPaddingRelative(this.f14500o, 0, this.f14501p, 0);
                        viewGroup.getChildAt(0).setMinimumWidth(this.f14503r);
                    } else {
                        int i17 = this.f14500o;
                        int i18 = this.f14501p;
                        WeakHashMap weakHashMap2 = androidx.core.view.Y.f15522a;
                        childAt.setPaddingRelative(i17, 0, i18, 0);
                        childAt.setMinimumWidth(this.f14503r);
                    }
                }
            }
            super.onMeasure(i3, i4);
            return;
        }
        int mode = View.MeasureSpec.getMode(i4);
        int size2 = View.MeasureSpec.getSize(i3);
        int size3 = View.MeasureSpec.getSize(i4);
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i4, paddingBottom, -2);
        int i19 = size2 - paddingRight;
        int i20 = this.f14495j;
        int i21 = i19 / i20;
        int i22 = i19 % i20;
        if (i21 == 0) {
            setMeasuredDimension(i19, 0);
            return;
        }
        int i23 = (i22 / i21) + i20;
        int childCount2 = getChildCount();
        int iMax = 0;
        int i24 = 0;
        int iMax2 = 0;
        int i25 = 0;
        boolean z11 = false;
        int i26 = 0;
        long j10 = 0;
        while (true) {
            i5 = this.f14496k;
            if (i25 >= childCount2) {
                break;
            }
            View childAt2 = getChildAt(i25);
            int i27 = size3;
            int i28 = paddingBottom;
            if (childAt2.getVisibility() == 8) {
                i11 = i23;
            } else {
                boolean z12 = childAt2 instanceof ActionMenuItemView;
                i24++;
                if (z12) {
                    childAt2.setPadding(i5, 0, i5, 0);
                }
                C0360q c0360q2 = (C0360q) childAt2.getLayoutParams();
                c0360q2.f15057f = false;
                c0360q2.f15054c = 0;
                c0360q2.f15053b = 0;
                c0360q2.f15055d = false;
                ((LinearLayout.LayoutParams) c0360q2).leftMargin = 0;
                ((LinearLayout.LayoutParams) c0360q2).rightMargin = 0;
                c0360q2.f15056e = z12 && ((ActionMenuItemView) childAt2).c();
                int i29 = c0360q2.f15052a ? 1 : i21;
                C0360q c0360q3 = (C0360q) childAt2.getLayoutParams();
                int i30 = i21;
                i11 = i23;
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(childMeasureSpec) - i28, View.MeasureSpec.getMode(childMeasureSpec));
                ActionMenuItemView actionMenuItemView2 = z12 ? (ActionMenuItemView) childAt2 : null;
                boolean z13 = actionMenuItemView2 != null && actionMenuItemView2.c();
                boolean z14 = z13;
                if (i29 <= 0 || (z13 && i29 < 2)) {
                    i12 = 0;
                } else {
                    childAt2.measure(View.MeasureSpec.makeMeasureSpec(i11 * i29, Integer.MIN_VALUE), iMakeMeasureSpec);
                    int measuredWidth = childAt2.getMeasuredWidth();
                    i12 = measuredWidth / i11;
                    if (measuredWidth % i11 != 0) {
                        i12++;
                    }
                    if (z14 && i12 < 2) {
                        i12 = 2;
                    }
                }
                c0360q3.f15055d = !c0360q3.f15052a && z14;
                c0360q3.f15053b = i12;
                childAt2.measure(View.MeasureSpec.makeMeasureSpec(i12 * i11, 1073741824), iMakeMeasureSpec);
                iMax2 = Math.max(iMax2, i12);
                if (c0360q2.f15055d) {
                    i26++;
                }
                if (c0360q2.f15052a) {
                    z11 = true;
                }
                i21 = i30 - i12;
                iMax = Math.max(iMax, childAt2.getMeasuredHeight());
                if (i12 == 1) {
                    j10 |= (long) (1 << i25);
                }
            }
            i25++;
            size3 = i27;
            paddingBottom = i28;
            i23 = i11;
        }
        int i31 = size3;
        int i32 = i21;
        int i33 = i23;
        boolean z15 = z11 && i24 == 2;
        int i34 = i32;
        boolean z16 = false;
        while (true) {
            if (i26 <= 0 || i34 <= 0) {
                i10 = iMax;
                break;
            }
            int i35 = Integer.MAX_VALUE;
            long j11 = 0;
            int i36 = 0;
            int i37 = 0;
            while (i37 < childCount2) {
                int i38 = iMax;
                C0360q c0360q4 = (C0360q) getChildAt(i37).getLayoutParams();
                boolean z17 = z15;
                if (c0360q4.f15055d) {
                    int i39 = c0360q4.f15053b;
                    if (i39 < i35) {
                        j11 = 1 << i37;
                        i35 = i39;
                        i36 = 1;
                    } else if (i39 == i35) {
                        j11 |= 1 << i37;
                        i36++;
                    }
                }
                i37++;
                z15 = z17;
                iMax = i38;
            }
            i10 = iMax;
            boolean z18 = z15;
            j10 |= j11;
            if (i36 > i34) {
                break;
            }
            int i40 = i35 + 1;
            int i41 = 0;
            while (i41 < childCount2) {
                View childAt3 = getChildAt(i41);
                C0360q c0360q5 = (C0360q) childAt3.getLayoutParams();
                boolean z19 = z11;
                long j12 = 1 << i41;
                if ((j11 & j12) != 0) {
                    if (z18 && c0360q5.f15056e) {
                        r11 = 1;
                        r11 = 1;
                        if (i34 == 1) {
                            childAt3.setPadding(i5 + i33, 0, i5, 0);
                        }
                    } else {
                        r11 = 1;
                    }
                    c0360q5.f15053b += r11;
                    c0360q5.f15057f = r11;
                    i34--;
                } else if (c0360q5.f15053b == i40) {
                    j10 |= j12;
                }
                i41++;
                z11 = z19;
            }
            z15 = z18;
            iMax = i10;
            z16 = true;
        }
        boolean z20 = !z11 && i24 == 1;
        if (i34 > 0 && j10 != 0 && (i34 < i24 - 1 || z20 || iMax2 > 1)) {
            float fBitCount = Long.bitCount(j10);
            if (!z20) {
                if ((j10 & 1) != 0 && !((C0360q) getChildAt(0).getLayoutParams()).f15056e) {
                    fBitCount -= 0.5f;
                }
                int i42 = childCount2 - 1;
                if ((j10 & ((long) (1 << i42))) != 0 && !((C0360q) getChildAt(i42).getLayoutParams()).f15056e) {
                    fBitCount -= 0.5f;
                }
            }
            int i43 = fBitCount > 0.0f ? (int) ((i34 * i33) / fBitCount) : 0;
            boolean z21 = z16;
            for (int i44 = 0; i44 < childCount2; i44++) {
                if ((j10 & ((long) (1 << i44))) != 0) {
                    View childAt4 = getChildAt(i44);
                    C0360q c0360q6 = (C0360q) childAt4.getLayoutParams();
                    if (childAt4 instanceof ActionMenuItemView) {
                        c0360q6.f15054c = i43;
                        c0360q6.f15057f = true;
                        if (i44 == 0 && !c0360q6.f15056e) {
                            ((LinearLayout.LayoutParams) c0360q6).leftMargin = (-i43) / 2;
                        }
                    } else if (c0360q6.f15052a) {
                        c0360q6.f15054c = i43;
                        c0360q6.f15057f = true;
                        ((LinearLayout.LayoutParams) c0360q6).rightMargin = (-i43) / 2;
                    } else {
                        if (i44 != 0) {
                            ((LinearLayout.LayoutParams) c0360q6).leftMargin = i43 / 2;
                        }
                        if (i44 != childCount2 - 1) {
                            ((LinearLayout.LayoutParams) c0360q6).rightMargin = i43 / 2;
                        }
                    }
                    z21 = true;
                }
            }
            z16 = z21;
        }
        if (z16) {
            for (int i45 = 0; i45 < childCount2; i45++) {
                View childAt5 = getChildAt(i45);
                C0360q c0360q7 = (C0360q) childAt5.getLayoutParams();
                if (c0360q7.f15057f) {
                    childAt5.measure(View.MeasureSpec.makeMeasureSpec((c0360q7.f15053b * i33) + c0360q7.f15054c, 1073741824), childMeasureSpec);
                }
            }
        }
        setMeasuredDimension(i19, mode != 1073741824 ? i10 : i31);
    }

    public void setExpandedActionViewsExclusive(boolean z3) {
        this.f14490e.f15025i = z3;
    }

    public void setOnMenuItemClickListener(InterfaceC0365s interfaceC0365s) {
        this.f14497l = interfaceC0365s;
    }

    public void setOverflowIcon(Drawable drawable) {
        getMenu();
        C0351n c0351n = this.f14490e;
        if (c0351n.f15033q) {
            return;
        }
        C0342k c0342k = c0351n.f15017a;
        if (c0342k != null) {
            ((AppCompatImageView) c0342k.f15003c).setImageDrawable(drawable);
        } else {
            c0351n.f15019c = true;
            c0351n.f15018b = drawable;
        }
    }

    public void setOverflowReserved(boolean z3) {
        this.f14489d = z3;
    }

    public void setPopupTheme(int i3) {
        if (this.f14488c != i3) {
            this.f14488c = i3;
            if (i3 == 0) {
                this.f14487b = getContext();
            } else {
                this.f14487b = new ContextThemeWrapper(getContext(), i3);
            }
        }
    }

    public void setPresenter(C0351n c0351n) {
        this.f14490e = c0351n;
        c0351n.k(this);
    }
}
