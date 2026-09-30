package androidx.viewpager2.widget;

import Bv.h;
import Go.b;
import Q3.c;
import Q3.d;
import Q3.e;
import Q3.f;
import Q3.g;
import Q3.i;
import Q3.j;
import Q3.k;
import Q3.l;
import Q3.m;
import Q3.n;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.PathInterpolator;
import androidx.core.view.W;
import androidx.core.view.Y;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.AbstractC0566s0;
import androidx.recyclerview.widget.Z;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class ViewPager2 extends ViewGroup {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final PathInterpolator f18273A = new PathInterpolator(0.22f, 0.25f, 0.0f, 1.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rect f18274a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f18275b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f18276c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f18277d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f18278e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e f18279f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public i f18280g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f18281h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Parcelable f18282i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public m f18283j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public l f18284k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public d f18285l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public b f18286m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public p109dt.d f18287n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Q3.b f18288o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public AbstractC0566s0 f18289p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f18290q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f18291r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f18292s;
    public p398o0.i t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ValueAnimator f18293u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ValueAnimator f18294v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f18295w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f18296x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f18297y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Z f18298z;

    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f18299a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f18300b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Parcelable f18301c;

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i3) {
            super.writeToParcel(parcel, i3);
            parcel.writeInt(this.f18299a);
            parcel.writeInt(this.f18300b);
            parcel.writeParcelable(this.f18301c, i3);
        }
    }

    public ViewPager2(Context context) {
        super(context);
        this.f18274a = new Rect();
        this.f18275b = new Rect();
        this.f18276c = new b();
        this.f18278e = false;
        this.f18279f = new e(this, 0);
        this.f18281h = -1;
        this.f18289p = null;
        this.f18290q = false;
        this.f18291r = true;
        this.f18292s = -1;
        this.f18295w = 1.0f;
        this.f18296x = false;
        this.f18297y = 0;
        b(context, null);
    }

    public ViewPager2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f18274a = new Rect();
        this.f18275b = new Rect();
        this.f18276c = new b();
        this.f18278e = false;
        this.f18279f = new e(this, 0);
        this.f18281h = -1;
        this.f18289p = null;
        this.f18290q = false;
        this.f18291r = true;
        this.f18292s = -1;
        this.f18295w = 1.0f;
        this.f18296x = false;
        this.f18297y = 0;
        b(context, attributeSet);
    }

    public static void a(ViewPager2 viewPager2) {
        View viewFindSnapView;
        l lVar = viewPager2.f18284k;
        if (lVar == null || (viewFindSnapView = lVar.findSnapView(viewPager2.f18280g)) == null) {
            return;
        }
        int iIndexOfChild = viewPager2.f18283j.indexOfChild(viewFindSnapView);
        i iVar = viewPager2.f18280g;
        Z z3 = viewPager2.f18298z;
        if (z3 == null || z3.f17581a != iVar) {
            viewPager2.f18298z = new Z(iVar, 0);
        }
        Z z10 = viewPager2.f18298z;
        viewPager2.f18298z = z10;
        int iE = z10.e(viewFindSnapView);
        View childAt = viewPager2.f18283j.getChildAt(iE < 0 ? iIndexOfChild + 1 : iIndexOfChild - 1);
        int i3 = iE < 0 ? iE * (-1) : iE;
        float width = ((((viewFindSnapView.getWidth() - i3) / viewFindSnapView.getWidth()) * 0.1f) + 0.9f) * viewPager2.f18295w;
        float f10 = i3;
        float width2 = (((f10 / viewFindSnapView.getWidth()) * 0.1f) + 0.9f) * viewPager2.f18295w;
        float f11 = iE > 0 ? -4 : 4;
        float width3 = (f10 / viewFindSnapView.getWidth()) * f11;
        float width4 = ((viewFindSnapView.getWidth() - i3) / viewFindSnapView.getWidth()) * f11;
        viewFindSnapView.setScaleX(width);
        viewFindSnapView.setScaleY(width);
        viewFindSnapView.setRotationY(width3);
        if (childAt != null) {
            childAt.setScaleX(width2);
            childAt.setScaleY(width2);
            childAt.setRotationY(-width4);
        }
    }

    public final void b(Context context, AttributeSet attributeSet) {
        this.t = new p398o0.i(this);
        m mVar = new m(this, context);
        this.f18283j = mVar;
        mVar.setId(View.generateViewId());
        this.f18283j.setDescendantFocusability(131072);
        i iVar = new i(this);
        this.f18280g = iVar;
        this.f18283j.setLayoutManager(iVar);
        int i3 = 1;
        this.f18283j.setScrollingTouchSlop(1);
        int[] iArr = P3.a.f7989a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        WeakHashMap weakHashMap = Y.f15522a;
        W.b(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, 0, 0);
        int i4 = 0;
        try {
            setOrientation(typedArrayObtainStyledAttributes.getInt(0, 0));
            typedArrayObtainStyledAttributes.recycle();
            this.f18283j.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            this.f18283j.addOnChildAttachStateChangeListener(new g());
            d dVar = new d(this);
            this.f18285l = dVar;
            this.f18287n = new p109dt.d(dVar, 6);
            l lVar = new l(this);
            this.f18284k = lVar;
            lVar.attachToRecyclerView(this.f18283j);
            this.f18283j.addOnScrollListener(this.f18285l);
            this.f18283j.setOverScrollMode(getOverScrollMode());
            b bVar = new b();
            this.f18286m = bVar;
            this.f18285l.f8432a = bVar;
            f fVar = new f(this, i4);
            f fVar2 = new f(this, i3);
            ((ArrayList) bVar.f3241b).add(fVar);
            ((ArrayList) this.f18286m.f3241b).add(fVar2);
            p398o0.i iVar2 = this.t;
            m mVar2 = this.f18283j;
            iVar2.getClass();
            mVar2.setImportantForAccessibility(2);
            iVar2.f31279c = new e(iVar2, i3);
            ViewPager2 viewPager2 = (ViewPager2) iVar2.f31280d;
            if (viewPager2.getImportantForAccessibility() == 0) {
                viewPager2.setImportantForAccessibility(1);
            }
            ((ArrayList) this.f18286m.f3241b).add(this.f18276c);
            Q3.b bVar2 = new Q3.b(this.f18280g);
            this.f18288o = bVar2;
            ((ArrayList) this.f18286m.f3241b).add(bVar2);
            m mVar3 = this.f18283j;
            attachViewToParent(mVar3, 0, mVar3.getLayoutParams());
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final void c(j jVar) {
        ((ArrayList) this.f18276c.f3241b).add(jVar);
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i3) {
        return this.f18283j.canScrollHorizontally(i3);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i3) {
        return this.f18283j.canScrollVertically(i3);
    }

    public final void d() {
        if (this.f18288o.f8428b == null) {
            return;
        }
        d dVar = this.f18285l;
        dVar.c();
        c cVar = dVar.f8438g;
        double d10 = ((double) cVar.f8429a) + ((double) cVar.f8430b);
        int i3 = (int) d10;
        float f10 = (float) (d10 - ((double) i3));
        this.f18288o.onPageScrolled(i3, f10, Math.round(getPageSize() * f10));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        Parcelable parcelable = (Parcelable) sparseArray.get(getId());
        if (parcelable instanceof SavedState) {
            int i3 = ((SavedState) parcelable).f18299a;
            sparseArray.put(this.f18283j.getId(), (Parcelable) sparseArray.get(i3));
            sparseArray.remove(i3);
        }
        super.dispatchRestoreInstanceState(sparseArray);
        e();
    }

    public final void e() {
        AbstractC0549j0 adapter;
        if (this.f18281h == -1 || (adapter = getAdapter()) == null) {
            return;
        }
        Parcelable parcelable = this.f18282i;
        if (parcelable != null) {
            if (adapter instanceof androidx.viewpager2.adapter.b) {
                ((androidx.viewpager2.adapter.b) adapter).h(parcelable);
            }
            this.f18282i = null;
        }
        int iMax = Math.max(0, Math.min(this.f18281h, adapter.getItemCount() - 1));
        this.f18277d = iMax;
        this.f18281h = -1;
        this.f18283j.scrollToPosition(iMax);
        this.t.f();
    }

    public final void f(int i3, boolean z3) {
        Object obj = this.f18287n.f24725b;
        g(i3, z3);
    }

    public final void g(int i3, boolean z3) {
        b bVar;
        AbstractC0549j0 adapter = getAdapter();
        if (adapter == null) {
            if (this.f18281h != -1) {
                this.f18281h = Math.max(i3, 0);
                return;
            }
            return;
        }
        if (adapter.getItemCount() <= 0) {
            return;
        }
        int iMin = Math.min(Math.max(i3, 0), adapter.getItemCount() - 1);
        int i4 = this.f18277d;
        if (iMin == i4 && this.f18285l.f8437f == 0) {
            return;
        }
        if (iMin == i4 && z3) {
            return;
        }
        double d10 = i4;
        this.f18277d = iMin;
        this.t.f();
        d dVar = this.f18285l;
        if (dVar.f8437f != 0) {
            dVar.c();
            c cVar = dVar.f8438g;
            d10 = ((double) cVar.f8429a) + ((double) cVar.f8430b);
        }
        d dVar2 = this.f18285l;
        dVar2.getClass();
        dVar2.f8436e = z3 ? 2 : 3;
        boolean z10 = dVar2.f8440i != iMin;
        dVar2.f8440i = iMin;
        dVar2.a(2);
        if (z10 && (bVar = dVar2.f8432a) != null) {
            bVar.onPageSelected(iMin);
        }
        if (!z3) {
            this.f18283j.scrollToPosition(iMin);
            return;
        }
        double d11 = iMin;
        if (Math.abs(d11 - d10) <= 3.0d) {
            this.f18283j.smoothScrollToPosition(iMin);
            return;
        }
        this.f18283j.scrollToPosition(d11 > d10 ? iMin - 3 : iMin + 3);
        m mVar = this.f18283j;
        mVar.post(new n(iMin, mVar));
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        this.t.getClass();
        this.t.getClass();
        return "androidx.viewpager.widget.ViewPager";
    }

    public AbstractC0549j0 getAdapter() {
        return this.f18283j.getAdapter();
    }

    public int getCurrentItem() {
        return this.f18277d;
    }

    public int getItemDecorationCount() {
        return this.f18283j.getItemDecorationCount();
    }

    public int getOffscreenPageLimit() {
        return this.f18292s;
    }

    public int getOrientation() {
        return this.f18280g.getOrientation() == 1 ? 1 : 0;
    }

    public int getPageSize() {
        int height;
        int paddingBottom;
        m mVar = this.f18283j;
        if (getOrientation() == 0) {
            height = mVar.getWidth() - mVar.getPaddingLeft();
            paddingBottom = mVar.getPaddingRight();
        } else {
            height = mVar.getHeight() - mVar.getPaddingTop();
            paddingBottom = mVar.getPaddingBottom();
        }
        return height - paddingBottom;
    }

    public int getScrollState() {
        return this.f18285l.f8437f;
    }

    public final void h(j jVar) {
        ((ArrayList) this.f18276c.f3241b).remove(jVar);
    }

    public final void i() {
        l lVar = this.f18284k;
        if (lVar == null) {
            throw new IllegalStateException("Design assumption violated.");
        }
        View viewFindSnapView = lVar.findSnapView(this.f18280g);
        if (viewFindSnapView == null) {
            return;
        }
        int position = this.f18280g.getPosition(viewFindSnapView);
        if (position != this.f18277d && getScrollState() == 0) {
            this.f18286m.onPageSelected(position);
        }
        this.f18278e = false;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        int itemCount;
        int itemCount2;
        int itemCount3;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        ViewPager2 viewPager2 = (ViewPager2) this.t.f31280d;
        if (viewPager2.getAdapter() == null) {
            itemCount = 0;
            itemCount2 = 0;
        } else if (viewPager2.getOrientation() == 1) {
            itemCount = viewPager2.getAdapter().getItemCount();
            itemCount2 = 1;
        } else {
            itemCount2 = viewPager2.getAdapter().getItemCount();
            itemCount = 1;
        }
        accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) h.o(itemCount, itemCount2, 0, false).f841b);
        AbstractC0549j0 adapter = viewPager2.getAdapter();
        if (adapter == null || (itemCount3 = adapter.getItemCount()) == 0 || !viewPager2.f18291r) {
            return;
        }
        if (viewPager2.f18277d > 0) {
            accessibilityNodeInfo.addAction(8192);
        }
        if (viewPager2.f18277d < itemCount3 - 1) {
            accessibilityNodeInfo.addAction(4096);
        }
        accessibilityNodeInfo.setScrollable(true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i3, int i4, int i5, int i10) {
        int measuredWidth = this.f18283j.getMeasuredWidth();
        int measuredHeight = this.f18283j.getMeasuredHeight();
        int paddingLeft = getPaddingLeft();
        Rect rect = this.f18274a;
        rect.left = paddingLeft;
        rect.right = (i5 - i3) - getPaddingRight();
        rect.top = getPaddingTop();
        rect.bottom = (i10 - i4) - getPaddingBottom();
        Rect rect2 = this.f18275b;
        Gravity.apply(8388659, measuredWidth, measuredHeight, rect, rect2);
        this.f18283j.layout(rect2.left, rect2.top, rect2.right, rect2.bottom);
        if (this.f18278e) {
            i();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i3, int i4) {
        measureChild(this.f18283j, i3, i4);
        int measuredWidth = this.f18283j.getMeasuredWidth();
        int measuredHeight = this.f18283j.getMeasuredHeight();
        int measuredState = this.f18283j.getMeasuredState();
        int paddingRight = getPaddingRight() + getPaddingLeft() + measuredWidth;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + measuredHeight;
        setMeasuredDimension(View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i3, measuredState), View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i4, measuredState << 16));
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.f18281h = savedState.f18300b;
        this.f18282i = savedState.f18301c;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f18299a = this.f18283j.getId();
        int i3 = this.f18281h;
        if (i3 == -1) {
            i3 = this.f18277d;
        }
        savedState.f18300b = i3;
        Parcelable parcelable = this.f18282i;
        if (parcelable != null) {
            savedState.f18301c = parcelable;
            return savedState;
        }
        AbstractC0549j0 adapter = this.f18283j.getAdapter();
        if (adapter instanceof androidx.viewpager2.adapter.b) {
            androidx.viewpager2.adapter.b bVar = (androidx.viewpager2.adapter.b) adapter;
            bVar.getClass();
            androidx.collection.l lVar = bVar.f18265c;
            int size = lVar.size();
            androidx.collection.l lVar2 = bVar.f18266d;
            Bundle bundle = new Bundle(lVar2.size() + size);
            for (int i4 = 0; i4 < lVar.size(); i4++) {
                long jE = lVar.e(i4);
                Fragment fragment = (Fragment) lVar.b(jE);
                if (fragment != null && fragment.isAdded()) {
                    bVar.f18264b.V(bundle, Sc.a.h("f#", jE), fragment);
                }
            }
            for (int i5 = 0; i5 < lVar2.size(); i5++) {
                long jE2 = lVar2.e(i5);
                if (bVar.b(jE2)) {
                    bundle.putParcelable(Sc.a.h("s#", jE2), (Parcelable) lVar2.b(jE2));
                }
            }
            savedState.f18301c = bundle;
        }
        return savedState;
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        throw new IllegalStateException("ViewPager2 does not support direct child views");
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i3, Bundle bundle) {
        this.t.getClass();
        if (i3 != 8192 && i3 != 4096) {
            return super.performAccessibilityAction(i3, bundle);
        }
        p398o0.i iVar = this.t;
        ViewPager2 viewPager2 = (ViewPager2) iVar.f31280d;
        if (i3 != 8192 && i3 != 4096) {
            throw new IllegalStateException();
        }
        int currentItem = i3 == 8192 ? viewPager2.getCurrentItem() - 1 : viewPager2.getCurrentItem() + 1;
        ViewPager2 viewPager3 = (ViewPager2) iVar.f31280d;
        if (viewPager3.f18291r) {
            viewPager3.g(currentItem, true);
        }
        return true;
    }

    public void setAdapter(AbstractC0549j0 abstractC0549j0) {
        AbstractC0549j0 adapter = this.f18283j.getAdapter();
        p398o0.i iVar = this.t;
        if (adapter != null) {
            adapter.unregisterAdapterDataObserver((e) iVar.f31279c);
        } else {
            iVar.getClass();
        }
        e eVar = this.f18279f;
        if (adapter != null) {
            adapter.unregisterAdapterDataObserver(eVar);
        }
        this.f18283j.setAdapter(abstractC0549j0);
        this.f18277d = 0;
        e();
        p398o0.i iVar2 = this.t;
        iVar2.f();
        if (abstractC0549j0 != null) {
            abstractC0549j0.registerAdapterDataObserver((e) iVar2.f31279c);
        }
        if (abstractC0549j0 != null) {
            abstractC0549j0.registerAdapterDataObserver(eVar);
        }
    }

    public void setCurrentItem(int i3) {
        f(i3, true);
    }

    @Override // android.view.View
    public void setLayoutDirection(int i3) {
        super.setLayoutDirection(i3);
        this.t.f();
    }

    public void setOffscreenPageLimit(int i3) {
        if (i3 < 1 && i3 != -1) {
            throw new IllegalArgumentException("Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0");
        }
        this.f18292s = i3;
        this.f18283j.requestLayout();
    }

    public void setOrientation(int i3) {
        this.f18280g.setOrientation(i3);
        this.t.f();
    }

    @Override // android.view.View
    public void setOverScrollMode(int i3) {
        m mVar = this.f18283j;
        if (mVar != null) {
            mVar.setOverScrollMode(i3);
        }
        super.setOverScrollMode(i3);
    }

    public void setPageTransformer(k kVar) {
        if (kVar != null) {
            if (!this.f18290q) {
                this.f18289p = this.f18283j.getItemAnimator();
                this.f18290q = true;
            }
            this.f18283j.setItemAnimator(null);
        } else if (this.f18290q) {
            this.f18283j.setItemAnimator(this.f18289p);
            this.f18289p = null;
            this.f18290q = false;
        }
        Q3.b bVar = this.f18288o;
        if (kVar == bVar.f8428b) {
            return;
        }
        bVar.f8428b = kVar;
        d();
    }

    public void setUserInputEnabled(boolean z3) {
        this.f18291r = z3;
        this.t.f();
    }
}
