package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.view.View;
import android.view.animation.Interpolator;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class J {
    private static final int ABS_HORIZONTAL_DIR_FLAGS = 789516;
    public static final int DEFAULT_DRAG_ANIMATION_DURATION = 200;
    public static final int DEFAULT_SWIPE_ANIMATION_DURATION = 250;
    private static final long DRAG_SCROLL_ACCELERATION_LIMIT_TIME_MS = 2000;
    static final int RELATIVE_DIR_FLAGS = 3158064;
    private static final Interpolator sDragScrollInterpolator = new I(0);
    private static final Interpolator sDragViewScrollCapInterpolator = new I(1);
    private int mCachedMaxScrollSpeed = -1;

    public static int convertToRelativeDirection(int i3, int i4) {
        int i5;
        int i10 = i3 & ABS_HORIZONTAL_DIR_FLAGS;
        if (i10 == 0) {
            return i3;
        }
        int i11 = i3 & (~i10);
        if (i4 == 0) {
            i5 = i10 << 2;
        } else {
            int i12 = i10 << 1;
            i11 |= (-789517) & i12;
            i5 = (i12 & ABS_HORIZONTAL_DIR_FLAGS) << 2;
        }
        return i11 | i5;
    }

    public static N getDefaultUIUtil() {
        return O.f17477a;
    }

    public static int makeFlag(int i3, int i4) {
        return i4 << (i3 * 8);
    }

    public static int makeMovementFlags(int i3, int i4) {
        return makeFlag(2, i3) | makeFlag(1, i4) | makeFlag(0, i4 | i3);
    }

    public boolean canDropOver(RecyclerView recyclerView, X0 x3, X0 x10) {
        return true;
    }

    public X0 chooseDropTarget(X0 x3, List list, int i3, int i4) {
        int iAbs;
        int iAbs2;
        int left;
        int iAbs3;
        int right;
        int iAbs4;
        int width = x3.itemView.getWidth() + i3;
        int height = x3.itemView.getHeight() + i4;
        int left2 = i3 - x3.itemView.getLeft();
        int top = i4 - x3.itemView.getTop();
        ArrayList arrayList = (ArrayList) list;
        int size = arrayList.size();
        X0 x10 = null;
        int i5 = -1;
        for (int i10 = 0; i10 < size; i10++) {
            X0 x11 = (X0) arrayList.get(i10);
            if (left2 > 0 && (right = x11.itemView.getRight() - width) < 0 && x11.itemView.getRight() > x3.itemView.getRight() && (iAbs4 = Math.abs(right)) > i5) {
                x10 = x11;
                i5 = iAbs4;
            }
            if (left2 < 0 && (left = x11.itemView.getLeft() - i3) > 0 && x11.itemView.getLeft() < x3.itemView.getLeft() && (iAbs3 = Math.abs(left)) > i5) {
                x10 = x11;
                i5 = iAbs3;
            }
            if (top < 0) {
                int bottom = (x11.itemView.getBottom() + x11.itemView.getTop()) / 2;
                int bottom2 = (x3.itemView.getBottom() + x3.itemView.getTop()) / 2;
                int i11 = bottom - i4;
                if (i11 > 0 && bottom < bottom2 && (iAbs2 = Math.abs(i11)) > i5) {
                    x10 = x11;
                    i5 = iAbs2;
                }
            }
            if (top > 0) {
                int bottom3 = (x11.itemView.getBottom() + x11.itemView.getTop()) / 2;
                int bottom4 = (x3.itemView.getBottom() + x3.itemView.getTop()) / 2;
                int i12 = bottom3 - height;
                if (i12 < 0 && bottom3 > bottom4 && (iAbs = Math.abs(i12)) > i5) {
                    x10 = x11;
                    i5 = iAbs;
                }
            }
        }
        return x10;
    }

    public void clearView(RecyclerView recyclerView, X0 x3) {
        View view = x3.itemView;
        Object tag = view.getTag(R.id.item_touch_helper_previous_elevation);
        if (tag instanceof Float) {
            float fFloatValue = ((Float) tag).floatValue();
            WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
            androidx.core.view.S.i(view, fFloatValue);
        }
        view.setTag(R.id.item_touch_helper_previous_elevation, null);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
    }

    public int convertToAbsoluteDirection(int i3, int i4) {
        int i5;
        int i10 = i3 & RELATIVE_DIR_FLAGS;
        if (i10 == 0) {
            return i3;
        }
        int i11 = i3 & (~i10);
        if (i4 == 0) {
            i5 = i10 >> 2;
        } else {
            int i12 = i10 >> 1;
            i11 |= (-3158065) & i12;
            i5 = (RELATIVE_DIR_FLAGS & i12) >> 2;
        }
        return i5 | i11;
    }

    public final int getAbsoluteMovementFlags(RecyclerView recyclerView, X0 x3) {
        return convertToAbsoluteDirection(getMovementFlags(recyclerView, x3), recyclerView.getLayoutDirection());
    }

    public long getAnimationDuration(RecyclerView recyclerView, int i3, float f10, float f11) {
        AbstractC0566s0 itemAnimator = recyclerView.getItemAnimator();
        if (itemAnimator == null) {
            return i3 == 8 ? 200L : 250L;
        }
        return i3 == 8 ? itemAnimator.g() : itemAnimator.h();
    }

    public int getBoundingBoxMargin() {
        return 0;
    }

    public float getMoveThreshold(X0 x3) {
        return 0.5f;
    }

    public abstract int getMovementFlags(RecyclerView recyclerView, X0 x3);

    public float getSwipeEscapeVelocity(float f10) {
        return f10;
    }

    public float getSwipeThreshold(X0 x3) {
        return 0.5f;
    }

    public float getSwipeVelocityThreshold(float f10) {
        return f10;
    }

    public boolean hasDragFlag(RecyclerView recyclerView, X0 x3) {
        return (getAbsoluteMovementFlags(recyclerView, x3) & 16711680) != 0;
    }

    public boolean hasSwipeFlag(RecyclerView recyclerView, X0 x3) {
        return (getAbsoluteMovementFlags(recyclerView, x3) & 65280) != 0;
    }

    public int interpolateOutOfBoundsScroll(RecyclerView recyclerView, int i3, int i4, int i5, long j10) {
        if (this.mCachedMaxScrollSpeed == -1) {
            this.mCachedMaxScrollSpeed = ResourceLoader.getDimensionPixelSize(recyclerView.getResources(), R.dimen.item_touch_helper_max_drag_scroll_per_frame);
        }
        int interpolation = (int) (sDragScrollInterpolator.getInterpolation(j10 <= 2000 ? j10 / 2000.0f : 1.0f) * ((int) (sDragViewScrollCapInterpolator.getInterpolation(Math.min(1.0f, (Math.abs(i4) * 1.0f) / i3)) * ((int) Math.signum(i4)) * this.mCachedMaxScrollSpeed)));
        if (interpolation == 0) {
            return i4 > 0 ? 1 : -1;
        }
        return interpolation;
    }

    public boolean isItemViewSwipeEnabled() {
        return !(this instanceof O.m);
    }

    public boolean isLongPressDragEnabled() {
        return !(this instanceof O.m);
    }

    public void onChildDraw(Canvas canvas, RecyclerView recyclerView, X0 x3, float f10, float f11, int i3, boolean z3) {
        View view = x3.itemView;
        if (z3 && view.getTag(R.id.item_touch_helper_previous_elevation) == null) {
            WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
            Float fValueOf = Float.valueOf(androidx.core.view.S.d(view));
            int childCount = recyclerView.getChildCount();
            float f12 = 0.0f;
            for (int i4 = 0; i4 < childCount; i4++) {
                View childAt = recyclerView.getChildAt(i4);
                if (childAt != view) {
                    WeakHashMap weakHashMap2 = androidx.core.view.Y.f15522a;
                    float fD = androidx.core.view.S.d(childAt);
                    if (fD > f12) {
                        f12 = fD;
                    }
                }
            }
            androidx.core.view.S.i(view, f12 + 1.0f);
            view.setTag(R.id.item_touch_helper_previous_elevation, fValueOf);
        }
        view.setTranslationX(f10);
        view.setTranslationY(f11);
    }

    public void onChildDrawOver(Canvas canvas, RecyclerView recyclerView, @SuppressLint({"UnknownNullness"}) X0 x3, float f10, float f11, int i3, boolean z3) {
        View view = x3.itemView;
    }

    public void onDraw(Canvas canvas, RecyclerView recyclerView, X0 x3, List<H> list, int i3, float f10, float f11) {
        int size = list.size();
        for (int i4 = 0; i4 < size; i4++) {
            H h4 = list.get(i4);
            X0 x10 = h4.f17431e;
            float f12 = h4.f17427a;
            float f13 = h4.f17429c;
            if (f12 == f13) {
                h4.f17435i = x10.itemView.getTranslationX();
            } else {
                h4.f17435i = p393ns.a.t(f13, f12, h4.f17439m, f12);
            }
            float f14 = h4.f17428b;
            float f15 = h4.f17430d;
            if (f14 == f15) {
                h4.f17436j = x10.itemView.getTranslationY();
            } else {
                h4.f17436j = p393ns.a.t(f15, f14, h4.f17439m, f14);
            }
            int iSave = canvas.save();
            onChildDraw(canvas, recyclerView, h4.f17431e, h4.f17435i, h4.f17436j, h4.f17432f, false);
            canvas.restoreToCount(iSave);
        }
        if (x3 != null) {
            int iSave2 = canvas.save();
            onChildDraw(canvas, recyclerView, x3, f10, f11, i3, true);
            canvas.restoreToCount(iSave2);
        }
    }

    public void onDrawOver(Canvas canvas, RecyclerView recyclerView, X0 x3, List<H> list, int i3, float f10, float f11) {
        int size = list.size();
        boolean z3 = false;
        for (int i4 = 0; i4 < size; i4++) {
            H h4 = list.get(i4);
            int iSave = canvas.save();
            onChildDrawOver(canvas, recyclerView, h4.f17431e, h4.f17435i, h4.f17436j, h4.f17432f, false);
            canvas.restoreToCount(iSave);
        }
        if (x3 != null) {
            int iSave2 = canvas.save();
            onChildDrawOver(canvas, recyclerView, x3, f10, f11, i3, true);
            canvas.restoreToCount(iSave2);
        }
        for (int i5 = size - 1; i5 >= 0; i5--) {
            H h10 = list.get(i5);
            boolean z10 = h10.f17438l;
            if (z10 && !h10.f17434h) {
                list.remove(i5);
            } else if (!z10) {
                z3 = true;
            }
        }
        if (z3) {
            recyclerView.invalidate();
        }
    }

    public abstract boolean onMove(RecyclerView recyclerView, X0 x3, X0 x10);

    /* JADX WARN: Multi-variable type inference failed */
    public void onMoved(RecyclerView recyclerView, X0 x3, int i3, X0 x10, int i4, int i5, int i10) {
        AbstractC0578y0 layoutManager = recyclerView.getLayoutManager();
        if (layoutManager instanceof L) {
            ((L) layoutManager).prepareForDrop(x3.itemView, x10.itemView, i5, i10);
            return;
        }
        if (layoutManager.canScrollHorizontally()) {
            if (layoutManager.getDecoratedLeft(x10.itemView) <= recyclerView.getPaddingLeft()) {
                recyclerView.scrollToPosition(i4);
            }
            if (layoutManager.getDecoratedRight(x10.itemView) >= recyclerView.getWidth() - recyclerView.getPaddingRight()) {
                recyclerView.scrollToPosition(i4);
            }
        }
        if (layoutManager.canScrollVertically()) {
            if (layoutManager.getDecoratedTop(x10.itemView) <= recyclerView.getPaddingTop()) {
                recyclerView.scrollToPosition(i4);
            }
            if (layoutManager.getDecoratedBottom(x10.itemView) >= recyclerView.getHeight() - recyclerView.getPaddingBottom()) {
                recyclerView.scrollToPosition(i4);
            }
        }
    }

    public void onSelectedChanged(X0 x3, int i3) {
    }

    public abstract void onSwiped(X0 x3, int i3);

    public void seslOnSwipeFailed(X0 x3, int i3) {
    }
}
