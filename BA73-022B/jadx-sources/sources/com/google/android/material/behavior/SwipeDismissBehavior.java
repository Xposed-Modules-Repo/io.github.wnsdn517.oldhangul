package com.google.android.material.behavior;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.coordinatorlayout.widget.d;
import androidx.core.view.Y;
import androidx.customview.widget.g;
import androidx.customview.widget.h;
import java.util.WeakHashMap;
import u2.b;
import u2.o;

/* JADX INFO: loaded from: classes2.dex */
public class SwipeDismissBehavior<V extends View> extends d {
    private static final float DEFAULT_ALPHA_END_DISTANCE = 0.5f;
    private static final float DEFAULT_ALPHA_START_DISTANCE = 0.0f;
    private static final float DEFAULT_DRAG_DISMISS_THRESHOLD = 0.5f;
    public static final int STATE_DRAGGING = 1;
    public static final int STATE_IDLE = 0;
    public static final int STATE_SETTLING = 2;
    public static final int SWIPE_DIRECTION_ANY = 2;
    public static final int SWIPE_DIRECTION_END_TO_START = 1;
    public static final int SWIPE_DIRECTION_START_TO_END = 0;
    private boolean interceptingEvents;
    OnDismissListener listener;
    private boolean requestingDisallowInterceptTouchEvent;
    private boolean sensitivitySet;
    h viewDragHelper;
    private float sensitivity = 0.0f;
    int swipeDirection = 2;
    float dragDismissThreshold = 0.5f;
    float alphaStartSwipeDistance = 0.0f;
    float alphaEndSwipeDistance = 0.5f;
    private final g dragCallback = new g() { // from class: com.google.android.material.behavior.SwipeDismissBehavior.1
        private static final int INVALID_POINTER_ID = -1;
        private int activePointerId = -1;
        private int originalCapturedViewLeft;

        private boolean shouldDismiss(View view, float f10) {
            if (f10 == 0.0f) {
                return Math.abs(view.getLeft() - this.originalCapturedViewLeft) >= Math.round(((float) view.getWidth()) * SwipeDismissBehavior.this.dragDismissThreshold);
            }
            boolean z3 = view.getLayoutDirection() == 1;
            int i3 = SwipeDismissBehavior.this.swipeDirection;
            if (i3 == 2) {
                return true;
            }
            if (i3 == 0) {
                if (z3) {
                    return f10 < 0.0f;
                }
                return f10 > 0.0f;
            }
            if (i3 == 1) {
                if (z3) {
                    return f10 > 0.0f;
                }
                if (f10 < 0.0f) {
                    return true;
                }
            }
            return false;
        }

        @Override // androidx.customview.widget.g
        public int clampViewPositionHorizontal(View view, int i3, int i4) {
            int width;
            int width2;
            int width3;
            boolean z3 = view.getLayoutDirection() == 1;
            int i5 = SwipeDismissBehavior.this.swipeDirection;
            if (i5 == 0) {
                if (z3) {
                    width = this.originalCapturedViewLeft - view.getWidth();
                    width2 = this.originalCapturedViewLeft;
                } else {
                    width = this.originalCapturedViewLeft;
                    width3 = view.getWidth();
                    width2 = width3 + width;
                }
            } else if (i5 != 1) {
                width = this.originalCapturedViewLeft - view.getWidth();
                width2 = this.originalCapturedViewLeft + view.getWidth();
            } else if (z3) {
                width = this.originalCapturedViewLeft;
                width3 = view.getWidth();
                width2 = width3 + width;
            } else {
                width = this.originalCapturedViewLeft - view.getWidth();
                width2 = this.originalCapturedViewLeft;
            }
            return SwipeDismissBehavior.clamp(width, i3, width2);
        }

        @Override // androidx.customview.widget.g
        public int clampViewPositionVertical(View view, int i3, int i4) {
            return view.getTop();
        }

        @Override // androidx.customview.widget.g
        public int getViewHorizontalDragRange(View view) {
            return view.getWidth();
        }

        @Override // androidx.customview.widget.g
        public void onViewCaptured(View view, int i3) {
            this.activePointerId = i3;
            this.originalCapturedViewLeft = view.getLeft();
            ViewParent parent = view.getParent();
            if (parent != null) {
                SwipeDismissBehavior.this.requestingDisallowInterceptTouchEvent = true;
                parent.requestDisallowInterceptTouchEvent(true);
                SwipeDismissBehavior.this.requestingDisallowInterceptTouchEvent = false;
            }
        }

        @Override // androidx.customview.widget.g
        public void onViewDragStateChanged(int i3) {
            OnDismissListener onDismissListener = SwipeDismissBehavior.this.listener;
            if (onDismissListener != null) {
                onDismissListener.onDragStateChanged(i3);
            }
        }

        @Override // androidx.customview.widget.g
        public void onViewPositionChanged(View view, int i3, int i4, int i5, int i10) {
            float width = view.getWidth() * SwipeDismissBehavior.this.alphaStartSwipeDistance;
            float width2 = view.getWidth() * SwipeDismissBehavior.this.alphaEndSwipeDistance;
            float fAbs = Math.abs(i3 - this.originalCapturedViewLeft);
            if (fAbs <= width) {
                view.setAlpha(1.0f);
            } else if (fAbs >= width2) {
                view.setAlpha(0.0f);
            } else {
                view.setAlpha(SwipeDismissBehavior.clamp(0.0f, 1.0f - SwipeDismissBehavior.fraction(width, width2, fAbs), 1.0f));
            }
        }

        /* JADX WARN: Code duplicated, block: B:10:0x001d  */
        @Override // androidx.customview.widget.g
        public void onViewReleased(View view, float f10, float f11) {
            int i3;
            boolean z3;
            OnDismissListener onDismissListener;
            this.activePointerId = -1;
            int width = view.getWidth();
            if (shouldDismiss(view, f10)) {
                if (f10 >= 0.0f) {
                    int left = view.getLeft();
                    int i4 = this.originalCapturedViewLeft;
                    if (left < i4) {
                        i3 = this.originalCapturedViewLeft - width;
                    } else {
                        i3 = i4 + width;
                    }
                } else {
                    i3 = this.originalCapturedViewLeft - width;
                }
                z3 = true;
            } else {
                i3 = this.originalCapturedViewLeft;
                z3 = false;
            }
            if (SwipeDismissBehavior.this.viewDragHelper.r(i3, view.getTop())) {
                view.postOnAnimation(new SettleRunnable(view, z3));
            } else {
                if (!z3 || (onDismissListener = SwipeDismissBehavior.this.listener) == null) {
                    return;
                }
                onDismissListener.onDismiss(view);
            }
        }

        @Override // androidx.customview.widget.g
        public boolean tryCaptureView(View view, int i3) {
            int i4 = this.activePointerId;
            return (i4 == -1 || i4 == i3) && SwipeDismissBehavior.this.canSwipeDismissView(view);
        }
    };

