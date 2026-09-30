package androidx.viewpager.widget;

import As.g;
import Dj.k;
import Dt.c;
import O3.b;
import O3.d;
import O3.e;
import O3.f;
import O3.h;
import O3.i;
import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SoundEffectConstants;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.widget.EdgeEffect;
import android.widget.Scroller;
import androidx.core.view.S;
import androidx.core.view.Y;
import androidx.customview.view.AbsSavedState;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.util.ArrayList;
import java.util.Collections;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class ViewPager extends ViewGroup {

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final int[] f18202t0 = {R.attr.layout_gravity};

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final g f18203u0 = new g(9);
    public static final b v0 = new b(0);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f18204A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public float f18205B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public float f18206C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public float f18207D;
    public float E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f18208F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public VelocityTracker f18209G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f18210H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f18211I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f18212J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final int f18213K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final EdgeEffect f18214L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final EdgeEffect f18215M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f18216N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f18217O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f18218P;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f18219a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f18220b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f18221c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f18222d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public O3.a f18223e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f18224f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f18225g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Parcelable f18226h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Scroller f18227i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f18228j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public ArrayList f18229j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public i f18230k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public h f18231k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f18232l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public ArrayList f18233l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Drawable f18234m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final c f18235m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f18236n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f18237n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f18238o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f18239o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f18240p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f18241p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f18242q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final float f18243q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f18244r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f18245r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f18246s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f18247s0;
    public boolean t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f18248u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f18249v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f18250w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f18251x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f18252y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f18253z;

    /* JADX INFO: loaded from: classes2.dex */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f18254a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Parcelable f18255b;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            classLoader = classLoader == null ? getClass().getClassLoader() : classLoader;
            this.f18254a = parcel.readInt();
            this.f18255b = parcel.readParcelable(classLoader);
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder("FragmentPager.SavedState{");
            sb2.append(Integer.toHexString(System.identityHashCode(this)));
            sb2.append(" position=");
            return A2.a.j(sb2, this.f18254a, ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i3) {
            super.writeToParcel(parcel, i3);
            parcel.writeInt(this.f18254a);
            parcel.writeParcelable(this.f18255b, i3);
        }
    }

    public ViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f18220b = new ArrayList();
        this.f18221c = new d();
        this.f18222d = new Rect();
        this.f18225g = -1;
        this.f18226h = null;
        this.f18240p = -3.4028235E38f;
        this.f18242q = Float.MAX_VALUE;
        this.f18248u = 1;
        this.f18204A = true;
        this.f18208F = -1;
        this.f18216N = true;
        this.f18235m0 = new c(this, 7);
        this.f18237n0 = 0;
        this.f18239o0 = false;
        this.f18241p0 = false;
        this.f18243q0 = 0.5f;
        this.f18245r0 = -1;
        this.f18247s0 = false;
        setWillNotDraw(false);
        setDescendantFocusability(262144);
        setFocusable(true);
        this.f18227i = new Scroller(context, v0);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        float f10 = context.getResources().getDisplayMetrics().density;
        this.f18253z = viewConfiguration.getScaledPagingTouchSlop();
        viewConfiguration.getScaledTouchSlop();
        viewConfiguration.getScaledPagingTouchSlop();
        this.f18210H = (int) (400.0f * f10);
        this.f18211I = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f18214L = new EdgeEffect(context);
        this.f18215M = new EdgeEffect(context);
        this.f18212J = (int) (25.0f * f10);
        this.f18213K = (int) (2.0f * f10);
        this.f18251x = (int) (f10 * 16.0f);
        Y.h(this, new f(this, 0));
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        S.j(this, new p540t6.c(this));
    }

    public static boolean d(int i3, int i4, int i5, View view, boolean z3) {
        int i10;
        if (!(view instanceof ViewGroup)) {
            return z3 ? false : false;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int scrollX = view.getScrollX();
        int scrollY = view.getScrollY();
        for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = viewGroup.getChildAt(childCount);
            int i11 = i4 + scrollX;
            if (i11 < childAt.getLeft() || i11 >= childAt.getRight() || (i10 = i5 + scrollY) < childAt.getTop() || i10 >= childAt.getBottom() || !d(i3, i11 - childAt.getLeft(), i10 - childAt.getTop(), childAt, true)) {
            }
        }
        if (z3 || !view.canScrollHorizontally(-i3)) {
        }
        return true;
    }

    private int getClientWidth() {
        return (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
    }

    private int getScrollStart() {
        return w() ? 16777216 - getScrollX() : getScrollX();
    }

    private void setScrollingCacheEnabled(boolean z3) {
        if (this.f18246s != z3) {
            this.f18246s = z3;
        }
    }

    public final d a(int i3, int i4) {
        d dVar = new d();
        dVar.f7530b = i3;
        dVar.f7529a = this.f18223e.g(this, i3);
        this.f18223e.getClass();
        dVar.f7532d = 1.0f;
        ArrayList arrayList = this.f18220b;
        if (i4 < 0 || i4 >= arrayList.size()) {
            arrayList.add(dVar);
            return dVar;
        }
        arrayList.add(i4, dVar);
        return dVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i3, int i4) {
        d dVarI;
        if (arrayList == null) {
            return;
        }
        int size = arrayList.size();
        int descendantFocusability = getDescendantFocusability();
        if (descendantFocusability != 393216) {
            for (int i5 = 0; i5 < getChildCount(); i5++) {
                View childAt = getChildAt(i5);
                if (childAt.getVisibility() == 0 && (dVarI = i(childAt)) != null && dVarI.f7530b == this.f18224f) {
                    childAt.addFocusables(arrayList, i3, i4);
                }
            }
        }
        if ((descendantFocusability != 262144 || size == arrayList.size()) && isFocusable()) {
            if ((i4 & 1) == 1 && isInTouchMode() && !isFocusableInTouchMode()) {
                return;
            }
            arrayList.add(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addTouchables(ArrayList arrayList) {
        d dVarI;
        for (int i3 = 0; i3 < getChildCount(); i3++) {
            View childAt = getChildAt(i3);
            if (childAt.getVisibility() == 0 && (dVarI = i(childAt)) != null && dVarI.f7530b == this.f18224f) {
                childAt.addTouchables(arrayList);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i3, ViewGroup.LayoutParams layoutParams) {
        if (!checkLayoutParams(layoutParams)) {
            layoutParams = generateDefaultLayoutParams();
        }
        e eVar = (e) layoutParams;
        if (eVar != null) {
            boolean z3 = eVar.f7534a | (view.getClass().getAnnotation(O3.c.class) != null);
            eVar.f7534a = z3;
            if (!this.f18244r) {
                super.addView(view, i3, layoutParams);
            } else {
                if (z3) {
                    throw new IllegalStateException("Cannot add pager decor view during layout");
                }
                eVar.f7537d = true;
                addViewInLayout(view, i3, layoutParams);
            }
        }
    }

    public final void b(h hVar) {
        if (this.f18229j0 == null) {
            this.f18229j0 = new ArrayList();
        }
        this.f18229j0.add(hVar);
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00cd  */
    public final boolean c(int i3) {
        boolean zRequestFocus;
        View viewFindFocus = findFocus();
        if (viewFindFocus == this) {
            viewFindFocus = null;
            break;
        }
        if (viewFindFocus != null) {
            ViewParent parent = viewFindFocus.getParent();
            while (true) {
                if (!(parent instanceof ViewGroup)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(viewFindFocus.getClass().getSimpleName());
                    for (ViewParent parent2 = viewFindFocus.getParent(); parent2 instanceof ViewGroup; parent2 = parent2.getParent()) {
                        sb2.append(" => ");
                        sb2.append(parent2.getClass().getSimpleName());
                    }
                    Log.e("ViewPager", "arrowScroll tried to find focus based on non-child current focused view " + sb2.toString());
                    viewFindFocus = null;
                    break;
                }
                if (parent == this) {
                    break;
                }
                parent = parent.getParent();
            }
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, i3);
        boolean z3 = true;
        boolean zO = false;
        if (viewFindNextFocus != null && viewFindNextFocus != viewFindFocus) {
            Rect rect = this.f18222d;
            if (i3 == 17) {
                int i4 = h(rect, viewFindNextFocus).left;
                int i5 = h(rect, viewFindFocus).left;
                if (viewFindFocus == null || i4 < i5) {
                    zRequestFocus = viewFindNextFocus.requestFocus();
                } else {
                    int i10 = this.f18224f;
                    if (i10 > 0) {
                        x(i10 + this.f18245r0, true);
                    } else {
                        z3 = false;
                    }
                    zO = z3;
                }
            } else if (i3 == 66) {
                zRequestFocus = (viewFindFocus == null || h(rect, viewFindNextFocus).left > h(rect, viewFindFocus).left) ? viewFindNextFocus.requestFocus() : o();
            }
            zO = zRequestFocus;
        } else if (i3 == 17 || i3 == 1) {
            int i11 = this.f18224f;
            if (i11 > 0) {
                x(i11 + this.f18245r0, true);
            } else {
                z3 = false;
            }
            zO = z3;
        } else if (i3 == 66 || i3 == 2) {
            zO = o();
        }
        if (zO) {
            playSoundEffect(SoundEffectConstants.getContantForFocusDirection(i3));
        }
        return zO;
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i3) {
        if (this.f18223e == null) {
            return false;
        }
        int clientWidth = getClientWidth();
        int scrollX = getScrollX();
        if (i3 < 0) {
            return scrollX > ((int) (((float) clientWidth) * this.f18240p));
        }
        return i3 > 0 && scrollX < ((int) (((float) clientWidth) * this.f18242q));
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof e) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public final void computeScroll() {
        this.f18228j = true;
        if (this.f18227i.isFinished() || !this.f18227i.computeScrollOffset()) {
            e(true);
            return;
        }
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        int currX = this.f18227i.getCurrX();
        int currY = this.f18227i.getCurrY();
        if (scrollX != currX || scrollY != currY) {
            scrollTo(currX, currY);
            if (!p(currX)) {
                this.f18227i.abortAnimation();
                scrollTo(0, currY);
            }
        }
        postInvalidateOnAnimation();
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0061  */
    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean zC;
        if (!super.dispatchKeyEvent(keyEvent)) {
            if (keyEvent.getAction() != 0) {
                zC = false;
            } else {
                int keyCode = keyEvent.getKeyCode();
                if (keyCode != 21) {
                    if (keyCode == 22) {
                        zC = keyEvent.hasModifiers(2) ? o() : c(66);
                    } else if (keyCode != 61) {
                        zC = false;
                    } else if (keyEvent.hasNoModifiers()) {
                        zC = c(2);
                    } else if (keyEvent.hasModifiers(1)) {
                        zC = c(1);
                    } else {
                        zC = false;
                    }
                } else if (keyEvent.hasModifiers(2)) {
                    int i3 = this.f18224f;
                    if (i3 > 0) {
                        x(i3 + this.f18245r0, true);
                        zC = true;
                    } else {
                        zC = false;
                    }
                } else {
                    zC = c(17);
                }
            }
            if (!zC) {
                return false;
            }
        }
        return true;
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        d dVarI;
        if (accessibilityEvent.getEventType() == 4096) {
            return super.dispatchPopulateAccessibilityEvent(accessibilityEvent);
        }
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt.getVisibility() == 0 && (dVarI = i(childAt)) != null && dVarI.f7530b == this.f18224f && childAt.dispatchPopulateAccessibilityEvent(accessibilityEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        O3.a aVar;
        super.draw(canvas);
        int overScrollMode = getOverScrollMode();
        boolean zDraw = false;
        if (overScrollMode == 0 || (overScrollMode == 1 && (aVar = this.f18223e) != null && aVar.d() > 1)) {
            if (!this.f18214L.isFinished()) {
                int iSave = canvas.save();
                int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
                int width = getWidth();
                canvas.rotate(270.0f);
                if (w()) {
                    canvas.translate(getPaddingTop() + (-height), ((-(this.f18242q + 1.0f)) * width) + 1.6777216E7f);
                } else {
                    canvas.translate(getPaddingTop() + (-height), this.f18240p * width);
                }
                this.f18214L.setSize(height, width);
                zDraw = this.f18214L.draw(canvas);
                canvas.restoreToCount(iSave);
            }
            if (!this.f18215M.isFinished()) {
                int iSave2 = canvas.save();
                int width2 = getWidth();
                int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
                canvas.rotate(90.0f);
                if (w()) {
                    canvas.translate(-getPaddingTop(), (this.f18240p * width2) - 1.6777216E7f);
                } else {
                    canvas.translate(-getPaddingTop(), (-(this.f18242q + 1.0f)) * width2);
                }
                this.f18215M.setSize(height2, width2);
                zDraw |= this.f18215M.draw(canvas);
                canvas.restoreToCount(iSave2);
            }
        } else {
            this.f18214L.finish();
            this.f18215M.finish();
        }
        if (zDraw) {
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f18234m;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        drawable.setState(getDrawableState());
    }

    public final void e(boolean z3) {
        boolean z10 = this.f18237n0 == 2;
        if (z10) {
            setScrollingCacheEnabled(false);
            Scroller scroller = this.f18227i;
            if (!scroller.isFinished()) {
                scroller.abortAnimation();
                int scrollX = getScrollX();
                int scrollY = getScrollY();
                int currX = scroller.getCurrX();
                int currY = scroller.getCurrY();
                if (scrollX != currX || scrollY != currY) {
                    scrollTo(currX, currY);
                    if (currX != scrollX) {
                        p(currX);
                    }
                }
            }
        }
        this.t = false;
        int i3 = 0;
        while (true) {
            ArrayList arrayList = this.f18220b;
            if (i3 >= arrayList.size()) {
                break;
            }
            d dVar = (d) arrayList.get(i3);
            if (dVar.f7531c) {
                dVar.f7531c = false;
                z10 = true;
            }
            i3++;
        }
        if (z10) {
            c cVar = this.f18235m0;
            if (!z3) {
                cVar.run();
            } else {
                WeakHashMap weakHashMap = Y.f15522a;
                postOnAnimation(cVar);
            }
        }
    }

    public final void f() {
        int iD = this.f18223e.d();
        this.f18219a = iD;
        ArrayList arrayList = this.f18220b;
        boolean z3 = arrayList.size() < (this.f18248u * 2) + 1 && arrayList.size() < iD;
        int iMax = this.f18224f;
        int i3 = 0;
        boolean z10 = false;
        while (i3 < arrayList.size()) {
            d dVar = (d) arrayList.get(i3);
            int iE = this.f18223e.e(dVar.f7529a);
            if (iE != -1) {
                if (iE == -2) {
                    arrayList.remove(i3);
                    i3--;
                    if (!z10) {
                        this.f18223e.j();
                        z10 = true;
                    }
                    this.f18223e.b(this, dVar.f7530b, dVar.f7529a);
                    int i4 = this.f18224f;
                    if (i4 == dVar.f7530b) {
                        iMax = Math.max(0, Math.min(i4, iD - 1));
                    }
                } else {
                    int i5 = dVar.f7530b;
                    if (i5 != iE) {
                        if (i5 == this.f18224f) {
                            iMax = iE;
                        }
                        dVar.f7530b = iE;
                    }
                }
                z3 = true;
            }
            i3++;
        }
        if (z10) {
            this.f18223e.c();
        }
        Collections.sort(arrayList, f18203u0);
        if (z3) {
            int childCount = getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                e eVar = (e) getChildAt(i10).getLayoutParams();
                if (!eVar.f7534a) {
                    eVar.f7536c = 0.0f;
                }
            }
            y(iMax, 0, false, true);
            requestLayout();
        }
    }

    public final void g(int i3) {
        h hVar;
        h hVar2 = this.f18231k0;
        if (hVar2 != null) {
            hVar2.onPageSelected(i3);
        }
        ArrayList arrayList = this.f18229j0;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i4 = 0; i4 < size; i4++) {
                try {
                    hVar = (h) this.f18229j0.get(i4);
                } catch (IndexOutOfBoundsException unused) {
                    StringBuilder sbN = Sc.a.n(i4, "IndexOutOfBoundsException: Index: ", ", Size: ");
                    sbN.append(this.f18229j0.size());
                    Log.e("ViewPager", sbN.toString());
                    hVar = null;
                }
                if (hVar != null) {
                    hVar.onPageSelected(i3);
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        e eVar = new e(-1, -1);
        eVar.f7536c = 0.0f;
        return eVar;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        e eVar = new e(context, attributeSet);
        eVar.f7536c = 0.0f;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f18202t0);
        eVar.f7535b = typedArrayObtainStyledAttributes.getInteger(0, 48);
        typedArrayObtainStyledAttributes.recycle();
        return eVar;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return generateDefaultLayoutParams();
    }

    public O3.a getAdapter() {
        return this.f18223e;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i3, int i4) {
        throw null;
    }

    public int getCurrentItem() {
        return this.f18224f;
    }

    public int getOffscreenPageLimit() {
        return this.f18248u;
    }

    public int getPageMargin() {
        return this.f18232l;
    }

    public final Rect h(Rect rect, View view) {
        if (rect == null) {
            rect = new Rect();
        }
        if (view == null) {
            rect.set(0, 0, 0, 0);
            return rect;
        }
        rect.left = view.getLeft();
        rect.right = view.getRight();
        rect.top = view.getTop();
        rect.bottom = view.getBottom();
        ViewParent parent = view.getParent();
        while ((parent instanceof ViewGroup) && parent != this) {
            ViewGroup viewGroup = (ViewGroup) parent;
            rect.left = viewGroup.getLeft() + rect.left;
            rect.right = viewGroup.getRight() + rect.right;
            rect.top = viewGroup.getTop() + rect.top;
            rect.bottom = viewGroup.getBottom() + rect.bottom;
            parent = viewGroup.getParent();
        }
        return rect;
    }

    public final d i(View view) {
        int i3 = 0;
        while (true) {
            ArrayList arrayList = this.f18220b;
            if (i3 >= arrayList.size()) {
                return null;
            }
            d dVar = (d) arrayList.get(i3);
            if (this.f18223e.h(view, dVar.f7529a)) {
                return dVar;
            }
            i3++;
        }
    }

    public final d j() {
        d dVar;
        int i3;
        int scrollStart = getScrollStart();
        int clientWidth = getClientWidth();
        float f10 = 0.0f;
        float f11 = clientWidth > 0 ? scrollStart / clientWidth : 0.0f;
        float f12 = clientWidth > 0 ? this.f18232l / clientWidth : 0.0f;
        int i4 = 0;
        boolean z3 = true;
        d dVar2 = null;
        int i5 = -1;
        float f13 = 0.0f;
        while (true) {
            ArrayList arrayList = this.f18220b;
            if (i4 >= arrayList.size()) {
                break;
            }
            d dVar3 = (d) arrayList.get(i4);
            if (z3 || dVar3.f7530b == (i3 = i5 + 1)) {
                dVar = dVar3;
            } else {
                float f14 = f10 + f13 + f12;
                d dVar4 = this.f18221c;
                dVar4.f7533e = f14;
                dVar4.f7530b = i3;
                this.f18223e.getClass();
                dVar4.f7532d = 1.0f;
                i4--;
                dVar = dVar4;
            }
            f10 = dVar.f7533e;
            float f15 = dVar.f7532d + f10 + f12;
            if (!z3 && f11 < f10) {
                break;
            }
            if (f11 < f15 || i4 == arrayList.size() - 1) {
                return dVar;
            }
            int i10 = dVar.f7530b;
            float f16 = dVar.f7532d;
            i4++;
            d dVar5 = dVar;
            i5 = i10;
            f13 = f16;
            dVar2 = dVar5;
            z3 = false;
        }
        return dVar2;
    }

    public final d k(int i3) {
        int i4 = 0;
        while (true) {
            ArrayList arrayList = this.f18220b;
            if (i4 >= arrayList.size()) {
                return null;
            }
            d dVar = (d) arrayList.get(i4);
            if (dVar.f7530b == i3) {
                return dVar;
            }
            i4++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0065  */
    public final void l(int i3, float f10, int i4) {
        h hVar;
        int iMax;
        int width;
        int left;
        if (this.f18218P > 0) {
            int scrollX = getScrollX();
            int paddingLeft = getPaddingLeft();
            int paddingRight = getPaddingRight();
            int width2 = getWidth();
            int childCount = getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                View childAt = getChildAt(i5);
                e eVar = (e) childAt.getLayoutParams();
                if (eVar.f7534a) {
                    int i10 = eVar.f7535b & 7;
                    if (i10 != 1) {
                        if (i10 == 3) {
                            width = childAt.getWidth() + paddingLeft;
                        } else if (i10 != 5) {
                            width = paddingLeft;
                        } else {
                            iMax = (width2 - paddingRight) - childAt.getMeasuredWidth();
                            paddingRight += childAt.getMeasuredWidth();
                        }
                        left = (paddingLeft + scrollX) - childAt.getLeft();
                        if (left != 0) {
                            childAt.offsetLeftAndRight(left);
                        }
                        paddingLeft = width;
                    } else {
                        iMax = Math.max((width2 - childAt.getMeasuredWidth()) / 2, paddingLeft);
                    }
                    int i11 = iMax;
                    width = paddingLeft;
                    paddingLeft = i11;
                    left = (paddingLeft + scrollX) - childAt.getLeft();
                    if (left != 0) {
                        childAt.offsetLeftAndRight(left);
                    }
                    paddingLeft = width;
                }
            }
        }
        h hVar2 = this.f18231k0;
        if (hVar2 != null) {
            hVar2.onPageScrolled(i3, f10, i4);
        }
        ArrayList arrayList = this.f18229j0;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i12 = 0; i12 < size; i12++) {
                try {
                    hVar = (h) this.f18229j0.get(i12);
                } catch (IndexOutOfBoundsException unused) {
                    StringBuilder sbN = Sc.a.n(i12, "IndexOutOfBoundsException: Index: ", ", Size: ");
                    sbN.append(this.f18229j0.size());
                    Log.e("ViewPager", sbN.toString());
                    hVar = null;
                }
                if (hVar != null) {
                    hVar.onPageScrolled(i3, f10, i4);
                }
            }
        }
        this.f18217O = true;
    }

    public final void n(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f18208F) {
            int i3 = actionIndex == 0 ? 1 : 0;
            this.f18205B = motionEvent.getX(i3);
            this.f18208F = motionEvent.getPointerId(i3);
            VelocityTracker velocityTracker = this.f18209G;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    public final boolean o() {
        O3.a aVar = this.f18223e;
        if (aVar == null || this.f18224f >= aVar.d() - 1) {
            return false;
        }
        x(this.f18224f - this.f18245r0, true);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f18216N = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        removeCallbacks(this.f18235m0);
        Scroller scroller = this.f18227i;
        if (scroller != null && !scroller.isFinished()) {
            this.f18227i.abortAnimation();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int i3;
        float f10;
        super.onDraw(canvas);
        if (this.f18232l <= 0 || this.f18234m == null) {
            return;
        }
        ArrayList arrayList = this.f18220b;
        if (arrayList.size() <= 0 || this.f18223e == null) {
            return;
        }
        int scrollX = getScrollX();
        int width = getWidth();
        float f11 = width;
        float f12 = this.f18232l / f11;
        int i4 = 0;
        d dVar = (d) arrayList.get(0);
        float f13 = dVar.f7533e;
        int size = arrayList.size();
        int i5 = dVar.f7530b;
        int i10 = ((d) arrayList.get(size - 1)).f7530b;
        while (i5 < i10) {
            while (true) {
                i3 = dVar.f7530b;
                if (i5 <= i3 || i4 >= size) {
                    break;
                }
                i4++;
                dVar = (d) arrayList.get(i4);
            }
            if (i5 == i3) {
                f10 = w() ? 1.6777216E7f - dVar.f7533e : (dVar.f7533e + dVar.f7532d) * f11;
                f13 = dVar.f7533e + dVar.f7532d + f12;
            } else {
                this.f18223e.getClass();
                f10 = w() ? 1.6777216E7f - f13 : (f13 + 1.0f) * f11;
                f13 = 1.0f + f12 + f13;
            }
            if (this.f18232l + f10 > scrollX) {
                this.f18234m.setBounds(Math.round(f10), this.f18236n, Math.round(this.f18232l + f10), this.f18238o);
                this.f18234m.draw(canvas);
            }
            if (f10 > scrollX + width) {
                return;
            }
            i5++;
            arrayList = arrayList;
            scrollX = scrollX;
        }
    }

    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        if (this.f18239o0 && (motionEvent.getSource() & 2) != 0 && motionEvent.getAction() == 8) {
            float axisValue = motionEvent.getAxisValue(9);
            if (axisValue > 0.0f) {
                x(this.f18224f - 1, true);
                return true;
            }
            if (axisValue < 0.0f) {
                x(this.f18224f + 1, true);
                return true;
            }
        }
        return super.onGenericMotionEvent(motionEvent);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int iFindPointerIndex;
        int action = motionEvent.getAction() & 255;
        if (action == 3 || action == 1) {
            u();
            return false;
        }
        if (action != 0) {
            if (this.f18249v) {
                return true;
            }
            if (this.f18250w) {
                return false;
            }
        }
        if (action == 0) {
            float x3 = motionEvent.getX();
            this.f18207D = x3;
            this.f18205B = x3;
            float y3 = motionEvent.getY();
            this.E = y3;
            this.f18206C = y3;
            this.f18208F = motionEvent.getPointerId(0);
            this.f18250w = false;
            this.f18228j = true;
            this.f18227i.computeScrollOffset();
            if (this.f18237n0 == 2 && Math.abs(this.f18227i.getFinalX() - this.f18227i.getCurrX()) > this.f18213K) {
                this.f18227i.abortAnimation();
                this.t = false;
                r();
                this.f18249v = true;
                ViewParent parent = getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
                setScrollState(1);
            } else if (p484r0.a.f(this.f18214L) == 0.0f && p484r0.a.f(this.f18215M) == 0.0f) {
                e(false);
                this.f18249v = false;
            } else {
                this.f18249v = true;
                setScrollState(1);
                if (p484r0.a.f(this.f18214L) != 0.0f) {
                    p484r0.a.r(this.f18214L, 0.0f, 1.0f - (this.f18206C / getHeight()));
                }
                if (p484r0.a.f(this.f18215M) != 0.0f) {
                    p484r0.a.r(this.f18215M, 0.0f, this.f18206C / getHeight());
                }
            }
        } else if (action == 2) {
            int i3 = this.f18208F;
            if (i3 != -1 && (iFindPointerIndex = motionEvent.findPointerIndex(i3)) != -1) {
                float x10 = motionEvent.getX(iFindPointerIndex);
                float f10 = x10 - this.f18205B;
                float fAbs = Math.abs(f10);
                float y10 = motionEvent.getY(iFindPointerIndex);
                float fAbs2 = Math.abs(y10 - this.E);
                if (f10 != 0.0f) {
                    float f11 = this.f18205B;
                    if ((this.f18204A || ((f11 >= this.f18252y || f10 <= 0.0f) && (f11 <= getWidth() - this.f18252y || f10 >= 0.0f))) && d((int) f10, (int) x10, (int) y10, this, false)) {
                        this.f18205B = x10;
                        this.f18206C = y10;
                        this.f18250w = true;
                        return false;
                    }
                }
                float f12 = this.f18253z;
                if (fAbs > f12 && fAbs * this.f18243q0 > fAbs2) {
                    this.f18249v = true;
                    ViewParent parent2 = getParent();
                    if (parent2 != null) {
                        parent2.requestDisallowInterceptTouchEvent(true);
                    }
                    setScrollState(1);
                    this.f18205B = f10 > 0.0f ? this.f18207D + this.f18253z : this.f18207D - this.f18253z;
                    this.f18206C = y10;
                    setScrollingCacheEnabled(true);
                } else if (fAbs2 > f12) {
                    this.f18250w = true;
                }
                if (this.f18249v && q(x10, y10)) {
                    postInvalidateOnAnimation();
                }
            }
        } else if (action == 6) {
            n(motionEvent);
        }
        if (this.f18209G == null) {
            this.f18209G = VelocityTracker.obtain();
        }
        this.f18209G.addMovement(motionEvent);
        return this.f18249v;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0072  */
    /* JADX WARN: Code duplicated, block: B:24:0x0076  */
    /* JADX WARN: Code duplicated, block: B:26:0x007a  */
    /* JADX WARN: Code duplicated, block: B:27:0x007c  */
    /* JADX WARN: Code duplicated, block: B:29:0x008e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0094  */
    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i3, int i4, int i5, int i10) {
        boolean z10;
        d dVarI;
        int iMax;
        int measuredWidth;
        int iMax2;
        int measuredHeight;
        int childCount = getChildCount();
        int i11 = i5 - i3;
        int i12 = i10 - i4;
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = getPaddingRight();
        int paddingBottom = getPaddingBottom();
        int scrollX = getScrollX();
        int i13 = 0;
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                if (eVar.f7534a) {
                    int i15 = eVar.f7535b;
                    int i16 = i15 & 7;
                    int i17 = i15 & 112;
                    if (i16 != 1) {
                        if (i16 == 3) {
                            measuredWidth = childAt.getMeasuredWidth() + paddingLeft;
                        } else if (i16 != 5) {
                            measuredWidth = paddingLeft;
                        } else {
                            iMax = (i11 - paddingRight) - childAt.getMeasuredWidth();
                            paddingRight += childAt.getMeasuredWidth();
                        }
                        if (i17 != 16) {
                            if (i17 != 48) {
                                measuredHeight = childAt.getMeasuredHeight() + paddingTop;
                            } else if (i17 != 80) {
                                measuredHeight = paddingTop;
                            } else {
                                iMax2 = (i12 - paddingBottom) - childAt.getMeasuredHeight();
                                paddingBottom += childAt.getMeasuredHeight();
                            }
                            int i18 = paddingLeft + scrollX;
                            childAt.layout(i18, paddingTop, childAt.getMeasuredWidth() + i18, childAt.getMeasuredHeight() + paddingTop);
                            i13++;
                            paddingTop = measuredHeight;
                            paddingLeft = measuredWidth;
                        } else {
                            iMax2 = Math.max((i12 - childAt.getMeasuredHeight()) / 2, paddingTop);
                        }
                        int i19 = iMax2;
                        measuredHeight = paddingTop;
                        paddingTop = i19;
                        int i110 = paddingLeft + scrollX;
                        childAt.layout(i110, paddingTop, childAt.getMeasuredWidth() + i110, childAt.getMeasuredHeight() + paddingTop);
                        i13++;
                        paddingTop = measuredHeight;
                        paddingLeft = measuredWidth;
                    } else {
                        iMax = Math.max((i11 - childAt.getMeasuredWidth()) / 2, paddingLeft);
                    }
                    int i20 = iMax;
                    measuredWidth = paddingLeft;
                    paddingLeft = i20;
                    if (i17 != 16) {
                        if (i17 != 48) {
                            measuredHeight = childAt.getMeasuredHeight() + paddingTop;
                        } else if (i17 != 80) {
                            measuredHeight = paddingTop;
                        } else {
                            iMax2 = (i12 - paddingBottom) - childAt.getMeasuredHeight();
                            paddingBottom += childAt.getMeasuredHeight();
                        }
                        int i111 = paddingLeft + scrollX;
                        childAt.layout(i111, paddingTop, childAt.getMeasuredWidth() + i111, childAt.getMeasuredHeight() + paddingTop);
                        i13++;
                        paddingTop = measuredHeight;
                        paddingLeft = measuredWidth;
                    } else {
                        iMax2 = Math.max((i12 - childAt.getMeasuredHeight()) / 2, paddingTop);
                    }
                    int i112 = iMax2;
                    measuredHeight = paddingTop;
                    paddingTop = i112;
                    int i113 = paddingLeft + scrollX;
                    childAt.layout(i113, paddingTop, childAt.getMeasuredWidth() + i113, childAt.getMeasuredHeight() + paddingTop);
                    i13++;
                    paddingTop = measuredHeight;
                    paddingLeft = measuredWidth;
                }
            }
        }
        int i21 = (i11 - paddingLeft) - paddingRight;
        for (int i22 = 0; i22 < childCount; i22++) {
            View childAt2 = getChildAt(i22);
            if (childAt2.getVisibility() != 8) {
                e eVar2 = (e) childAt2.getLayoutParams();
                if (!eVar2.f7534a && (dVarI = i(childAt2)) != null) {
                    float f10 = i21;
                    int i23 = (int) (dVarI.f7533e * f10);
                    int measuredWidth2 = w() ? ((16777216 - paddingRight) - i23) - childAt2.getMeasuredWidth() : paddingLeft + i23;
                    if (eVar2.f7537d) {
                        eVar2.f7537d = false;
                        childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (f10 * eVar2.f7536c), 1073741824), View.MeasureSpec.makeMeasureSpec((i12 - paddingTop) - paddingBottom, 1073741824));
                    }
                    childAt2.layout(measuredWidth2, paddingTop, childAt2.getMeasuredWidth() + measuredWidth2, childAt2.getMeasuredHeight() + paddingTop);
                }
            }
        }
        this.f18236n = paddingTop;
        this.f18238o = i12 - paddingBottom;
        this.f18218P = i13;
        if (this.f18216N || this.f18241p0) {
            z10 = false;
            v(this.f18224f, 0, false, false);
            this.f18241p0 = false;
        } else {
            z10 = false;
        }
        this.f18216N = z10;
    }

    @Override // android.view.View
    public final void onMeasure(int i3, int i4) {
        e eVar;
        e eVar2;
        int i5;
        setMeasuredDimension(View.getDefaultSize(0, i3), View.getDefaultSize(0, i4));
        int measuredWidth = getMeasuredWidth();
        this.f18252y = Math.min(measuredWidth / 10, this.f18251x);
        int paddingLeft = (measuredWidth - getPaddingLeft()) - getPaddingRight();
        int measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
        int childCount = getChildCount();
        int i10 = 0;
        while (true) {
            boolean z3 = true;
            int i11 = 1073741824;
            if (i10 >= childCount) {
                break;
            }
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() != 8 && (eVar2 = (e) childAt.getLayoutParams()) != null && eVar2.f7534a) {
                int i12 = eVar2.f7535b;
                int i13 = i12 & 7;
                int i14 = i12 & 112;
                boolean z10 = i14 == 48 || i14 == 80;
                if (i13 != 3 && i13 != 5) {
                    z3 = false;
                }
                int i15 = Integer.MIN_VALUE;
                if (z10) {
                    i5 = Integer.MIN_VALUE;
                    i15 = 1073741824;
                } else {
                    i5 = z3 ? 1073741824 : Integer.MIN_VALUE;
                }
                int i16 = ((ViewGroup.LayoutParams) eVar2).width;
                if (i16 != -2) {
                    if (i16 == -1) {
                        i16 = paddingLeft;
                    }
                    i15 = 1073741824;
                } else {
                    i16 = paddingLeft;
                }
                int i17 = ((ViewGroup.LayoutParams) eVar2).height;
                if (i17 == -2) {
                    i17 = measuredHeight;
                    i11 = i5;
                } else if (i17 == -1) {
                    i17 = measuredHeight;
                }
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i16, i15), View.MeasureSpec.makeMeasureSpec(i17, i11));
                if (z10) {
                    measuredHeight -= childAt.getMeasuredHeight();
                } else if (z3) {
                    paddingLeft -= childAt.getMeasuredWidth();
                }
            }
            i10++;
        }
        View.MeasureSpec.makeMeasureSpec(paddingLeft, 1073741824);
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
        this.f18244r = true;
        r();
        this.f18244r = false;
        int childCount2 = getChildCount();
        for (int i18 = 0; i18 < childCount2; i18++) {
            View childAt2 = getChildAt(i18);
            if (childAt2.getVisibility() != 8 && (eVar = (e) childAt2.getLayoutParams()) != null && !eVar.f7534a) {
                childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (paddingLeft * eVar.f7536c), 1073741824), iMakeMeasureSpec);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i3, Rect rect) {
        int i4;
        int i5;
        int i10;
        d dVarI;
        int childCount = getChildCount();
        if ((i3 & 2) != 0) {
            i5 = childCount;
            i4 = 0;
            i10 = 1;
        } else {
            i4 = childCount - 1;
            i5 = -1;
            i10 = -1;
        }
        while (i4 != i5) {
            View childAt = getChildAt(i4);
            if (childAt.getVisibility() == 0 && (dVarI = i(childAt)) != null && dVarI.f7530b == this.f18224f && childAt.requestFocus(i3, rect)) {
                return true;
            }
            i4 += i10;
        }
        return false;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        if (this.f18223e != null) {
            y(savedState.f18254a, 0, false, true);
        } else {
            this.f18225g = savedState.f18254a;
            this.f18226h = savedState.f18255b;
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i3) {
        super.onRtlPropertiesChanged(i3);
        if (this.f18247s0) {
            this.f18245r0 = i3 == 0 ? -1 : 1;
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f18254a = this.f18224f;
        if (this.f18223e != null) {
            savedState.f18255b = null;
        }
        return savedState;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i3, int i4, int i5, int i10) {
        super.onSizeChanged(i3, i4, i5, i10);
        if (i3 != i5) {
            int i11 = this.f18232l;
            t(i3, i5, i11, i11);
            if (this.f18232l > 0) {
                y(this.f18224f, 0, false, true);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:57:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f4  */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        O3.a aVar;
        int iG;
        int iFindPointerIndex;
        boolean zU = false;
        if ((motionEvent.getAction() == 0 && motionEvent.getEdgeFlags() != 0) || (aVar = this.f18223e) == null || aVar.d() == 0) {
            return false;
        }
        if (this.f18209G == null) {
            this.f18209G = VelocityTracker.obtain();
        }
        this.f18209G.addMovement(motionEvent);
        int action = motionEvent.getAction() & 255;
        if (action == 0) {
            this.f18227i.abortAnimation();
            this.t = false;
            r();
            float x3 = motionEvent.getX();
            this.f18207D = x3;
            this.f18205B = x3;
            float y3 = motionEvent.getY();
            this.E = y3;
            this.f18206C = y3;
            this.f18208F = motionEvent.getPointerId(0);
        } else if (action != 1) {
            if (action != 2) {
                if (action != 3) {
                    if (action == 5) {
                        int actionIndex = motionEvent.getActionIndex();
                        this.f18205B = motionEvent.getX(actionIndex);
                        this.f18208F = motionEvent.getPointerId(actionIndex);
                    } else if (action == 6) {
                        n(motionEvent);
                        int iFindPointerIndex2 = motionEvent.findPointerIndex(this.f18208F);
                        if (iFindPointerIndex2 == -1) {
                            zU = u();
                        } else {
                            this.f18205B = motionEvent.getX(iFindPointerIndex2);
                        }
                    }
                } else if (this.f18249v) {
                    v(this.f18224f, 0, true, false);
                    zU = u();
                }
            } else if (!this.f18249v) {
                int iFindPointerIndex3 = motionEvent.findPointerIndex(this.f18208F);
                if (iFindPointerIndex3 == -1) {
                    zU = u();
                } else {
                    float x10 = motionEvent.getX(iFindPointerIndex3);
                    float fAbs = Math.abs(x10 - this.f18205B);
                    float y10 = motionEvent.getY(iFindPointerIndex3);
                    float fAbs2 = Math.abs(y10 - this.f18206C);
                    if (fAbs > this.f18253z && fAbs > fAbs2) {
                        this.f18249v = true;
                        ViewParent parent = getParent();
                        if (parent != null) {
                            parent.requestDisallowInterceptTouchEvent(true);
                        }
                        float f10 = this.f18207D;
                        this.f18205B = x10 - f10 > 0.0f ? f10 + this.f18253z : f10 - this.f18253z;
                        this.f18206C = y10;
                        setScrollState(1);
                        setScrollingCacheEnabled(true);
                        ViewParent parent2 = getParent();
                        if (parent2 != null) {
                            parent2.requestDisallowInterceptTouchEvent(true);
                        }
                    }
                    if (this.f18249v) {
                        iFindPointerIndex = motionEvent.findPointerIndex(this.f18208F);
                        if (iFindPointerIndex == -1) {
                            zU = u();
                        } else {
                            zU = q(motionEvent.getX(iFindPointerIndex), motionEvent.getY(iFindPointerIndex));
                        }
                    }
                }
            } else if (this.f18249v) {
                iFindPointerIndex = motionEvent.findPointerIndex(this.f18208F);
                if (iFindPointerIndex == -1) {
                    zU = u();
                } else {
                    zU = q(motionEvent.getX(iFindPointerIndex), motionEvent.getY(iFindPointerIndex));
                }
            }
        } else if (this.f18249v) {
            VelocityTracker velocityTracker = this.f18209G;
            velocityTracker.computeCurrentVelocity(1000, this.f18211I);
            int xVelocity = (int) velocityTracker.getXVelocity(this.f18208F);
            this.t = true;
            float clientWidth = getClientWidth();
            float scrollStart = getScrollStart() / clientWidth;
            d dVarJ = j();
            float f11 = this.f18232l / clientWidth;
            int i3 = dVarJ.f7530b;
            float f12 = w() ? (dVarJ.f7533e - scrollStart) / (dVarJ.f7532d + f11) : (scrollStart - dVarJ.f7533e) / (dVarJ.f7532d + f11);
            int iFindPointerIndex4 = motionEvent.findPointerIndex(this.f18208F);
            if (iFindPointerIndex4 == -1) {
                zU = u();
            } else {
                if (Math.abs((int) (motionEvent.getX(iFindPointerIndex4) - this.f18207D)) <= this.f18212J || Math.abs(xVelocity) <= this.f18210H || p484r0.a.f(this.f18214L) != 0.0f || p484r0.a.f(this.f18215M) != 0.0f) {
                    iG = i3 - (this.f18245r0 * ((int) (f12 + (i3 >= this.f18224f ? 0.4f : 0.6f))));
                } else {
                    iG = i3 - (xVelocity > 0 ? 0 : this.f18245r0);
                }
                ArrayList arrayList = this.f18220b;
                if (arrayList.size() > 0) {
                    iG = k.g(iG, ((d) arrayList.get(0)).f7530b, ((d) p393ns.a.i(1, arrayList)).f7530b);
                }
                y(iG, xVelocity, true, true);
                zU = u();
                if (iG == i3 && zU) {
                    if (p484r0.a.f(this.f18215M) != 0.0f) {
                        this.f18215M.onAbsorb(-xVelocity);
                    } else if (p484r0.a.f(this.f18214L) != 0.0f) {
                        this.f18214L.onAbsorb(xVelocity);
                    }
                }
            }
        }
        if (zU) {
            postInvalidateOnAnimation();
        }
        return true;
    }

    public final boolean p(int i3) {
        if (this.f18220b.size() == 0) {
            if (!this.f18216N) {
                this.f18217O = false;
                l(0, 0.0f, 0);
                if (!this.f18217O) {
                    throw new IllegalStateException("onPageScrolled did not call superclass implementation");
                }
            }
            return false;
        }
        if (w()) {
            i3 = 16777216 - i3;
        }
        d dVarJ = j();
        int clientWidth = getClientWidth();
        int i4 = this.f18232l;
        int i5 = clientWidth + i4;
        float f10 = clientWidth;
        int i10 = dVarJ.f7530b;
        float f11 = ((i3 / f10) - dVarJ.f7533e) / (dVarJ.f7532d + (i4 / f10));
        this.f18217O = false;
        l(i10, f11, (int) (i5 * f11));
        if (this.f18217O) {
            return true;
        }
        throw new IllegalStateException("onPageScrolled did not call superclass implementation");
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:41:0x00be  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:46:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:51:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:61:0x0108  */
    public final boolean q(float f10, float f11) {
        EdgeEffect edgeEffect;
        EdgeEffect edgeEffect2;
        float fR;
        float f12;
        float f13;
        float f14;
        boolean z3;
        float f15;
        float f16;
        float f17;
        if (w()) {
            this.f18241p0 = false;
        }
        if (w()) {
            edgeEffect = this.f18215M;
            edgeEffect2 = this.f18214L;
        } else {
            edgeEffect = this.f18214L;
            edgeEffect2 = this.f18215M;
        }
        float f18 = this.f18205B - f10;
        this.f18205B = f10;
        float height = f11 / getHeight();
        float width = f18 / getWidth();
        if (p484r0.a.f(this.f18214L) != 0.0f) {
            fR = -p484r0.a.r(this.f18214L, -width, 1.0f - height);
        } else {
            fR = p484r0.a.f(this.f18215M) != 0.0f ? p484r0.a.r(this.f18215M, width, height) : 0.0f;
        }
        float width2 = fR * getWidth();
        float f19 = f18 - width2;
        boolean z10 = true;
        boolean z11 = width2 != 0.0f;
        if (Math.abs(f19) < 1.0E-4f) {
            return z11;
        }
        float scrollX = getScrollX() + f19;
        if (w()) {
            scrollX = 1.6777216E7f - scrollX;
        }
        int clientWidth = getClientWidth();
        ArrayList arrayList = this.f18220b;
        d dVar = (d) arrayList.get(0);
        d dVar2 = (d) p393ns.a.i(1, arrayList);
        boolean z12 = dVar.f7530b == 0;
        if (z12) {
            if (w()) {
                float f20 = clientWidth;
                f14 = (this.f18240p * f20) + f20;
            } else {
                f12 = clientWidth;
                f13 = this.f18240p;
            }
            z3 = dVar2.f7530b == this.f18223e.d() - 1;
            if (z3) {
                if (w()) {
                    float f21 = clientWidth;
                    f17 = (this.f18242q * f21) + f21;
                } else {
                    f15 = clientWidth;
                    f16 = this.f18242q;
                }
                if (scrollX < f14) {
                    if (z12) {
                        p484r0.a.r(edgeEffect, (f14 - scrollX) / clientWidth, 1.0f - (f11 / getHeight()));
                    } else {
                        z10 = z11;
                    }
                    z11 = z10;
                    scrollX = f14;
                } else if (scrollX > f17) {
                    if (z3) {
                        p484r0.a.r(edgeEffect2, (scrollX - f17) / clientWidth, f11 / getHeight());
                    } else {
                        z10 = z11;
                    }
                    z11 = z10;
                    scrollX = f17;
                }
                if (w()) {
                    scrollX = 1.6777216E7f - scrollX;
                }
                int i3 = (int) scrollX;
                this.f18205B = (scrollX - i3) + this.f18205B;
                scrollTo(i3, getScrollY());
                p(i3);
                return z11;
            }
            f15 = dVar2.f7533e;
            f16 = clientWidth;
            f17 = f16 * f15;
            if (scrollX < f14) {
                if (z12) {
                    p484r0.a.r(edgeEffect, (f14 - scrollX) / clientWidth, 1.0f - (f11 / getHeight()));
                } else {
                    z10 = z11;
                }
                z11 = z10;
                scrollX = f14;
            } else if (scrollX > f17) {
                if (z3) {
                    p484r0.a.r(edgeEffect2, (scrollX - f17) / clientWidth, f11 / getHeight());
                } else {
                    z10 = z11;
                }
                z11 = z10;
                scrollX = f17;
            }
            if (w()) {
                scrollX = 1.6777216E7f - scrollX;
            }
            int i4 = (int) scrollX;
            this.f18205B = (scrollX - i4) + this.f18205B;
            scrollTo(i4, getScrollY());
            p(i4);
            return z11;
        }
        f12 = dVar.f7533e;
        f13 = clientWidth;
        f14 = f13 * f12;
        if (dVar2.f7530b == this.f18223e.d() - 1) {
        }
        if (z3) {
            if (w()) {
                float f22 = clientWidth;
                f17 = (this.f18242q * f22) + f22;
            } else {
                f15 = clientWidth;
                f16 = this.f18242q;
            }
            if (scrollX < f14) {
                if (z12) {
                    p484r0.a.r(edgeEffect, (f14 - scrollX) / clientWidth, 1.0f - (f11 / getHeight()));
                } else {
                    z10 = z11;
                }
                z11 = z10;
                scrollX = f14;
            } else if (scrollX > f17) {
                if (z3) {
                    p484r0.a.r(edgeEffect2, (scrollX - f17) / clientWidth, f11 / getHeight());
                } else {
                    z10 = z11;
                }
                z11 = z10;
                scrollX = f17;
            }
            if (w()) {
                scrollX = 1.6777216E7f - scrollX;
            }
            int i5 = (int) scrollX;
            this.f18205B = (scrollX - i5) + this.f18205B;
            scrollTo(i5, getScrollY());
            p(i5);
            return z11;
        }
        f15 = dVar2.f7533e;
        f16 = clientWidth;
        f17 = f16 * f15;
        if (scrollX < f14) {
            if (z12) {
                p484r0.a.r(edgeEffect, (f14 - scrollX) / clientWidth, 1.0f - (f11 / getHeight()));
            } else {
                z10 = z11;
            }
            z11 = z10;
            scrollX = f14;
        } else if (scrollX > f17) {
            if (z3) {
                p484r0.a.r(edgeEffect2, (scrollX - f17) / clientWidth, f11 / getHeight());
            } else {
                z10 = z11;
            }
            z11 = z10;
            scrollX = f17;
        }
        if (w()) {
            scrollX = 1.6777216E7f - scrollX;
        }
        int i10 = (int) scrollX;
        this.f18205B = (scrollX - i10) + this.f18205B;
        scrollTo(i10, getScrollY());
        p(i10);
        return z11;
    }

    public final void r() {
        s(this.f18224f);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        if (this.f18244r) {
            removeViewInLayout(view);
        } else {
            super.removeView(view);
        }
    }

    /* JADX WARN: Code duplicated, block: B:57:0x00d4 A[PHI: r8 r11 r12 r17
      0x00d4: PHI (r8v15 int) = (r8v14 int), (r8v4 int), (r8v17 int) binds: [B:66:0x00f7, B:63:0x00e3, B:55:0x00cb] A[DONT_GENERATE, DONT_INLINE]
      0x00d4: PHI (r11v38 float) = (r11v36 float), (r11v37 float), (r11v2 float) binds: [B:66:0x00f7, B:63:0x00e3, B:55:0x00cb] A[DONT_GENERATE, DONT_INLINE]
      0x00d4: PHI (r12v26 int) = (r12v1 int), (r12v25 int), (r12v28 int) binds: [B:66:0x00f7, B:63:0x00e3, B:55:0x00cb] A[DONT_GENERATE, DONT_INLINE]
      0x00d4: PHI (r17v3 float) = (r17v2 float), (r17v2 float), (r17v5 float) binds: [B:66:0x00f7, B:63:0x00e3, B:55:0x00cb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:92:0x0157 A[PHI: r3 r13
      0x0157: PHI (r3v20 float) = (r3v18 float), (r3v19 float), (r3v17 float) binds: [B:100:0x017e, B:97:0x0168, B:90:0x014e] A[DONT_GENERATE, DONT_INLINE]
      0x0157: PHI (r13v25 int) = (r13v23 int), (r13v24 int), (r13v22 int) binds: [B:100:0x017e, B:97:0x0168, B:90:0x014e] A[DONT_GENERATE, DONT_INLINE]] */
    public final void s(int i3) {
        d dVarK;
        String hexString;
        ArrayList arrayList;
        d dVarA;
        float f10;
        d dVarI;
        d dVarI2;
        float paddingLeft;
        int i4;
        int i5;
        d dVar;
        d dVar2;
        float f11;
        int i10 = this.f18224f;
        int i11 = 2;
        if (i10 != i3) {
            i11 = this.f18247s0 ? i10 < i3 ? 66 : 17 : 2;
            dVarK = k(i10);
            this.f18224f = i3;
        } else {
            dVarK = null;
        }
        if (this.f18223e == null || this.t || getWindowToken() == null) {
            return;
        }
        this.f18223e.j();
        int i12 = this.f18248u;
        int iMax = Math.max(0, this.f18224f - i12);
        int iD = this.f18223e.d();
        int iMin = Math.min(iD - 1, this.f18224f + i12);
        if (iD != this.f18219a) {
            try {
                hexString = getResources().getResourceName(getId());
            } catch (Resources.NotFoundException unused) {
                hexString = Integer.toHexString(getId());
            }
            StringBuilder sb2 = new StringBuilder("The application's PagerAdapter changed the adapter's contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: ");
            H1.e.r(sb2, this.f18219a, ", found: ", iD, " Pager id: ");
            sb2.append(hexString);
            sb2.append(" Pager class: ");
            sb2.append(getClass());
            sb2.append(" Problematic adapter: ");
            sb2.append(this.f18223e.getClass());
            throw new IllegalStateException(sb2.toString());
        }
        int i13 = 0;
        while (true) {
            arrayList = this.f18220b;
            if (i13 < arrayList.size()) {
                dVarA = (d) arrayList.get(i13);
                int i14 = dVarA.f7530b;
                int i15 = this.f18224f;
                if (i14 >= i15) {
                    if (i14 != i15) {
                        break;
                    } else {
                        break;
                    }
                }
                i13++;
            }
            dVarA = null;
            break;
        }
        if (dVarA == null && iD > 0) {
            dVarA = a(this.f18224f, i13);
        }
        if (dVarA != null) {
            int i16 = i13 - 1;
            d dVar3 = i16 >= 0 ? (d) arrayList.get(i16) : null;
            int clientWidth = getClientWidth();
            float f12 = 2.0f;
            if (clientWidth <= 0) {
                paddingLeft = 0.0f;
                f10 = 0.0f;
            } else {
                f10 = 0.0f;
                paddingLeft = (getPaddingLeft() / clientWidth) + (2.0f - dVarA.f7532d);
            }
            int i17 = this.f18224f - 1;
            float f13 = f10;
            while (i17 >= 0) {
                if (f13 < paddingLeft || i17 >= iMax) {
                    f11 = f12;
                    if (dVar3 == null || i17 != dVar3.f7530b) {
                        f13 += a(i17, i16 + 1).f7532d;
                        i13++;
                        if (i16 >= 0) {
                            dVar3 = (d) arrayList.get(i16);
                        } else {
                            dVar3 = null;
                        }
                    } else {
                        f13 += dVar3.f7532d;
                        i16--;
                        if (i16 >= 0) {
                            dVar3 = (d) arrayList.get(i16);
                        } else {
                            dVar3 = null;
                        }
                    }
                } else {
                    if (dVar3 == null) {
                        break;
                    }
                    f11 = f12;
                    if (i17 == dVar3.f7530b && !dVar3.f7531c) {
                        arrayList.remove(i16);
                        this.f18223e.b(this, i17, dVar3.f7529a);
                        i16--;
                        i13--;
                        if (i16 >= 0) {
                            dVar3 = (d) arrayList.get(i16);
                        } else {
                            dVar3 = null;
                        }
                    }
                }
                i17--;
                f12 = f11;
            }
            float f14 = f12;
            float f15 = dVarA.f7532d;
            int i18 = i13 + 1;
            if (f15 < f14) {
                d dVar4 = i18 < arrayList.size() ? (d) arrayList.get(i18) : null;
                float paddingRight = clientWidth <= 0 ? f10 : (getPaddingRight() / clientWidth) + f14;
                int i19 = i18;
                for (int i20 = this.f18224f + 1; i20 < iD; i20++) {
                    if (f15 >= paddingRight && i20 > iMin) {
                        if (dVar4 == null) {
                            break;
                        }
                        if (i20 == dVar4.f7530b && !dVar4.f7531c) {
                            arrayList.remove(i19);
                            this.f18223e.b(this, i20, dVar4.f7529a);
                            if (i19 < arrayList.size()) {
                                dVar4 = (d) arrayList.get(i19);
                            } else {
                                dVar4 = null;
                            }
                        }
                    } else if (dVar4 == null || i20 != dVar4.f7530b) {
                        d dVarA2 = a(i20, i19);
                        i19++;
                        f15 += dVarA2.f7532d;
                        if (i19 < arrayList.size()) {
                            dVar4 = (d) arrayList.get(i19);
                        } else {
                            dVar4 = null;
                        }
                    } else {
                        f15 += dVar4.f7532d;
                        i19++;
                        if (i19 < arrayList.size()) {
                            dVar4 = (d) arrayList.get(i19);
                        } else {
                            dVar4 = null;
                        }
                    }
                }
            }
            int iD2 = this.f18223e.d();
            int clientWidth2 = getClientWidth();
            float f16 = clientWidth2 > 0 ? this.f18232l / clientWidth2 : f10;
            if (dVarK != null) {
                int i21 = dVarK.f7530b;
                int i22 = dVarA.f7530b;
                if (i21 < i22) {
                    float f17 = dVarK.f7533e + dVarK.f7532d + f16;
                    int i23 = i21 + 1;
                    int i24 = 0;
                    while (i23 <= dVarA.f7530b && i24 < arrayList.size()) {
                        Object obj = arrayList.get(i24);
                        while (true) {
                            dVar2 = (d) obj;
                            if (i23 <= dVar2.f7530b || i24 >= arrayList.size() - 1) {
                                break;
                            }
                            i24++;
                            obj = arrayList.get(i24);
                        }
                        while (i23 < dVar2.f7530b) {
                            this.f18223e.getClass();
                            f17 += 1.0f + f16;
                            i23++;
                        }
                        dVar2.f7533e = f17;
                        f17 += dVar2.f7532d + f16;
                        i23++;
                    }
                } else if (i21 > i22) {
                    int size = arrayList.size() - 1;
                    float f18 = dVarK.f7533e;
                    while (true) {
                        i21--;
                        if (i21 < dVarA.f7530b || size < 0) {
                            break;
                        }
                        Object obj2 = arrayList.get(size);
                        while (true) {
                            dVar = (d) obj2;
                            if (i21 >= dVar.f7530b || size <= 0) {
                                break;
                            }
                            size--;
                            obj2 = arrayList.get(size);
                        }
                        while (i21 > dVar.f7530b) {
                            this.f18223e.getClass();
                            f18 -= 1.0f + f16;
                            i21--;
                        }
                        f18 -= dVar.f7532d + f16;
                        dVar.f7533e = f18;
                    }
                }
            }
            int size2 = arrayList.size();
            float f19 = dVarA.f7533e;
            int i25 = dVarA.f7530b;
            int i26 = i25 - 1;
            this.f18240p = i25 == 0 ? f19 : -3.4028235E38f;
            int i27 = iD2 - 1;
            this.f18242q = i25 == i27 ? (dVarA.f7532d + f19) - 1.0f : Float.MAX_VALUE;
            int i28 = i13 - 1;
            while (i28 >= 0) {
                d dVar5 = (d) arrayList.get(i28);
                while (true) {
                    i5 = dVar5.f7530b;
                    if (i26 <= i5) {
                        break;
                    }
                    i26--;
                    this.f18223e.getClass();
                    f19 -= 1.0f + f16;
                }
                f19 -= dVar5.f7532d + f16;
                dVar5.f7533e = f19;
                if (i5 == 0) {
                    this.f18240p = f19;
                }
                i28--;
                i26--;
            }
            float f20 = dVarA.f7533e + dVarA.f7532d + f16;
            int i29 = dVarA.f7530b;
            while (true) {
                i29++;
                if (i18 >= size2) {
                    break;
                }
                d dVar6 = (d) arrayList.get(i18);
                while (true) {
                    i4 = dVar6.f7530b;
                    if (i29 >= i4) {
                        break;
                    }
                    i29++;
                    this.f18223e.getClass();
                    f20 += 1.0f + f16;
                }
                if (i4 == i27) {
                    this.f18242q = (dVar6.f7532d + f20) - 1.0f;
                }
                dVar6.f7533e = f20;
                f20 += dVar6.f7532d + f16;
                i18++;
            }
            this.f18223e.getClass();
        } else {
            f10 = 0.0f;
        }
        this.f18223e.c();
        int childCount = getChildCount();
        for (int i30 = 0; i30 < childCount; i30++) {
            View childAt = getChildAt(i30);
            e eVar = (e) childAt.getLayoutParams();
            eVar.getClass();
            if (!eVar.f7534a && eVar.f7536c == f10 && (dVarI2 = i(childAt)) != null) {
                eVar.f7536c = dVarI2.f7532d;
            }
        }
        if (hasFocus()) {
            View viewFindFocus = findFocus();
            if (viewFindFocus == null) {
                dVarI = null;
                break;
            }
            while (true) {
                Object parent = viewFindFocus.getParent();
                if (parent == this) {
                    dVarI = i(viewFindFocus);
                    break;
                } else {
                    if (!(parent instanceof View)) {
                        dVarI = null;
                        break;
                    }
                    viewFindFocus = (View) parent;
                }
            }
            if (dVarI == null || dVarI.f7530b != this.f18224f) {
                for (int i31 = 0; i31 < getChildCount(); i31++) {
                    View childAt2 = getChildAt(i31);
                    d dVarI3 = i(childAt2);
                    if (dVarI3 != null && dVarI3.f7530b == this.f18224f && childAt2.requestFocus(i11)) {
                        return;
                    }
                }
            }
        }
    }

    public void setAdapter(O3.a aVar) {
        ArrayList arrayList = this.f18220b;
        O3.a aVar2 = this.f18223e;
        if (aVar2 != null) {
            synchronized (aVar2) {
                aVar2.f7527b = null;
            }
            this.f18223e.j();
            for (int i3 = 0; i3 < arrayList.size(); i3++) {
                d dVar = (d) arrayList.get(i3);
                this.f18223e.b(this, dVar.f7530b, dVar.f7529a);
            }
            this.f18223e.c();
            arrayList.clear();
            int i4 = 0;
            while (i4 < getChildCount()) {
                if (!((e) getChildAt(i4).getLayoutParams()).f7534a) {
                    removeViewAt(i4);
                    i4--;
                }
                i4++;
            }
            this.f18224f = 0;
            scrollTo(0, 0);
        }
        O3.a aVar3 = this.f18223e;
        this.f18223e = aVar;
        this.f18219a = 0;
        if (aVar != null) {
            if (this.f18230k == null) {
                this.f18230k = new i(this, 0);
            }
            O3.a aVar4 = this.f18223e;
            i iVar = this.f18230k;
            synchronized (aVar4) {
                aVar4.f7527b = iVar;
            }
            this.t = false;
            boolean z3 = this.f18216N;
            this.f18216N = true;
            this.f18219a = this.f18223e.d();
            if (this.f18225g >= 0) {
                this.f18223e.getClass();
                y(this.f18225g, 0, false, true);
                this.f18225g = -1;
                this.f18226h = null;
            } else if (z3) {
                requestLayout();
            } else {
                r();
            }
        }
        ArrayList arrayList2 = this.f18233l0;
        if (arrayList2 == null || arrayList2.isEmpty()) {
            return;
        }
        int size = this.f18233l0.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((O3.g) this.f18233l0.get(i5)).onAdapterChanged(this, aVar3, aVar);
        }
    }

    public void setCurrentItem(int i3) {
        this.t = false;
        y(i3, 0, !this.f18216N, false);
    }

    public void setDragInGutterEnabled(boolean z3) {
        this.f18204A = z3;
    }

    public void setOffscreenPageLimit(int i3) {
        if (i3 < 1) {
            Log.w("ViewPager", "Requested offscreen page limit " + i3 + " too small; defaulting to 1");
            i3 = 1;
        }
        if (i3 != this.f18248u) {
            this.f18248u = i3;
            r();
        }
    }

    @Deprecated
    public void setOnPageChangeListener(h hVar) {
        this.f18231k0 = hVar;
    }

    public void setPageMargin(int i3) {
        int i4 = this.f18232l;
        this.f18232l = i3;
        int width = getWidth();
        t(width, width, i3, i4);
        requestLayout();
    }

    public void setPageMarginDrawable(int i3) {
        setPageMarginDrawable(DrawableLoader.getDrawable(getContext(), i3));
    }

    public void setPageMarginDrawable(Drawable drawable) {
        this.f18234m = drawable;
        if (drawable != null) {
            refreshDrawableState();
        }
        setWillNotDraw(drawable == null);
        invalidate();
    }

    public void setScrollState(int i3) {
        h hVar;
        if (this.f18237n0 == i3) {
            return;
        }
        this.f18237n0 = i3;
        h hVar2 = this.f18231k0;
        if (hVar2 != null) {
            hVar2.onPageScrollStateChanged(i3);
        }
        ArrayList arrayList = this.f18229j0;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i4 = 0; i4 < size; i4++) {
                try {
                    hVar = (h) this.f18229j0.get(i4);
                } catch (IndexOutOfBoundsException unused) {
                    StringBuilder sbN = Sc.a.n(i4, "IndexOutOfBoundsException: Index: ", ", Size: ");
                    sbN.append(this.f18229j0.size());
                    Log.e("ViewPager", sbN.toString());
                    hVar = null;
                }
                if (hVar != null) {
                    hVar.onPageScrollStateChanged(i3);
                }
            }
        }
    }

    public final void t(int i3, int i4, int i5, int i10) {
        if (i4 <= 0 || this.f18220b.isEmpty()) {
            d dVarK = k(this.f18224f);
            int iMin = (int) ((dVarK != null ? Math.min(dVarK.f7533e, this.f18242q) : 0.0f) * ((i3 - getPaddingLeft()) - getPaddingRight()));
            if (iMin != getScrollX()) {
                e(false);
                scrollTo(iMin, getScrollY());
                return;
            }
            return;
        }
        if (!this.f18227i.isFinished()) {
            this.f18227i.setFinalX(getCurrentItem() * getClientWidth());
            return;
        }
        int paddingLeft = ((i3 - getPaddingLeft()) - getPaddingRight()) + i5;
        float scrollStart = getScrollStart() / (((i4 - getPaddingLeft()) - getPaddingRight()) + i10);
        scrollTo(w() ? (int) (1.6777216E7f - (scrollStart * paddingLeft)) : (int) (scrollStart * paddingLeft), getScrollY());
    }

    public final boolean u() {
        this.f18208F = -1;
        this.f18249v = false;
        this.f18250w = false;
        VelocityTracker velocityTracker = this.f18209G;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f18209G = null;
        }
        this.f18214L.onRelease();
        this.f18215M.onRelease();
        return (this.f18214L.isFinished() && this.f18215M.isFinished()) ? false : true;
    }

    public final void v(int i3, int i4, boolean z3, boolean z10) {
        int iF;
        int scrollX;
        int iAbs;
        d dVarK = k(i3);
        if (dVarK != null) {
            float clientWidth = getClientWidth();
            iF = (int) (k.f(dVarK.f7533e, this.f18240p, this.f18242q) * clientWidth);
            if (w()) {
                iF = (16777216 - ((int) ((clientWidth * dVarK.f7532d) + 0.5f))) - iF;
            }
        } else {
            iF = 0;
        }
        if (!z3) {
            if (z10) {
                g(i3);
            }
            e(false);
            scrollTo(iF, 0);
            p(iF);
            return;
        }
        if (getChildCount() == 0) {
            setScrollingCacheEnabled(false);
        } else {
            Scroller scroller = this.f18227i;
            if (scroller == null || scroller.isFinished()) {
                scrollX = getScrollX();
            } else {
                scrollX = this.f18228j ? this.f18227i.getCurrX() : this.f18227i.getStartX();
                this.f18227i.abortAnimation();
                setScrollingCacheEnabled(false);
            }
            int i5 = scrollX;
            int scrollY = getScrollY();
            int i10 = iF - i5;
            int i11 = 0 - scrollY;
            if (i10 == 0 && i11 == 0) {
                e(false);
                r();
                setScrollState(0);
            } else {
                setScrollingCacheEnabled(true);
                setScrollState(2);
                int clientWidth2 = getClientWidth();
                int i12 = clientWidth2 / 2;
                float f10 = clientWidth2;
                float f11 = i12;
                float fSin = (((float) Math.sin((Math.min(1.0f, (Math.abs(i10) * 1.0f) / f10) - 0.5f) * 0.47123894f)) * f11) + f11;
                int iAbs2 = Math.abs(i4);
                if (iAbs2 > 0) {
                    iAbs = Math.round(Math.abs(fSin / iAbs2) * 1000.0f) * 4;
                } else {
                    this.f18223e.getClass();
                    iAbs = (int) (((Math.abs(i10) / ((f10 * 1.0f) + this.f18232l)) + 1.0f) * 100.0f);
                }
                int iMin = Math.min(iAbs, 600);
                Scroller scroller2 = this.f18227i;
                if (scroller2 != null) {
                    scroller2.startScroll(i5, scrollY, i10, i11, iMin);
                }
                postInvalidateOnAnimation();
            }
        }
        if (z10) {
            g(i3);
        }
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f18234m;
    }

    public final boolean w() {
        if (!this.f18247s0) {
            return false;
        }
        WeakHashMap weakHashMap = Y.f15522a;
        return getLayoutDirection() == 1;
    }

    public void x(int i3, boolean z3) {
        this.t = false;
        y(i3, 0, z3, false);
    }

    public final void y(int i3, int i4, boolean z3, boolean z10) {
        O3.a aVar = this.f18223e;
        if (aVar == null || aVar.d() <= 0) {
            setScrollingCacheEnabled(false);
            return;
        }
        ArrayList arrayList = this.f18220b;
        if (!z10 && this.f18224f == i3 && arrayList.size() != 0) {
            setScrollingCacheEnabled(false);
            return;
        }
        if (i3 < 0) {
            i3 = 0;
        } else if (i3 >= this.f18223e.d()) {
            i3 = this.f18223e.d() - 1;
        }
        int i5 = this.f18248u;
        int i10 = this.f18224f;
        if (i3 > i10 + i5 || i3 < i10 - i5) {
            for (int i11 = 0; i11 < arrayList.size(); i11++) {
                ((d) arrayList.get(i11)).f7531c = true;
            }
        }
        boolean z11 = this.f18224f != i3;
        if (!this.f18216N) {
            s(i3);
            v(i3, i4, z3, z11);
        } else {
            this.f18224f = i3;
            if (z11) {
                g(i3);
            }
            requestLayout();
        }
    }
}
