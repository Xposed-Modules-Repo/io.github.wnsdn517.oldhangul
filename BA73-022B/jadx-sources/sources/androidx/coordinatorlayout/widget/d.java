package androidx.coordinatorlayout.widget;

import android.graphics.Rect;
import android.os.Parcelable;
import android.view.MotionEvent;
import android.view.View;
import androidx.core.view.B0;

/* JADX INFO: loaded from: classes2.dex */
public abstract class d {
    public static Object getTag(View view) {
        return ((g) view.getLayoutParams()).f15464r;
    }

    public static void setTag(View view, Object obj) {
        ((g) view.getLayoutParams()).f15464r = obj;
    }

    public boolean blocksInteractionBelow(CoordinatorLayout coordinatorLayout, View view) {
        return getScrimOpacity(coordinatorLayout, view) > 0.0f;
    }

    public boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        return false;
    }

    public boolean getInsetDodgeRect(CoordinatorLayout coordinatorLayout, View view, Rect rect) {
        return false;
    }

    public int getScrimColor(CoordinatorLayout coordinatorLayout, View view) {
        return -16777216;
    }

    public float getScrimOpacity(CoordinatorLayout coordinatorLayout, View view) {
        return 0.0f;
    }

    public boolean layoutDependsOn(CoordinatorLayout coordinatorLayout, View view, View view2) {
        return false;
    }

    public B0 onApplyWindowInsets(CoordinatorLayout coordinatorLayout, View view, B0 b10) {
        return b10;
    }

    public void onAttachedToLayoutParams(g gVar) {
    }

    public boolean onDependentViewChanged(CoordinatorLayout coordinatorLayout, View view, View view2) {
        return false;
    }

    public void onDependentViewRemoved(CoordinatorLayout coordinatorLayout, View view, View view2) {
    }

    public void onDetachedFromLayoutParams() {
    }

    public boolean onInterceptTouchEvent(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        return false;
    }

    public boolean onLayoutChild(CoordinatorLayout coordinatorLayout, View view, int i3) {
        return false;
    }

    public boolean onMeasureChild(CoordinatorLayout coordinatorLayout, View view, int i3, int i4, int i5, int i10) {
        return false;
    }

    public boolean onNestedFling(CoordinatorLayout coordinatorLayout, View view, View view2, float f10, float f11, boolean z3) {
        return false;
    }

    public boolean onNestedPreFling(CoordinatorLayout coordinatorLayout, View view, View view2, float f10, float f11) {
        return false;
    }

    @Deprecated
    public void onNestedPreScroll(CoordinatorLayout coordinatorLayout, View view, View view2, int i3, int i4, int[] iArr) {
    }

    public void onNestedPreScroll(CoordinatorLayout coordinatorLayout, View view, View view2, int i3, int i4, int[] iArr, int i5) {
        if (i5 == 0) {
            onNestedPreScroll(coordinatorLayout, view, view2, i3, i4, iArr);
        }
    }

    @Deprecated
    public void onNestedScroll(CoordinatorLayout coordinatorLayout, View view, View view2, int i3, int i4, int i5, int i10) {
    }

    @Deprecated
    public void onNestedScroll(CoordinatorLayout coordinatorLayout, View view, View view2, int i3, int i4, int i5, int i10, int i11) {
        if (i11 == 0) {
            onNestedScroll(coordinatorLayout, view, view2, i3, i4, i5, i10);
        }
    }

    public void onNestedScroll(CoordinatorLayout coordinatorLayout, View view, View view2, int i3, int i4, int i5, int i10, int i11, int[] iArr) {
        iArr[0] = iArr[0] + i5;
        iArr[1] = iArr[1] + i10;
        onNestedScroll(coordinatorLayout, view, view2, i3, i4, i5, i10, i11);
    }

    @Deprecated
    public void onNestedScrollAccepted(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i3) {
    }

    public void onNestedScrollAccepted(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i3, int i4) {
        if (i4 == 0) {
            onNestedScrollAccepted(coordinatorLayout, view, view2, view3, i3);
        }
    }

    public boolean onRequestChildRectangleOnScreen(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z3) {
        return false;
    }

    public void onRestoreInstanceState(CoordinatorLayout coordinatorLayout, View view, Parcelable parcelable) {
    }

    public Parcelable onSaveInstanceState(CoordinatorLayout coordinatorLayout, View view) {
        return View.BaseSavedState.EMPTY_STATE;
    }

    @Deprecated
    public boolean onStartNestedScroll(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i3) {
        return false;
    }

    public boolean onStartNestedScroll(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i3, int i4) {
        if (i4 == 0) {
            return onStartNestedScroll(coordinatorLayout, view, view2, view3, i3);
        }
        return false;
    }

    @Deprecated
    public void onStopNestedScroll(CoordinatorLayout coordinatorLayout, View view, View view2) {
    }

    public void onStopNestedScroll(CoordinatorLayout coordinatorLayout, View view, View view2, int i3) {
        if (i3 == 0) {
            onStopNestedScroll(coordinatorLayout, view, view2);
        }
    }

    public boolean onTouchEvent(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        return false;
    }
}