    public interface OnDismissListener {
        void onDismiss(View view);

        void onDragStateChanged(int i3);
    }

    public class SettleRunnable implements Runnable {
        private final boolean dismiss;
        private final View view;

        public SettleRunnable(View view, boolean z3) {
            this.view = view;
            this.dismiss = z3;
        }

        @Override // java.lang.Runnable
        public void run() {
            OnDismissListener onDismissListener;
            h hVar = SwipeDismissBehavior.this.viewDragHelper;
            if (hVar != null && hVar.h()) {
                this.view.postOnAnimation(this);
            } else {
                if (!this.dismiss || (onDismissListener = SwipeDismissBehavior.this.listener) == null) {
                    return;
                }
                onDismissListener.onDismiss(this.view);
            }
        }
    }

    public static float clamp(float f10, float f11, float f12) {
        return Math.min(Math.max(f10, f11), f12);
    }

    public static int clamp(int i3, int i4, int i5) {
        return Math.min(Math.max(i3, i4), i5);
    }

    private void ensureViewDragHelper(ViewGroup viewGroup) {
        h hVar;
        if (this.viewDragHelper == null) {
            if (this.sensitivitySet) {
                float f10 = this.sensitivity;
                hVar = new h(viewGroup.getContext(), viewGroup, this.dragCallback);
                hVar.f15716b = (int) ((1.0f / f10) * hVar.f15716b);
            } else {
                hVar = new h(viewGroup.getContext(), viewGroup, this.dragCallback);
            }
            this.viewDragHelper = hVar;
        }
    }

