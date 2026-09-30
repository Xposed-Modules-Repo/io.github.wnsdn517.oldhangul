package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import androidx.core.view.InterfaceC0408p;
import androidx.core.view.InterfaceC0409q;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"UnknownNullness"})
public class ActionBarOverlayLayout extends ViewGroup implements InterfaceC0340j0, InterfaceC0408p, InterfaceC0409q {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final Rect f14452F = new Rect();

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final int[] f14453G = {R.attr.actionBarSize, android.R.attr.windowContentOverlay};

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final androidx.core.view.B0 f14454H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final Rect f14455I;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Oq.k f14456A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final RunnableC0318c f14457B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final RunnableC0318c f14458C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final androidx.core.view.r f14459D;
    public final C0327f E;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14460a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14461b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ContentFrameLayout f14462c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ActionBarContainer f14463d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public InterfaceC0343k0 f14464e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Drawable f14465f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f14466g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f14467h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f14468i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f14469j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f14470k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f14471l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Rect f14472m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Rect f14473n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Rect f14474o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Rect f14475p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Rect f14476q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f14477r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f14478s;
    public androidx.core.view.B0 t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public androidx.core.view.B0 f14479u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public androidx.core.view.B0 f14480v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public androidx.core.view.B0 f14481w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public InterfaceC0321d f14482x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public OverScroller f14483y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ViewPropertyAnimator f14484z;

