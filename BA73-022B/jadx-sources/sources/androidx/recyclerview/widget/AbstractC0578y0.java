package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: androidx.recyclerview.widget.y0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0578y0 {
    boolean mAutoMeasure;
    C0538e mChildHelper;
    private int mHeight;
    private int mHeightMode;
    v1 mHorizontalBoundCheck;
    private final u1 mHorizontalBoundCheckCallback;
    boolean mIsAttachedToWindow;
    private boolean mItemPrefetchEnabled;
    private boolean mMeasurementCacheEnabled;
    int mPrefetchMaxCountObserved;
    boolean mPrefetchMaxObservedInInitialPrefetch;
    RecyclerView mRecyclerView;
    boolean mRequestedSimpleAnimations;
    S0 mSmoothScroller;
    v1 mVerticalBoundCheck;
    private final u1 mVerticalBoundCheckCallback;
    private int mWidth;
    private int mWidthMode;

    public AbstractC0578y0() {
        C0572v0 c0572v0 = new C0572v0(this, 1);
        this.mHorizontalBoundCheckCallback = c0572v0;
        C0572v0 c0572v1 = new C0572v0(this, 0);
        this.mVerticalBoundCheckCallback = c0572v1;
        this.mHorizontalBoundCheck = new v1(c0572v0);
        this.mVerticalBoundCheck = new v1(c0572v1);
        this.mRequestedSimpleAnimations = false;
        this.mIsAttachedToWindow = false;
        this.mAutoMeasure = false;
        this.mMeasurementCacheEnabled = true;
        this.mItemPrefetchEnabled = true;
    }

    public static int chooseSize(int i3, int i4, int i5) {
        int mode = View.MeasureSpec.getMode(i3);
        int size = View.MeasureSpec.getSize(i3);
        if (mode != Integer.MIN_VALUE) {
            return mode != 1073741824 ? Math.max(i4, i5) : size;
        }
        return Math.min(size, Math.max(i4, i5));
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001a  */
    /* JADX WARN: Code duplicated, block: B:14:0x0022  */
    /* JADX WARN: Code duplicated, block: B:5:0x0010  */
    public static int getChildMeasureSpec(int i3, int i4, int i5, int i10, boolean z3) {
        int iMax = Math.max(0, i3 - i5);
        if (z3) {
            if (i10 >= 0) {
                i4 = 1073741824;
            } else if (i10 != -1 || (i4 != Integer.MIN_VALUE && (i4 == 0 || i4 != 1073741824))) {
                i4 = 0;
                i10 = 0;
            } else {
                i10 = iMax;
            }
        } else if (i10 >= 0) {
            i4 = 1073741824;
        } else if (i10 == -1) {
            i10 = iMax;
        } else if (i10 != -2) {
            i4 = 0;
            i10 = 0;
        } else if (i4 == Integer.MIN_VALUE || i4 == 1073741824) {
            i10 = iMax;
            i4 = Integer.MIN_VALUE;
        } else {
            i10 = iMax;
            i4 = 0;
        }
        return View.MeasureSpec.makeMeasureSpec(i10, i4);
    }

    /* JADX WARN: Code duplicated, block: B:5:0x000c A[PHI: r3
      0x000c: PHI (r3v5 int) = (r3v0 int), (r3v2 int), (r3v0 int) binds: [B:7:0x0010, B:11:0x0016, B:4:0x000a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    @Deprecated
    public static int getChildMeasureSpec(int i3, int i4, int i5, boolean z3) {
        int i10 = i3 - i4;
        int i11 = 0;
        int iMax = Math.max(0, i10);
        if (z3) {
            if (i5 >= 0) {
                i11 = 1073741824;
            } else {
                i5 = 0;
            }
        } else if (i5 >= 0) {
            i11 = 1073741824;
        } else if (i5 == -1) {
            i5 = iMax;
            i11 = 1073741824;
        } else if (i5 == -2) {
            i11 = Integer.MIN_VALUE;
            i5 = iMax;
        } else {
            i5 = 0;
        }
        return View.MeasureSpec.makeMeasureSpec(i5, i11);
    }

    public static C0576x0 getProperties(Context context, AttributeSet attributeSet, int i3, int i4) {
        C0576x0 c0576x0 = new C0576x0();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p513s3.a.f33640b, i3, i4);
        c0576x0.f17855a = typedArrayObtainStyledAttributes.getInt(0, 1);
        c0576x0.f17856b = typedArrayObtainStyledAttributes.getInt(10, 1);
        c0576x0.f17857c = typedArrayObtainStyledAttributes.getBoolean(9, false);
        c0576x0.f17858d = typedArrayObtainStyledAttributes.getBoolean(11, false);
        typedArrayObtainStyledAttributes.recycle();
        return c0576x0;
    }

    public static boolean isMeasurementUpToDate(int i3, int i4, int i5) {
        int mode = View.MeasureSpec.getMode(i4);
        int size = View.MeasureSpec.getSize(i4);
        if (i5 > 0 && i3 != i5) {
            return false;
        }
        if (mode == Integer.MIN_VALUE) {
            return size >= i3;
        }
        if (mode != 0) {
            return mode == 1073741824 && size == i3;
        }
        return true;
    }

    public final void a(View view, int i3, boolean z3) {
        X0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
        if (z3 || childViewHolderInt.isRemoved()) {
            androidx.collection.p pVar = this.mRecyclerView.mViewInfoStore.f17861a;
            w1 w1VarA = (w1) pVar.get(childViewHolderInt);
            if (w1VarA == null) {
                w1VarA = w1.a();
                pVar.put(childViewHolderInt, w1VarA);
            }
            w1VarA.f17849a |= 1;
        } else {
            this.mRecyclerView.mViewInfoStore.c(childViewHolderInt);
        }
        C0580z0 c0580z0 = (C0580z0) view.getLayoutParams();
        if (childViewHolderInt.wasReturnedFromScrap() || childViewHolderInt.isScrap()) {
            if (childViewHolderInt.isScrap()) {
                childViewHolderInt.unScrap();
            } else {
                childViewHolderInt.clearReturnedFromScrapFlag();
            }
            this.mChildHelper.b(view, i3, view.getLayoutParams(), false);
        } else if (view.getParent() == this.mRecyclerView) {
            int iJ = this.mChildHelper.j(view);
            if (i3 == -1) {
                i3 = this.mChildHelper.e();
            }
            if (iJ == -1) {
                StringBuilder sb2 = new StringBuilder("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:");
                sb2.append(this.mRecyclerView.indexOfChild(view));
                throw new IllegalStateException(android.support.v4.media.a.g(this.mRecyclerView, sb2));
            }
            if (iJ != i3) {
                this.mRecyclerView.mLayout.moveView(iJ, i3);
            }
        } else {
            this.mChildHelper.a(view, i3, false);
            c0580z0.mInsetsDirty = true;
            S0 s9 = this.mSmoothScroller;
            if (s9 != null && s9.isRunning()) {
                this.mSmoothScroller.onChildAttachedToWindow(view);
            }
        }
        if (c0580z0.mPendingInvalidate) {
            if (RecyclerView.sVerboseLoggingEnabled) {
                Log.d("SeslRecyclerView", "consuming pending invalidate on child " + c0580z0.mViewHolder);
            }
            childViewHolderInt.itemView.invalidate();
            c0580z0.mPendingInvalidate = false;
        }
    }

    @SuppressLint({"UnknownNullness"})
    public void addDisappearingView(View view) {
        addDisappearingView(view, -1);
    }

    @SuppressLint({"UnknownNullness"})
    public void addDisappearingView(View view, int i3) {
        a(view, i3, true);
    }

    @SuppressLint({"UnknownNullness"})
    public void addView(View view) {
        addView(view, -1);
    }

    @SuppressLint({"UnknownNullness"})
    public void addView(View view, int i3) {
        a(view, i3, false);
    }

    public void assertInLayoutOrScroll(String str) {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView != null) {
            recyclerView.assertInLayoutOrScroll(str);
        }
    }

    @SuppressLint({"UnknownNullness"})
    public void assertNotInLayoutOrScroll(String str) {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView != null) {
            recyclerView.assertNotInLayoutOrScroll(str);
        }
    }

    public void attachView(View view) {
        attachView(view, -1);
    }

    public void attachView(View view, int i3) {
        attachView(view, i3, (C0580z0) view.getLayoutParams());
    }

    public void attachView(View view, int i3, C0580z0 c0580z0) {
        X0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
        if (childViewHolderInt.isRemoved()) {
            androidx.collection.p pVar = this.mRecyclerView.mViewInfoStore.f17861a;
            w1 w1VarA = (w1) pVar.get(childViewHolderInt);
            if (w1VarA == null) {
                w1VarA = w1.a();
                pVar.put(childViewHolderInt, w1VarA);
            }
            w1VarA.f17849a |= 1;
        } else {
            this.mRecyclerView.mViewInfoStore.c(childViewHolderInt);
        }
        this.mChildHelper.b(view, i3, c0580z0, childViewHolderInt.isRemoved());
    }

    public final void b(G0 g0, int i3, View view) {
        X0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
        if (childViewHolderInt.shouldIgnore()) {
            if (RecyclerView.sVerboseLoggingEnabled) {
                Log.d("SeslRecyclerView", "ignoring view " + childViewHolderInt);
                return;
            }
            return;
        }
        if (childViewHolderInt.isInvalid() && !childViewHolderInt.isRemoved() && !this.mRecyclerView.mAdapter.hasStableIds()) {
            removeViewAt(i3);
            g0.l(childViewHolderInt);
        } else {
            detachViewAt(i3);
            g0.m(view);
            this.mRecyclerView.mViewInfoStore.c(childViewHolderInt);
        }
    }

    public void calculateItemDecorationsForChild(View view, Rect rect) {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(recyclerView.getItemDecorInsetsForChild(view));
        }
    }

    public abstract boolean canScrollHorizontally();

    public boolean canScrollVertically() {
        return false;
    }

    public boolean checkLayoutParams(C0580z0 c0580z0) {
        return c0580z0 != null;
    }

    @SuppressLint({"UnknownNullness"})
    public void collectAdjacentPrefetchPositions(int i3, int i4, T0 t10, InterfaceC0574w0 interfaceC0574w0) {
    }

    @SuppressLint({"UnknownNullness"})
    public void collectInitialPrefetchPositions(int i3, InterfaceC0574w0 interfaceC0574w0) {
    }

    public int computeHorizontalScrollExtent(T0 t10) {
        return 0;
    }

    public int computeHorizontalScrollOffset(T0 t10) {
        return 0;
    }

    public int computeHorizontalScrollRange(T0 t10) {
        return 0;
    }

    public int computeVerticalScrollExtent(T0 t10) {
        return 0;
    }

    public int computeVerticalScrollOffset(T0 t10) {
        return 0;
    }

    public int computeVerticalScrollRange(T0 t10) {
        return 0;
    }

    public void detachAndScrapAttachedViews(G0 g0) {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            b(g0, childCount, getChildAt(childCount));
        }
    }

    public void detachAndScrapView(View view, G0 g0) {
        b(g0, this.mChildHelper.j(view), view);
    }

    public void detachAndScrapViewAt(int i3, G0 g0) {
        b(g0, i3, getChildAt(i3));
    }

    public void detachView(View view) {
        int iJ = this.mChildHelper.j(view);
        if (iJ >= 0) {
            this.mChildHelper.c(iJ);
        }
    }

    public void detachViewAt(int i3) {
        getChildAt(i3);
        this.mChildHelper.c(i3);
    }

    public void dispatchAttachedToWindow(RecyclerView recyclerView) {
        this.mIsAttachedToWindow = true;
        onAttachedToWindow(recyclerView);
    }

    public void dispatchDetachedFromWindow(RecyclerView recyclerView, G0 g0) {
        this.mIsAttachedToWindow = false;
        onDetachedFromWindow(recyclerView, g0);
    }

    @SuppressLint({"UnknownNullness"})
    public void endAnimation(View view) {
        AbstractC0566s0 abstractC0566s0 = this.mRecyclerView.mItemAnimator;
        if (abstractC0566s0 != null) {
            abstractC0566s0.e(RecyclerView.getChildViewHolderInt(view));
        }
    }

    public View findContainingItemView(View view) {
        View viewFindContainingItemView;
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView == null || (viewFindContainingItemView = recyclerView.findContainingItemView(view)) == null || this.mChildHelper.f17617c.contains(viewFindContainingItemView)) {
            return null;
        }
        return viewFindContainingItemView;
    }

    public View findViewByPosition(int i3) {
        int childCount = getChildCount();
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            X0 childViewHolderInt = RecyclerView.getChildViewHolderInt(childAt);
            if (childViewHolderInt != null && childViewHolderInt.getLayoutPosition() == i3 && !childViewHolderInt.shouldIgnore() && (this.mRecyclerView.mState.f17557g || !childViewHolderInt.isRemoved())) {
                return childAt;
            }
        }
        return null;
    }

    public abstract C0580z0 generateDefaultLayoutParams();

    @SuppressLint({"UnknownNullness"})
    public C0580z0 generateLayoutParams(Context context, AttributeSet attributeSet) {
        return new C0580z0(context, attributeSet);
    }

    @SuppressLint({"UnknownNullness"})
    public C0580z0 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof C0580z0) {
            return new C0580z0((C0580z0) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new C0580z0((ViewGroup.MarginLayoutParams) layoutParams) : new C0580z0(layoutParams);
    }

    public int getBaseline() {
        return -1;
    }

    public int getBottomDecorationHeight(View view) {
        return ((C0580z0) view.getLayoutParams()).mDecorInsets.bottom;
    }

    public View getChildAt(int i3) {
        C0538e c0538e = this.mChildHelper;
        if (c0538e != null) {
            return c0538e.d(i3);
        }
        return null;
    }

    public int getChildCount() {
        C0538e c0538e = this.mChildHelper;
        if (c0538e != null) {
            return c0538e.e();
        }
        return 0;
    }

    public boolean getClipToPadding() {
        RecyclerView recyclerView = this.mRecyclerView;
        return recyclerView != null && recyclerView.mClipToPadding;
    }

    public int getColumnCountForAccessibility(G0 g0, T0 t10) {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView == null || recyclerView.mAdapter == null || !canScrollHorizontally()) {
            return 1;
        }
        return this.mRecyclerView.mAdapter.getItemCount();
    }

    public int getDecoratedBottom(View view) {
        return getBottomDecorationHeight(view) + view.getBottom();
    }

    public void getDecoratedBoundsWithMargins(View view, Rect rect) {
        RecyclerView.getDecoratedBoundsWithMarginsInt(view, rect);
    }

    public int getDecoratedLeft(View view) {
        return view.getLeft() - getLeftDecorationWidth(view);
    }

    public int getDecoratedMeasuredHeight(View view) {
        Rect rect = ((C0580z0) view.getLayoutParams()).mDecorInsets;
        return view.getMeasuredHeight() + rect.top + rect.bottom;
    }

    public int getDecoratedMeasuredWidth(View view) {
        Rect rect = ((C0580z0) view.getLayoutParams()).mDecorInsets;
        return view.getMeasuredWidth() + rect.left + rect.right;
    }

    public int getDecoratedRight(View view) {
        return getRightDecorationWidth(view) + view.getRight();
    }

    public int getDecoratedTop(View view) {
        return view.getTop() - getTopDecorationHeight(view);
    }

    public View getFocusedChild() {
        View focusedChild;
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView == null || (focusedChild = recyclerView.getFocusedChild()) == null || this.mChildHelper.f17617c.contains(focusedChild)) {
            return null;
        }
        return focusedChild;
    }

    public int getHeight() {
        return this.mHeight;
    }

    public int getHeightMode() {
        return this.mHeightMode;
    }

    public int getItemCount() {
        RecyclerView recyclerView = this.mRecyclerView;
        AbstractC0549j0 adapter = recyclerView != null ? recyclerView.getAdapter() : null;
        if (adapter != null) {
            return adapter.getItemCount();
        }
        return 0;
    }

    public int getItemViewType(View view) {
        return RecyclerView.getChildViewHolderInt(view).getItemViewType();
    }

    public int getLayoutDirection() {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView != null) {
            return recyclerView.getLayoutDirection();
        }
        Log.e("SeslRecyclerView", "RecyclerView is null.");
        return 0;
    }

    public int getLeftDecorationWidth(View view) {
        return ((C0580z0) view.getLayoutParams()).mDecorInsets.left;
    }

    public int getMinimumHeight() {
        RecyclerView recyclerView = this.mRecyclerView;
        WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
        return recyclerView.getMinimumHeight();
    }

    public int getMinimumWidth() {
        RecyclerView recyclerView = this.mRecyclerView;
        WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
        return recyclerView.getMinimumWidth();
    }

    public int getPaddingBottom() {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView != null) {
            return recyclerView.getPaddingBottom();
        }
        return 0;
    }

    public int getPaddingEnd() {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView == null) {
            return 0;
        }
        WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
        return recyclerView.getPaddingEnd();
    }

    public int getPaddingLeft() {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView != null) {
            return recyclerView.getPaddingLeft();
        }
        return 0;
    }

    public int getPaddingRight() {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView != null) {
            return recyclerView.getPaddingRight();
        }
        return 0;
    }

    public int getPaddingStart() {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView == null) {
            return 0;
        }
        WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
        return recyclerView.getPaddingStart();
    }

    public int getPaddingTop() {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView != null) {
            return recyclerView.getPaddingTop();
        }
        return 0;
    }

    public int getPosition(View view) {
        if (view != null) {
            return ((C0580z0) view.getLayoutParams()).getViewLayoutPosition();
        }
        Log.e("SeslRecyclerView", "View is null.");
        return -1;
    }

    public int getRightDecorationWidth(View view) {
        return ((C0580z0) view.getLayoutParams()).mDecorInsets.right;
    }

    public int getRowCountForAccessibility(G0 g0, T0 t10) {
        AbstractC0549j0 abstractC0549j0;
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView != null && (abstractC0549j0 = recyclerView.mAdapter) != null) {
            if (abstractC0549j0.seslUseCustomAccessibilityPosition()) {
                if (canScrollVertically()) {
                    return this.mRecyclerView.mAdapter.seslGetAccessibilityItemCount();
                }
                return 1;
            }
            if (canScrollVertically()) {
                return this.mRecyclerView.mAdapter.getItemCount();
            }
        }
        return 1;
    }

    public int getSelectionModeForAccessibility(G0 g0, T0 t10) {
        return 0;
    }

    public int getTopDecorationHeight(View view) {
        return ((C0580z0) view.getLayoutParams()).mDecorInsets.top;
    }

    public void getTransformedBoundingBox(View view, boolean z3, Rect rect) {
        Matrix matrix;
        if (z3) {
            Rect rect2 = ((C0580z0) view.getLayoutParams()).mDecorInsets;
            rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
        } else {
            rect.set(0, 0, view.getWidth(), view.getHeight());
        }
        if (this.mRecyclerView != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
            RectF rectF = this.mRecyclerView.mTempRectF;
            rectF.set(rect);
            matrix.mapRect(rectF);
            rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
        }
        rect.offset(view.getLeft(), view.getTop());
    }

    public int getWidth() {
        return this.mWidth;
    }

    public int getWidthMode() {
        return this.mWidthMode;
    }

    public boolean hasFlexibleChildInBothOrientations() {
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            ViewGroup.LayoutParams layoutParams = getChildAt(i3).getLayoutParams();
            if (layoutParams.width < 0 && layoutParams.height < 0) {
                return true;
            }
        }
        return false;
    }

    public boolean hasFocus() {
        RecyclerView recyclerView = this.mRecyclerView;
        return recyclerView != null && recyclerView.hasFocus();
    }

    public void ignoreView(View view) {
        ViewParent parent = view.getParent();
        RecyclerView recyclerView = this.mRecyclerView;
        if (parent != recyclerView || recyclerView.indexOfChild(view) == -1) {
            throw new IllegalArgumentException(android.support.v4.media.a.g(this.mRecyclerView, new StringBuilder("View should be fully attached to be ignored")));
        }
        X0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
        childViewHolderInt.addFlags(128);
        this.mRecyclerView.mViewInfoStore.d(childViewHolderInt);
    }

    public boolean isAttachedToWindow() {
        return this.mIsAttachedToWindow;
    }

    public boolean isAutoMeasureEnabled() {
        return this.mAutoMeasure;
    }

    public boolean isFocused() {
        RecyclerView recyclerView = this.mRecyclerView;
        return recyclerView != null && recyclerView.isFocused();
    }

    public final boolean isItemPrefetchEnabled() {
        return this.mItemPrefetchEnabled;
    }

    public boolean isLayoutHierarchical(G0 g0, T0 t10) {
        return false;
    }

    public boolean isLayoutReversed() {
        return false;
    }

    public boolean isMeasurementCacheEnabled() {
        return this.mMeasurementCacheEnabled;
    }

    public boolean isSmoothScrolling() {
        S0 s9 = this.mSmoothScroller;
        return s9 != null && s9.isRunning();
    }

    public boolean isViewPartiallyVisible(View view, boolean z3, boolean z10) {
        boolean z11 = this.mHorizontalBoundCheck.c(view) && this.mVerticalBoundCheck.c(view);
        return z3 ? z11 : !z11;
    }

    public void layoutDecorated(View view, int i3, int i4, int i5, int i10) {
        Rect rect = ((C0580z0) view.getLayoutParams()).mDecorInsets;
        view.layout(i3 + rect.left, i4 + rect.top, i5 - rect.right, i10 - rect.bottom);
    }

    public void layoutDecoratedWithMargins(View view, int i3, int i4, int i5, int i10) {
        C0580z0 c0580z0 = (C0580z0) view.getLayoutParams();
        Rect rect = c0580z0.mDecorInsets;
        view.layout(i3 + rect.left + ((ViewGroup.MarginLayoutParams) c0580z0).leftMargin, i4 + rect.top + ((ViewGroup.MarginLayoutParams) c0580z0).topMargin, (i5 - rect.right) - ((ViewGroup.MarginLayoutParams) c0580z0).rightMargin, (i10 - rect.bottom) - ((ViewGroup.MarginLayoutParams) c0580z0).bottomMargin);
    }

    public void measureChild(View view, int i3, int i4) {
        C0580z0 c0580z0 = (C0580z0) view.getLayoutParams();
        Rect itemDecorInsetsForChild = this.mRecyclerView.getItemDecorInsetsForChild(view);
        int i5 = itemDecorInsetsForChild.left + itemDecorInsetsForChild.right + i3;
        int i10 = itemDecorInsetsForChild.top + itemDecorInsetsForChild.bottom + i4;
        int childMeasureSpec = getChildMeasureSpec(getWidth(), getWidthMode(), getPaddingRight() + getPaddingLeft() + i5, ((ViewGroup.MarginLayoutParams) c0580z0).width, canScrollHorizontally());
        int childMeasureSpec2 = getChildMeasureSpec(getHeight(), getHeightMode(), getPaddingBottom() + getPaddingTop() + i10, ((ViewGroup.MarginLayoutParams) c0580z0).height, canScrollVertically());
        if (shouldMeasureChild(view, childMeasureSpec, childMeasureSpec2, c0580z0)) {
            view.measure(childMeasureSpec, childMeasureSpec2);
        }
    }

    public void measureChildWithMargins(View view, int i3, int i4) {
        C0580z0 c0580z0 = (C0580z0) view.getLayoutParams();
        Rect itemDecorInsetsForChild = this.mRecyclerView.getItemDecorInsetsForChild(view);
        int i5 = itemDecorInsetsForChild.left + itemDecorInsetsForChild.right + i3;
        int i10 = itemDecorInsetsForChild.top + itemDecorInsetsForChild.bottom + i4;
        int childMeasureSpec = getChildMeasureSpec(getWidth(), getWidthMode(), getPaddingRight() + getPaddingLeft() + ((ViewGroup.MarginLayoutParams) c0580z0).leftMargin + ((ViewGroup.MarginLayoutParams) c0580z0).rightMargin + i5, ((ViewGroup.MarginLayoutParams) c0580z0).width, canScrollHorizontally());
        int childMeasureSpec2 = getChildMeasureSpec(getHeight(), getHeightMode(), getPaddingBottom() + getPaddingTop() + ((ViewGroup.MarginLayoutParams) c0580z0).topMargin + ((ViewGroup.MarginLayoutParams) c0580z0).bottomMargin + i10, ((ViewGroup.MarginLayoutParams) c0580z0).height, canScrollVertically());
        if (shouldMeasureChild(view, childMeasureSpec, childMeasureSpec2, c0580z0)) {
            view.measure(childMeasureSpec, childMeasureSpec2);
        }
    }

    public void moveView(int i3, int i4) {
        View childAt = getChildAt(i3);
        if (childAt != null) {
            detachViewAt(i3);
            attachView(childAt, i4);
        } else {
            throw new IllegalArgumentException("Cannot move a child from non-existing index:" + i3 + this.mRecyclerView.toString());
        }
    }

    public void offsetChildrenHorizontal(int i3) {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView != null) {
            recyclerView.offsetChildrenHorizontal(i3);
        }
    }

    public void offsetChildrenVertical(int i3) {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView != null) {
            recyclerView.offsetChildrenVertical(i3);
        }
    }

    public void onAdapterChanged(AbstractC0549j0 abstractC0549j0, AbstractC0549j0 abstractC0549j1) {
    }

    public boolean onAddFocusables(RecyclerView recyclerView, ArrayList<View> arrayList, int i3, int i4) {
        return false;
    }

    public void onAttachedToWindow(RecyclerView recyclerView) {
    }

    @Deprecated
    public void onDetachedFromWindow(RecyclerView recyclerView) {
    }

    @SuppressLint({"UnknownNullness"})
    public void onDetachedFromWindow(RecyclerView recyclerView, G0 g0) {
        onDetachedFromWindow(recyclerView);
    }

    public View onFocusSearchFailed(View view, int i3, G0 g0, T0 t10) {
        return null;
    }

    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView = this.mRecyclerView;
        onInitializeAccessibilityEvent(recyclerView.mRecycler, recyclerView.mState, accessibilityEvent);
    }

    public void onInitializeAccessibilityEvent(G0 g0, T0 t10, AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView == null || accessibilityEvent == null) {
            return;
        }
        boolean z3 = true;
        if (!recyclerView.canScrollVertically(1) && !this.mRecyclerView.canScrollVertically(-1) && !this.mRecyclerView.canScrollHorizontally(-1) && !this.mRecyclerView.canScrollHorizontally(1)) {
            z3 = false;
        }
        accessibilityEvent.setScrollable(z3);
        AbstractC0549j0 abstractC0549j0 = this.mRecyclerView.mAdapter;
        if (abstractC0549j0 != null) {
            if (abstractC0549j0.seslUseCustomAccessibilityPosition()) {
                accessibilityEvent.setItemCount(this.mRecyclerView.mAdapter.seslGetAccessibilityItemCount());
            } else {
                accessibilityEvent.setItemCount(this.mRecyclerView.mAdapter.getItemCount());
            }
        }
    }

    public void onInitializeAccessibilityNodeInfo(G0 g0, T0 t10, u2.d dVar) {
        if (this.mRecyclerView.canScrollVertically(-1) || this.mRecyclerView.canScrollHorizontally(-1)) {
            dVar.a(8192);
            dVar.o(true);
            Bundle extras = dVar.f34898a.getExtras();
            if (extras != null) {
                extras.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", (extras.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (-67108865)) | 67108864);
            }
        }
        if (this.mRecyclerView.canScrollVertically(1) || this.mRecyclerView.canScrollHorizontally(1)) {
            dVar.a(4096);
            dVar.o(true);
            Bundle extras2 = dVar.f34898a.getExtras();
            if (extras2 != null) {
                extras2.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", (extras2.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (-67108865)) | 67108864);
            }
        }
        dVar.k(Bv.h.o(getRowCountForAccessibility(g0, t10), getColumnCountForAccessibility(g0, t10), getSelectionModeForAccessibility(g0, t10), isLayoutHierarchical(g0, t10)));
    }

    public void onInitializeAccessibilityNodeInfo(u2.d dVar) {
        RecyclerView recyclerView = this.mRecyclerView;
        onInitializeAccessibilityNodeInfo(recyclerView.mRecycler, recyclerView.mState, dVar);
    }

    public void onInitializeAccessibilityNodeInfoForItem(View view, u2.d dVar) {
        X0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
        if (childViewHolderInt == null || childViewHolderInt.isRemoved()) {
            return;
        }
        C0538e c0538e = this.mChildHelper;
        if (c0538e.f17617c.contains(childViewHolderInt.itemView)) {
            return;
        }
        RecyclerView recyclerView = this.mRecyclerView;
        onInitializeAccessibilityNodeInfoForItem(recyclerView.mRecycler, recyclerView.mState, view, dVar);
    }

    public void onInitializeAccessibilityNodeInfoForItem(G0 g0, T0 t10, View view, u2.d dVar) {
        int position = canScrollVertically() ? getPosition(view) : 0;
        int position2 = canScrollHorizontally() ? getPosition(view) : 0;
        if (this.mRecyclerView.mAdapter.seslUseCustomAccessibilityPosition()) {
            position = this.mRecyclerView.mAdapter.seslGetAccessibilityItemPosition(position);
            position2 = this.mRecyclerView.mAdapter.seslGetAccessibilityItemPosition(position2);
        }
        dVar.l(C4.b.h(position, 1, position2, 1, false, false));
    }

    public View onInterceptFocusSearch(View view, int i3) {
        return null;
    }

    public void onItemsAdded(RecyclerView recyclerView, int i3, int i4) {
    }

    public void onItemsChanged(RecyclerView recyclerView) {
    }

    public void onItemsMoved(RecyclerView recyclerView, int i3, int i4, int i5) {
    }

    public void onItemsRemoved(RecyclerView recyclerView, int i3, int i4) {
    }

    public void onItemsUpdated(RecyclerView recyclerView, int i3, int i4) {
    }

    public void onItemsUpdated(RecyclerView recyclerView, int i3, int i4, Object obj) {
        onItemsUpdated(recyclerView, i3, i4);
    }

    public abstract void onLayoutChildren(G0 g0, T0 t10);

    @SuppressLint({"UnknownNullness"})
    public void onLayoutCompleted(T0 t10) {
    }

    public void onMeasure(G0 g0, T0 t10, int i3, int i4) {
        this.mRecyclerView.defaultOnMeasure(i3, i4);
    }

    @Deprecated
    public boolean onRequestChildFocus(RecyclerView recyclerView, View view, View view2) {
        return isSmoothScrolling() || recyclerView.isComputingLayout();
    }

    public boolean onRequestChildFocus(RecyclerView recyclerView, T0 t10, View view, View view2) {
        return onRequestChildFocus(recyclerView, view, view2);
    }

    @SuppressLint({"UnknownNullness"})
    public void onRestoreInstanceState(Parcelable parcelable) {
    }

    public Parcelable onSaveInstanceState() {
        return null;
    }

    public void onScrollStateChanged(int i3) {
    }

    public void onSmoothScrollerStopped(S0 s9) {
        if (this.mSmoothScroller == s9) {
            this.mSmoothScroller = null;
        }
    }

    public boolean performAccessibilityAction(int i3, Bundle bundle) {
        RecyclerView recyclerView = this.mRecyclerView;
        return performAccessibilityAction(recyclerView.mRecycler, recyclerView.mState, i3, bundle);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0065 A[PHI: r11
      0x0065: PHI (r11v8 int) = (r11v5 int), (r11v20 int) binds: [B:27:0x0081, B:19:0x0057] A[DONT_GENERATE, DONT_INLINE]] */
    public boolean performAccessibilityAction(G0 g0, T0 t10, int i3, Bundle bundle) {
        int paddingTop;
        int paddingLeft;
        float f10;
        if (this.mRecyclerView == null) {
            return false;
        }
        int height = getHeight();
        int width = getWidth();
        Rect rect = new Rect();
        if (this.mRecyclerView.getMatrix().isIdentity() && this.mRecyclerView.getGlobalVisibleRect(rect)) {
            height = rect.height();
            width = rect.width();
        }
        if (i3 == 4096) {
            paddingTop = this.mRecyclerView.canScrollVertically(1) ? (height - getPaddingTop()) - getPaddingBottom() : 0;
            if (this.mRecyclerView.canScrollHorizontally(1)) {
                paddingLeft = (width - getPaddingLeft()) - getPaddingRight();
            } else {
                paddingLeft = 0;
            }
        } else if (i3 != 8192) {
            paddingTop = 0;
            paddingLeft = 0;
        } else {
            paddingTop = this.mRecyclerView.canScrollVertically(-1) ? -((height - getPaddingTop()) - getPaddingBottom()) : 0;
            if (this.mRecyclerView.canScrollHorizontally(-1)) {
                paddingLeft = -((width - getPaddingLeft()) - getPaddingRight());
            } else {
                paddingLeft = 0;
            }
        }
        if (paddingTop == 0 && paddingLeft == 0) {
            return false;
        }
        if (bundle != null) {
            f10 = bundle.getFloat("androidx.core.view.accessibility.action.ARGUMENT_SCROLL_AMOUNT_FLOAT", 1.0f);
            if (f10 < 0.0f) {
                if (!RecyclerView.sDebugAssertionsEnabled) {
                    return false;
                }
                throw new IllegalArgumentException("attempting to use ACTION_ARGUMENT_SCROLL_AMOUNT_FLOAT with a negative value (" + f10 + ")");
            }
        } else {
            f10 = 1.0f;
        }
        if (Float.compare(f10, Float.POSITIVE_INFINITY) != 0) {
            if (Float.compare(1.0f, f10) != 0 && Float.compare(0.0f, f10) != 0) {
                paddingLeft = (int) (paddingLeft * f10);
                paddingTop = (int) (paddingTop * f10);
            }
            this.mRecyclerView.smoothScrollBy(paddingLeft, paddingTop, null, Integer.MIN_VALUE, true);
            return true;
        }
        RecyclerView recyclerView = this.mRecyclerView;
        AbstractC0549j0 abstractC0549j0 = recyclerView.mAdapter;
        if (abstractC0549j0 == null) {
            return false;
        }
        if (i3 == 4096) {
            recyclerView.smoothScrollToPosition(abstractC0549j0.getItemCount() - 1);
        } else if (i3 == 8192) {
            recyclerView.smoothScrollToPosition(0);
        }
        return true;
    }

    public boolean performAccessibilityActionForItem(View view, int i3, Bundle bundle) {
        RecyclerView recyclerView = this.mRecyclerView;
        return performAccessibilityActionForItem(recyclerView.mRecycler, recyclerView.mState, view, i3, bundle);
    }

    public boolean performAccessibilityActionForItem(G0 g0, T0 t10, View view, int i3, Bundle bundle) {
        return false;
    }

    public void postOnAnimation(Runnable runnable) {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView != null) {
            WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
            recyclerView.postOnAnimation(runnable);
        }
    }

    public void removeAllViews() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            this.mChildHelper.k(childCount);
        }
    }

    public void removeAndRecycleAllViews(G0 g0) {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            if (!RecyclerView.getChildViewHolderInt(getChildAt(childCount)).shouldIgnore()) {
                removeAndRecycleViewAt(childCount, g0);
            }
        }
    }

    public void removeAndRecycleScrapInt(G0 g0) {
        ArrayList arrayList = g0.f17419a;
        int size = arrayList.size();
        for (int i3 = size - 1; i3 >= 0; i3--) {
            View view = ((X0) arrayList.get(i3)).itemView;
            X0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
            if (!childViewHolderInt.shouldIgnore()) {
                childViewHolderInt.setIsRecyclable(false);
                if (childViewHolderInt.isTmpDetached()) {
                    this.mRecyclerView.removeDetachedView(view, false);
                }
                AbstractC0566s0 abstractC0566s0 = this.mRecyclerView.mItemAnimator;
                if (abstractC0566s0 != null) {
                    abstractC0566s0.e(childViewHolderInt);
                }
                childViewHolderInt.setIsRecyclable(true);
                X0 childViewHolderInt2 = RecyclerView.getChildViewHolderInt(view);
                childViewHolderInt2.mScrapContainer = null;
                childViewHolderInt2.mInChangeScrap = false;
                childViewHolderInt2.clearReturnedFromScrapFlag();
                g0.l(childViewHolderInt2);
            }
        }
        arrayList.clear();
        ArrayList arrayList2 = g0.f17420b;
        if (arrayList2 != null) {
            arrayList2.clear();
        }
        if (size > 0) {
            this.mRecyclerView.invalidate();
        }
    }

    public void removeAndRecycleView(View view, G0 g0) {
        removeView(view);
        g0.k(view);
    }

    public void removeAndRecycleViewAt(int i3, G0 g0) {
        View childAt = getChildAt(i3);
        removeViewAt(i3);
        g0.k(childAt);
    }

    public boolean removeCallbacks(Runnable runnable) {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView != null) {
            return recyclerView.removeCallbacks(runnable);
        }
        return false;
    }

    public void removeDetachedView(View view) {
        this.mRecyclerView.removeDetachedView(view, false);
    }

    @SuppressLint({"UnknownNullness"})
    public void removeView(View view) {
        C0538e c0538e = this.mChildHelper;
        C0535c0 c0535c0 = c0538e.f17615a;
        int i3 = c0538e.f17618d;
        if (i3 == 1) {
            throw new IllegalStateException("Cannot call removeView(At) within removeView(At)");
        }
        if (i3 == 2) {
            throw new IllegalStateException("Cannot call removeView(At) within removeViewIfHidden");
        }
        try {
            c0538e.f17618d = 1;
            c0538e.f17619e = view;
            int iIndexOfChild = c0535c0.f17596a.indexOfChild(view);
            if (iIndexOfChild >= 0) {
                if (c0538e.f17616b.h(iIndexOfChild)) {
                    c0538e.l(view);
                }
                c0535c0.x(iIndexOfChild);
            }
        } finally {
            c0538e.f17618d = 0;
            c0538e.f17619e = null;
        }
    }

    public void removeViewAt(int i3) {
        if (getChildAt(i3) != null) {
            this.mChildHelper.k(i3);
        }
    }

    public boolean requestChildRectangleOnScreen(RecyclerView recyclerView, View view, Rect rect, boolean z3) {
        return requestChildRectangleOnScreen(recyclerView, view, rect, z3, false);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0119  */
    /* JADX WARN: Code duplicated, block: B:45:0x0121  */
    /* JADX WARN: Code duplicated, block: B:46:0x0125  */
    public boolean requestChildRectangleOnScreen(RecyclerView recyclerView, View view, Rect rect, boolean z3, boolean z10) {
        int i3;
        int height;
        int i4;
        int height2;
        if (this.mRecyclerView.mAvailableBounds != null) {
            i3 = this.mRecyclerView.mAvailableBounds.top;
            height = getHeight() - this.mRecyclerView.mAvailableBounds.bottom;
            if (this.mRecyclerView.mIsHoverOverscrolled) {
                height -= this.mRecyclerView.mHoverBottomAreaHeight;
            }
        } else {
            i3 = 0;
            height = 0;
        }
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop() + i3;
        int width = getWidth() - getPaddingRight();
        int height3 = (getHeight() - getPaddingBottom()) - height;
        int left = (view.getLeft() + rect.left) - view.getScrollX();
        int top = (view.getTop() + rect.top) - view.getScrollY();
        int iWidth = rect.width() + left;
        int iHeight = rect.height() + top;
        int i5 = left - paddingLeft;
        int iMin = Math.min(0, i5);
        int i10 = top - paddingTop;
        int iMin2 = Math.min(0, i10);
        int i11 = iWidth - width;
        int iMax = Math.max(0, i11);
        int iMax2 = Math.max(0, iHeight - height3);
        if (getLayoutDirection() != 1) {
            if (iMin == 0) {
                iMin = Math.min(i5, iMax);
            }
            iMax = iMin;
        } else if (iMax == 0) {
            iMax = Math.max(iMin, i11);
        }
        if (iMin2 == 0) {
            iMin2 = Math.min(i10, iMax2);
        }
        int[] iArr = {iMax, iMin2};
        int i12 = iArr[0];
        int i13 = iArr[1];
        if (z10) {
            View focusedChild = recyclerView.getFocusedChild();
            if (focusedChild != null) {
                if (this.mRecyclerView.mAvailableBounds != null) {
                    i4 = this.mRecyclerView.mAvailableBounds.top;
                    height2 = getHeight() - this.mRecyclerView.mAvailableBounds.bottom;
                    if (this.mRecyclerView.mIsHoverOverscrolled) {
                        height2 -= this.mRecyclerView.mHoverBottomAreaHeight;
                    }
                } else {
                    i4 = 0;
                    height2 = 0;
                }
                int paddingLeft2 = getPaddingLeft();
                int paddingTop2 = getPaddingTop() + i4;
                int width2 = getWidth() - getPaddingRight();
                int height4 = (getHeight() - getPaddingBottom()) - height2;
                Rect rect2 = this.mRecyclerView.mTempRect;
                getDecoratedBoundsWithMargins(focusedChild, rect2);
                if (rect2.left - i12 < width2 && rect2.right - i12 > paddingLeft2 && rect2.top - i13 < height4 && rect2.bottom - i13 > paddingTop2) {
                    if (i12 == 0) {
                    }
                    if (z3) {
                        recyclerView.scrollBy(i12, i13);
                    } else {
                        recyclerView.smoothScrollBy(i12, i13);
                    }
                    return true;
                }
            }
        } else if (i12 == 0 || i13 != 0) {
            if (z3) {
                recyclerView.scrollBy(i12, i13);
            } else {
                recyclerView.smoothScrollBy(i12, i13);
            }
            return true;
        }
        return false;
    }

    public void requestLayout() {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView != null) {
            recyclerView.requestLayout();
        }
    }

    public void requestSimpleAnimationsInNextLayout() {
        this.mRequestedSimpleAnimations = true;
    }

    public abstract int scrollHorizontallyBy(int i3, G0 g0, T0 t10);

    public void scrollToPosition(int i3) {
        if (RecyclerView.sVerboseLoggingEnabled) {
            Log.e("SeslRecyclerView", "You MUST implement scrollToPosition. It will soon become abstract");
        }
    }

    @SuppressLint({"UnknownNullness"})
    public int scrollVerticallyBy(int i3, G0 g0, T0 t10) {
        return 0;
    }

    @Deprecated
    public void setAutoMeasureEnabled(boolean z3) {
        this.mAutoMeasure = z3;
    }

    public void setExactMeasureSpecsFrom(RecyclerView recyclerView) {
        setMeasureSpecs(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
    }

    public final void setItemPrefetchEnabled(boolean z3) {
        if (z3 != this.mItemPrefetchEnabled) {
            this.mItemPrefetchEnabled = z3;
            this.mPrefetchMaxCountObserved = 0;
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                recyclerView.mRecycler.p();
            }
        }
    }

    public void setMeasureSpecs(int i3, int i4) {
        this.mWidth = View.MeasureSpec.getSize(i3);
        int mode = View.MeasureSpec.getMode(i3);
        this.mWidthMode = mode;
        if (mode == 0 && !RecyclerView.ALLOW_SIZE_IN_UNSPECIFIED_SPEC) {
            this.mWidth = 0;
        }
        this.mHeight = View.MeasureSpec.getSize(i4);
        int mode2 = View.MeasureSpec.getMode(i4);
        this.mHeightMode = mode2;
        if (mode2 != 0 || RecyclerView.ALLOW_SIZE_IN_UNSPECIFIED_SPEC) {
            return;
        }
        this.mHeight = 0;
    }

    public void setMeasuredDimension(int i3, int i4) {
        this.mRecyclerView.setMeasuredDimension(i3, i4);
    }

    public void setMeasuredDimension(Rect rect, int i3, int i4) {
        setMeasuredDimension(chooseSize(i3, getPaddingRight() + getPaddingLeft() + rect.width(), getMinimumWidth()), chooseSize(i4, getPaddingBottom() + getPaddingTop() + rect.height(), getMinimumHeight()));
    }

    public void setMeasuredDimensionFromChildren(int i3, int i4) {
        int childCount = getChildCount();
        if (childCount == 0) {
            this.mRecyclerView.defaultOnMeasure(i3, i4);
            return;
        }
        int i5 = Integer.MIN_VALUE;
        int i10 = Integer.MAX_VALUE;
        int i11 = Integer.MIN_VALUE;
        int i12 = Integer.MAX_VALUE;
        for (int i13 = 0; i13 < childCount; i13++) {
            View childAt = getChildAt(i13);
            Rect rect = this.mRecyclerView.mTempRect;
            getDecoratedBoundsWithMargins(childAt, rect);
            int i14 = rect.left;
            if (i14 < i12) {
                i12 = i14;
            }
            int i15 = rect.right;
            if (i15 > i5) {
                i5 = i15;
            }
            int i16 = rect.top;
            if (i16 < i10) {
                i10 = i16;
            }
            int i17 = rect.bottom;
            if (i17 > i11) {
                i11 = i17;
            }
        }
        this.mRecyclerView.mTempRect.set(i12, i10, i5, i11);
        setMeasuredDimension(this.mRecyclerView.mTempRect, i3, i4);
    }

    public void setMeasurementCacheEnabled(boolean z3) {
        this.mMeasurementCacheEnabled = z3;
    }

    public void setRecyclerView(RecyclerView recyclerView) {
        if (recyclerView == null) {
            this.mRecyclerView = null;
            this.mChildHelper = null;
            this.mWidth = 0;
            this.mHeight = 0;
        } else {
            this.mRecyclerView = recyclerView;
            this.mChildHelper = recyclerView.mChildHelper;
            this.mWidth = recyclerView.getWidth();
            this.mHeight = recyclerView.getHeight();
        }
        this.mWidthMode = 1073741824;
        this.mHeightMode = 1073741824;
    }

    public boolean shouldMeasureChild(View view, int i3, int i4, C0580z0 c0580z0) {
        return (!view.isLayoutRequested() && this.mMeasurementCacheEnabled && isMeasurementUpToDate(view.getWidth(), i3, ((ViewGroup.MarginLayoutParams) c0580z0).width) && isMeasurementUpToDate(view.getHeight(), i4, ((ViewGroup.MarginLayoutParams) c0580z0).height)) ? false : true;
    }

    public boolean shouldMeasureTwice() {
        return false;
    }

    public boolean shouldReMeasureChild(View view, int i3, int i4, C0580z0 c0580z0) {
        return (this.mMeasurementCacheEnabled && isMeasurementUpToDate(view.getMeasuredWidth(), i3, ((ViewGroup.MarginLayoutParams) c0580z0).width) && isMeasurementUpToDate(view.getMeasuredHeight(), i4, ((ViewGroup.MarginLayoutParams) c0580z0).height)) ? false : true;
    }

    @SuppressLint({"UnknownNullness"})
    public void smoothScrollToPosition(RecyclerView recyclerView, T0 t10, int i3) {
        Log.e("SeslRecyclerView", "You must override smoothScrollToPosition to support smooth scrolling");
    }

    @SuppressLint({"UnknownNullness"})
    public void startSmoothScroll(S0 s9) {
        S0 s10 = this.mSmoothScroller;
        if (s10 != null && s9 != s10 && s10.isRunning()) {
            this.mSmoothScroller.stop();
        }
        this.mSmoothScroller = s9;
        s9.start(this.mRecyclerView, this);
    }

    public void stopIgnoringView(View view) {
        X0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
        childViewHolderInt.stopIgnoring();
        childViewHolderInt.resetInternal();
        childViewHolderInt.addFlags(4);
    }

    public void stopSmoothScroller() {
        S0 s9 = this.mSmoothScroller;
        if (s9 != null) {
            s9.stop();
        }
    }

    public boolean supportsPredictiveItemAnimations() {
        return false;
    }
}