    public static float fraction(float f10, float f11, float f12) {
        return (f12 - f10) / (f11 - f10);
    }

    private void updateAccessibilityActions(View view) {
        Y.f(1048576, view);
        Y.d(0, view);
        if (canSwipeDismissView(view)) {
            Y.g(view, b.f34888j, null, new o() { // from class: com.google.android.material.behavior.SwipeDismissBehavior.2
                @Override // u2.o
                public boolean perform(View view2, u2.g gVar) {
                    if (!SwipeDismissBehavior.this.canSwipeDismissView(view2)) {
                        return false;
                    }
                    boolean z3 = view2.getLayoutDirection() == 1;
                    int i3 = SwipeDismissBehavior.this.swipeDirection;
                    int width = (!(i3 == 0 && z3) && (i3 != 1 || z3)) ? view2.getWidth() : -view2.getWidth();
                    WeakHashMap weakHashMap = Y.f15522a;
                    view2.offsetLeftAndRight(width);
                    view2.setAlpha(0.0f);
                    OnDismissListener onDismissListener = SwipeDismissBehavior.this.listener;
                    if (onDismissListener != null) {
                        onDismissListener.onDismiss(view2);
                    }
                    return true;
                }
            });
        }
    }

    public boolean canSwipeDismissView(View view) {
        return true;
    }

    public int getDragState() {
        h hVar = this.viewDragHelper;
        if (hVar != null) {
            return hVar.f15715a;
        }
        return 0;
    }

    public OnDismissListener getListener() {
        return this.listener;
    }

    @Override // androidx.coordinatorlayout.widget.d
    public boolean onInterceptTouchEvent(CoordinatorLayout coordinatorLayout, V v3, MotionEvent motionEvent) {
        boolean zIsPointInChildBounds = this.interceptingEvents;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            zIsPointInChildBounds = coordinatorLayout.isPointInChildBounds(v3, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.interceptingEvents = zIsPointInChildBounds;
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.interceptingEvents = false;
        }
        if (zIsPointInChildBounds) {
            ensureViewDragHelper(coordinatorLayout);
            if (!this.requestingDisallowInterceptTouchEvent && this.viewDragHelper.s(motionEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.d
    public boolean onLayoutChild(CoordinatorLayout coordinatorLayout, V v3, int i3) {
        boolean zOnLayoutChild = super.onLayoutChild(coordinatorLayout, v3, i3);
        if (v3.getImportantForAccessibility() == 0) {
            v3.setImportantForAccessibility(1);
            updateAccessibilityActions(v3);
        }
        return zOnLayoutChild;
    }

    @Override // androidx.coordinatorlayout.widget.d
    public boolean onTouchEvent(CoordinatorLayout coordinatorLayout, V v3, MotionEvent motionEvent) {
        if (this.viewDragHelper == null) {
            return false;
        }
        if (this.requestingDisallowInterceptTouchEvent && motionEvent.getActionMasked() == 3) {
            return true;
        }
        this.viewDragHelper.l(motionEvent);
        return true;
    }

    public void setDragDismissDistance(float f10) {
        this.dragDismissThreshold = clamp(0.0f, f10, 1.0f);
    }

    public void setEndAlphaSwipeDistance(float f10) {
        this.alphaEndSwipeDistance = clamp(0.0f, f10, 1.0f);
    }

    public void setListener(OnDismissListener onDismissListener) {
        this.listener = onDismissListener;
    }

    public void setSensitivity(float f10) {
        this.sensitivity = f10;
        this.sensitivitySet = true;
    }

    public void setStartAlphaSwipeDistance(float f10) {
        this.alphaStartSwipeDistance = clamp(0.0f, f10, 1.0f);
    }

    public void setSwipeDirection(int i3) {
        this.swipeDirection = i3;
    }
}
