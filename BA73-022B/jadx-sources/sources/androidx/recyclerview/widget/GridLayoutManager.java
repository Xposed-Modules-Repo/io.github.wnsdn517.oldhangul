package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes2.dex */
public class GridLayoutManager extends LinearLayoutManager {
    private static final boolean DEBUG = false;
    public static final int DEFAULT_SPAN_COUNT = -1;
    private static final int INVALID_POSITION = -1;
    private static final String TAG = "GridLayoutManager";
    private static final Set<Integer> sSupportedDirectionsForActionScrollInDirection = Collections.unmodifiableSet(new HashSet(Arrays.asList(17, 66, 33, 130)));
    int[] mCachedBorders;
    int mColumnWithAccessibilityFocus;
    final Rect mDecorInsets;
    boolean mPendingSpanCountChange;
    private int mPositionTargetedByScrollInDirection;
    final SparseIntArray mPreLayoutSpanIndexCache;
    final SparseIntArray mPreLayoutSpanSizeCache;
    int mRowWithAccessibilityFocus;
    View[] mSet;
    int mSpanCount;
    F mSpanSizeLookup;
    private boolean mUsingSpansToEstimateScrollBarDimensions;

    public GridLayoutManager(int i3) {
        this.mPendingSpanCountChange = false;
        this.mSpanCount = -1;
        this.mPreLayoutSpanSizeCache = new SparseIntArray();
        this.mPreLayoutSpanIndexCache = new SparseIntArray();
        this.mSpanSizeLookup = new D();
        this.mDecorInsets = new Rect();
        this.mPositionTargetedByScrollInDirection = -1;
        this.mRowWithAccessibilityFocus = -1;
        this.mColumnWithAccessibilityFocus = -1;
        setSpanCount(i3);
    }

