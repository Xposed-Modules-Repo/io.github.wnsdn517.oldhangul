package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.PathInterpolator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class LinearLayoutManager extends AbstractC0578y0 implements L, R0 {
    static final boolean DEBUG = false;
    public static final int HORIZONTAL = 0;
    public static final int INVALID_OFFSET = Integer.MIN_VALUE;
    private static final float MAX_SCROLL_FACTOR = 0.33333334f;
    private static final String TAG = "SeslLinearLayoutManager";
    public static final int VERTICAL = 1;
    final Q mAnchorInfo;
    private int mInitialPrefetchItemCount;
    private boolean mLastStackFromEnd;
    private final S mLayoutChunkResult;
    private T mLayoutState;
    int mOrientation;
    AbstractC0531a0 mOrientationHelper;
    private PathInterpolator mPathInterpolator;
    SavedState mPendingSavedState;
    int mPendingScrollPosition;
    int mPendingScrollPositionOffset;
    private boolean mRecycleChildrenOnDetach;
    private int[] mReusableIntPair;
    boolean mReverseLayout;
    boolean mShouldReverseLayout;
    private boolean mSmoothScrollbarEnabled;
    boolean mStackFromEnd;

    @SuppressLint({"BanParcelableUsage"})
    public static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new U();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f17447a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f17448b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f17449c;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i3) {
            parcel.writeInt(this.f17447a);
            parcel.writeInt(this.f17448b);
            parcel.writeInt(this.f17449c ? 1 : 0);
        }
    }

    public LinearLayoutManager() {
        this(1, false);
    }

    public LinearLayoutManager(int i3, boolean z3) {
        this.mOrientation = 1;
        this.mReverseLayout = false;
        this.mShouldReverseLayout = false;
        this.mStackFromEnd = false;
        this.mSmoothScrollbarEnabled = true;
        this.mPendingScrollPosition = -1;
        this.mPendingScrollPositionOffset = Integer.MIN_VALUE;
        this.mPathInterpolator = new PathInterpolator(0.22f, 0.5f, 0.0f, 1.0f);
        this.mPendingSavedState = null;
        this.mAnchorInfo = new Q();
        this.mLayoutChunkResult = new S();
        this.mInitialPrefetchItemCount = 2;
        this.mReusableIntPair = new int[2];
        setOrientation(i3);
        setReverseLayout(z3);
    }

    @SuppressLint({"UnknownNullness"})
    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i3, int i4) {
        this.mOrientation = 1;
        this.mReverseLayout = false;
        this.mShouldReverseLayout = false;
        this.mStackFromEnd = false;
        this.mSmoothScrollbarEnabled = true;
        this.mPendingScrollPosition = -1;
        this.mPendingScrollPositionOffset = Integer.MIN_VALUE;
        this.mPathInterpolator = new PathInterpolator(0.22f, 0.5f, 0.0f, 1.0f);
        this.mPendingSavedState = null;
        this.mAnchorInfo = new Q();
        this.mLayoutChunkResult = new S();
        this.mInitialPrefetchItemCount = 2;
        this.mReusableIntPair = new int[2];
        C0576x0 properties = AbstractC0578y0.getProperties(context, attributeSet, i3, i4);
        setOrientation(properties.f17855a);
        setReverseLayout(properties.f17857c);
        setStackFromEnd(properties.f17858d);
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    @SuppressLint({"UnknownNullness"})
    public void assertNotInLayoutOrScroll(String str) {
        if (this.mPendingSavedState == null) {
            super.assertNotInLayoutOrScroll(str);
        }
    }

    public final void c() {
        Log.d(TAG, "internal representation of views on the screen");
        for (int i3 = 0; i3 < getChildCount(); i3++) {
            View childAt = getChildAt(i3);
            Log.d(TAG, "item " + getPosition(childAt) + ", coord:" + this.mOrientationHelper.e(childAt));
        }
        Log.d(TAG, "==============");
    }

    public void calculateExtraLayoutSpace(T0 t10, int[] iArr) {
        int i3;
        int extraLayoutSpace = getExtraLayoutSpace(t10);
        if (this.mLayoutState.f17544f == -1) {
            i3 = 0;
        } else {
            i3 = extraLayoutSpace;
            extraLayoutSpace = 0;
        }
        iArr[0] = extraLayoutSpace;
        iArr[1] = i3;
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public boolean canScrollHorizontally() {
        return this.mOrientation == 0;
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public boolean canScrollVertically() {
        return this.mOrientation == 1;
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    @SuppressLint({"UnknownNullness"})
    public void collectAdjacentPrefetchPositions(int i3, int i4, T0 t10, InterfaceC0574w0 interfaceC0574w0) {
        if (this.mOrientation != 0) {
            i3 = i4;
        }
        if (getChildCount() == 0 || i3 == 0) {
            return;
        }
        ensureLayoutState();
        f(i3 > 0 ? 1 : -1, Math.abs(i3), true, t10);
        collectPrefetchPositionsForLayoutState(t10, this.mLayoutState, interfaceC0574w0);
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    @SuppressLint({"UnknownNullness"})
    public void collectInitialPrefetchPositions(int i3, InterfaceC0574w0 interfaceC0574w0) {
        boolean z3;
        int i4;
        SavedState savedState = this.mPendingSavedState;
        if (savedState == null || (i4 = savedState.f17447a) < 0) {
            e();
            z3 = this.mShouldReverseLayout;
            i4 = this.mPendingScrollPosition;
            if (i4 == -1) {
                i4 = z3 ? i3 - 1 : 0;
            }
        } else {
            z3 = savedState.f17449c;
        }
        int i5 = z3 ? -1 : 1;
        for (int i10 = 0; i10 < this.mInitialPrefetchItemCount && i4 >= 0 && i4 < i3; i10++) {
            ((A) interfaceC0574w0).a(i4, 0);
            i4 += i5;
        }
    }

    public void collectPrefetchPositionsForLayoutState(T0 t10, T t, InterfaceC0574w0 interfaceC0574w0) {
        int i3 = t.f17542d;
        if (i3 < 0 || i3 >= t10.b()) {
            return;
        }
        ((A) interfaceC0574w0).a(i3, Math.max(0, t.f17545g));
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    @SuppressLint({"UnknownNullness"})
    public int computeHorizontalScrollExtent(T0 t10) {
        return computeScrollExtent(t10);
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    @SuppressLint({"UnknownNullness"})
    public int computeHorizontalScrollOffset(T0 t10) {
        return computeScrollOffset(t10);
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    @SuppressLint({"UnknownNullness"})
    public int computeHorizontalScrollRange(T0 t10) {
        return computeScrollRange(t10);
    }

    public final int computeScrollExtent(T0 t10) {
        if (getChildCount() == 0) {
            return 0;
        }
        ensureLayoutState();
        return AbstractC0569u.b(t10, this.mOrientationHelper, findFirstVisibleChildClosestToStart(!this.mSmoothScrollbarEnabled, true), findFirstVisibleChildClosestToEnd(!this.mSmoothScrollbarEnabled, true), this, this.mSmoothScrollbarEnabled);
    }

    public final int computeScrollOffset(T0 t10) {
        if (getChildCount() == 0) {
            return 0;
        }
        ensureLayoutState();
        return AbstractC0569u.c(t10, this.mOrientationHelper, findFirstVisibleChildClosestToStart(!this.mSmoothScrollbarEnabled, true), findFirstVisibleChildClosestToEnd(!this.mSmoothScrollbarEnabled, true), this, this.mSmoothScrollbarEnabled, this.mShouldReverseLayout);
    }

    public final int computeScrollRange(T0 t10) {
        if (getChildCount() == 0) {
            return 0;
        }
        ensureLayoutState();
        return AbstractC0569u.d(t10, this.mOrientationHelper, findFirstVisibleChildClosestToStart(!this.mSmoothScrollbarEnabled, true), findFirstVisibleChildClosestToEnd(!this.mSmoothScrollbarEnabled, true), this, this.mSmoothScrollbarEnabled);
    }

    @Override // androidx.recyclerview.widget.R0
    @SuppressLint({"UnknownNullness"})
    public PointF computeScrollVectorForPosition(int i3) {
        if (getChildCount() == 0) {
            return null;
        }
        int i4 = (i3 < getPosition(getChildAt(0))) != this.mShouldReverseLayout ? -1 : 1;
        return this.mOrientation == 0 ? new PointF(i4, 0.0f) : new PointF(0.0f, i4);
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    @SuppressLint({"UnknownNullness"})
    public int computeVerticalScrollExtent(T0 t10) {
        return computeScrollExtent(t10);
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    @SuppressLint({"UnknownNullness"})
    public int computeVerticalScrollOffset(T0 t10) {
        return computeScrollOffset(t10);
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    @SuppressLint({"UnknownNullness"})
    public int computeVerticalScrollRange(T0 t10) {
        return computeScrollRange(t10);
    }

    public int convertFocusDirectionToLayoutDirection(int i3) {
        if (i3 == 1) {
            return (this.mOrientation != 1 && isLayoutRTL()) ? 1 : -1;
        }
        if (i3 == 2) {
            return (this.mOrientation != 1 && isLayoutRTL()) ? -1 : 1;
        }
        if (i3 == 17) {
            return this.mOrientation == 0 ? -1 : Integer.MIN_VALUE;
        }
        if (i3 == 33) {
            return this.mOrientation == 1 ? -1 : Integer.MIN_VALUE;
        }
        if (i3 != 66) {
            return (i3 == 130 && this.mOrientation == 1) ? 1 : Integer.MIN_VALUE;
        }
        return this.mOrientation == 0 ? 1 : Integer.MIN_VALUE;
    }

    public T createLayoutState() {
        T t = new T();
        t.f17539a = true;
        t.f17546h = 0;
        t.f17547i = 0;
        t.f17549k = null;
        return t;
    }

    public final void d(G0 g0, T t) {
        if (!t.f17539a || t.f17550l) {
            return;
        }
        int i3 = t.f17545g;
        int i4 = t.f17547i;
        if (t.f17544f == -1) {
            int childCount = getChildCount();
            if (i3 < 0) {
                return;
            }
            int iF = (this.mOrientationHelper.f() - i3) + i4;
            if (this.mShouldReverseLayout) {
                for (int i5 = 0; i5 < childCount; i5++) {
                    View childAt = getChildAt(i5);
                    if (this.mOrientationHelper.e(childAt) < iF || this.mOrientationHelper.o(childAt) < iF) {
                        recycleChildren(g0, 0, i5);
                        return;
                    }
                }
                return;
            }
            int i10 = childCount - 1;
            for (int i11 = i10; i11 >= 0; i11--) {
                View childAt2 = getChildAt(i11);
                if (this.mOrientationHelper.e(childAt2) < iF || this.mOrientationHelper.o(childAt2) < iF) {
                    recycleChildren(g0, i10, i11);
                    return;
                }
            }
            return;
        }
        if (i3 < 0) {
            return;
        }
        int i12 = i3 - i4;
        int childCount2 = getChildCount();
        if (!this.mShouldReverseLayout) {
            for (int i13 = 0; i13 < childCount2; i13++) {
                View childAt3 = getChildAt(i13);
                if (this.mOrientationHelper.b(childAt3) > i12 || this.mOrientationHelper.n(childAt3) > i12) {
                    recycleChildren(g0, 0, i13);
                    return;
                }
            }
            return;
        }
        int i14 = childCount2 - 1;
        for (int i15 = i14; i15 >= 0; i15--) {
            View childAt4 = getChildAt(i15);
            if (this.mOrientationHelper.b(childAt4) > i12 || this.mOrientationHelper.n(childAt4) > i12) {
                recycleChildren(g0, i14, i15);
                return;
            }
        }
    }

    public final void e() {
        if (this.mOrientation == 1 || !isLayoutRTL()) {
            this.mShouldReverseLayout = this.mReverseLayout;
        } else {
            this.mShouldReverseLayout = !this.mReverseLayout;
        }
    }

    public void ensureLayoutState() {
        if (this.mLayoutState == null) {
            this.mLayoutState = createLayoutState();
        }
    }

    public final void f(int i3, int i4, boolean z3, T0 t10) {
        int iK;
        this.mLayoutState.f17550l = resolveIsInfinite();
        this.mLayoutState.f17544f = i3;
        int[] iArr = this.mReusableIntPair;
        iArr[0] = 0;
        iArr[1] = 0;
        calculateExtraLayoutSpace(t10, iArr);
        int iMax = Math.max(0, this.mReusableIntPair[0]);
        int iMax2 = Math.max(0, this.mReusableIntPair[1]);
        boolean z10 = i3 == 1;
        T t = this.mLayoutState;
        int i5 = z10 ? iMax2 : iMax;
        t.f17546h = i5;
        if (!z10) {
            iMax = iMax2;
        }
        t.f17547i = iMax;
        if (z10) {
            t.f17546h = this.mOrientationHelper.h() + i5;
            View childClosestToEnd = getChildClosestToEnd();
            T t11 = this.mLayoutState;
            t11.f17543e = this.mShouldReverseLayout ? -1 : 1;
            int position = getPosition(childClosestToEnd);
            T t12 = this.mLayoutState;
            t11.f17542d = position + t12.f17543e;
            t12.f17540b = this.mOrientationHelper.b(childClosestToEnd);
            iK = this.mOrientationHelper.b(childClosestToEnd) - this.mOrientationHelper.g();
        } else {
            View childClosestToStart = getChildClosestToStart();
            T t13 = this.mLayoutState;
            t13.f17546h = this.mOrientationHelper.k() + t13.f17546h;
            T t14 = this.mLayoutState;
            t14.f17543e = this.mShouldReverseLayout ? 1 : -1;
            int position2 = getPosition(childClosestToStart);
            T t15 = this.mLayoutState;
            t14.f17542d = position2 + t15.f17543e;
            t15.f17540b = this.mOrientationHelper.e(childClosestToStart);
            iK = (-this.mOrientationHelper.e(childClosestToStart)) + this.mOrientationHelper.k();
        }
        T t16 = this.mLayoutState;
        t16.f17541c = i4;
        if (z3) {
            t16.f17541c = i4 - iK;
        }
        t16.f17545g = iK;
    }

    public int fill(G0 g0, T t, T0 t10, boolean z3) {
        int i3;
        int i4 = t.f17541c;
        int i5 = t.f17545g;
        if (i5 != Integer.MIN_VALUE) {
            if (i4 < 0) {
                t.f17545g = i5 + i4;
            }
            d(g0, t);
        }
        int i10 = t.f17541c + t.f17546h;
        S s9 = this.mLayoutChunkResult;
        while (true) {
            if ((!t.f17550l && i10 <= 0) || (i3 = t.f17542d) < 0 || i3 >= t10.b()) {
                break;
            }
            s9.f17500a = 0;
            s9.f17501b = false;
            s9.f17502c = false;
            s9.f17503d = false;
            layoutChunk(g0, t10, t, s9);
            if (!s9.f17501b) {
                int i11 = t.f17540b;
                int i12 = s9.f17500a;
                t.f17540b = (t.f17544f * i12) + i11;
                if (!s9.f17502c || t.f17549k != null || !t10.f17557g) {
                    t.f17541c -= i12;
                    i10 -= i12;
                }
                int i13 = t.f17545g;
                if (i13 != Integer.MIN_VALUE) {
                    int i14 = i13 + i12;
                    t.f17545g = i14;
                    int i15 = t.f17541c;
                    if (i15 < 0) {
                        t.f17545g = i14 + i15;
                    }
                    d(g0, t);
                }
                if (z3 && s9.f17503d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i4 - t.f17541c;
    }

    public int findFirstAvailableItemPosition() {
        View viewFindOneAvailableChild = findOneAvailableChild(0, getChildCount(), false, true);
        if (viewFindOneAvailableChild == null) {
            return -1;
        }
        return getPosition(viewFindOneAvailableChild);
    }

    public int findFirstCompletelyVisibleItemPosition() {
        View viewFindOneVisibleChild = findOneVisibleChild(0, getChildCount(), true, false);
        if (viewFindOneVisibleChild == null) {
            return -1;
        }
        return getPosition(viewFindOneVisibleChild);
    }

    public View findFirstVisibleChildClosestToEnd(boolean z3, boolean z10) {
        return this.mShouldReverseLayout ? findOneVisibleChild(0, getChildCount(), z3, z10) : findOneVisibleChild(getChildCount() - 1, -1, z3, z10);
    }

    public View findFirstVisibleChildClosestToStart(boolean z3, boolean z10) {
        return this.mShouldReverseLayout ? findOneVisibleChild(getChildCount() - 1, -1, z3, z10) : findOneVisibleChild(0, getChildCount(), z3, z10);
    }

    public int findFirstVisibleItemPosition() {
        View viewFindOneVisibleChild = findOneVisibleChild(0, getChildCount(), false, true);
        if (viewFindOneVisibleChild == null) {
            return -1;
        }
        return getPosition(viewFindOneVisibleChild);
    }

    public int findLastCompletelyVisibleItemPosition() {
        View viewFindOneVisibleChild = findOneVisibleChild(getChildCount() - 1, -1, true, false);
        if (viewFindOneVisibleChild == null) {
            return -1;
        }
        return getPosition(viewFindOneVisibleChild);
    }

    public int findLastVisibleItemPosition() {
        View viewFindOneVisibleChild = findOneVisibleChild(getChildCount() - 1, -1, false, true);
        if (viewFindOneVisibleChild == null) {
            return -1;
        }
        return getPosition(viewFindOneVisibleChild);
    }

    public View findOneAvailableChild(int i3, int i4, boolean z3, boolean z10) {
        ensureLayoutState();
        int i5 = z3 ? 24579 : 320;
        int i10 = z10 ? 320 : 0;
        return this.mOrientation == 0 ? this.mHorizontalBoundCheck.a(i3, i4, i5, i10) : this.mVerticalBoundCheck.a(i3, i4, i5, i10);
    }

    public View findOnePartiallyOrCompletelyInvisibleChild(int i3, int i4) {
        int i5;
        int i10;
        ensureLayoutState();
        if (i4 <= i3 && i4 >= i3) {
            return getChildAt(i3);
        }
        if (this.mOrientationHelper.e(getChildAt(i3)) < this.mOrientationHelper.k()) {
            i5 = 16644;
            i10 = 16388;
        } else {
            i5 = 4161;
            i10 = 4097;
        }
        return this.mOrientation == 0 ? this.mHorizontalBoundCheck.b(i3, i4, i5, i10) : this.mVerticalBoundCheck.b(i3, i4, i5, i10);
    }

    public View findOneVisibleChild(int i3, int i4, boolean z3, boolean z10) {
        ensureLayoutState();
        int i5 = z3 ? 24579 : 320;
        int i10 = z10 ? 320 : 0;
        return this.mOrientation == 0 ? this.mHorizontalBoundCheck.b(i3, i4, i5, i10) : this.mVerticalBoundCheck.b(i3, i4, i5, i10);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0074  */
    /* JADX WARN: Code duplicated, block: B:35:0x0078  */
    public View findReferenceChild(G0 g0, T0 t10, boolean z3, boolean z10) {
        int i3;
        int i4;
        int i5;
        ensureLayoutState();
        int iMax = Math.max(getChildCount(), 0);
        if (z10) {
            i4 = iMax - 1;
            i3 = -1;
            i5 = -1;
        } else {
            i3 = iMax;
            i4 = 0;
            i5 = 1;
        }
        int iB = t10.b();
        int iK = this.mOrientationHelper.k();
        int iG = this.mOrientationHelper.g();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (i4 != i3) {
            View childAt = getChildAt(i4);
            int position = getPosition(childAt);
            if (position >= 0 && position < iB) {
                int iE = this.mOrientationHelper.e(childAt);
                int iB2 = this.mOrientationHelper.b(childAt);
                if (!((C0580z0) childAt.getLayoutParams()).isItemRemoved()) {
                    boolean z11 = iB2 <= iK && iE < iK;
                    boolean z12 = iE >= iG && iB2 > iG;
                    if (!z11 && !z12) {
                        return childAt;
                    }
                    if (z3) {
                        if (z12) {
                            view2 = childAt;
                        } else if (view == null) {
                            view = childAt;
                        }
                    } else if (z11) {
                        view2 = childAt;
                    } else if (view == null) {
                        view = childAt;
                    }
                } else if (view3 == null) {
                    view3 = childAt;
                }
            }
            i4 += i5;
        }
        if (view != null) {
            return view;
        }
        return view2 != null ? view2 : view3;
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    @SuppressLint({"UnknownNullness"})
    public View findViewByPosition(int i3) {
        int childCount = getChildCount();
        if (childCount == 0) {
            return null;
        }
        int position = i3 - getPosition(getChildAt(0));
        if (position >= 0 && position < childCount) {
            View childAt = getChildAt(position);
            if (getPosition(childAt) == i3) {
                return childAt;
            }
        }
        return super.findViewByPosition(i3);
    }

    public final int fixLayoutEndGap(int i3, G0 g0, T0 t10, boolean z3) {
        int iG;
        int iG2 = this.mOrientationHelper.g() - i3;
        if (iG2 <= 0) {
            return 0;
        }
        int i4 = -scrollBy(-iG2, g0, t10);
        int i5 = i3 + i4;
        if (!z3 || (iG = this.mOrientationHelper.g() - i5) <= 0) {
            return i4;
        }
        this.mOrientationHelper.p(iG);
        return iG + i4;
    }

    public final int fixLayoutStartGap(int i3, G0 g0, T0 t10, boolean z3) {
        int iK;
        int iK2 = i3 - this.mOrientationHelper.k();
        if (iK2 <= 0) {
            return 0;
        }
        int i4 = -scrollBy(iK2, g0, t10);
        int i5 = i3 + i4;
        if (!z3 || (iK = i5 - this.mOrientationHelper.k()) <= 0) {
            return i4;
        }
        this.mOrientationHelper.p(-iK);
        return i4 - iK;
    }

    public final void g(int i3, int i4) {
        this.mLayoutState.f17541c = this.mOrientationHelper.g() - i4;
        T t = this.mLayoutState;
        t.f17543e = this.mShouldReverseLayout ? -1 : 1;
        t.f17542d = i3;
        t.f17544f = 1;
        t.f17540b = i4;
        t.f17545g = Integer.MIN_VALUE;
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    @SuppressLint({"UnknownNullness"})
    public C0580z0 generateDefaultLayoutParams() {
        return new C0580z0(-2, -2);
    }

    public final View getChildClosestToEnd() {
        return getChildAt(this.mShouldReverseLayout ? 0 : getChildCount() - 1);
    }

    public final View getChildClosestToStart() {
        return getChildAt(this.mShouldReverseLayout ? getChildCount() - 1 : 0);
    }

    @Deprecated
    public int getExtraLayoutSpace(T0 t10) {
        if (t10.f17551a != -1) {
            return this.mOrientationHelper.l();
        }
        return 0;
    }

    public int getInitialPrefetchItemCount() {
        return this.mInitialPrefetchItemCount;
    }

    public int getOrientation() {
        return this.mOrientation;
    }

    public boolean getRecycleChildrenOnDetach() {
        return this.mRecycleChildrenOnDetach;
    }

    public boolean getReverseLayout() {
        return this.mReverseLayout;
    }

    public boolean getStackFromEnd() {
        return this.mStackFromEnd;
    }

    public final void h(int i3, int i4) {
        this.mLayoutState.f17541c = i4 - this.mOrientationHelper.k();
        T t = this.mLayoutState;
        t.f17542d = i3;
        t.f17543e = this.mShouldReverseLayout ? 1 : -1;
        t.f17544f = -1;
        t.f17540b = i4;
        t.f17545g = Integer.MIN_VALUE;
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public boolean isAutoMeasureEnabled() {
        return true;
    }

    public boolean isLayoutRTL() {
        return getLayoutDirection() == 1;
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public boolean isLayoutReversed() {
        return this.mReverseLayout;
    }

    public boolean isSmoothScrollbarEnabled() {
        return this.mSmoothScrollbarEnabled;
    }

    public void layoutChunk(G0 g0, T0 t10, T t, S s9) {
        int iD;
        int i3;
        int i4;
        int i5;
        int paddingLeft;
        int iD2;
        int i10;
        int i11;
        View viewB = t.b(g0);
        if (viewB == null) {
            s9.f17501b = true;
            return;
        }
        C0580z0 c0580z0 = (C0580z0) viewB.getLayoutParams();
        if (t.f17549k == null) {
            if (this.mShouldReverseLayout == (t.f17544f == -1)) {
                addView(viewB);
            } else {
                addView(viewB, 0);
            }
        } else {
            if (this.mShouldReverseLayout == (t.f17544f == -1)) {
                addDisappearingView(viewB);
            } else {
                addDisappearingView(viewB, 0);
            }
        }
        measureChildWithMargins(viewB, 0, 0);
        s9.f17500a = this.mOrientationHelper.c(viewB);
        if (this.mOrientation == 1) {
            if (isLayoutRTL()) {
                iD2 = getWidth() - getPaddingRight();
                paddingLeft = iD2 - this.mOrientationHelper.d(viewB);
            } else {
                paddingLeft = getPaddingLeft();
                iD2 = this.mOrientationHelper.d(viewB) + paddingLeft;
            }
            if (t.f17544f == -1) {
                i11 = t.f17540b;
                i10 = i11 - s9.f17500a;
            } else {
                i10 = t.f17540b;
                i11 = s9.f17500a + i10;
            }
            int i12 = paddingLeft;
            i5 = i10;
            i4 = i12;
            iD = i11;
            i3 = iD2;
        } else {
            int paddingTop = getPaddingTop();
            iD = this.mOrientationHelper.d(viewB) + paddingTop;
            if (t.f17544f == -1) {
                int i13 = t.f17540b;
                i4 = i13 - s9.f17500a;
                i3 = i13;
            } else {
                int i14 = t.f17540b;
                i3 = s9.f17500a + i14;
                i4 = i14;
            }
            i5 = paddingTop;
        }
        layoutDecoratedWithMargins(viewB, i4, i5, i3, iD);
        if (c0580z0.isItemRemoved() || c0580z0.isItemChanged()) {
            s9.f17502c = true;
        }
        s9.f17503d = viewB.hasFocusable();
    }

    public void onAnchorReady(G0 g0, T0 t10, Q q10, int i3) {
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    @SuppressLint({"UnknownNullness"})
    public void onDetachedFromWindow(RecyclerView recyclerView, G0 g0) {
        super.onDetachedFromWindow(recyclerView, g0);
        if (this.mRecycleChildrenOnDetach) {
            removeAndRecycleAllViews(g0);
            g0.b();
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    @SuppressLint({"UnknownNullness"})
    public View onFocusSearchFailed(View view, int i3, G0 g0, T0 t10) {
        int iConvertFocusDirectionToLayoutDirection;
        View viewFindOnePartiallyOrCompletelyInvisibleChild;
        e();
        if (getChildCount() != 0 && (iConvertFocusDirectionToLayoutDirection = convertFocusDirectionToLayoutDirection(i3)) != Integer.MIN_VALUE) {
            ensureLayoutState();
            f(iConvertFocusDirectionToLayoutDirection, (int) (this.mOrientationHelper.l() * MAX_SCROLL_FACTOR), false, t10);
            T t = this.mLayoutState;
            t.f17545g = Integer.MIN_VALUE;
            t.f17539a = false;
            fill(g0, t, t10, true);
            if (iConvertFocusDirectionToLayoutDirection == -1) {
                viewFindOnePartiallyOrCompletelyInvisibleChild = this.mShouldReverseLayout ? findOnePartiallyOrCompletelyInvisibleChild(getChildCount() - 1, -1) : findOnePartiallyOrCompletelyInvisibleChild(0, getChildCount());
            } else {
                viewFindOnePartiallyOrCompletelyInvisibleChild = this.mShouldReverseLayout ? findOnePartiallyOrCompletelyInvisibleChild(0, getChildCount()) : findOnePartiallyOrCompletelyInvisibleChild(getChildCount() - 1, -1);
            }
            View childClosestToStart = iConvertFocusDirectionToLayoutDirection == -1 ? getChildClosestToStart() : getChildClosestToEnd();
            if (!childClosestToStart.hasFocusable()) {
                return viewFindOnePartiallyOrCompletelyInvisibleChild;
            }
            if (viewFindOnePartiallyOrCompletelyInvisibleChild != null) {
                return childClosestToStart;
            }
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    @SuppressLint({"UnknownNullness"})
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (getChildCount() > 0) {
            accessibilityEvent.setFromIndex(findFirstVisibleItemPosition());
            accessibilityEvent.setToIndex(findLastVisibleItemPosition());
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public void onInitializeAccessibilityNodeInfo(G0 g0, T0 t10, u2.d dVar) {
        super.onInitializeAccessibilityNodeInfo(g0, t10, dVar);
        AbstractC0549j0 abstractC0549j0 = this.mRecyclerView.mAdapter;
        if (abstractC0549j0 == null || abstractC0549j0.getItemCount() <= 0) {
            return;
        }
        dVar.b(u2.b.f34889k);
    }

    /* JADX WARN: Code duplicated, block: B:103:0x01da A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:105:0x01de  */
    /* JADX WARN: Code duplicated, block: B:107:0x01e1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:109:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:111:0x01e8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:112:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:114:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:116:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:118:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:119:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:83:0x0175  */
    /* JADX WARN: Code duplicated, block: B:85:0x017b  */
    /* JADX WARN: Code duplicated, block: B:92:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:95:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:99:0x01ba  */
    @Override // androidx.recyclerview.widget.AbstractC0578y0
    @SuppressLint({"UnknownNullness"})
    public void onLayoutChildren(G0 g0, T0 t10) {
        int iB;
        View focusedChild;
        boolean z3;
        boolean z10;
        View viewFindReferenceChild;
        int iE;
        int iB2;
        int iK;
        int iG;
        boolean z11;
        boolean z12;
        C0580z0 c0580z0;
        int i3;
        int i4;
        int i5;
        int i10;
        int i11;
        int iFixLayoutEndGap;
        int i12;
        View viewFindViewByPosition;
        int iE2;
        int iG2;
        int i13;
        int i14 = -1;
        if (!(this.mPendingSavedState == null && this.mPendingScrollPosition == -1) && t10.b() == 0) {
            removeAndRecycleAllViews(g0);
            return;
        }
        SavedState savedState = this.mPendingSavedState;
        if (savedState != null && (i13 = savedState.f17447a) >= 0) {
            this.mPendingScrollPosition = i13;
        }
        ensureLayoutState();
        this.mLayoutState.f17539a = false;
        e();
        View focusedChild2 = getFocusedChild();
        Q q10 = this.mAnchorInfo;
        if (!q10.f17491e || this.mPendingScrollPosition != -1 || this.mPendingSavedState != null) {
            q10.d();
            Q q11 = this.mAnchorInfo;
            q11.f17490d = this.mShouldReverseLayout ^ this.mStackFromEnd;
            if (t10.f17557g || (i3 = this.mPendingScrollPosition) == -1) {
                if (getChildCount() != 0) {
                    focusedChild = getFocusedChild();
                    if (focusedChild != null) {
                        c0580z0 = (C0580z0) focusedChild.getLayoutParams();
                        if (!c0580z0.isItemRemoved() || c0580z0.getViewLayoutPosition() < 0 || c0580z0.getViewLayoutPosition() >= t10.b()) {
                            z3 = this.mLastStackFromEnd;
                            z10 = this.mStackFromEnd;
                            if (z3 == z10 || (viewFindReferenceChild = findReferenceChild(g0, t10, q11.f17490d, z10)) == null) {
                                q11.a();
                                if (this.mStackFromEnd) {
                                    iB = t10.b() - 1;
                                } else {
                                    iB = 0;
                                }
                                q11.f17488b = iB;
                            } else {
                                q11.b(getPosition(viewFindReferenceChild), viewFindReferenceChild);
                                if (!t10.f17557g && supportsPredictiveItemAnimations()) {
                                    iE = this.mOrientationHelper.e(viewFindReferenceChild);
                                    iB2 = this.mOrientationHelper.b(viewFindReferenceChild);
                                    iK = this.mOrientationHelper.k();
                                    iG = this.mOrientationHelper.g();
                                    if (iB2 <= iK || iE >= iK) {
                                        z11 = false;
                                    } else {
                                        z11 = true;
                                    }
                                    if (iE >= iG || iB2 <= iG) {
                                        z12 = false;
                                    } else {
                                        z12 = true;
                                    }
                                    if (z11 || z12) {
                                        if (q11.f17490d) {
                                            iK = iG;
                                        }
                                        q11.f17489c = iK;
                                    }
                                }
                            }
                        } else {
                            q11.c(getPosition(focusedChild), focusedChild);
                        }
                    } else {
                        z3 = this.mLastStackFromEnd;
                        z10 = this.mStackFromEnd;
                        if (z3 == z10) {
                            q11.a();
                            if (this.mStackFromEnd) {
                                iB = t10.b() - 1;
                            } else {
                                iB = 0;
                            }
                            q11.f17488b = iB;
                        } else {
                            q11.b(getPosition(viewFindReferenceChild), viewFindReferenceChild);
                            if (!t10.f17557g) {
                                iE = this.mOrientationHelper.e(viewFindReferenceChild);
                                iB2 = this.mOrientationHelper.b(viewFindReferenceChild);
                                iK = this.mOrientationHelper.k();
                                iG = this.mOrientationHelper.g();
                                if (iB2 <= iK) {
                                    z11 = false;
                                } else {
                                    z11 = false;
                                }
                                if (iE >= iG) {
                                    z12 = false;
                                } else {
                                    z12 = false;
                                }
                                if (z11) {
                                    if (q11.f17490d) {
                                        iK = iG;
                                    }
                                    q11.f17489c = iK;
                                } else {
                                    if (q11.f17490d) {
                                        iK = iG;
                                    }
                                    q11.f17489c = iK;
                                }
                            }
                        }
                    }
                } else {
                    q11.a();
                    if (this.mStackFromEnd) {
                        iB = t10.b() - 1;
                    } else {
                        iB = 0;
                    }
                    q11.f17488b = iB;
                }
            } else if (i3 < 0 || i3 >= t10.b()) {
                this.mPendingScrollPosition = -1;
                this.mPendingScrollPositionOffset = Integer.MIN_VALUE;
                if (getChildCount() != 0) {
                    focusedChild = getFocusedChild();
                    if (focusedChild != null) {
                        c0580z0 = (C0580z0) focusedChild.getLayoutParams();
                        if (c0580z0.isItemRemoved()) {
                            z3 = this.mLastStackFromEnd;
                            z10 = this.mStackFromEnd;
                            if (z3 == z10) {
                                q11.a();
                                if (this.mStackFromEnd) {
                                    iB = t10.b() - 1;
                                } else {
                                    iB = 0;
                                }
                                q11.f17488b = iB;
                            } else {
                                q11.b(getPosition(viewFindReferenceChild), viewFindReferenceChild);
                                if (!t10.f17557g) {
                                    iE = this.mOrientationHelper.e(viewFindReferenceChild);
                                    iB2 = this.mOrientationHelper.b(viewFindReferenceChild);
                                    iK = this.mOrientationHelper.k();
                                    iG = this.mOrientationHelper.g();
                                    if (iB2 <= iK) {
                                        z11 = false;
                                    } else {
                                        z11 = false;
                                    }
                                    if (iE >= iG) {
                                        z12 = false;
                                    } else {
                                        z12 = false;
                                    }
                                    if (z11) {
                                        if (q11.f17490d) {
                                            iK = iG;
                                        }
                                        q11.f17489c = iK;
                                    } else {
                                        if (q11.f17490d) {
                                            iK = iG;
                                        }
                                        q11.f17489c = iK;
                                    }
                                }
                            }
                        } else {
                            z3 = this.mLastStackFromEnd;
                            z10 = this.mStackFromEnd;
                            if (z3 == z10) {
                                q11.a();
                                if (this.mStackFromEnd) {
                                    iB = t10.b() - 1;
                                } else {
                                    iB = 0;
                                }
                                q11.f17488b = iB;
                            } else {
                                q11.b(getPosition(viewFindReferenceChild), viewFindReferenceChild);
                                if (!t10.f17557g) {
                                    iE = this.mOrientationHelper.e(viewFindReferenceChild);
                                    iB2 = this.mOrientationHelper.b(viewFindReferenceChild);
                                    iK = this.mOrientationHelper.k();
                                    iG = this.mOrientationHelper.g();
                                    if (iB2 <= iK) {
                                        z11 = false;
                                    } else {
                                        z11 = false;
                                    }
                                    if (iE >= iG) {
                                        z12 = false;
                                    } else {
                                        z12 = false;
                                    }
                                    if (z11) {
                                        if (q11.f17490d) {
                                            iK = iG;
                                        }
                                        q11.f17489c = iK;
                                    } else {
                                        if (q11.f17490d) {
                                            iK = iG;
                                        }
                                        q11.f17489c = iK;
                                    }
                                }
                            }
                        }
                    } else {
                        z3 = this.mLastStackFromEnd;
                        z10 = this.mStackFromEnd;
                        if (z3 == z10) {
                            q11.a();
                            if (this.mStackFromEnd) {
                                iB = t10.b() - 1;
                            } else {
                                iB = 0;
                            }
                            q11.f17488b = iB;
                        } else {
                            q11.b(getPosition(viewFindReferenceChild), viewFindReferenceChild);
                            if (!t10.f17557g) {
                                iE = this.mOrientationHelper.e(viewFindReferenceChild);
                                iB2 = this.mOrientationHelper.b(viewFindReferenceChild);
                                iK = this.mOrientationHelper.k();
                                iG = this.mOrientationHelper.g();
                                if (iB2 <= iK) {
                                    z11 = false;
                                } else {
                                    z11 = false;
                                }
                                if (iE >= iG) {
                                    z12 = false;
                                } else {
                                    z12 = false;
                                }
                                if (z11) {
                                    if (q11.f17490d) {
                                        iK = iG;
                                    }
                                    q11.f17489c = iK;
                                } else {
                                    if (q11.f17490d) {
                                        iK = iG;
                                    }
                                    q11.f17489c = iK;
                                }
                            }
                        }
                    }
                } else {
                    q11.a();
                    if (this.mStackFromEnd) {
                        iB = t10.b() - 1;
                    } else {
                        iB = 0;
                    }
                    q11.f17488b = iB;
                }
            } else {
                int i15 = this.mPendingScrollPosition;
                q11.f17488b = i15;
                SavedState savedState2 = this.mPendingSavedState;
                if (savedState2 != null && savedState2.f17447a >= 0) {
                    boolean z13 = savedState2.f17449c;
                    q11.f17490d = z13;
                    if (z13) {
                        q11.f17489c = this.mOrientationHelper.g() - this.mPendingSavedState.f17448b;
                    } else {
                        q11.f17489c = this.mOrientationHelper.k() + this.mPendingSavedState.f17448b;
                    }
                } else if (this.mPendingScrollPositionOffset == Integer.MIN_VALUE) {
                    View viewFindViewByPosition2 = findViewByPosition(i15);
                    if (viewFindViewByPosition2 == null) {
                        if (getChildCount() > 0) {
                            q11.f17490d = (this.mPendingScrollPosition < getPosition(getChildAt(0))) == this.mShouldReverseLayout;
                        }
                        q11.a();
                    } else if (this.mOrientationHelper.c(viewFindViewByPosition2) > this.mOrientationHelper.l()) {
                        q11.a();
                    } else if (this.mOrientationHelper.e(viewFindViewByPosition2) - this.mOrientationHelper.k() < 0) {
                        q11.f17489c = this.mOrientationHelper.k();
                        q11.f17490d = false;
                    } else if (this.mOrientationHelper.g() - this.mOrientationHelper.b(viewFindViewByPosition2) < 0) {
                        q11.f17489c = this.mOrientationHelper.g();
                        q11.f17490d = true;
                    } else {
                        q11.f17489c = q11.f17490d ? this.mOrientationHelper.m() + this.mOrientationHelper.b(viewFindViewByPosition2) : this.mOrientationHelper.e(viewFindViewByPosition2);
                    }
                } else {
                    boolean z14 = this.mShouldReverseLayout;
                    q11.f17490d = z14;
                    if (z14) {
                        q11.f17489c = this.mOrientationHelper.g() - this.mPendingScrollPositionOffset;
                    } else {
                        q11.f17489c = this.mOrientationHelper.k() + this.mPendingScrollPositionOffset;
                    }
                }
            }
            this.mAnchorInfo.f17491e = true;
        } else if (focusedChild2 != null && (this.mOrientationHelper.e(focusedChild2) >= this.mOrientationHelper.g() || this.mOrientationHelper.b(focusedChild2) <= this.mOrientationHelper.k())) {
            this.mAnchorInfo.c(getPosition(focusedChild2), focusedChild2);
        }
        T t = this.mLayoutState;
        t.f17544f = t.f17548j >= 0 ? 1 : -1;
        int[] iArr = this.mReusableIntPair;
        iArr[0] = 0;
        iArr[1] = 0;
        calculateExtraLayoutSpace(t10, iArr);
        int iK2 = this.mOrientationHelper.k() + Math.max(0, this.mReusableIntPair[0]);
        int iH = this.mOrientationHelper.h() + Math.max(0, this.mReusableIntPair[1]);
        if (t10.f17557g && (i12 = this.mPendingScrollPosition) != -1 && this.mPendingScrollPositionOffset != Integer.MIN_VALUE && (viewFindViewByPosition = findViewByPosition(i12)) != null) {
            if (this.mShouldReverseLayout) {
                iG2 = this.mOrientationHelper.g() - this.mOrientationHelper.b(viewFindViewByPosition);
                iE2 = this.mPendingScrollPositionOffset;
            } else {
                iE2 = this.mOrientationHelper.e(viewFindViewByPosition) - this.mOrientationHelper.k();
                iG2 = this.mPendingScrollPositionOffset;
            }
            int i16 = iG2 - iE2;
            if (i16 > 0) {
                iK2 += i16;
            } else {
                iH -= i16;
            }
        }
        Q q12 = this.mAnchorInfo;
        if (!q12.f17490d ? !this.mShouldReverseLayout : this.mShouldReverseLayout) {
            i14 = 1;
        }
        onAnchorReady(g0, t10, q12, i14);
        detachAndScrapAttachedViews(g0);
        this.mLayoutState.f17550l = resolveIsInfinite();
        this.mLayoutState.getClass();
        this.mLayoutState.f17547i = 0;
        Q q13 = this.mAnchorInfo;
        if (q13.f17490d) {
            h(q13.f17488b, q13.f17489c);
            T t11 = this.mLayoutState;
            t11.f17546h = iK2;
            fill(g0, t11, t10, false);
            T t12 = this.mLayoutState;
            i5 = t12.f17540b;
            int i17 = t12.f17542d;
            int i18 = t12.f17541c;
            if (i18 > 0) {
                iH += i18;
            }
            Q q14 = this.mAnchorInfo;
            g(q14.f17488b, q14.f17489c);
            T t13 = this.mLayoutState;
            t13.f17546h = iH;
            t13.f17542d += t13.f17543e;
            fill(g0, t13, t10, false);
            T t14 = this.mLayoutState;
            i4 = t14.f17540b;
            int i19 = t14.f17541c;
            if (i19 > 0) {
                h(i17, i5);
                T t15 = this.mLayoutState;
                t15.f17546h = i19;
                fill(g0, t15, t10, false);
                i5 = this.mLayoutState.f17540b;
            }
        } else {
            g(q13.f17488b, q13.f17489c);
            T t16 = this.mLayoutState;
            t16.f17546h = iH;
            fill(g0, t16, t10, false);
            T t17 = this.mLayoutState;
            i4 = t17.f17540b;
            int i20 = t17.f17542d;
            int i21 = t17.f17541c;
            if (i21 > 0) {
                iK2 += i21;
            }
            Q q15 = this.mAnchorInfo;
            h(q15.f17488b, q15.f17489c);
            T t18 = this.mLayoutState;
            t18.f17546h = iK2;
            t18.f17542d += t18.f17543e;
            fill(g0, t18, t10, false);
            T t19 = this.mLayoutState;
            int i22 = t19.f17540b;
            int i23 = t19.f17541c;
            if (i23 > 0) {
                g(i20, i4);
                T t20 = this.mLayoutState;
                t20.f17546h = i23;
                fill(g0, t20, t10, false);
                i4 = this.mLayoutState.f17540b;
            }
            i5 = i22;
        }
        if (getChildCount() > 0) {
            if (this.mShouldReverseLayout ^ this.mStackFromEnd) {
                int iFixLayoutEndGap2 = fixLayoutEndGap(i4, g0, t10, true);
                i10 = i5 + iFixLayoutEndGap2;
                i11 = i4 + iFixLayoutEndGap2;
                iFixLayoutEndGap = fixLayoutStartGap(i10, g0, t10, false);
            } else {
                int iFixLayoutStartGap = fixLayoutStartGap(i5, g0, t10, true);
                i10 = i5 + iFixLayoutStartGap;
                i11 = i4 + iFixLayoutStartGap;
                iFixLayoutEndGap = fixLayoutEndGap(i11, g0, t10, false);
            }
            i5 = i10 + iFixLayoutEndGap;
            i4 = i11 + iFixLayoutEndGap;
        }
        if (t10.f17561k && getChildCount() != 0 && !t10.f17557g && supportsPredictiveItemAnimations()) {
            List list = g0.f17422d;
            int size = list.size();
            int position = getPosition(getChildAt(0));
            int iC = 0;
            int iC2 = 0;
            for (int i24 = 0; i24 < size; i24++) {
                X0 x3 = (X0) list.get(i24);
                if (!x3.isRemoved()) {
                    if ((x3.getLayoutPosition() < position) != this.mShouldReverseLayout) {
                        iC += this.mOrientationHelper.c(x3.itemView);
                    } else {
                        iC2 += this.mOrientationHelper.c(x3.itemView);
                    }
                }
            }
            this.mLayoutState.f17549k = list;
            if (iC > 0) {
                h(getPosition(getChildClosestToStart()), i5);
                T t21 = this.mLayoutState;
                t21.f17546h = iC;
                t21.f17541c = 0;
                t21.a(null);
                fill(g0, this.mLayoutState, t10, false);
            }
            if (iC2 > 0) {
                g(getPosition(getChildClosestToEnd()), i4);
                T t22 = this.mLayoutState;
                t22.f17546h = iC2;
                t22.f17541c = 0;
                t22.a(null);
                fill(g0, this.mLayoutState, t10, false);
            }
            this.mLayoutState.f17549k = null;
        }
        if (t10.f17557g) {
            this.mAnchorInfo.d();
        } else {
            AbstractC0531a0 abstractC0531a0 = this.mOrientationHelper;
            abstractC0531a0.f17582b = abstractC0531a0.l();
        }
        this.mLastStackFromEnd = this.mStackFromEnd;
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    @SuppressLint({"UnknownNullness"})
    public void onLayoutCompleted(T0 t10) {
        super.onLayoutCompleted(t10);
        this.mPendingSavedState = null;
        this.mPendingScrollPosition = -1;
        this.mPendingScrollPositionOffset = Integer.MIN_VALUE;
        this.mAnchorInfo.d();
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    @SuppressLint({"UnknownNullness"})
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof SavedState) {
            SavedState savedState = (SavedState) parcelable;
            this.mPendingSavedState = savedState;
            if (this.mPendingScrollPosition != -1) {
                savedState.f17447a = -1;
            }
            requestLayout();
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    @SuppressLint({"UnknownNullness"})
    public Parcelable onSaveInstanceState() {
        SavedState savedState = this.mPendingSavedState;
        if (savedState != null) {
            SavedState savedState2 = new SavedState();
            savedState2.f17447a = savedState.f17447a;
            savedState2.f17448b = savedState.f17448b;
            savedState2.f17449c = savedState.f17449c;
            return savedState2;
        }
        SavedState savedState3 = new SavedState();
        if (getChildCount() <= 0) {
            savedState3.f17447a = -1;
            return savedState3;
        }
        ensureLayoutState();
        boolean z3 = this.mLastStackFromEnd ^ this.mShouldReverseLayout;
        savedState3.f17449c = z3;
        if (z3) {
            View childClosestToEnd = getChildClosestToEnd();
            savedState3.f17448b = this.mOrientationHelper.g() - this.mOrientationHelper.b(childClosestToEnd);
            savedState3.f17447a = getPosition(childClosestToEnd);
            return savedState3;
        }
        View childClosestToStart = getChildClosestToStart();
        savedState3.f17447a = getPosition(childClosestToStart);
        savedState3.f17448b = this.mOrientationHelper.e(childClosestToStart) - this.mOrientationHelper.k();
        return savedState3;
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public boolean performAccessibilityAction(int i3, Bundle bundle) {
        int iMin;
        if (super.performAccessibilityAction(i3, bundle)) {
            return true;
        }
        if (i3 == 16908343 && bundle != null) {
            if (this.mOrientation == 1) {
                int i4 = bundle.getInt("android.view.accessibility.action.ARGUMENT_ROW_INT", -1);
                if (i4 < 0) {
                    return false;
                }
                RecyclerView recyclerView = this.mRecyclerView;
                iMin = Math.min(i4, getRowCountForAccessibility(recyclerView.mRecycler, recyclerView.mState) - 1);
            } else {
                int i5 = bundle.getInt("android.view.accessibility.action.ARGUMENT_COLUMN_INT", -1);
                if (i5 < 0) {
                    return false;
                }
                RecyclerView recyclerView2 = this.mRecyclerView;
                iMin = Math.min(i5, getColumnCountForAccessibility(recyclerView2.mRecycler, recyclerView2.mState) - 1);
            }
            if (iMin >= 0) {
                scrollToPositionWithOffset(iMin, 0);
                return true;
            }
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.L
    public void prepareForDrop(View view, View view2, int i3, int i4) {
        assertNotInLayoutOrScroll("Cannot drop a view during a scroll or layout calculation");
        ensureLayoutState();
        e();
        int position = getPosition(view);
        int position2 = getPosition(view2);
        byte b10 = position < position2 ? (byte) 1 : (byte) -1;
        if (this.mShouldReverseLayout) {
            if (b10 == 1) {
                scrollToPositionWithOffset(position2, this.mOrientationHelper.g() - (this.mOrientationHelper.c(view) + this.mOrientationHelper.e(view2)));
                return;
            } else {
                scrollToPositionWithOffset(position2, this.mOrientationHelper.g() - this.mOrientationHelper.b(view2));
                return;
            }
        }
        if (b10 == -1) {
            scrollToPositionWithOffset(position2, this.mOrientationHelper.e(view2) - this.mOrientationHelper.k());
        } else {
            scrollToPositionWithOffset(position2, (this.mOrientationHelper.b(view2) - this.mOrientationHelper.c(view)) - this.mOrientationHelper.k());
        }
    }

    public final void recycleChildren(G0 g0, int i3, int i4) {
        if (i3 == i4) {
            return;
        }
        if (i4 <= i3) {
            while (i3 > i4) {
                removeAndRecycleViewAt(i3, g0);
                i3--;
            }
        } else {
            for (int i5 = i4 - 1; i5 >= i3; i5--) {
                removeAndRecycleViewAt(i5, g0);
            }
        }
    }

    public boolean resolveIsInfinite() {
        return this.mOrientationHelper.i() == 0 && this.mOrientationHelper.f() == 0;
    }

    public int scrollBy(int i3, G0 g0, T0 t10) {
        if (getChildCount() != 0 && i3 != 0) {
            ensureLayoutState();
            this.mLayoutState.f17539a = true;
            int i4 = i3 > 0 ? 1 : -1;
            int iAbs = Math.abs(i3);
            f(i4, iAbs, true, t10);
            T t = this.mLayoutState;
            int iFill = fill(g0, t, t10, false) + t.f17545g;
            if (iFill >= 0) {
                if (iAbs > iFill) {
                    i3 = i4 * iFill;
                }
                this.mOrientationHelper.p(-i3);
                this.mLayoutState.f17548j = i3;
                if (t10.f17554d != 2) {
                    this.mRecyclerView.showGoToTop();
                }
                return i3;
            }
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    @SuppressLint({"UnknownNullness"})
    public int scrollHorizontallyBy(int i3, G0 g0, T0 t10) {
        if (this.mOrientation == 1) {
            return 0;
        }
        return scrollBy(i3, g0, t10);
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public void scrollToPosition(int i3) {
        this.mPendingScrollPosition = i3;
        this.mPendingScrollPositionOffset = Integer.MIN_VALUE;
        SavedState savedState = this.mPendingSavedState;
        if (savedState != null) {
            savedState.f17447a = -1;
        }
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView != null) {
            recyclerView.showGoToTop();
        }
        requestLayout();
    }

    public void scrollToPositionWithOffset(int i3, int i4) {
        this.mPendingScrollPosition = i3;
        this.mPendingScrollPositionOffset = i4;
        SavedState savedState = this.mPendingSavedState;
        if (savedState != null) {
            savedState.f17447a = -1;
        }
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView != null) {
            recyclerView.showGoToTop();
        }
        requestLayout();
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    @SuppressLint({"UnknownNullness"})
    public int scrollVerticallyBy(int i3, G0 g0, T0 t10) {
        if (this.mOrientation == 0) {
            return 0;
        }
        return scrollBy(i3, g0, t10);
    }

    public void setInitialPrefetchItemCount(int i3) {
        this.mInitialPrefetchItemCount = i3;
    }

    public void setOrientation(int i3) {
        if (i3 != 0 && i3 != 1) {
            throw new IllegalArgumentException(com.google.android.material.slider.e.e(i3, "invalid orientation:"));
        }
        assertNotInLayoutOrScroll(null);
        if (i3 != this.mOrientation || this.mOrientationHelper == null) {
            AbstractC0531a0 abstractC0531a0A = AbstractC0531a0.a(this, i3);
            this.mOrientationHelper = abstractC0531a0A;
            this.mAnchorInfo.f17487a = abstractC0531a0A;
            this.mOrientation = i3;
            requestLayout();
        }
    }

    public void setRecycleChildrenOnDetach(boolean z3) {
        this.mRecycleChildrenOnDetach = z3;
    }

    public void setReverseLayout(boolean z3) {
        assertNotInLayoutOrScroll(null);
        if (z3 == this.mReverseLayout) {
            return;
        }
        this.mReverseLayout = z3;
        requestLayout();
    }

    public void setSmoothScrollbarEnabled(boolean z3) {
        this.mSmoothScrollbarEnabled = z3;
    }

    public void setStackFromEnd(boolean z3) {
        assertNotInLayoutOrScroll(null);
        if (this.mStackFromEnd == z3) {
            return;
        }
        this.mStackFromEnd = z3;
        requestLayout();
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public boolean shouldMeasureTwice() {
        return (getHeightMode() == 1073741824 || getWidthMode() == 1073741824 || !hasFlexibleChildInBothOrientations()) ? false : true;
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    @SuppressLint({"UnknownNullness"})
    public void smoothScrollToPosition(RecyclerView recyclerView, T0 t10, int i3) {
        V v3 = new V(recyclerView.getContext());
        recyclerView.showGoToTop();
        Rect rectSeslGetAvailableBounds = recyclerView.seslGetAvailableBounds();
        if (rectSeslGetAvailableBounds != null) {
            Rect rect = new Rect(rectSeslGetAvailableBounds);
            rect.top = getPaddingTop() + rect.top;
            rect.bottom = getPaddingBottom() + rect.bottom;
            rectSeslGetAvailableBounds = rect;
        }
        v3.seslSetAvailableBounds(rectSeslGetAvailableBounds);
        v3.setTargetPosition(i3);
        startSmoothScroll(v3);
        androidx.appcompat.widget.Y0.g(i3, "SS pos to : ", TAG);
    }

    public void smoothScrollToPositionJumpIfNeeded(RecyclerView recyclerView, T0 t10, int i3) {
        W w3 = new W(this, recyclerView.getContext(), 3);
        recyclerView.showGoToTop();
        Rect rectSeslGetAvailableBounds = recyclerView.seslGetAvailableBounds();
        if (rectSeslGetAvailableBounds != null) {
            Rect rect = new Rect(rectSeslGetAvailableBounds);
            rect.top = getPaddingTop() + rect.top;
            rect.bottom = getPaddingBottom() + rect.bottom;
            rectSeslGetAvailableBounds = rect;
        }
        w3.seslSetAvailableBounds(rectSeslGetAvailableBounds);
        w3.setTargetPosition(i3);
        startSmoothScroll(w3);
        Log.d(TAG, "smoothScroller2");
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public boolean supportsPredictiveItemAnimations() {
        return this.mPendingSavedState == null && this.mLastStackFromEnd == this.mStackFromEnd;
    }

    public void validateChildOrder() {
        Log.d(TAG, "validating child count " + getChildCount());
        if (getChildCount() < 1) {
            return;
        }
        int position = getPosition(getChildAt(0));
        int iE = this.mOrientationHelper.e(getChildAt(0));
        if (this.mShouldReverseLayout) {
            for (int i3 = 1; i3 < getChildCount(); i3++) {
                View childAt = getChildAt(i3);
                int position2 = getPosition(childAt);
                int iE2 = this.mOrientationHelper.e(childAt);
                if (position2 < position) {
                    c();
                    StringBuilder sb2 = new StringBuilder("detected invalid position. loc invalid? ");
                    sb2.append(iE2 < iE);
                    throw new RuntimeException(sb2.toString());
                }
                if (iE2 > iE) {
                    c();
                    throw new RuntimeException("detected invalid location");
                }
            }
            return;
        }
        for (int i4 = 1; i4 < getChildCount(); i4++) {
            View childAt2 = getChildAt(i4);
            int position3 = getPosition(childAt2);
            int iE3 = this.mOrientationHelper.e(childAt2);
            if (position3 < position) {
                c();
                StringBuilder sb3 = new StringBuilder("detected invalid position. loc invalid? ");
                sb3.append(iE3 < iE);
                throw new RuntimeException(sb3.toString());
            }
            if (iE3 < iE) {
                c();
                throw new RuntimeException("detected invalid location");
            }
        }
    }
}