    static {
        androidx.core.view.q0 p0Var = Build.VERSION.SDK_INT >= 34 ? new androidx.core.view.p0() : new androidx.core.view.o0();
        p0Var.e(p289k2.b.c(0, 1, 0, 1));
        f14454H = p0Var.b();
        f14455I = new Rect();
    }

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f14461b = 0;
        this.f14472m = new Rect();
        this.f14473n = new Rect();
        this.f14474o = new Rect();
        this.f14475p = new Rect();
        this.f14476q = new Rect();
        this.f14477r = true;
        this.f14478s = false;
        new Rect();
        new Rect();
        new Rect();
        new Rect();
        androidx.core.view.B0 b10 = androidx.core.view.B0.f15492b;
        this.t = b10;
        this.f14479u = b10;
        this.f14480v = b10;
        this.f14481w = b10;
        this.f14456A = new Oq.k(this, 2);
        this.f14457B = new RunnableC0318c(this, 0);
        this.f14458C = new RunnableC0318c(this, 1);
        b(context);
        this.f14459D = new androidx.core.view.r();
        C0327f c0327f = new C0327f(context);
        c0327f.setWillNotDraw(true);
        this.E = c0327f;
        addView(c0327f);
    }

    public static boolean e(View view, Rect rect, boolean z3) {
        boolean z10;
        C0324e c0324e = (C0324e) view.getLayoutParams();
        int i3 = ((ViewGroup.MarginLayoutParams) c0324e).leftMargin;
        int i4 = rect.left;
        if (i3 != i4) {
            ((ViewGroup.MarginLayoutParams) c0324e).leftMargin = i4;
            z10 = true;
        } else {
            z10 = false;
        }
        int i5 = ((ViewGroup.MarginLayoutParams) c0324e).topMargin;
        int i10 = rect.top;
        if (i5 != i10) {
            ((ViewGroup.MarginLayoutParams) c0324e).topMargin = i10;
            z10 = true;
        }
        int i11 = ((ViewGroup.MarginLayoutParams) c0324e).rightMargin;
        int i12 = rect.right;
        if (i11 != i12) {
            ((ViewGroup.MarginLayoutParams) c0324e).rightMargin = i12;
            z10 = true;
        }
        if (z3) {
            int i13 = ((ViewGroup.MarginLayoutParams) c0324e).bottomMargin;
            int i14 = rect.bottom;
            if (i13 != i14) {
                ((ViewGroup.MarginLayoutParams) c0324e).bottomMargin = i14;
                return true;
            }
        }
        return z10;
    }

    public static boolean g(Rect rect, View view) {
        if (view.getPaddingLeft() == rect.left && view.getPaddingTop() == rect.top && view.getPaddingRight() == rect.right) {
            return false;
        }
        view.setPadding(rect.left, rect.top, rect.right, view.getPaddingBottom());
        return true;
    }

    public final void a() {
        removeCallbacks(this.f14457B);
        removeCallbacks(this.f14458C);
        ViewPropertyAnimator viewPropertyAnimator = this.f14484z;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    public final void b(Context context) {
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(f14453G);
        this.f14460a = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, 1);
        this.f14465f = drawable;
        setWillNotDraw(drawable == null);
        typedArrayObtainStyledAttributes.recycle();
        this.f14483y = new OverScroller(context);
    }

    public final void c(int i3) {
        d();
        if (i3 == 2) {
            ((W1) this.f14464e).getClass();
            Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
        } else if (i3 == 5) {
            ((W1) this.f14464e).getClass();
            Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
        } else {
            if (i3 != 109) {
                return;
            }
            setOverlayMode(true);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C0324e;
    }

    public final void d() {
        InterfaceC0343k0 wrapper;
        if (this.f14462c == null) {
            this.f14462c = (ContentFrameLayout) findViewById(R.id.action_bar_activity_content);
            this.f14463d = (ActionBarContainer) findViewById(R.id.action_bar_container);
            KeyEvent.Callback callbackFindViewById = findViewById(R.id.action_bar);
            if (callbackFindViewById instanceof InterfaceC0343k0) {
                wrapper = (InterfaceC0343k0) callbackFindViewById;
            } else {
                if (!(callbackFindViewById instanceof Toolbar)) {
                    throw new IllegalStateException("Can't make a decor toolbar out of ".concat(callbackFindViewById.getClass().getSimpleName()));
                }
                wrapper = ((Toolbar) callbackFindViewById).getWrapper();
            }
            this.f14464e = wrapper;
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int translationY;
        super.draw(canvas);
        if (this.f14465f != null) {
            if (this.f14463d.getVisibility() == 0) {
                translationY = (int) (this.f14463d.getTranslationY() + this.f14463d.getBottom() + 0.5f);
            } else {
                translationY = 0;
            }
            this.f14465f.setBounds(0, translationY, getWidth(), this.f14465f.getIntrinsicHeight() + translationY);
            this.f14465f.draw(canvas);
        }
    }

    public final void f(Menu menu, androidx.appcompat.view.menu.u uVar) {
        d();
        W1 w1 = (W1) this.f14464e;
        Toolbar toolbar = w1.f14851a;
        if (w1.f14863m == null) {
            C0351n c0351n = new C0351n(toolbar.getContext());
            w1.f14863m = c0351n;
            c0351n.setId(R.id.action_menu_presenter);
        }
        w1.f14863m.setCallback(uVar);
        toolbar.setMenu((androidx.appcompat.view.menu.j) menu, w1.f14863m);
    }

    @Override // android.view.View
    public final boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C0324e(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C0324e(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new C0324e(layoutParams);
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.f14463d;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        androidx.core.view.r rVar = this.f14459D;
        return rVar.f15577b | rVar.f15576a;
    }

    public CharSequence getTitle() {
        d();
        return ((W1) this.f14464e).f14851a.getTitle();
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        boolean zE;
        d();
        int windowSystemUiVisibility = getWindowSystemUiVisibility();
        boolean z3 = true;
        boolean z10 = (windowSystemUiVisibility & 256) != 0;
        boolean z11 = (windowSystemUiVisibility & 1536) != 0;
        WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
        C0327f c0327f = this.E;
        androidx.core.view.B0 b10 = f14454H;
        Rect rect = this.f14476q;
        androidx.core.view.S.a(c0327f, b10, rect);
        boolean zEquals = rect.equals(f14455I);
        this.f14477r = !zEquals;
        boolean z12 = zEquals || (z10 && z11);
        this.f14478s = z12;
        InterfaceC0321d interfaceC0321d = this.f14482x;
        if (interfaceC0321d != null) {
            ((p593v1.M) interfaceC0321d).f35477o = (z10 || z12) ? false : true;
        }
        androidx.core.view.B0 b0F = androidx.core.view.B0.f(this, windowInsets);
        androidx.core.view.y0 y0Var = b0F.f15493a;
        int iB = b0F.b();
        int iD = b0F.d();
        int iC = b0F.c();
        int iA = b0F.a();
        Rect rect2 = this.f14475p;
        rect2.set(iB, iD, iC, iA);
        ActionBarContainer actionBarContainer = this.f14463d;
        boolean z13 = this.f14478s;
        Rect rect3 = f14452F;
        if (z13) {
            zE = g(rect2, actionBarContainer) | e(actionBarContainer, rect3, false);
        } else {
            zE = e(actionBarContainer, rect2, false) | g(rect3, actionBarContainer);
        }
        Rect rect4 = this.f14472m;
        androidx.core.view.S.a(this, b0F, rect4);
        androidx.core.view.B0 b0J = y0Var.j(rect4.left, rect4.top, rect4.right, rect4.bottom);
        this.t = b0J;
        if (!this.f14479u.equals(b0J)) {
            this.f14479u = this.t;
            zE = true;
        }
        Rect rect5 = this.f14473n;
        if (rect5.equals(rect4)) {
            z3 = zE;
        } else {
            rect5.set(rect4);
        }
        if (z3) {
            requestLayout();
        }
        return y0Var.a().f15493a.c().f15493a.b().e();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        b(getContext());
        WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
        androidx.core.view.P.b(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        a();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i3, int i4, int i5, int i10) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() != 8) {
                C0324e c0324e = (C0324e) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i12 = ((ViewGroup.MarginLayoutParams) c0324e).leftMargin + paddingLeft;
                int i13 = ((ViewGroup.MarginLayoutParams) c0324e).topMargin + paddingTop;
                childAt.layout(i12, i13, measuredWidth + i12, measuredHeight + i13);
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i3, int i4) {
        int measuredHeight;
        d();
        measureChildWithMargins(this.f14463d, i3, 0, i4, 0);
        C0324e c0324e = (C0324e) this.f14463d.getLayoutParams();
        int iMax = Math.max(0, this.f14463d.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) c0324e).leftMargin + ((ViewGroup.MarginLayoutParams) c0324e).rightMargin);
        int iMax2 = Math.max(0, this.f14463d.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c0324e).topMargin + ((ViewGroup.MarginLayoutParams) c0324e).bottomMargin);
        int iCombineMeasuredStates = View.combineMeasuredStates(0, this.f14463d.getMeasuredState());
        WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
        boolean z3 = (getWindowSystemUiVisibility() & 256) != 0;
        if (z3) {
            measuredHeight = this.f14460a;
            if (this.f14478s) {
                measuredHeight += this.f14475p.top;
            }
            if (this.f14467h && this.f14463d.getTabContainer() != null) {
                measuredHeight += this.f14460a;
            }
        } else {
            measuredHeight = this.f14463d.getVisibility() != 8 ? this.f14463d.getMeasuredHeight() : 0;
        }
        Rect rect = this.f14472m;
        Rect rect2 = this.f14474o;
        rect2.set(rect);
        androidx.core.view.B0 b10 = this.t;
        this.f14480v = b10;
        if (this.f14466g || z3 || !this.f14477r) {
            p289k2.b bVarC = this.f14478s ? p289k2.b.c(b10.b(), Math.max(this.f14480v.d(), measuredHeight), this.f14480v.c(), Math.max(this.f14480v.a(), 0)) : p289k2.b.c(b10.b(), this.f14480v.d() + measuredHeight, this.f14480v.c(), this.f14480v.a());
            androidx.core.view.B0 b11 = this.f14480v;
            androidx.core.view.q0 p0Var = Build.VERSION.SDK_INT >= 34 ? new androidx.core.view.p0(b11) : new androidx.core.view.o0(b11);
            p0Var.e(bVarC);
            this.f14480v = p0Var.b();
        } else {
            if (this.f14478s) {
                rect2.top = Math.max(rect2.top, measuredHeight);
                rect2.bottom = Math.max(rect2.bottom, 0);
            } else {
                rect2.top += measuredHeight;
                rect2.bottom = rect2.bottom;
            }
            this.f14480v = this.f14480v.f15493a.j(0, measuredHeight, 0, 0);
        }
        e(this.f14462c, rect2, true);
        if (!this.f14481w.equals(this.f14480v)) {
            androidx.core.view.B0 b12 = this.f14480v;
            this.f14481w = b12;
            androidx.core.view.Y.b(this.f14462c, b12);
        }
        measureChildWithMargins(this.f14462c, i3, 0, i4, 0);
        C0324e c0324e2 = (C0324e) this.f14462c.getLayoutParams();
        int iMax3 = Math.max(iMax, this.f14462c.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) c0324e2).leftMargin + ((ViewGroup.MarginLayoutParams) c0324e2).rightMargin);
        int iMax4 = Math.max(iMax2, this.f14462c.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c0324e2).topMargin + ((ViewGroup.MarginLayoutParams) c0324e2).bottomMargin);
        int iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.f14462c.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + iMax3, getSuggestedMinimumWidth()), i3, iCombineMeasuredStates2), View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + iMax4, getSuggestedMinimumHeight()), i4, iCombineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f10, float f11, boolean z3) {
        if (!this.f14468i || !z3) {
            return false;
        }
        this.f14483y.fling(0, 0, 0, (int) f11, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
        if (this.f14483y.getFinalY() > this.f14463d.getHeight()) {
            a();
            this.f14458C.run();
        } else {
            a();
            this.f14457B.run();
        }
        this.f14469j = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f10, float f11) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i3, int i4, int[] iArr) {
    }

    @Override // androidx.core.view.InterfaceC0408p
    public final void onNestedPreScroll(View view, int i3, int i4, int[] iArr, int i5) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i3, int i4, int i5, int i10) {
        int i11 = this.f14470k + i4;
        this.f14470k = i11;
        setActionBarHideOffset(i11);
    }

    @Override // androidx.core.view.InterfaceC0408p
    public final void onNestedScroll(View view, int i3, int i4, int i5, int i10, int i11) {
        if (i11 == 0) {
            onNestedScroll(view, i3, i4, i5, i10);
        }
    }

    @Override // androidx.core.view.InterfaceC0409q
    public final void onNestedScroll(View view, int i3, int i4, int i5, int i10, int i11, int[] iArr) {
        onNestedScroll(view, i3, i4, i5, i10, i11);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i3) {
        p593v1.M m10;
        H1.m mVar;
        this.f14459D.f15576a = i3;
        this.f14470k = getActionBarHideOffset();
        a();
        InterfaceC0321d interfaceC0321d = this.f14482x;
        if (interfaceC0321d == null || (mVar = (m10 = (p593v1.M) interfaceC0321d).f35481s) == null) {
            return;
        }
        mVar.a();
        m10.f35481s = null;
    }

    @Override // androidx.core.view.InterfaceC0408p
    public final void onNestedScrollAccepted(View view, View view2, int i3, int i4) {
        if (i4 == 0) {
            onNestedScrollAccepted(view, view2, i3);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i3) {
        if ((i3 & 2) == 0 || this.f14463d.getVisibility() != 0) {
            return false;
        }
        return this.f14468i;
    }

    @Override // androidx.core.view.InterfaceC0408p
    public final boolean onStartNestedScroll(View view, View view2, int i3, int i4) {
        return i4 == 0 && onStartNestedScroll(view, view2, i3);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        if (!this.f14468i || this.f14469j) {
            return;
        }
        if (this.f14470k <= this.f14463d.getHeight()) {
            a();
            postDelayed(this.f14457B, 600L);
        } else {
            a();
            postDelayed(this.f14458C, 600L);
        }
    }

    @Override // androidx.core.view.InterfaceC0408p
    public final void onStopNestedScroll(View view, int i3) {
        if (i3 == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // android.view.View
    public final void onWindowSystemUiVisibilityChanged(int i3) {
        super.onWindowSystemUiVisibilityChanged(i3);
        d();
        int i4 = this.f14471l ^ i3;
        this.f14471l = i3;
        boolean z3 = (i3 & 4) == 0;
        boolean z10 = (i3 & 256) != 0;
        InterfaceC0321d interfaceC0321d = this.f14482x;
        if (interfaceC0321d != null) {
            p593v1.M m10 = (p593v1.M) interfaceC0321d;
            m10.f35477o = (z10 || this.f14478s) ? false : true;
            if (z3 || !z10) {
                if (m10.f35478p) {
                    m10.f35478p = false;
                    m10.C(true);
                }
            } else if (!m10.f35478p) {
                m10.f35478p = true;
                m10.C(true);
            }
        }
        if ((i4 & 256) == 0 || this.f14482x == null) {
            return;
        }
        WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
        androidx.core.view.P.b(this);
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i3) {
        super.onWindowVisibilityChanged(i3);
        this.f14461b = i3;
        InterfaceC0321d interfaceC0321d = this.f14482x;
        if (interfaceC0321d != null) {
            ((p593v1.M) interfaceC0321d).f35476n = i3;
        }
    }

    public void setActionBarHideOffset(int i3) {
        a();
        this.f14463d.setTranslationY(-Math.max(0, Math.min(i3, this.f14463d.getHeight())));
    }

    public void setActionBarVisibilityCallback(InterfaceC0321d interfaceC0321d) {
        this.f14482x = interfaceC0321d;
        if (getWindowToken() != null) {
            ((p593v1.M) this.f14482x).f35476n = this.f14461b;
            int i3 = this.f14471l;
            if (i3 != 0) {
                onWindowSystemUiVisibilityChanged(i3);
                WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
                androidx.core.view.P.b(this);
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z3) {
        this.f14467h = z3;
    }

    public void setHideOnContentScrollEnabled(boolean z3) {
        if (z3 != this.f14468i) {
            this.f14468i = z3;
            if (z3) {
                return;
            }
            a();
            setActionBarHideOffset(0);
        }
    }

    public void setIcon(int i3) {
        d();
        W1 w1 = (W1) this.f14464e;
        w1.f14854d = i3 != 0 ? Dj.j.v(w1.f14851a.getContext(), i3) : null;
        w1.d();
    }

    public void setIcon(Drawable drawable) {
        d();
        W1 w1 = (W1) this.f14464e;
        w1.f14854d = drawable;
        w1.d();
    }

    public void setLogo(int i3) {
        d();
        W1 w1 = (W1) this.f14464e;
        w1.f14855e = i3 != 0 ? Dj.j.v(w1.f14851a.getContext(), i3) : null;
        w1.d();
    }

    public void setOverlayMode(boolean z3) {
        this.f14466g = z3;
    }

    public void setShowingForActionMode(boolean z3) {
    }

    public void setUiOptions(int i3) {
    }

    @Override // androidx.appcompat.widget.InterfaceC0340j0
    public void setWindowCallback(Window.Callback callback) {
        d();
        ((W1) this.f14464e).f14861k = callback;
    }

    @Override // androidx.appcompat.widget.InterfaceC0340j0
    public void setWindowTitle(CharSequence charSequence) {
        d();
        W1 w1 = (W1) this.f14464e;
        if (w1.f14857g) {
            return;
        }
        Toolbar toolbar = w1.f14851a;
        w1.f14858h = charSequence;
        if ((w1.f14852b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (w1.f14857g) {
                androidx.core.view.Y.i(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