    public GridLayoutManager(int i3, int i4) {
        super(1, false);
        this.mPendingSpanCountChange = false;
        this.mSpanCount = -1;
        this.mPreLayoutSpanSizeCache = new SparseIntArray();
        this.mPreLayoutSpanIndexCache = new SparseIntArray();
        this.mSpanSizeLookup = new D();
        this.mDecorInsets = new Rect();
        this.mPositionTargetedByScrollInDirection = -1;
        this.mRowWithAccessibilityFocus = -1;
        this.mColumnWithAccessibilityFocus = -1;
        setSpanCount(i3);
    }

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i3, int i4) {
        super(context, attributeSet, i3, i4);
        this.mPendingSpanCountChange = false;
        this.mSpanCount = -1;
        this.mPreLayoutSpanSizeCache = new SparseIntArray();
        this.mPreLayoutSpanIndexCache = new SparseIntArray();
        this.mSpanSizeLookup = new D();
        this.mDecorInsets = new Rect();
        this.mPositionTargetedByScrollInDirection = -1;
        this.mRowWithAccessibilityFocus = -1;
        this.mColumnWithAccessibilityFocus = -1;
        setSpanCount(AbstractC0578y0.getProperties(context, attributeSet, i3, i4).f17856b);
    }

    public static int[] calculateItemBorders(int[] iArr, int i3, int i4) {
        int i5;
        if (iArr == null || iArr.length != i3 + 1 || iArr[iArr.length - 1] != i4) {
            iArr = new int[i3 + 1];
        }
        int i10 = 0;
        iArr[0] = 0;
        int i11 = i4 / i3;
        int i12 = i4 % i3;
        int i13 = 0;
        for (int i14 = 1; i14 <= i3; i14++) {
            i10 += i12;
            if (i10 <= 0 || i3 - i10 >= i12) {
                i5 = i11;
            } else {
                i5 = i11 + 1;
                i10 -= i3;
            }
            i13 += i5;
            iArr[i14] = i13;
        }
        return iArr;
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public boolean checkLayoutParams(C0580z0 c0580z0) {
        return c0580z0 instanceof E;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public void collectPrefetchPositionsForLayoutState(T0 t10, T t, InterfaceC0574w0 interfaceC0574w0) {
        int i3;
        int iC = this.mSpanCount;
        for (int i4 = 0; i4 < this.mSpanCount && (i3 = t.f17542d) >= 0 && i3 < t10.b() && iC > 0; i4++) {
            int i5 = t.f17542d;
            ((A) interfaceC0574w0).a(i5, Math.max(0, t.f17545g));
            iC -= this.mSpanSizeLookup.c(i5);
            t.f17542d += t.f17543e;
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.AbstractC0578y0
    public int computeHorizontalScrollOffset(T0 t10) {
        return this.mUsingSpansToEstimateScrollBarDimensions ? i(t10) : super.computeHorizontalScrollOffset(t10);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.AbstractC0578y0
    public int computeHorizontalScrollRange(T0 t10) {
        return this.mUsingSpansToEstimateScrollBarDimensions ? j(t10) : super.computeHorizontalScrollRange(t10);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.AbstractC0578y0
    public int computeVerticalScrollOffset(T0 t10) {
        return this.mUsingSpansToEstimateScrollBarDimensions ? i(t10) : super.computeVerticalScrollOffset(t10);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.AbstractC0578y0
    public int computeVerticalScrollRange(T0 t10) {
        return this.mUsingSpansToEstimateScrollBarDimensions ? j(t10) : super.computeVerticalScrollRange(t10);
    }

    public int findPositionOfFirstItemOnARowBelowForHorizontalGrid(int i3) {
        if (i3 < 0 || this.mOrientation == 1) {
            return -1;
        }
        TreeMap treeMap = new TreeMap();
        for (int i4 = 0; i4 < getItemCount(); i4++) {
            for (Integer num : n(i4)) {
                if (num.intValue() < 0) {
                    return -1;
                }
                if (!treeMap.containsKey(num)) {
                    treeMap.put(num, Integer.valueOf(i4));
                }
            }
        }
        for (Integer num2 : treeMap.keySet()) {
            int iIntValue = num2.intValue();
            if (iIntValue > i3) {
                int iIntValue2 = ((Integer) treeMap.get(num2)).intValue();
                this.mRowWithAccessibilityFocus = iIntValue;
                this.mColumnWithAccessibilityFocus = 0;
                return iIntValue2;
            }
        }
        return -1;
    }

    public int findPositionOfLastItemOnARowAboveForHorizontalGrid(int i3) {
        if (i3 < 0 || this.mOrientation == 1) {
            return -1;
        }
        TreeMap treeMap = new TreeMap(Collections.reverseOrder());
        for (int i4 = 0; i4 < getItemCount(); i4++) {
            for (Integer num : n(i4)) {
                if (num.intValue() < 0) {
                    return -1;
                }
                treeMap.put(num, Integer.valueOf(i4));
            }
        }
        for (Integer num2 : treeMap.keySet()) {
            int iIntValue = num2.intValue();
            if (iIntValue < i3) {
                int iIntValue2 = ((Integer) treeMap.get(num2)).intValue();
                this.mRowWithAccessibilityFocus = iIntValue;
                this.mColumnWithAccessibilityFocus = l(iIntValue2);
                return iIntValue2;
            }
        }
        return -1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public View findReferenceChild(G0 g0, T0 t10, boolean z3, boolean z10) {
        int i3;
        int i4 = 0;
        int iMax = Math.max(getChildCount(), 0);
        if (z10) {
            i4 = iMax - 1;
            iMax = -1;
            i3 = -1;
        } else {
            i3 = 1;
        }
        int iB = t10.b();
        ensureLayoutState();
        int iK = this.mOrientationHelper.k();
        int iG = this.mOrientationHelper.g();
        View view = null;
        View view2 = null;
        while (i4 != iMax) {
            View childAt = getChildAt(i4);
            int position = getPosition(childAt);
            if (position >= 0 && position < iB && q(position, g0, t10) == 0) {
                if (((C0580z0) childAt.getLayoutParams()).isItemRemoved()) {
                    if (view2 == null) {
                        view2 = childAt;
                    }
                } else {
                    if (this.mOrientationHelper.e(childAt) < iG && this.mOrientationHelper.b(childAt) > iK) {
                        return childAt;
                    }
                    if (view == null) {
                        view = childAt;
                    }
                }
            }
            i4 += i3;
        }
        return view != null ? view : view2;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.AbstractC0578y0
    public C0580z0 generateDefaultLayoutParams() {
        return this.mOrientation == 0 ? new E(-2, -1) : new E(-1, -2);
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public C0580z0 generateLayoutParams(Context context, AttributeSet attributeSet) {
        E e10 = new E(context, attributeSet);
        e10.f17407a = -1;
        e10.f17408b = 0;
        return e10;
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public C0580z0 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            E e10 = new E((ViewGroup.MarginLayoutParams) layoutParams);
            e10.f17407a = -1;
            e10.f17408b = 0;
            return e10;
        }
        E e11 = new E(layoutParams);
        e11.f17407a = -1;
        e11.f17408b = 0;
        return e11;
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public int getColumnCountForAccessibility(G0 g0, T0 t10) {
        if (this.mOrientation == 1) {
            if (t10.b() < 1) {
                return this.mSpanCount;
            }
            return (p(t10.b() - 1, g0, t10) + 1 != 1 || t10.b() >= this.mSpanCount) ? Math.min(this.mSpanCount, getItemCount()) : t10.b();
        }
        if (t10.b() < 1) {
            return 0;
        }
        return p(t10.b() - 1, g0, t10) + 1;
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public int getRowCountForAccessibility(G0 g0, T0 t10) {
        if (this.mOrientation == 0) {
            return Math.min(this.mSpanCount, getItemCount());
        }
        if (t10.b() < 1) {
            return 0;
        }
        return p(t10.b() - 1, g0, t10) + 1;
    }

    public int getSpaceForSpanRange(int i3, int i4) {
        if (this.mOrientation != 1 || !isLayoutRTL()) {
            int[] iArr = this.mCachedBorders;
            return iArr[i4 + i3] - iArr[i3];
        }
        int[] iArr2 = this.mCachedBorders;
        int i5 = this.mSpanCount;
        return iArr2[i5 - i3] - iArr2[(i5 - i3) - i4];
    }

    public int getSpanCount() {
        return this.mSpanCount;
    }

    public F getSpanSizeLookup() {
        return this.mSpanSizeLookup;
    }

    public final int i(T0 t10) {
        if (getChildCount() != 0 && t10.b() != 0) {
            ensureLayoutState();
            boolean zIsSmoothScrollbarEnabled = isSmoothScrollbarEnabled();
            boolean z3 = !zIsSmoothScrollbarEnabled;
            View viewFindFirstVisibleChildClosestToStart = findFirstVisibleChildClosestToStart(z3, true);
            View viewFindFirstVisibleChildClosestToEnd = findFirstVisibleChildClosestToEnd(z3, true);
            if (viewFindFirstVisibleChildClosestToStart != null && viewFindFirstVisibleChildClosestToEnd != null) {
                int iA = this.mSpanSizeLookup.a(getPosition(viewFindFirstVisibleChildClosestToStart), this.mSpanCount);
                int iA2 = this.mSpanSizeLookup.a(getPosition(viewFindFirstVisibleChildClosestToEnd), this.mSpanCount);
                int iMax = this.mShouldReverseLayout ? Math.max(0, ((this.mSpanSizeLookup.a(t10.b() - 1, this.mSpanCount) + 1) - Math.max(iA, iA2)) - 1) : Math.max(0, Math.min(iA, iA2));
                if (zIsSmoothScrollbarEnabled) {
                    return Math.round((iMax * (Math.abs(this.mOrientationHelper.b(viewFindFirstVisibleChildClosestToEnd) - this.mOrientationHelper.e(viewFindFirstVisibleChildClosestToStart)) / ((this.mSpanSizeLookup.a(getPosition(viewFindFirstVisibleChildClosestToEnd), this.mSpanCount) - this.mSpanSizeLookup.a(getPosition(viewFindFirstVisibleChildClosestToStart), this.mSpanCount)) + 1))) + (this.mOrientationHelper.k() - this.mOrientationHelper.e(viewFindFirstVisibleChildClosestToStart)));
                }
                return iMax;
            }
        }
        return 0;
    }

    public boolean isUsingSpansToEstimateScrollbarDimensions() {
        return this.mUsingSpansToEstimateScrollBarDimensions;
    }

    public final int j(T0 t10) {
        if (getChildCount() == 0 || t10.b() == 0) {
            return 0;
        }
        ensureLayoutState();
        View viewFindFirstVisibleChildClosestToStart = findFirstVisibleChildClosestToStart(!isSmoothScrollbarEnabled(), true);
        View viewFindFirstVisibleChildClosestToEnd = findFirstVisibleChildClosestToEnd(!isSmoothScrollbarEnabled(), true);
        if (viewFindFirstVisibleChildClosestToStart == null || viewFindFirstVisibleChildClosestToEnd == null) {
            return 0;
        }
        if (!isSmoothScrollbarEnabled()) {
            return this.mSpanSizeLookup.a(t10.b() - 1, this.mSpanCount) + 1;
        }
        return (int) (((this.mOrientationHelper.b(viewFindFirstVisibleChildClosestToEnd) - this.mOrientationHelper.e(viewFindFirstVisibleChildClosestToStart)) / ((this.mSpanSizeLookup.a(getPosition(viewFindFirstVisibleChildClosestToEnd), this.mSpanCount) - this.mSpanSizeLookup.a(getPosition(viewFindFirstVisibleChildClosestToStart), this.mSpanCount)) + 1)) * (this.mSpanSizeLookup.a(t10.b() - 1, this.mSpanCount) + 1));
    }

    public final void k() {
        View[] viewArr = this.mSet;
        if (viewArr == null || viewArr.length != this.mSpanCount) {
            this.mSet = new View[this.mSpanCount];
        }
    }

    public final int l(int i3) {
        if (this.mOrientation == 0) {
            RecyclerView recyclerView = this.mRecyclerView;
            return p(i3, recyclerView.mRecycler, recyclerView.mState);
        }
        RecyclerView recyclerView2 = this.mRecyclerView;
        return q(i3, recyclerView2.mRecycler, recyclerView2.mState);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public void layoutChunk(G0 g0, T0 t10, T t, S s9) {
        int i3;
        int i4;
        int i5;
        int iD;
        int paddingLeft;
        int paddingTop;
        int iD2;
        int childMeasureSpec;
        int childMeasureSpec2;
        boolean z3;
        int i10;
        View viewB;
        int iJ = this.mOrientationHelper.j();
        boolean z10 = iJ != 1073741824;
        int i11 = getChildCount() > 0 ? this.mCachedBorders[this.mSpanCount] : 0;
        if (z10) {
            t();
        }
        boolean z11 = t.f17543e == 1;
        int iQ = this.mSpanCount;
        if (!z11) {
            iQ = q(t.f17542d, g0, t10) + r(t.f17542d, g0, t10);
        }
        int i12 = 0;
        while (i12 < this.mSpanCount && (i10 = t.f17542d) >= 0 && i10 < t10.b() && iQ > 0) {
            int i13 = t.f17542d;
            int iR = r(i13, g0, t10);
            if (iR > this.mSpanCount) {
                throw new IllegalArgumentException(A2.a.j(A2.a.k("Item at position ", i13, iR, " requires ", " spans but GridLayoutManager has only "), this.mSpanCount, " spans."));
            }
            iQ -= iR;
            if (iQ < 0 || (viewB = t.b(g0)) == null) {
                break;
            }
            this.mSet[i12] = viewB;
            i12++;
        }
        if (i12 == 0) {
            s9.f17501b = true;
            return;
        }
        if (z11) {
            i5 = 1;
            i4 = i12;
            i3 = 0;
        } else {
            i3 = i12 - 1;
            i4 = -1;
            i5 = -1;
        }
        int i14 = 0;
        while (i3 != i4) {
            View view = this.mSet[i3];
            E e10 = (E) view.getLayoutParams();
            int iR2 = r(getPosition(view), g0, t10);
            e10.f17408b = iR2;
            e10.f17407a = i14;
            i14 += iR2;
            i3 += i5;
        }
        float f10 = 0.0f;
        int i15 = 0;
        for (int i16 = 0; i16 < i12; i16++) {
            View view2 = this.mSet[i16];
            if (t.f17549k != null) {
                z3 = false;
                if (z11) {
                    addDisappearingView(view2);
                } else {
                    addDisappearingView(view2, 0);
                }
            } else if (z11) {
                addView(view2);
                z3 = false;
            } else {
                z3 = false;
                addView(view2, 0);
            }
            calculateItemDecorationsForChild(view2, this.mDecorInsets);
            s(view2, iJ, z3);
            int iC = this.mOrientationHelper.c(view2);
            if (iC > i15) {
                i15 = iC;
            }
            float fD = (this.mOrientationHelper.d(view2) * 1.0f) / ((E) view2.getLayoutParams()).f17408b;
            if (fD > f10) {
                f10 = fD;
            }
        }
        if (z10) {
            this.mCachedBorders = calculateItemBorders(this.mCachedBorders, this.mSpanCount, Math.max(Math.round(f10 * this.mSpanCount), i11));
            i15 = 0;
            for (int i17 = 0; i17 < i12; i17++) {
                View view3 = this.mSet[i17];
                s(view3, 1073741824, true);
                int iC2 = this.mOrientationHelper.c(view3);
                if (iC2 > i15) {
                    i15 = iC2;
                }
            }
        }
        for (int i18 = 0; i18 < i12; i18++) {
            View view4 = this.mSet[i18];
            if (this.mOrientationHelper.c(view4) != i15) {
                E e11 = (E) view4.getLayoutParams();
                Rect rect = e11.mDecorInsets;
                int i19 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) e11).topMargin + ((ViewGroup.MarginLayoutParams) e11).bottomMargin;
                int i20 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) e11).leftMargin + ((ViewGroup.MarginLayoutParams) e11).rightMargin;
                int spaceForSpanRange = getSpaceForSpanRange(e11.f17407a, e11.f17408b);
                if (this.mOrientation == 1) {
                    childMeasureSpec2 = AbstractC0578y0.getChildMeasureSpec(spaceForSpanRange, 1073741824, i20, ((ViewGroup.MarginLayoutParams) e11).width, false);
                    childMeasureSpec = View.MeasureSpec.makeMeasureSpec(i15 - i19, 1073741824);
                } else {
                    int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i15 - i20, 1073741824);
                    childMeasureSpec = AbstractC0578y0.getChildMeasureSpec(spaceForSpanRange, 1073741824, i19, ((ViewGroup.MarginLayoutParams) e11).height, false);
                    childMeasureSpec2 = iMakeMeasureSpec;
                }
                if (shouldReMeasureChild(view4, childMeasureSpec2, childMeasureSpec, (C0580z0) view4.getLayoutParams())) {
                    view4.measure(childMeasureSpec2, childMeasureSpec);
                }
            }
        }
        s9.f17500a = i15;
        if (this.mOrientation != 1) {
            if (t.f17544f == -1) {
                int i21 = t.f17540b;
                paddingLeft = i21 - i15;
                iD = i21;
            } else {
                int i22 = t.f17540b;
                iD = i22 + i15;
                paddingLeft = i22;
            }
            paddingTop = 0;
            iD2 = 0;
        } else if (t.f17544f == -1) {
            iD2 = t.f17540b;
            paddingTop = iD2 - i15;
            paddingLeft = 0;
            iD = 0;
        } else {
            int i23 = t.f17540b;
            paddingTop = i23;
            iD = 0;
            iD2 = i23 + i15;
            paddingLeft = 0;
        }
        for (int i24 = 0; i24 < i12; i24++) {
            View view5 = this.mSet[i24];
            E e12 = (E) view5.getLayoutParams();
            if (this.mOrientation != 1) {
                paddingTop = getPaddingTop() + this.mCachedBorders[e12.f17407a];
                iD2 = this.mOrientationHelper.d(view5) + paddingTop;
            } else if (isLayoutRTL()) {
                iD = this.mCachedBorders[this.mSpanCount - e12.f17407a] + getPaddingLeft();
                paddingLeft = iD - this.mOrientationHelper.d(view5);
            } else {
                paddingLeft = getPaddingLeft() + this.mCachedBorders[e12.f17407a];
                iD = this.mOrientationHelper.d(view5) + paddingLeft;
            }
            int i25 = iD;
            int i26 = paddingLeft;
            int i27 = iD2;
            layoutDecoratedWithMargins(view5, i26, paddingTop, i25, i27);
            paddingLeft = i26;
            iD = i25;
            iD2 = i27;
            if (e12.isItemRemoved() || e12.isItemChanged()) {
                s9.f17502c = true;
            }
            s9.f17503d = view5.hasFocusable() | s9.f17503d;
        }
        Arrays.fill(this.mSet, (Object) null);
    }

    public final int m(int i3) {
        if (this.mOrientation == 1) {
            RecyclerView recyclerView = this.mRecyclerView;
            return p(i3, recyclerView.mRecycler, recyclerView.mState);
        }
        RecyclerView recyclerView2 = this.mRecyclerView;
        return q(i3, recyclerView2.mRecycler, recyclerView2.mState);
    }

    public final HashSet n(int i3) {
        return o(m(i3), i3);
    }

    public final HashSet o(int i3, int i4) {
        HashSet hashSet = new HashSet();
        RecyclerView recyclerView = this.mRecyclerView;
        int iR = r(i4, recyclerView.mRecycler, recyclerView.mState);
        for (int i5 = i3; i5 < i3 + iR; i5++) {
            hashSet.add(Integer.valueOf(i5));
        }
        return hashSet;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public void onAnchorReady(G0 g0, T0 t10, Q q10, int i3) {
        super.onAnchorReady(g0, t10, q10, i3);
        t();
        if (t10.b() > 0 && !t10.f17557g) {
            boolean z3 = i3 == 1;
            int iQ = q(q10.f17488b, g0, t10);
            if (z3) {
                while (iQ > 0) {
                    int i4 = q10.f17488b;
                    if (i4 <= 0) {
                        break;
                    }
                    int i5 = i4 - 1;
                    q10.f17488b = i5;
                    iQ = q(i5, g0, t10);
                }
            } else {
                int iB = t10.b() - 1;
                int i10 = q10.f17488b;
                while (i10 < iB) {
                    int i11 = i10 + 1;
                    int iQ2 = q(i11, g0, t10);
                    if (iQ2 <= iQ) {
                        break;
                    }
                    i10 = i11;
                    iQ = iQ2;
                }
                q10.f17488b = i10;
            }
        }
        k();
    }

    /* JADX WARN: Code duplicated, block: B:72:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:73:0x0111  */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00d3, code lost:
    
        if (r13 == (r2 > r15)) goto L47;
     */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.AbstractC0578y0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.view.View onFocusSearchFailed(android.view.View r24, int r25, androidx.recyclerview.widget.G0 r26, androidx.recyclerview.widget.T0 r27) {
        /*
            Method dump skipped, instruction units count: 316
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.GridLayoutManager.onFocusSearchFailed(android.view.View, int, androidx.recyclerview.widget.G0, androidx.recyclerview.widget.T0):android.view.View");
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.AbstractC0578y0
    public void onInitializeAccessibilityNodeInfo(G0 g0, T0 t10, u2.d dVar) {
        super.onInitializeAccessibilityNodeInfo(g0, t10, dVar);
        dVar.i(GridView.class.getName());
        AbstractC0549j0 abstractC0549j0 = this.mRecyclerView.mAdapter;
        if (abstractC0549j0 == null || abstractC0549j0.getItemCount() <= 1) {
            return;
        }
        dVar.b(u2.b.f34893o);
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public void onInitializeAccessibilityNodeInfoForItem(G0 g0, T0 t10, View view, u2.d dVar) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof E)) {
            super.onInitializeAccessibilityNodeInfoForItem(view, dVar);
            return;
        }
        E e10 = (E) layoutParams;
        int iP = p(e10.getViewLayoutPosition(), g0, t10);
        if (this.mOrientation == 0) {
            dVar.l(C4.b.h(e10.f17407a, e10.f17408b, iP, 1, false, false));
        } else {
            dVar.l(C4.b.h(iP, 1, e10.f17407a, e10.f17408b, false, false));
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public void onItemsAdded(RecyclerView recyclerView, int i3, int i4) {
        this.mSpanSizeLookup.d();
        this.mSpanSizeLookup.f17414b.clear();
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public void onItemsChanged(RecyclerView recyclerView) {
        this.mSpanSizeLookup.d();
        this.mSpanSizeLookup.f17414b.clear();
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public void onItemsMoved(RecyclerView recyclerView, int i3, int i4, int i5) {
        this.mSpanSizeLookup.d();
        this.mSpanSizeLookup.f17414b.clear();
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public void onItemsRemoved(RecyclerView recyclerView, int i3, int i4) {
        this.mSpanSizeLookup.d();
        this.mSpanSizeLookup.f17414b.clear();
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public void onItemsUpdated(RecyclerView recyclerView, int i3, int i4, Object obj) {
        this.mSpanSizeLookup.d();
        this.mSpanSizeLookup.f17414b.clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.AbstractC0578y0
    public void onLayoutChildren(G0 g0, T0 t10) {
        if (t10.f17557g) {
            int childCount = getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                E e10 = (E) getChildAt(i3).getLayoutParams();
                int viewLayoutPosition = e10.getViewLayoutPosition();
                this.mPreLayoutSpanSizeCache.put(viewLayoutPosition, e10.f17408b);
                this.mPreLayoutSpanIndexCache.put(viewLayoutPosition, e10.f17407a);
            }
        }
        super.onLayoutChildren(g0, t10);
        this.mPreLayoutSpanSizeCache.clear();
        this.mPreLayoutSpanIndexCache.clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.AbstractC0578y0
    public void onLayoutCompleted(T0 t10) {
        View viewFindViewByPosition;
        super.onLayoutCompleted(t10);
        this.mPendingSpanCountChange = false;
        int i3 = this.mPositionTargetedByScrollInDirection;
        if (i3 == -1 || (viewFindViewByPosition = findViewByPosition(i3)) == null) {
            return;
        }
        viewFindViewByPosition.sendAccessibilityEvent(67108864);
        this.mPositionTargetedByScrollInDirection = -1;
    }

    public final int p(int i3, G0 g0, T0 t10) {
        if (!t10.f17557g) {
            return this.mSpanSizeLookup.a(i3, this.mSpanCount);
        }
        int iC = g0.c(i3);
        if (iC != -1) {
            return this.mSpanSizeLookup.a(iC, this.mSpanCount);
        }
        Log.w(TAG, "Cannot find span size for pre layout position. " + i3);
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:118:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:121:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:122:0x01ac A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:123:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:125:0x01b4  */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.AbstractC0578y0
    public boolean performAccessibilityAction(int i3, Bundle bundle) {
        View childAt;
        X0 childViewHolder;
        int iFindPositionOfFirstItemOnARowBelowForHorizontalGrid;
        if (i3 == u2.b.f34893o.a() && i3 != -1) {
            int i4 = 0;
            while (true) {
                if (i4 >= getChildCount()) {
                    childAt = null;
                    break;
                }
                View childAt2 = getChildAt(i4);
                Objects.requireNonNull(childAt2);
                if (childAt2.isAccessibilityFocused()) {
                    childAt = getChildAt(i4);
                    break;
                }
                i4++;
            }
            if (childAt != null && bundle != null) {
                int i5 = bundle.getInt("android.view.accessibility.action.ARGUMENT_DIRECTION_INT", -1);
                if (sSupportedDirectionsForActionScrollInDirection.contains(Integer.valueOf(i5)) && (childViewHolder = this.mRecyclerView.getChildViewHolder(childAt)) != null) {
                    int absoluteAdapterPosition = childViewHolder.getAbsoluteAdapterPosition();
                    int iM = m(absoluteAdapterPosition);
                    int iL = l(absoluteAdapterPosition);
                    if (iM >= 0 && iL >= 0) {
                        if (!n(absoluteAdapterPosition).contains(Integer.valueOf(this.mRowWithAccessibilityFocus)) || !o(l(absoluteAdapterPosition), absoluteAdapterPosition).contains(Integer.valueOf(this.mColumnWithAccessibilityFocus))) {
                            this.mRowWithAccessibilityFocus = iM;
                            this.mColumnWithAccessibilityFocus = iL;
                        }
                        int i10 = this.mRowWithAccessibilityFocus;
                        if (i10 == -1) {
                            i10 = iM;
                        }
                        int i11 = this.mColumnWithAccessibilityFocus;
                        if (i11 != -1) {
                            iL = i11;
                        }
                        if (i5 == 17) {
                            iFindPositionOfFirstItemOnARowBelowForHorizontalGrid = absoluteAdapterPosition - 1;
                            while (true) {
                                if (iFindPositionOfFirstItemOnARowBelowForHorizontalGrid >= 0) {
                                    int iM2 = m(iFindPositionOfFirstItemOnARowBelowForHorizontalGrid);
                                    int iL2 = l(iFindPositionOfFirstItemOnARowBelowForHorizontalGrid);
                                    if (iM2 >= 0 && iL2 >= 0) {
                                        if (this.mOrientation != 1) {
                                            if (n(iFindPositionOfFirstItemOnARowBelowForHorizontalGrid).contains(Integer.valueOf(i10)) && iL2 < iL) {
                                                this.mColumnWithAccessibilityFocus = iL2;
                                                break;
                                            }
                                            iFindPositionOfFirstItemOnARowBelowForHorizontalGrid--;
                                        } else {
                                            if ((iM2 == i10 && iL2 < iL) || iM2 < i10) {
                                                this.mRowWithAccessibilityFocus = iM2;
                                                this.mColumnWithAccessibilityFocus = iL2;
                                                break;
                                            }
                                            iFindPositionOfFirstItemOnARowBelowForHorizontalGrid--;
                                        }
                                    }
                                }
                                iFindPositionOfFirstItemOnARowBelowForHorizontalGrid = -1;
                                break;
                            }
                            if (iFindPositionOfFirstItemOnARowBelowForHorizontalGrid == -1) {
                                if (i5 == 17) {
                                    iFindPositionOfFirstItemOnARowBelowForHorizontalGrid = findPositionOfLastItemOnARowAboveForHorizontalGrid(iM);
                                } else if (i5 == 66) {
                                    iFindPositionOfFirstItemOnARowBelowForHorizontalGrid = findPositionOfFirstItemOnARowBelowForHorizontalGrid(iM);
                                }
                            }
                            if (iFindPositionOfFirstItemOnARowBelowForHorizontalGrid != -1) {
                                scrollToPosition(iFindPositionOfFirstItemOnARowBelowForHorizontalGrid);
                                this.mPositionTargetedByScrollInDirection = iFindPositionOfFirstItemOnARowBelowForHorizontalGrid;
                                return true;
                            }
                        } else if (i5 == 33) {
                            iFindPositionOfFirstItemOnARowBelowForHorizontalGrid = absoluteAdapterPosition - 1;
                            while (true) {
                                if (iFindPositionOfFirstItemOnARowBelowForHorizontalGrid >= 0) {
                                    int iM3 = m(iFindPositionOfFirstItemOnARowBelowForHorizontalGrid);
                                    int iL3 = l(iFindPositionOfFirstItemOnARowBelowForHorizontalGrid);
                                    if (iM3 >= 0 && iL3 >= 0) {
                                        if (this.mOrientation != 1) {
                                            if (iM3 < i10 && iL3 == iL) {
                                                this.mRowWithAccessibilityFocus = ((Integer) Collections.max(n(iFindPositionOfFirstItemOnARowBelowForHorizontalGrid))).intValue();
                                                break;
                                            }
                                            iFindPositionOfFirstItemOnARowBelowForHorizontalGrid--;
                                        } else {
                                            if (iM3 < i10 && o(l(iFindPositionOfFirstItemOnARowBelowForHorizontalGrid), iFindPositionOfFirstItemOnARowBelowForHorizontalGrid).contains(Integer.valueOf(iL))) {
                                                this.mRowWithAccessibilityFocus = iM3;
                                                break;
                                            }
                                            iFindPositionOfFirstItemOnARowBelowForHorizontalGrid--;
                                        }
                                    }
                                }
                                iFindPositionOfFirstItemOnARowBelowForHorizontalGrid = -1;
                                break;
                            }
                            if (iFindPositionOfFirstItemOnARowBelowForHorizontalGrid == -1) {
                                if (i5 == 17) {
                                    iFindPositionOfFirstItemOnARowBelowForHorizontalGrid = findPositionOfLastItemOnARowAboveForHorizontalGrid(iM);
                                } else if (i5 == 66) {
                                    iFindPositionOfFirstItemOnARowBelowForHorizontalGrid = findPositionOfFirstItemOnARowBelowForHorizontalGrid(iM);
                                }
                            }
                            if (iFindPositionOfFirstItemOnARowBelowForHorizontalGrid != -1) {
                                scrollToPosition(iFindPositionOfFirstItemOnARowBelowForHorizontalGrid);
                                this.mPositionTargetedByScrollInDirection = iFindPositionOfFirstItemOnARowBelowForHorizontalGrid;
                                return true;
                            }
                        } else if (i5 == 66) {
                            iFindPositionOfFirstItemOnARowBelowForHorizontalGrid = absoluteAdapterPosition + 1;
                            while (true) {
                                if (iFindPositionOfFirstItemOnARowBelowForHorizontalGrid < getItemCount()) {
                                    int iM4 = m(iFindPositionOfFirstItemOnARowBelowForHorizontalGrid);
                                    int iL4 = l(iFindPositionOfFirstItemOnARowBelowForHorizontalGrid);
                                    if (iM4 >= 0 && iL4 >= 0) {
                                        if (this.mOrientation != 1) {
                                            if (iL4 > iL && n(iFindPositionOfFirstItemOnARowBelowForHorizontalGrid).contains(Integer.valueOf(i10))) {
                                                this.mColumnWithAccessibilityFocus = iL4;
                                                break;
                                            }
                                            iFindPositionOfFirstItemOnARowBelowForHorizontalGrid++;
                                        } else {
                                            if ((iM4 == i10 && iL4 > iL) || iM4 > i10) {
                                                this.mRowWithAccessibilityFocus = iM4;
                                                this.mColumnWithAccessibilityFocus = iL4;
                                                break;
                                            }
                                            iFindPositionOfFirstItemOnARowBelowForHorizontalGrid++;
                                        }
                                    }
                                }
                                iFindPositionOfFirstItemOnARowBelowForHorizontalGrid = -1;
                                break;
                            }
                            if (iFindPositionOfFirstItemOnARowBelowForHorizontalGrid == -1) {
                                if (i5 == 17) {
                                    iFindPositionOfFirstItemOnARowBelowForHorizontalGrid = findPositionOfLastItemOnARowAboveForHorizontalGrid(iM);
                                } else if (i5 == 66) {
                                    iFindPositionOfFirstItemOnARowBelowForHorizontalGrid = findPositionOfFirstItemOnARowBelowForHorizontalGrid(iM);
                                }
                            }
                            if (iFindPositionOfFirstItemOnARowBelowForHorizontalGrid != -1) {
                                scrollToPosition(iFindPositionOfFirstItemOnARowBelowForHorizontalGrid);
                                this.mPositionTargetedByScrollInDirection = iFindPositionOfFirstItemOnARowBelowForHorizontalGrid;
                                return true;
                            }
                        } else if (i5 == 130) {
                            iFindPositionOfFirstItemOnARowBelowForHorizontalGrid = absoluteAdapterPosition + 1;
                            while (true) {
                                if (iFindPositionOfFirstItemOnARowBelowForHorizontalGrid < getItemCount()) {
                                    int iM5 = m(iFindPositionOfFirstItemOnARowBelowForHorizontalGrid);
                                    int iL5 = l(iFindPositionOfFirstItemOnARowBelowForHorizontalGrid);
                                    if (iM5 >= 0 && iL5 >= 0) {
                                        if (this.mOrientation != 1) {
                                            if (iM5 > i10 && iL5 == iL) {
                                                this.mRowWithAccessibilityFocus = m(iFindPositionOfFirstItemOnARowBelowForHorizontalGrid);
                                                break;
                                            }
                                            iFindPositionOfFirstItemOnARowBelowForHorizontalGrid++;
                                        } else {
                                            if (iM5 > i10 && (iL5 == iL || o(l(iFindPositionOfFirstItemOnARowBelowForHorizontalGrid), iFindPositionOfFirstItemOnARowBelowForHorizontalGrid).contains(Integer.valueOf(iL)))) {
                                                this.mRowWithAccessibilityFocus = iM5;
                                                break;
                                            }
                                            iFindPositionOfFirstItemOnARowBelowForHorizontalGrid++;
                                        }
                                    }
                                }
                                iFindPositionOfFirstItemOnARowBelowForHorizontalGrid = -1;
                                break;
                            }
                            if (iFindPositionOfFirstItemOnARowBelowForHorizontalGrid == -1 && this.mOrientation == 0) {
                                if (i5 == 17) {
                                    iFindPositionOfFirstItemOnARowBelowForHorizontalGrid = findPositionOfLastItemOnARowAboveForHorizontalGrid(iM);
                                } else if (i5 == 66) {
                                    iFindPositionOfFirstItemOnARowBelowForHorizontalGrid = findPositionOfFirstItemOnARowBelowForHorizontalGrid(iM);
                                }
                            }
                            if (iFindPositionOfFirstItemOnARowBelowForHorizontalGrid != -1) {
                                scrollToPosition(iFindPositionOfFirstItemOnARowBelowForHorizontalGrid);
                                this.mPositionTargetedByScrollInDirection = iFindPositionOfFirstItemOnARowBelowForHorizontalGrid;
                                return true;
                            }
                        }
                    }
                }
            }
        } else {
            if (i3 != 16908343 || bundle == null) {
                return super.performAccessibilityAction(i3, bundle);
            }
            int i12 = bundle.getInt("android.view.accessibility.action.ARGUMENT_ROW_INT", -1);
            int i13 = bundle.getInt("android.view.accessibility.action.ARGUMENT_COLUMN_INT", -1);
            if (i12 != -1 && i13 != -1) {
                int itemCount = this.mRecyclerView.mAdapter.getItemCount();
                int i14 = 0;
                while (true) {
                    if (i14 >= itemCount) {
                        i14 = -1;
                        break;
                    }
                    RecyclerView recyclerView = this.mRecyclerView;
                    int iQ = q(i14, recyclerView.mRecycler, recyclerView.mState);
                    RecyclerView recyclerView2 = this.mRecyclerView;
                    int iP = p(i14, recyclerView2.mRecycler, recyclerView2.mState);
                    if (this.mOrientation != 1) {
                        if (iQ == i12 && iP == i13) {
                            break;
                        }
                        i14++;
                    } else {
                        if (iQ == i13 && iP == i12) {
                            break;
                        }
                        i14++;
                    }
                }
                if (i14 > -1) {
                    scrollToPositionWithOffset(i14, 0);
                    return true;
                }
            }
        }
        return false;
    }

    public final int q(int i3, G0 g0, T0 t10) {
        if (!t10.f17557g) {
            return this.mSpanSizeLookup.b(i3, this.mSpanCount);
        }
        int i4 = this.mPreLayoutSpanIndexCache.get(i3, -1);
        if (i4 != -1) {
            return i4;
        }
        int iC = g0.c(i3);
        if (iC != -1) {
            return this.mSpanSizeLookup.b(iC, this.mSpanCount);
        }
        Log.w(TAG, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i3);
        return 0;
    }

    public final int r(int i3, G0 g0, T0 t10) {
        if (!t10.f17557g) {
            return this.mSpanSizeLookup.c(i3);
        }
        int i4 = this.mPreLayoutSpanSizeCache.get(i3, -1);
        if (i4 != -1) {
            return i4;
        }
        int iC = g0.c(i3);
        if (iC != -1) {
            return this.mSpanSizeLookup.c(iC);
        }
        Log.w(TAG, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i3);
        return 1;
    }

    public final void s(View view, int i3, boolean z3) {
        int childMeasureSpec;
        int childMeasureSpec2;
        E e10 = (E) view.getLayoutParams();
        Rect rect = e10.mDecorInsets;
        int i4 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) e10).topMargin + ((ViewGroup.MarginLayoutParams) e10).bottomMargin;
        int i5 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) e10).leftMargin + ((ViewGroup.MarginLayoutParams) e10).rightMargin;
        int spaceForSpanRange = getSpaceForSpanRange(e10.f17407a, e10.f17408b);
        if (this.mOrientation == 1) {
            childMeasureSpec2 = AbstractC0578y0.getChildMeasureSpec(spaceForSpanRange, i3, i5, ((ViewGroup.MarginLayoutParams) e10).width, false);
            childMeasureSpec = AbstractC0578y0.getChildMeasureSpec(this.mOrientationHelper.l(), getHeightMode(), i4, ((ViewGroup.MarginLayoutParams) e10).height, true);
        } else {
            int childMeasureSpec3 = AbstractC0578y0.getChildMeasureSpec(spaceForSpanRange, i3, i4, ((ViewGroup.MarginLayoutParams) e10).height, false);
            int childMeasureSpec4 = AbstractC0578y0.getChildMeasureSpec(this.mOrientationHelper.l(), getWidthMode(), i5, ((ViewGroup.MarginLayoutParams) e10).width, true);
            childMeasureSpec = childMeasureSpec3;
            childMeasureSpec2 = childMeasureSpec4;
        }
        C0580z0 c0580z0 = (C0580z0) view.getLayoutParams();
        if (z3 ? shouldReMeasureChild(view, childMeasureSpec2, childMeasureSpec, c0580z0) : shouldMeasureChild(view, childMeasureSpec2, childMeasureSpec, c0580z0)) {
            view.measure(childMeasureSpec2, childMeasureSpec);
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.AbstractC0578y0
    public int scrollHorizontallyBy(int i3, G0 g0, T0 t10) {
        t();
        k();
        return super.scrollHorizontallyBy(i3, g0, t10);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.AbstractC0578y0
    public int scrollVerticallyBy(int i3, G0 g0, T0 t10) {
        t();
        k();
        return super.scrollVerticallyBy(i3, g0, t10);
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public void setMeasuredDimension(Rect rect, int i3, int i4) {
        int iChooseSize;
        int iChooseSize2;
        if (this.mCachedBorders == null) {
            super.setMeasuredDimension(rect, i3, i4);
        }
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        if (this.mOrientation == 1) {
            iChooseSize2 = AbstractC0578y0.chooseSize(i4, rect.height() + paddingBottom, getMinimumHeight());
            int[] iArr = this.mCachedBorders;
            iChooseSize = AbstractC0578y0.chooseSize(i3, iArr[iArr.length - 1] + paddingRight, getMinimumWidth());
        } else {
            iChooseSize = AbstractC0578y0.chooseSize(i3, rect.width() + paddingRight, getMinimumWidth());
            int[] iArr2 = this.mCachedBorders;
            iChooseSize2 = AbstractC0578y0.chooseSize(i4, iArr2[iArr2.length - 1] + paddingBottom, getMinimumHeight());
        }
        setMeasuredDimension(iChooseSize, iChooseSize2);
    }

    public void setSpanCount(int i3) {
        if (i3 == this.mSpanCount) {
            return;
        }
        this.mPendingSpanCountChange = true;
        if (i3 < 1) {
            throw new IllegalArgumentException(com.google.android.material.slider.e.e(i3, "Span count should be at least 1. Provided "));
        }
        this.mSpanCount = i3;
        this.mSpanSizeLookup.d();
        requestLayout();
    }

    public void setSpanSizeLookup(F f10) {
        this.mSpanSizeLookup = f10;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public void setStackFromEnd(boolean z3) {
        if (z3) {
            throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
        }
        super.setStackFromEnd(false);
    }

    public void setUsingSpansToEstimateScrollbarDimensions(boolean z3) {
        this.mUsingSpansToEstimateScrollBarDimensions = z3;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.AbstractC0578y0
    public boolean supportsPredictiveItemAnimations() {
        return this.mPendingSavedState == null && !this.mPendingSpanCountChange;
    }

    public final void t() {
        int height;
        int paddingTop;
        if (getOrientation() == 1) {
            height = getWidth() - getPaddingRight();
            paddingTop = getPaddingLeft();
        } else {
            height = getHeight() - getPaddingBottom();
            paddingTop = getPaddingTop();
        }
        this.mCachedBorders = calculateItemBorders(this.mCachedBorders, this.mSpanCount, height - paddingTop);
    }
}
