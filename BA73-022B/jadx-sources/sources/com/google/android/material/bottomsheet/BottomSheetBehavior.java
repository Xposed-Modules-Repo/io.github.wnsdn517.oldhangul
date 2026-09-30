package com.google.android.material.bottomsheet;

import Dj.k;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.RoundedCorner;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.coordinatorlayout.widget.d;
import androidx.core.view.B0;
import androidx.core.view.C0389a;
import androidx.core.view.C0391b;
import androidx.core.view.S;
import androidx.core.view.W;
import androidx.core.view.Y;
import androidx.core.view.k0;
import androidx.customview.view.AbsSavedState;
import androidx.customview.widget.g;
import androidx.customview.widget.h;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.material.R;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.motion.MaterialBackHandler;
import com.google.android.material.motion.MaterialBottomContainerBackHelper;
import com.google.android.material.resources.MaterialResources;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.slider.e;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.WeakHashMap;
import u2.b;
import u2.o;

/* JADX INFO: loaded from: classes.dex */
public class BottomSheetBehavior<V extends View> extends d implements MaterialBackHandler {
    private static final int CORNER_ANIMATION_DURATION = 500;
    static final int DEFAULT_SIGNIFICANT_VEL_THRESHOLD = 500;
    private static final int DEF_STYLE_RES = R.style.Widget_Design_BottomSheet_Modal;
    private static final float HIDE_FRICTION = 0.1f;
    private static final float HIDE_THRESHOLD = 0.5f;
    private static final int INVALID_POSITION = -1;
    private static final int NO_MAX_SIZE = -1;
    public static final int PEEK_HEIGHT_AUTO = -1;
    public static final int SAVE_ALL = -1;
    public static final int SAVE_FIT_TO_CONTENTS = 2;
    public static final int SAVE_HIDEABLE = 4;
    public static final int SAVE_NONE = 0;
    public static final int SAVE_PEEK_HEIGHT = 1;
    public static final int SAVE_SKIP_COLLAPSED = 8;
    public static final int STATE_COLLAPSED = 4;
    public static final int STATE_DRAGGING = 1;
    public static final int STATE_EXPANDED = 3;
    public static final int STATE_HALF_EXPANDED = 6;
    public static final int STATE_HIDDEN = 5;
    public static final int STATE_SETTLING = 2;
    private static final String TAG = "BottomSheetBehavior";
    static final int VIEW_INDEX_ACCESSIBILITY_DELEGATE_VIEW = 1;
    private static final int VIEW_INDEX_BOTTOM_SHEET = 0;
    WeakReference<View> accessibilityDelegateViewRef;
    int activePointerId;
    private ColorStateList backgroundTint;
    MaterialBottomContainerBackHelper bottomContainerBackHelper;
    private final ArrayList<BottomSheetCallback> callbacks;
    private int childHeight;
    int collapsedOffset;
    private final g dragCallback;
    WeakReference<View> dragHandleViewRef;
    private boolean draggable;
    private boolean draggableOnNestedScroll;
    private boolean draggableOnNestedScrollLastDragIgnored;
    float elevation;
    final SparseIntArray expandHalfwayActionIds;
    private boolean expandedCornersRemoved;
    int expandedOffset;
    private boolean fitToContents;
    int fitToContentsOffset;
    private int gestureInsetBottom;
    private boolean gestureInsetBottomIgnored;
    int halfExpandedOffset;
    float halfExpandedRatio;
    private float hideFriction;
    boolean hideable;
    private boolean ignoreEvents;
    private Map<View, Integer> importantForAccessibilityMap;
    private int initialY;
    private int insetBottom;
    private int insetTop;
    private ValueAnimator interpolatorAnimator;
    private int lastNestedScrollDy;
    int lastStableState;
    private boolean marginLeftSystemWindowInsets;
    private boolean marginRightSystemWindowInsets;
    private boolean marginTopSystemWindowInsets;
    private MaterialShapeDrawable materialShapeDrawable;
    private int maxHeight;
    private int maxWidth;
    private float maximumVelocity;
    private boolean nestedScrolled;
    WeakReference<View> nestedScrollingChildRef;
    private boolean paddingBottomSystemWindowInsets;
    private boolean paddingLeftSystemWindowInsets;
    private boolean paddingRightSystemWindowInsets;
    private boolean paddingTopSystemWindowInsets;
    int parentHeight;
    int parentWidth;
    private int peekHeight;
    private boolean peekHeightAuto;
    private int peekHeightGestureInsetBuffer;
    private int peekHeightMin;
    private int saveFlags;
    private ShapeAppearanceModel shapeAppearanceModelDefault;
    private boolean shouldRemoveExpandedCorners;
    private int significantVelocityThreshold;
    private boolean skipCollapsed;
    int state;
    private final BottomSheetBehavior<V>.StateSettlingTracker stateSettlingTracker;
    boolean touchingScrollingChild;
    private boolean updateImportantForAccessibilityOnSiblings;
    private VelocityTracker velocityTracker;
    h viewDragHelper;
    WeakReference<V> viewRef;

    /* JADX INFO: loaded from: classes2.dex */
    public static abstract class BottomSheetCallback {
        public void onLayout(View view) {
        }

        public abstract void onSlide(View view, float f10);

        public abstract void onStateChanged(View view, int i3);
    }

    /* JADX INFO: loaded from: classes2.dex */
    @Retention(RetentionPolicy.SOURCE)
    public @interface SaveFlags {
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: com.google.android.material.bottomsheet.BottomSheetBehavior.SavedState.1
            @Override // android.os.Parcelable.Creator
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, (ClassLoader) null);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.ClassLoaderCreator
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public SavedState[] newArray(int i3) {
                return new SavedState[i3];
            }
        };
        boolean fitToContents;
        boolean hideable;
        int peekHeight;
        boolean skipCollapsed;
        final int state;

        public SavedState(Parcel parcel) {
            this(parcel, (ClassLoader) null);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.state = parcel.readInt();
            this.peekHeight = parcel.readInt();
            this.fitToContents = parcel.readInt() == 1;
            this.hideable = parcel.readInt() == 1;
            this.skipCollapsed = parcel.readInt() == 1;
        }

        @Deprecated
        public SavedState(Parcelable parcelable, int i3) {
            super(parcelable);
            this.state = i3;
        }

        public SavedState(Parcelable parcelable, BottomSheetBehavior<?> bottomSheetBehavior) {
            super(parcelable);
            this.state = bottomSheetBehavior.state;
            this.peekHeight = ((BottomSheetBehavior) bottomSheetBehavior).peekHeight;
            this.fitToContents = ((BottomSheetBehavior) bottomSheetBehavior).fitToContents;
            this.hideable = bottomSheetBehavior.hideable;
            this.skipCollapsed = ((BottomSheetBehavior) bottomSheetBehavior).skipCollapsed;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i3) {
            super.writeToParcel(parcel, i3);
            parcel.writeInt(this.state);
            parcel.writeInt(this.peekHeight);
            parcel.writeInt(this.fitToContents ? 1 : 0);
            parcel.writeInt(this.hideable ? 1 : 0);
            parcel.writeInt(this.skipCollapsed ? 1 : 0);
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    @Retention(RetentionPolicy.SOURCE)
    public @interface StableState {
    }

    /* JADX INFO: loaded from: classes2.dex */
    @Retention(RetentionPolicy.SOURCE)
    public @interface State {
    }

    /* JADX INFO: loaded from: classes2.dex */
    public class StateSettlingTracker {
        private final Runnable continueSettlingRunnable;
        private boolean isContinueSettlingRunnablePosted;
        private int targetState;

        private StateSettlingTracker() {
            this.continueSettlingRunnable = new Runnable() { // from class: com.google.android.material.bottomsheet.BottomSheetBehavior.StateSettlingTracker.1
                @Override // java.lang.Runnable
                public void run() {
                    StateSettlingTracker.this.isContinueSettlingRunnablePosted = false;
                    h hVar = BottomSheetBehavior.this.viewDragHelper;
                    if (hVar != null && hVar.h()) {
                        StateSettlingTracker stateSettlingTracker = StateSettlingTracker.this;
                        stateSettlingTracker.continueSettlingToState(stateSettlingTracker.targetState);
                        return;
                    }
                    StateSettlingTracker stateSettlingTracker2 = StateSettlingTracker.this;
                    BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                    if (bottomSheetBehavior.state == 2) {
                        bottomSheetBehavior.setStateInternal(stateSettlingTracker2.targetState);
                    }
                }
            };
        }

        public void continueSettlingToState(int i3) {
            WeakReference<V> weakReference = BottomSheetBehavior.this.viewRef;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            this.targetState = i3;
            if (this.isContinueSettlingRunnablePosted) {
                return;
            }
            BottomSheetBehavior.this.viewRef.get().postOnAnimation(this.continueSettlingRunnable);
            this.isContinueSettlingRunnablePosted = true;
        }
    }

    public BottomSheetBehavior() {
        this.saveFlags = 0;
        this.fitToContents = true;
        this.updateImportantForAccessibilityOnSiblings = false;
        this.maxWidth = -1;
        this.maxHeight = -1;
        this.stateSettlingTracker = new StateSettlingTracker();
        this.halfExpandedRatio = 0.5f;
        this.elevation = -1.0f;
        this.draggable = true;
        this.draggableOnNestedScroll = true;
        this.state = 4;
        this.lastStableState = 4;
        this.hideFriction = 0.1f;
        this.callbacks = new ArrayList<>();
        this.initialY = -1;
        this.expandHalfwayActionIds = new SparseIntArray();
        this.dragCallback = new g() { // from class: com.google.android.material.bottomsheet.BottomSheetBehavior.5
            private long viewCapturedMillis;

            private boolean releasedLow(View view) {
                int top = view.getTop();
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                return top > (bottomSheetBehavior.getExpandedOffset() + bottomSheetBehavior.parentHeight) / 2;
            }

            @Override // androidx.customview.widget.g
            public int clampViewPositionHorizontal(View view, int i3, int i4) {
                return view.getLeft();
            }

            @Override // androidx.customview.widget.g
            public int clampViewPositionVertical(View view, int i3, int i4) {
                return k.g(i3, BottomSheetBehavior.this.getExpandedOffset(), getViewVerticalDragRange(view));
            }

            @Override // androidx.customview.widget.g
            public int getViewVerticalDragRange(View view) {
                return BottomSheetBehavior.this.canBeHiddenByDragging() ? BottomSheetBehavior.this.parentHeight : BottomSheetBehavior.this.collapsedOffset;
            }

            @Override // androidx.customview.widget.g
            public void onViewDragStateChanged(int i3) {
                if (i3 == 1 && BottomSheetBehavior.this.draggable) {
                    BottomSheetBehavior.this.setStateInternal(1);
                }
            }

            @Override // androidx.customview.widget.g
            public void onViewPositionChanged(View view, int i3, int i4, int i5, int i10) {
                BottomSheetBehavior.this.dispatchOnSlide(i4);
            }

            /* JADX WARN: Code duplicated, block: B:39:0x00ad  */
            /* JADX WARN: Code duplicated, block: B:6:0x0010  */
            @Override // androidx.customview.widget.g
            public void onViewReleased(View view, float f10, float f11) {
                int i3 = 6;
                if (f11 >= 0.0f) {
                    BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                    if (bottomSheetBehavior.hideable && bottomSheetBehavior.shouldHide(view, f11)) {
                        if ((Math.abs(f10) < Math.abs(f11) && f11 > BottomSheetBehavior.this.significantVelocityThreshold) || releasedLow(view)) {
                            i3 = 5;
                        } else if (BottomSheetBehavior.this.fitToContents || Math.abs(view.getTop() - BottomSheetBehavior.this.getExpandedOffset()) < Math.abs(view.getTop() - BottomSheetBehavior.this.halfExpandedOffset)) {
                            i3 = 3;
                        }
                    } else if (f11 == 0.0f || Math.abs(f10) > Math.abs(f11)) {
                        int top = view.getTop();
                        if (!BottomSheetBehavior.this.fitToContents) {
                            BottomSheetBehavior bottomSheetBehavior2 = BottomSheetBehavior.this;
                            int i4 = bottomSheetBehavior2.halfExpandedOffset;
                            if (top < i4) {
                                if (top < Math.abs(top - bottomSheetBehavior2.collapsedOffset)) {
                                    i3 = 3;
                                } else if (BottomSheetBehavior.this.shouldSkipHalfExpandedStateWhenDragging()) {
                                    i3 = 4;
                                }
                            } else if (Math.abs(top - i4) >= Math.abs(top - BottomSheetBehavior.this.collapsedOffset) || BottomSheetBehavior.this.shouldSkipHalfExpandedStateWhenDragging()) {
                                i3 = 4;
                            }
                        } else if (Math.abs(top - BottomSheetBehavior.this.fitToContentsOffset) < Math.abs(top - BottomSheetBehavior.this.collapsedOffset)) {
                            i3 = 3;
                        } else {
                            i3 = 4;
                        }
                    } else if (BottomSheetBehavior.this.fitToContents) {
                        i3 = 4;
                    } else {
                        int top2 = view.getTop();
                        if (Math.abs(top2 - BottomSheetBehavior.this.halfExpandedOffset) >= Math.abs(top2 - BottomSheetBehavior.this.collapsedOffset) || BottomSheetBehavior.this.shouldSkipHalfExpandedStateWhenDragging()) {
                            i3 = 4;
                        }
                    }
                } else if (BottomSheetBehavior.this.fitToContents) {
                    i3 = 3;
                } else {
                    int top3 = view.getTop();
                    long jUptimeMillis = SystemClock.uptimeMillis() - this.viewCapturedMillis;
                    if (BottomSheetBehavior.this.shouldSkipHalfExpandedStateWhenDragging()) {
                        BottomSheetBehavior bottomSheetBehavior3 = BottomSheetBehavior.this;
                        if (!bottomSheetBehavior3.shouldExpandOnUpwardDrag(jUptimeMillis, (top3 * 100.0f) / bottomSheetBehavior3.parentHeight)) {
                            i3 = 4;
                        }
                    } else if (top3 <= BottomSheetBehavior.this.halfExpandedOffset) {
                    }
                    i3 = 3;
                }
                BottomSheetBehavior bottomSheetBehavior4 = BottomSheetBehavior.this;
                bottomSheetBehavior4.startSettling(view, i3, bottomSheetBehavior4.shouldSkipSmoothAnimation());
            }

            @Override // androidx.customview.widget.g
            public boolean tryCaptureView(View view, int i3) {
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                int i4 = bottomSheetBehavior.state;
                if (i4 == 1 || bottomSheetBehavior.touchingScrollingChild) {
                    return false;
                }
                if (i4 == 3 && bottomSheetBehavior.activePointerId == i3) {
                    WeakReference<View> weakReference = bottomSheetBehavior.nestedScrollingChildRef;
                    View view2 = weakReference != null ? weakReference.get() : null;
                    if (view2 != null && view2.canScrollVertically(-1)) {
                        return false;
                    }
                }
                this.viewCapturedMillis = SystemClock.uptimeMillis();
                WeakReference<V> weakReference2 = BottomSheetBehavior.this.viewRef;
                return weakReference2 != null && weakReference2.get() == view;
            }
        };
    }

    public BottomSheetBehavior(Context context, AttributeSet attributeSet) {
        int i3;
        this.saveFlags = 0;
        this.fitToContents = true;
        this.updateImportantForAccessibilityOnSiblings = false;
        this.maxWidth = -1;
        this.maxHeight = -1;
        this.stateSettlingTracker = new StateSettlingTracker();
        this.halfExpandedRatio = 0.5f;
        this.elevation = -1.0f;
        this.draggable = true;
        this.draggableOnNestedScroll = true;
        this.state = 4;
        this.lastStableState = 4;
        this.hideFriction = 0.1f;
        this.callbacks = new ArrayList<>();
        this.initialY = -1;
        this.expandHalfwayActionIds = new SparseIntArray();
        this.dragCallback = new g() { // from class: com.google.android.material.bottomsheet.BottomSheetBehavior.5
            private long viewCapturedMillis;

            private boolean releasedLow(View view) {
                int top = view.getTop();
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                return top > (bottomSheetBehavior.getExpandedOffset() + bottomSheetBehavior.parentHeight) / 2;
            }

            @Override // androidx.customview.widget.g
            public int clampViewPositionHorizontal(View view, int i4, int i5) {
                return view.getLeft();
            }

            @Override // androidx.customview.widget.g
            public int clampViewPositionVertical(View view, int i4, int i5) {
                return k.g(i4, BottomSheetBehavior.this.getExpandedOffset(), getViewVerticalDragRange(view));
            }

            @Override // androidx.customview.widget.g
            public int getViewVerticalDragRange(View view) {
                return BottomSheetBehavior.this.canBeHiddenByDragging() ? BottomSheetBehavior.this.parentHeight : BottomSheetBehavior.this.collapsedOffset;
            }

            @Override // androidx.customview.widget.g
            public void onViewDragStateChanged(int i4) {
                if (i4 == 1 && BottomSheetBehavior.this.draggable) {
                    BottomSheetBehavior.this.setStateInternal(1);
                }
            }

            @Override // androidx.customview.widget.g
            public void onViewPositionChanged(View view, int i4, int i5, int i10, int i11) {
                BottomSheetBehavior.this.dispatchOnSlide(i5);
            }

            /* JADX WARN: Code duplicated, block: B:39:0x00ad  */
            /* JADX WARN: Code duplicated, block: B:6:0x0010  */
            @Override // androidx.customview.widget.g
            public void onViewReleased(View view, float f10, float f11) {
                int i4 = 6;
                if (f11 >= 0.0f) {
                    BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                    if (bottomSheetBehavior.hideable && bottomSheetBehavior.shouldHide(view, f11)) {
                        if ((Math.abs(f10) < Math.abs(f11) && f11 > BottomSheetBehavior.this.significantVelocityThreshold) || releasedLow(view)) {
                            i4 = 5;
                        } else if (BottomSheetBehavior.this.fitToContents || Math.abs(view.getTop() - BottomSheetBehavior.this.getExpandedOffset()) < Math.abs(view.getTop() - BottomSheetBehavior.this.halfExpandedOffset)) {
                            i4 = 3;
                        }
                    } else if (f11 == 0.0f || Math.abs(f10) > Math.abs(f11)) {
                        int top = view.getTop();
                        if (!BottomSheetBehavior.this.fitToContents) {
                            BottomSheetBehavior bottomSheetBehavior2 = BottomSheetBehavior.this;
                            int i5 = bottomSheetBehavior2.halfExpandedOffset;
                            if (top < i5) {
                                if (top < Math.abs(top - bottomSheetBehavior2.collapsedOffset)) {
                                    i4 = 3;
                                } else if (BottomSheetBehavior.this.shouldSkipHalfExpandedStateWhenDragging()) {
                                    i4 = 4;
                                }
                            } else if (Math.abs(top - i5) >= Math.abs(top - BottomSheetBehavior.this.collapsedOffset) || BottomSheetBehavior.this.shouldSkipHalfExpandedStateWhenDragging()) {
                                i4 = 4;
                            }
                        } else if (Math.abs(top - BottomSheetBehavior.this.fitToContentsOffset) < Math.abs(top - BottomSheetBehavior.this.collapsedOffset)) {
                            i4 = 3;
                        } else {
                            i4 = 4;
                        }
                    } else if (BottomSheetBehavior.this.fitToContents) {
                        i4 = 4;
                    } else {
                        int top2 = view.getTop();
                        if (Math.abs(top2 - BottomSheetBehavior.this.halfExpandedOffset) >= Math.abs(top2 - BottomSheetBehavior.this.collapsedOffset) || BottomSheetBehavior.this.shouldSkipHalfExpandedStateWhenDragging()) {
                            i4 = 4;
                        }
                    }
                } else if (BottomSheetBehavior.this.fitToContents) {
                    i4 = 3;
                } else {
                    int top3 = view.getTop();
                    long jUptimeMillis = SystemClock.uptimeMillis() - this.viewCapturedMillis;
                    if (BottomSheetBehavior.this.shouldSkipHalfExpandedStateWhenDragging()) {
                        BottomSheetBehavior bottomSheetBehavior3 = BottomSheetBehavior.this;
                        if (!bottomSheetBehavior3.shouldExpandOnUpwardDrag(jUptimeMillis, (top3 * 100.0f) / bottomSheetBehavior3.parentHeight)) {
                            i4 = 4;
                        }
                    } else if (top3 <= BottomSheetBehavior.this.halfExpandedOffset) {
                    }
                    i4 = 3;
                }
                BottomSheetBehavior bottomSheetBehavior4 = BottomSheetBehavior.this;
                bottomSheetBehavior4.startSettling(view, i4, bottomSheetBehavior4.shouldSkipSmoothAnimation());
            }

            @Override // androidx.customview.widget.g
            public boolean tryCaptureView(View view, int i4) {
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                int i5 = bottomSheetBehavior.state;
                if (i5 == 1 || bottomSheetBehavior.touchingScrollingChild) {
                    return false;
                }
                if (i5 == 3 && bottomSheetBehavior.activePointerId == i4) {
                    WeakReference<View> weakReference = bottomSheetBehavior.nestedScrollingChildRef;
                    View view2 = weakReference != null ? weakReference.get() : null;
                    if (view2 != null && view2.canScrollVertically(-1)) {
                        return false;
                    }
                }
                this.viewCapturedMillis = SystemClock.uptimeMillis();
                WeakReference<V> weakReference2 = BottomSheetBehavior.this.viewRef;
                return weakReference2 != null && weakReference2.get() == view;
            }
        };
        this.peekHeightGestureInsetBuffer = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.mtrl_min_touch_target_size);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.BottomSheetBehavior_Layout);
        int i4 = R.styleable.BottomSheetBehavior_Layout_backgroundTint;
        if (typedArrayObtainStyledAttributes.hasValue(i4)) {
            this.backgroundTint = MaterialResources.getColorStateList(context, typedArrayObtainStyledAttributes, i4);
        }
        if (typedArrayObtainStyledAttributes.hasValue(R.styleable.BottomSheetBehavior_Layout_shapeAppearance)) {
            this.shapeAppearanceModelDefault = ShapeAppearanceModel.builder(context, attributeSet, R.attr.bottomSheetStyle, DEF_STYLE_RES).build();
        }
        createMaterialShapeDrawableIfNeeded(context);
        createShapeValueAnimator();
        this.elevation = typedArrayObtainStyledAttributes.getDimension(R.styleable.BottomSheetBehavior_Layout_android_elevation, -1.0f);
        int i5 = R.styleable.BottomSheetBehavior_Layout_android_maxWidth;
        if (typedArrayObtainStyledAttributes.hasValue(i5)) {
            setMaxWidth(typedArrayObtainStyledAttributes.getDimensionPixelSize(i5, -1));
        }
        int i10 = R.styleable.BottomSheetBehavior_Layout_android_maxHeight;
        if (typedArrayObtainStyledAttributes.hasValue(i10)) {
            setMaxHeight(typedArrayObtainStyledAttributes.getDimensionPixelSize(i10, -1));
        }
        int i11 = R.styleable.BottomSheetBehavior_Layout_behavior_peekHeight;
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(i11);
        if (typedValuePeekValue == null || (i3 = typedValuePeekValue.data) != -1) {
            setPeekHeight(typedArrayObtainStyledAttributes.getDimensionPixelSize(i11, -1));
        } else {
            setPeekHeight(i3);
        }
        setHideable(typedArrayObtainStyledAttributes.getBoolean(R.styleable.BottomSheetBehavior_Layout_behavior_hideable, false));
        setGestureInsetBottomIgnored(typedArrayObtainStyledAttributes.getBoolean(R.styleable.BottomSheetBehavior_Layout_gestureInsetBottomIgnored, false));
        setFitToContents(typedArrayObtainStyledAttributes.getBoolean(R.styleable.BottomSheetBehavior_Layout_behavior_fitToContents, true));
        setSkipCollapsed(typedArrayObtainStyledAttributes.getBoolean(R.styleable.BottomSheetBehavior_Layout_behavior_skipCollapsed, false));
        setDraggable(typedArrayObtainStyledAttributes.getBoolean(R.styleable.BottomSheetBehavior_Layout_behavior_draggable, true));
        setDraggableOnNestedScroll(typedArrayObtainStyledAttributes.getBoolean(R.styleable.BottomSheetBehavior_Layout_behavior_draggableOnNestedScroll, true));
        setSaveFlags(typedArrayObtainStyledAttributes.getInt(R.styleable.BottomSheetBehavior_Layout_behavior_saveFlags, 0));
        setHalfExpandedRatio(typedArrayObtainStyledAttributes.getFloat(R.styleable.BottomSheetBehavior_Layout_behavior_halfExpandedRatio, 0.5f));
        int i12 = R.styleable.BottomSheetBehavior_Layout_behavior_expandedOffset;
        TypedValue typedValuePeekValue2 = typedArrayObtainStyledAttributes.peekValue(i12);
        if (typedValuePeekValue2 == null || typedValuePeekValue2.type != 16) {
            setExpandedOffset(typedArrayObtainStyledAttributes.getDimensionPixelOffset(i12, 0));
        } else {
            setExpandedOffset(typedValuePeekValue2.data);
        }
        setSignificantVelocityThreshold(typedArrayObtainStyledAttributes.getInt(R.styleable.BottomSheetBehavior_Layout_behavior_significantVelocityThreshold, 500));
        this.paddingBottomSystemWindowInsets = typedArrayObtainStyledAttributes.getBoolean(R.styleable.BottomSheetBehavior_Layout_paddingBottomSystemWindowInsets, false);
        this.paddingLeftSystemWindowInsets = typedArrayObtainStyledAttributes.getBoolean(R.styleable.BottomSheetBehavior_Layout_paddingLeftSystemWindowInsets, false);
        this.paddingRightSystemWindowInsets = typedArrayObtainStyledAttributes.getBoolean(R.styleable.BottomSheetBehavior_Layout_paddingRightSystemWindowInsets, false);
        this.paddingTopSystemWindowInsets = typedArrayObtainStyledAttributes.getBoolean(R.styleable.BottomSheetBehavior_Layout_paddingTopSystemWindowInsets, true);
        this.marginLeftSystemWindowInsets = typedArrayObtainStyledAttributes.getBoolean(R.styleable.BottomSheetBehavior_Layout_marginLeftSystemWindowInsets, false);
        this.marginRightSystemWindowInsets = typedArrayObtainStyledAttributes.getBoolean(R.styleable.BottomSheetBehavior_Layout_marginRightSystemWindowInsets, false);
        this.marginTopSystemWindowInsets = typedArrayObtainStyledAttributes.getBoolean(R.styleable.BottomSheetBehavior_Layout_marginTopSystemWindowInsets, false);
        this.shouldRemoveExpandedCorners = typedArrayObtainStyledAttributes.getBoolean(R.styleable.BottomSheetBehavior_Layout_shouldRemoveExpandedCorners, true);
        typedArrayObtainStyledAttributes.recycle();
        this.maximumVelocity = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }

    private int addAccessibilityActionForState(View view, int i3, int i4) {
        int iA;
        String string = view.getResources().getString(i3);
        o oVarCreateAccessibilityViewCommandForState = createAccessibilityViewCommandForState(i4);
        ArrayList arrayListC = Y.c(view);
        int i5 = 0;
        while (true) {
            if (i5 >= arrayListC.size()) {
                int i10 = 0;
                int i11 = -1;
                while (true) {
                    int[] iArr = Y.f15523b;
                    if (i10 >= 32 || i11 != -1) {
                        break;
                    }
                    int i12 = iArr[i10];
                    boolean z3 = true;
                    for (int i13 = 0; i13 < arrayListC.size(); i13++) {
                        z3 &= ((b) arrayListC.get(i13)).a() != i12;
                    }
                    if (z3) {
                        i11 = i12;
                    }
                    i10++;
                }
                iA = i11;
                break;
            }
            if (TextUtils.equals(string, ((AccessibilityNodeInfo.AccessibilityAction) ((b) arrayListC.get(i5)).f34894a).getLabel())) {
                iA = ((b) arrayListC.get(i5)).a();
                break;
            }
            i5++;
        }
        if (iA != -1) {
            b bVar = new b(null, iA, string, oVarCreateAccessibilityViewCommandForState, null);
            View.AccessibilityDelegate accessibilityDelegateA = W.a(view);
            C0391b c0391b = accessibilityDelegateA == null ? null : accessibilityDelegateA instanceof C0389a ? ((C0389a) accessibilityDelegateA).f15526a : new C0391b(accessibilityDelegateA);
            if (c0391b == null) {
                c0391b = new C0391b();
            }
            Y.h(view, c0391b);
            Y.f(bVar.a(), view);
            Y.c(view).add(bVar);
            Y.d(0, view);
        }
        return iA;
    }

    private void calculateCollapsedOffset() {
        int iCalculatePeekHeight = calculatePeekHeight();
        if (this.fitToContents) {
            this.collapsedOffset = Math.max(this.parentHeight - iCalculatePeekHeight, this.fitToContentsOffset);
        } else {
            this.collapsedOffset = this.parentHeight - iCalculatePeekHeight;
        }
    }

    private float calculateCornerInterpolation(float f10, RoundedCorner roundedCorner) {
        if (roundedCorner != null) {
            float radius = roundedCorner.getRadius();
            if (radius > 0.0f && f10 > 0.0f) {
                return radius / f10;
            }
        }
        return 0.0f;
    }

    private void calculateHalfExpandedOffset() {
        this.halfExpandedOffset = (int) ((1.0f - this.halfExpandedRatio) * this.parentHeight);
    }

    private float calculateInterpolationWithCornersRemoved() {
        WeakReference<V> weakReference;
        WindowInsets rootWindowInsets;
        if (this.materialShapeDrawable == null || (weakReference = this.viewRef) == null || weakReference.get() == null) {
            return 0.0f;
        }
        V v3 = this.viewRef.get();
        if (!isAtTopOfScreen() || (rootWindowInsets = v3.getRootWindowInsets()) == null) {
            return 0.0f;
        }
        return Math.max(calculateCornerInterpolation(this.materialShapeDrawable.getTopLeftCornerResolvedSize(), rootWindowInsets.getRoundedCorner(0)), calculateCornerInterpolation(this.materialShapeDrawable.getTopRightCornerResolvedSize(), rootWindowInsets.getRoundedCorner(1)));
    }

    private int calculatePeekHeight() {
        int iMin;
        int i3;
        int i4;
        if (this.peekHeightAuto) {
            iMin = Math.min(Math.max(this.peekHeightMin, this.parentHeight - ((this.parentWidth * 9) / 16)), this.childHeight);
            i3 = this.insetBottom;
        } else {
            if (!this.gestureInsetBottomIgnored && !this.paddingBottomSystemWindowInsets && (i4 = this.gestureInsetBottom) > 0) {
                return Math.max(this.peekHeight, i4 + this.peekHeightGestureInsetBuffer);
            }
            iMin = this.peekHeight;
            i3 = this.insetBottom;
        }
        return iMin + i3;
    }

    private float calculateSlideOffsetWithTop(int i3) {
        float f10;
        float expandedOffset;
        int i4 = this.collapsedOffset;
        if (i3 > i4 || i4 == getExpandedOffset()) {
            int i5 = this.collapsedOffset;
            f10 = i5 - i3;
            expandedOffset = this.parentHeight - i5;
        } else {
            int i10 = this.collapsedOffset;
            f10 = i10 - i3;
            expandedOffset = i10 - getExpandedOffset();
        }
        return f10 / expandedOffset;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean canBeHiddenByDragging() {
        return isHideable() && isHideableWhenDragging();
    }

    private void clearAccessibilityAction(View view, int i3) {
        if (view == null) {
            return;
        }
        Y.f(524288, view);
        Y.d(0, view);
        Y.f(262144, view);
        Y.d(0, view);
        Y.f(1048576, view);
        Y.d(0, view);
        int i4 = this.expandHalfwayActionIds.get(i3, -1);
        if (i4 != -1) {
            Y.f(i4, view);
            Y.d(0, view);
            this.expandHalfwayActionIds.delete(i3);
        }
    }

    private o createAccessibilityViewCommandForState(final int i3) {
        return new o() { // from class: com.google.android.material.bottomsheet.BottomSheetBehavior.6
            @Override // u2.o
            public boolean perform(View view, u2.g gVar) {
                BottomSheetBehavior.this.setState(i3);
                return true;
            }
        };
    }

    private void createMaterialShapeDrawableIfNeeded(Context context) {
        if (this.shapeAppearanceModelDefault == null) {
            return;
        }
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(this.shapeAppearanceModelDefault);
        this.materialShapeDrawable = materialShapeDrawable;
        materialShapeDrawable.initializeElevationOverlay(context);
        ColorStateList colorStateList = this.backgroundTint;
        if (colorStateList != null) {
            this.materialShapeDrawable.setFillColor(colorStateList);
            return;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
        this.materialShapeDrawable.setTint(typedValue.data);
    }

    private void createShapeValueAnimator() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(calculateInterpolationWithCornersRemoved(), 1.0f);
        this.interpolatorAnimator = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(500L);
        this.interpolatorAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.bottomsheet.BottomSheetBehavior.3
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                if (BottomSheetBehavior.this.materialShapeDrawable != null) {
                    BottomSheetBehavior.this.materialShapeDrawable.setInterpolation(fFloatValue);
                }
            }
        });
    }

    public static <V extends View> BottomSheetBehavior<V> from(V v3) {
        ViewGroup.LayoutParams layoutParams = v3.getLayoutParams();
        if (!(layoutParams instanceof androidx.coordinatorlayout.widget.g)) {
            throw new IllegalArgumentException("The view is not a child of CoordinatorLayout");
        }
        d dVar = ((androidx.coordinatorlayout.widget.g) layoutParams).f15447a;
        if (dVar instanceof BottomSheetBehavior) {
            return (BottomSheetBehavior) dVar;
        }
        throw new IllegalArgumentException("The view is not associated with BottomSheetBehavior");
    }

    private int getChildMeasureSpec(int i3, int i4, int i5, int i10) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i3, i4, i10);
        if (i5 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode == 1073741824) {
            return View.MeasureSpec.makeMeasureSpec(Math.min(size, i5), 1073741824);
        }
        if (size != 0) {
            i5 = Math.min(size, i5);
        }
        return View.MeasureSpec.makeMeasureSpec(i5, Integer.MIN_VALUE);
    }

    private int getTopOffsetForState(int i3) {
        if (i3 == 3) {
            return getExpandedOffset();
        }
        if (i3 == 4) {
            return this.collapsedOffset;
        }
        if (i3 == 5) {
            return this.parentHeight;
        }
        if (i3 == 6) {
            return this.halfExpandedOffset;
        }
        throw new IllegalArgumentException(e.e(i3, "Invalid state to get top offset: "));
    }

    private float getYVelocity() {
        VelocityTracker velocityTracker = this.velocityTracker;
        if (velocityTracker == null) {
            return 0.0f;
        }
        velocityTracker.computeCurrentVelocity(1000, this.maximumVelocity);
        return this.velocityTracker.getYVelocity(this.activePointerId);
    }

    private boolean isAtTopOfScreen() {
        WeakReference<V> weakReference = this.viewRef;
        if (weakReference != null && weakReference.get() != null) {
            int[] iArr = new int[2];
            this.viewRef.get().getLocationOnScreen(iArr);
            if (iArr[1] == 0) {
                return true;
            }
        }
        return false;
    }

    private boolean isExpandedAndShouldRemoveCorners() {
        if (this.state == 3) {
            return this.shouldRemoveExpandedCorners || isAtTopOfScreen();
        }
        return false;
    }

    private boolean isLayouting(V v3) {
        ViewParent parent = v3.getParent();
        return parent != null && parent.isLayoutRequested() && v3.isAttachedToWindow();
    }

    private boolean isTouchingDragHandle(CoordinatorLayout coordinatorLayout, int i3, int i4) {
        WeakReference<View> weakReference = this.dragHandleViewRef;
        View view = weakReference != null ? weakReference.get() : null;
        return view != null && coordinatorLayout.isPointInChildBounds(view, i3, i4);
    }

    private boolean isTouchingScrollingChild(CoordinatorLayout coordinatorLayout, int i3, int i4) {
        WeakReference<View> weakReference = this.nestedScrollingChildRef;
        View view = weakReference != null ? weakReference.get() : null;
        return view != null && coordinatorLayout.isPointInChildBounds(view, i3, i4);
    }

    private void replaceAccessibilityActionForState(View view, b bVar, int i3) {
        Y.g(view, bVar, null, createAccessibilityViewCommandForState(i3));
    }

    private void reset() {
        this.activePointerId = -1;
        this.initialY = -1;
        VelocityTracker velocityTracker = this.velocityTracker;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.velocityTracker = null;
        }
    }

    private void restoreOptionalState(SavedState savedState) {
        int i3 = this.saveFlags;
        if (i3 == 0) {
            return;
        }
        if (i3 == -1 || (i3 & 1) == 1) {
            this.peekHeight = savedState.peekHeight;
        }
        if (i3 == -1 || (i3 & 2) == 2) {
            this.fitToContents = savedState.fitToContents;
        }
        if (i3 == -1 || (i3 & 4) == 4) {
            this.hideable = savedState.hideable;
        }
        if (i3 == -1 || (i3 & 8) == 8) {
            this.skipCollapsed = savedState.skipCollapsed;
        }
    }

    private void runAfterLayout(V v3, Runnable runnable) {
        if (isLayouting(v3)) {
            v3.post(runnable);
        } else {
            runnable.run();
        }
    }

    private void setWindowInsetsListener(View view) {
        final boolean z3 = (isGestureInsetBottomIgnored() || this.peekHeightAuto) ? false : true;
        if (this.paddingBottomSystemWindowInsets || this.paddingLeftSystemWindowInsets || this.paddingRightSystemWindowInsets || this.marginLeftSystemWindowInsets || this.marginRightSystemWindowInsets || this.marginTopSystemWindowInsets || z3) {
            ViewUtils.doOnApplyWindowInsets(view, new ViewUtils.OnApplyWindowInsetsListener() { // from class: com.google.android.material.bottomsheet.BottomSheetBehavior.4
                /* JADX WARN: Code duplicated, block: B:33:0x009f  */
                @Override // com.google.android.material.internal.ViewUtils.OnApplyWindowInsetsListener
                public B0 onApplyWindowInsets(View view2, B0 b10, ViewUtils.RelativePadding relativePadding) {
                    boolean z10;
                    p289k2.b bVarF = b10.f15493a.f(519);
                    p289k2.b bVarF2 = b10.f15493a.f(32);
                    BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                    int i3 = bVarF.f29112b;
                    int i4 = bVarF.f29113c;
                    int i5 = bVarF.f29111a;
                    bottomSheetBehavior.insetTop = i3;
                    boolean zIsLayoutRtl = ViewUtils.isLayoutRtl(view2);
                    int paddingBottom = view2.getPaddingBottom();
                    int paddingLeft = view2.getPaddingLeft();
                    int paddingRight = view2.getPaddingRight();
                    if (BottomSheetBehavior.this.paddingBottomSystemWindowInsets) {
                        BottomSheetBehavior.this.insetBottom = b10.a();
                        paddingBottom = relativePadding.bottom + BottomSheetBehavior.this.insetBottom;
                    }
                    if (BottomSheetBehavior.this.paddingLeftSystemWindowInsets) {
                        paddingLeft = (zIsLayoutRtl ? relativePadding.end : relativePadding.start) + i5;
                    }
                    if (BottomSheetBehavior.this.paddingRightSystemWindowInsets) {
                        paddingRight = (zIsLayoutRtl ? relativePadding.start : relativePadding.end) + i4;
                    }
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
                    boolean z11 = true;
                    if (!BottomSheetBehavior.this.marginLeftSystemWindowInsets || marginLayoutParams.leftMargin == i5) {
                        z10 = false;
                    } else {
                        marginLayoutParams.leftMargin = i5;
                        z10 = true;
                    }
                    if (BottomSheetBehavior.this.marginRightSystemWindowInsets && marginLayoutParams.rightMargin != i4) {
                        marginLayoutParams.rightMargin = i4;
                        z10 = true;
                    }
                    if (BottomSheetBehavior.this.marginTopSystemWindowInsets) {
                        int i10 = marginLayoutParams.topMargin;
                        int i11 = bVarF.f29112b;
                        if (i10 != i11) {
                            marginLayoutParams.topMargin = i11;
                        } else {
                            z11 = z10;
                        }
                    } else {
                        z11 = z10;
                    }
                    if (z11) {
                        view2.setLayoutParams(marginLayoutParams);
                    }
                    view2.setPadding(paddingLeft, view2.getPaddingTop(), paddingRight, paddingBottom);
                    if (z3) {
                        BottomSheetBehavior.this.gestureInsetBottom = bVarF2.f29114d;
                    }
                    if (!BottomSheetBehavior.this.paddingBottomSystemWindowInsets && !z3) {
                        return b10;
                    }
                    BottomSheetBehavior.this.updatePeekHeight(false);
                    return b10;
                }
            });
        }
    }

    private boolean shouldHandleDraggingWithHelper() {
        if (this.viewDragHelper != null) {
            return this.draggable || this.state == 1;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void startSettling(View view, int i3, boolean z3) {
        int topOffsetForState = getTopOffsetForState(i3);
        h hVar = this.viewDragHelper;
        if (hVar == null || (!z3 ? hVar.t(view, view.getLeft(), topOffsetForState) : hVar.r(view.getLeft(), topOffsetForState))) {
            setStateInternal(i3);
            return;
        }
        setStateInternal(2);
        updateDrawableForTargetState(i3, true);
        this.stateSettlingTracker.continueSettlingToState(i3);
    }

    private void updateAccessibilityActions() {
        WeakReference<V> weakReference = this.viewRef;
        if (weakReference != null) {
            updateAccessibilityActions(weakReference.get(), 0);
        }
        WeakReference<View> weakReference2 = this.accessibilityDelegateViewRef;
        if (weakReference2 != null) {
            updateAccessibilityActions(weakReference2.get(), 1);
        }
    }

    private void updateAccessibilityActions(View view, int i3) {
        if (view == null) {
            return;
        }
        clearAccessibilityAction(view, i3);
        if (!this.fitToContents && this.state != 6) {
            this.expandHalfwayActionIds.put(i3, addAccessibilityActionForState(view, R.string.bottomsheet_action_expand_halfway, 6));
        }
        if (this.hideable && isHideableWhenDragging() && this.state != 5) {
            replaceAccessibilityActionForState(view, b.f34888j, 5);
        }
        int i4 = this.state;
        if (i4 == 3) {
            replaceAccessibilityActionForState(view, b.f34887i, this.fitToContents ? 4 : 6);
            return;
        }
        if (i4 == 4) {
            replaceAccessibilityActionForState(view, b.f34886h, this.fitToContents ? 3 : 6);
        } else {
            if (i4 != 6) {
                return;
            }
            replaceAccessibilityActionForState(view, b.f34887i, 4);
            replaceAccessibilityActionForState(view, b.f34886h, 3);
        }
    }

    private void updateDrawableForTargetState(int i3, boolean z3) {
        boolean zIsExpandedAndShouldRemoveCorners;
        ValueAnimator valueAnimator;
        if (i3 == 2 || this.expandedCornersRemoved == (zIsExpandedAndShouldRemoveCorners = isExpandedAndShouldRemoveCorners()) || this.materialShapeDrawable == null) {
            return;
        }
        this.expandedCornersRemoved = zIsExpandedAndShouldRemoveCorners;
        if (!z3 || (valueAnimator = this.interpolatorAnimator) == null) {
            ValueAnimator valueAnimator2 = this.interpolatorAnimator;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.interpolatorAnimator.cancel();
            }
            this.materialShapeDrawable.setInterpolation(this.expandedCornersRemoved ? calculateInterpolationWithCornersRemoved() : 1.0f);
            return;
        }
        if (valueAnimator.isRunning()) {
            this.interpolatorAnimator.reverse();
        } else {
            this.interpolatorAnimator.setFloatValues(this.materialShapeDrawable.getInterpolation(), zIsExpandedAndShouldRemoveCorners ? calculateInterpolationWithCornersRemoved() : 1.0f);
            this.interpolatorAnimator.start();
        }
    }

    private void updateImportantForAccessibility(boolean z3) {
        Map<View, Integer> map;
        WeakReference<V> weakReference = this.viewRef;
        if (weakReference == null) {
            return;
        }
        ViewParent parent = weakReference.get().getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z3) {
                if (this.importantForAccessibilityMap != null) {
                    return;
                } else {
                    this.importantForAccessibilityMap = new HashMap(childCount);
                }
            }
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = coordinatorLayout.getChildAt(i3);
                if (childAt != this.viewRef.get()) {
                    if (z3) {
                        this.importantForAccessibilityMap.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                        if (this.updateImportantForAccessibilityOnSiblings) {
                            childAt.setImportantForAccessibility(4);
                        }
                    } else if (this.updateImportantForAccessibilityOnSiblings && (map = this.importantForAccessibilityMap) != null && map.containsKey(childAt)) {
                        childAt.setImportantForAccessibility(this.importantForAccessibilityMap.get(childAt).intValue());
                    }
                }
            }
            if (!z3) {
                this.importantForAccessibilityMap = null;
            } else if (this.updateImportantForAccessibilityOnSiblings) {
                this.viewRef.get().sendAccessibilityEvent(8);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updatePeekHeight(boolean z3) {
        V v3;
        if (this.viewRef != null) {
            calculateCollapsedOffset();
            if (this.state != 4 || (v3 = this.viewRef.get()) == null) {
                return;
            }
            if (z3) {
                setState(4);
            } else {
                v3.requestLayout();
            }
        }
    }

    public void addBottomSheetCallback(BottomSheetCallback bottomSheetCallback) {
        if (this.callbacks.contains(bottomSheetCallback)) {
            return;
        }
        this.callbacks.add(bottomSheetCallback);
    }

    public float calculateSlideOffset() {
        WeakReference<V> weakReference = this.viewRef;
        if (weakReference == null || weakReference.get() == null) {
            return -1.0f;
        }
        return calculateSlideOffsetWithTop(this.viewRef.get().getTop());
    }

    @Override // com.google.android.material.motion.MaterialBackHandler
    public void cancelBackProgress() {
        MaterialBottomContainerBackHelper materialBottomContainerBackHelper = this.bottomContainerBackHelper;
        if (materialBottomContainerBackHelper == null) {
            return;
        }
        materialBottomContainerBackHelper.cancelBackProgress();
    }

    public void disableShapeAnimations() {
        this.interpolatorAnimator = null;
    }

    public void dispatchOnSlide(int i3) {
        V v3 = this.viewRef.get();
        if (v3 == null || this.callbacks.isEmpty()) {
            return;
        }
        float fCalculateSlideOffsetWithTop = calculateSlideOffsetWithTop(i3);
        for (int i4 = 0; i4 < this.callbacks.size(); i4++) {
            this.callbacks.get(i4).onSlide(v3, fCalculateSlideOffsetWithTop);
        }
    }

    public View findScrollingChild(View view) {
        if (view.getVisibility() != 0) {
            return null;
        }
        if (view.isNestedScrollingEnabled()) {
            return view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                View viewFindScrollingChild = findScrollingChild(viewGroup.getChildAt(i3));
                if (viewFindScrollingChild != null) {
                    return viewFindScrollingChild;
                }
            }
        }
        return null;
    }

    public MaterialBottomContainerBackHelper getBackHelper() {
        return this.bottomContainerBackHelper;
    }

    public int getExpandedOffset() {
        if (this.fitToContents) {
            return this.fitToContentsOffset;
        }
        return Math.max(this.expandedOffset, this.paddingTopSystemWindowInsets ? 0 : this.insetTop);
    }

    public float getHalfExpandedRatio() {
        return this.halfExpandedRatio;
    }

    public float getHideFriction() {
        return this.hideFriction;
    }

    public int getLastStableState() {
        return this.lastStableState;
    }

    public MaterialShapeDrawable getMaterialShapeDrawable() {
        return this.materialShapeDrawable;
    }

    public int getMaxHeight() {
        return this.maxHeight;
    }

    public int getMaxWidth() {
        return this.maxWidth;
    }

    public int getPeekHeight() {
        if (this.peekHeightAuto) {
            return -1;
        }
        return this.peekHeight;
    }

    public int getPeekHeightMin() {
        return this.peekHeightMin;
    }

    public int getSaveFlags() {
        return this.saveFlags;
    }

    public int getSignificantVelocityThreshold() {
        return this.significantVelocityThreshold;
    }

    public boolean getSkipCollapsed() {
        return this.skipCollapsed;
    }

    public int getState() {
        return this.state;
    }

    @Override // com.google.android.material.motion.MaterialBackHandler
    public void handleBackInvoked() {
        MaterialBottomContainerBackHelper materialBottomContainerBackHelper = this.bottomContainerBackHelper;
        if (materialBottomContainerBackHelper == null) {
            return;
        }
        androidx.activity.b bVarOnHandleBackInvoked = materialBottomContainerBackHelper.onHandleBackInvoked();
        if (bVarOnHandleBackInvoked == null || Build.VERSION.SDK_INT < 34) {
            setState(this.hideable ? 5 : 4);
        } else if (this.hideable) {
            this.bottomContainerBackHelper.finishBackProgressNotPersistent(bVarOnHandleBackInvoked, new AnimatorListenerAdapter() { // from class: com.google.android.material.bottomsheet.BottomSheetBehavior.2
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    BottomSheetBehavior.this.setStateInternal(5);
                    WeakReference<V> weakReference = BottomSheetBehavior.this.viewRef;
                    if (weakReference == null || weakReference.get() == null) {
                        return;
                    }
                    BottomSheetBehavior.this.viewRef.get().requestLayout();
                }
            });
        } else {
            this.bottomContainerBackHelper.finishBackProgressPersistent(bVarOnHandleBackInvoked, null);
            setState(4);
        }
    }

    public boolean isDraggable() {
        return this.draggable;
    }

    public boolean isDraggableOnNestedScroll() {
        return this.draggableOnNestedScroll;
    }

    public boolean isFitToContents() {
        return this.fitToContents;
    }

    public boolean isGestureInsetBottomIgnored() {
        return this.gestureInsetBottomIgnored;
    }

    public boolean isHideable() {
        return this.hideable;
    }

    public boolean isHideableWhenDragging() {
        return true;
    }

    public boolean isNestedScrollingCheckEnabled() {
        return true;
    }

    public boolean isShouldRemoveExpandedCorners() {
        return this.shouldRemoveExpandedCorners;
    }

    @Override // androidx.coordinatorlayout.widget.d
    public void onAttachedToLayoutParams(androidx.coordinatorlayout.widget.g gVar) {
        super.onAttachedToLayoutParams(gVar);
        this.viewRef = null;
        this.viewDragHelper = null;
        this.bottomContainerBackHelper = null;
    }

    @Override // androidx.coordinatorlayout.widget.d
    public void onDetachedFromLayoutParams() {
        super.onDetachedFromLayoutParams();
        this.viewRef = null;
        this.viewDragHelper = null;
        this.bottomContainerBackHelper = null;
    }

    @Override // androidx.coordinatorlayout.widget.d
    public boolean onInterceptTouchEvent(CoordinatorLayout coordinatorLayout, V v3, MotionEvent motionEvent) {
        int i3;
        h hVar;
        if (!v3.isShown() || !this.draggable) {
            this.ignoreEvents = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            reset();
        }
        if (this.velocityTracker == null) {
            this.velocityTracker = VelocityTracker.obtain();
        }
        this.velocityTracker.addMovement(motionEvent);
        if (actionMasked == 0) {
            int x3 = (int) motionEvent.getX();
            int y3 = (int) motionEvent.getY();
            this.initialY = y3;
            if (this.state != 2 && isTouchingScrollingChild(coordinatorLayout, x3, y3)) {
                this.activePointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
                if (!isTouchingDragHandle(coordinatorLayout, x3, this.initialY)) {
                    this.touchingScrollingChild = true;
                }
            }
            this.ignoreEvents = this.activePointerId == -1 && !coordinatorLayout.isPointInChildBounds(v3, x3, this.initialY);
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.touchingScrollingChild = false;
            this.activePointerId = -1;
            if (this.ignoreEvents) {
                this.ignoreEvents = false;
                return false;
            }
        }
        if (!this.ignoreEvents && (hVar = this.viewDragHelper) != null && hVar.s(motionEvent)) {
            return true;
        }
        WeakReference<View> weakReference = this.nestedScrollingChildRef;
        View view = weakReference != null ? weakReference.get() : null;
        return (actionMasked != 2 || view == null || this.ignoreEvents || this.state == 1 || coordinatorLayout.isPointInChildBounds(view, (int) motionEvent.getX(), (int) motionEvent.getY()) || this.viewDragHelper == null || (i3 = this.initialY) == -1 || Math.abs(((float) i3) - motionEvent.getY()) <= ((float) this.viewDragHelper.f15716b)) ? false : true;
    }

    @Override // androidx.coordinatorlayout.widget.d
    public boolean onLayoutChild(CoordinatorLayout coordinatorLayout, V v3, int i3) {
        if (coordinatorLayout.getFitsSystemWindows() && !v3.getFitsSystemWindows()) {
            v3.setFitsSystemWindows(true);
        }
        if (this.viewRef == null) {
            this.peekHeightMin = ResourceLoader.getDimensionPixelSize(coordinatorLayout.getResources(), R.dimen.design_bottom_sheet_peek_height_min);
            setWindowInsetsListener(v3);
            InsetsAnimationCallback insetsAnimationCallback = new InsetsAnimationCallback(v3);
            WeakHashMap weakHashMap = Y.f15522a;
            v3.setWindowInsetsAnimationCallback(new k0(insetsAnimationCallback));
            this.viewRef = new WeakReference<>(v3);
            this.bottomContainerBackHelper = new MaterialBottomContainerBackHelper(v3);
            MaterialShapeDrawable materialShapeDrawable = this.materialShapeDrawable;
            if (materialShapeDrawable != null) {
                v3.setBackground(materialShapeDrawable);
                MaterialShapeDrawable materialShapeDrawable2 = this.materialShapeDrawable;
                float elevation = this.elevation;
                if (elevation == -1.0f) {
                    elevation = v3.getElevation();
                }
                materialShapeDrawable2.setElevation(elevation);
            } else {
                ColorStateList colorStateList = this.backgroundTint;
                if (colorStateList != null) {
                    S.g(v3, colorStateList);
                }
            }
            updateAccessibilityActions();
            if (v3.getImportantForAccessibility() == 0) {
                v3.setImportantForAccessibility(1);
            }
        }
        if (this.viewDragHelper == null) {
            this.viewDragHelper = new h(coordinatorLayout.getContext(), coordinatorLayout, this.dragCallback);
        }
        int top = v3.getTop();
        coordinatorLayout.onLayoutChild(v3, i3);
        this.parentWidth = coordinatorLayout.getWidth();
        this.parentHeight = coordinatorLayout.getHeight();
        int height = v3.getHeight();
        this.childHeight = height;
        int iMin = this.parentHeight;
        int i4 = iMin - height;
        int i5 = this.insetTop;
        if (i4 < i5) {
            if (this.paddingTopSystemWindowInsets) {
                int i10 = this.maxHeight;
                if (i10 != -1) {
                    iMin = Math.min(iMin, i10);
                }
                this.childHeight = iMin;
            } else {
                int iMin2 = iMin - i5;
                int i11 = this.maxHeight;
                if (i11 != -1) {
                    iMin2 = Math.min(iMin2, i11);
                }
                this.childHeight = iMin2;
            }
        }
        this.fitToContentsOffset = Math.max(0, this.parentHeight - this.childHeight);
        calculateHalfExpandedOffset();
        calculateCollapsedOffset();
        int i12 = this.state;
        if (i12 == 3) {
            int expandedOffset = getExpandedOffset();
            WeakHashMap weakHashMap2 = Y.f15522a;
            v3.offsetTopAndBottom(expandedOffset);
        } else if (i12 == 6) {
            int i13 = this.halfExpandedOffset;
            WeakHashMap weakHashMap3 = Y.f15522a;
            v3.offsetTopAndBottom(i13);
        } else if (this.hideable && i12 == 5) {
            int i14 = this.parentHeight;
            WeakHashMap weakHashMap4 = Y.f15522a;
            v3.offsetTopAndBottom(i14);
        } else if (i12 == 4) {
            int i15 = this.collapsedOffset;
            WeakHashMap weakHashMap5 = Y.f15522a;
            v3.offsetTopAndBottom(i15);
        } else if (i12 == 1 || i12 == 2) {
            int top2 = top - v3.getTop();
            WeakHashMap weakHashMap6 = Y.f15522a;
            v3.offsetTopAndBottom(top2);
        }
        updateDrawableForTargetState(this.state, false);
        this.nestedScrollingChildRef = new WeakReference<>(findScrollingChild(v3));
        for (int i16 = 0; i16 < this.callbacks.size(); i16++) {
            this.callbacks.get(i16).onLayout(v3);
        }
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.d
    public boolean onMeasureChild(CoordinatorLayout coordinatorLayout, V v3, int i3, int i4, int i5, int i10) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) v3.getLayoutParams();
        v3.measure(getChildMeasureSpec(i3, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i4, this.maxWidth, marginLayoutParams.width), getChildMeasureSpec(i5, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i10, this.maxHeight, marginLayoutParams.height));
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.d
    public boolean onNestedPreFling(CoordinatorLayout coordinatorLayout, V v3, View view, float f10, float f11) {
        WeakReference<View> weakReference;
        return isNestedScrollingCheckEnabled() && (weakReference = this.nestedScrollingChildRef) != null && view == weakReference.get() && (!(this.state == 3 || this.draggableOnNestedScrollLastDragIgnored) || super.onNestedPreFling(coordinatorLayout, v3, view, f10, f11));
    }

    @Override // androidx.coordinatorlayout.widget.d
    public void onNestedPreScroll(CoordinatorLayout coordinatorLayout, V v3, View view, int i3, int i4, int[] iArr, int i5) {
        if (i5 == 1) {
            return;
        }
        WeakReference<View> weakReference = this.nestedScrollingChildRef;
        View view2 = weakReference != null ? weakReference.get() : null;
        if (!isNestedScrollingCheckEnabled() || view == view2) {
            int top = v3.getTop();
            int i10 = top - i4;
            if (i4 > 0) {
                if (!this.nestedScrolled && !this.draggableOnNestedScroll && view == view2 && view.canScrollVertically(1)) {
                    this.draggableOnNestedScrollLastDragIgnored = true;
                    return;
                }
                if (i10 < getExpandedOffset()) {
                    int expandedOffset = top - getExpandedOffset();
                    iArr[1] = expandedOffset;
                    WeakHashMap weakHashMap = Y.f15522a;
                    v3.offsetTopAndBottom(-expandedOffset);
                    setStateInternal(3);
                } else {
                    if (!this.draggable) {
                        return;
                    }
                    iArr[1] = i4;
                    WeakHashMap weakHashMap2 = Y.f15522a;
                    v3.offsetTopAndBottom(-i4);
                    setStateInternal(1);
                }
            } else if (i4 < 0) {
                boolean zCanScrollVertically = view.canScrollVertically(-1);
                if (!this.nestedScrolled && !this.draggableOnNestedScroll && view == view2 && zCanScrollVertically) {
                    this.draggableOnNestedScrollLastDragIgnored = true;
                    return;
                }
                if (!zCanScrollVertically) {
                    if (i10 > this.collapsedOffset && !canBeHiddenByDragging()) {
                        int i11 = top - this.collapsedOffset;
                        iArr[1] = i11;
                        WeakHashMap weakHashMap3 = Y.f15522a;
                        v3.offsetTopAndBottom(-i11);
                        setStateInternal(4);
                    } else {
                        if (!this.draggable) {
                            return;
                        }
                        iArr[1] = i4;
                        WeakHashMap weakHashMap4 = Y.f15522a;
                        v3.offsetTopAndBottom(-i4);
                        setStateInternal(1);
                    }
                }
            }
            dispatchOnSlide(v3.getTop());
            this.lastNestedScrollDy = i4;
            this.nestedScrolled = true;
            this.draggableOnNestedScrollLastDragIgnored = false;
        }
    }

    @Override // androidx.coordinatorlayout.widget.d
    public void onNestedScroll(CoordinatorLayout coordinatorLayout, V v3, View view, int i3, int i4, int i5, int i10, int i11, int[] iArr) {
    }

    @Override // androidx.coordinatorlayout.widget.d
    public void onRestoreInstanceState(CoordinatorLayout coordinatorLayout, V v3, Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(coordinatorLayout, v3, savedState.getSuperState());
        restoreOptionalState(savedState);
        int i3 = savedState.state;
        if (i3 == 1 || i3 == 2) {
            this.state = 4;
            this.lastStableState = 4;
        } else {
            this.state = i3;
            this.lastStableState = i3;
        }
    }

    @Override // androidx.coordinatorlayout.widget.d
    public Parcelable onSaveInstanceState(CoordinatorLayout coordinatorLayout, V v3) {
        return new SavedState(super.onSaveInstanceState(coordinatorLayout, v3), (BottomSheetBehavior<?>) this);
    }

    @Override // androidx.coordinatorlayout.widget.d
    public boolean onStartNestedScroll(CoordinatorLayout coordinatorLayout, V v3, View view, View view2, int i3, int i4) {
        this.lastNestedScrollDy = 0;
        this.nestedScrolled = false;
        return (i3 & 2) != 0;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0092  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a9  */
    @Override // androidx.coordinatorlayout.widget.d
    public void onStopNestedScroll(CoordinatorLayout coordinatorLayout, V v3, View view, int i3) {
        WeakReference<View> weakReference;
        int i4 = 3;
        if (v3.getTop() == getExpandedOffset()) {
            setStateInternal(3);
            return;
        }
        if (!isNestedScrollingCheckEnabled() || ((weakReference = this.nestedScrollingChildRef) != null && view == weakReference.get() && this.nestedScrolled)) {
            if (this.lastNestedScrollDy > 0) {
                if (!this.fitToContents && v3.getTop() > this.halfExpandedOffset) {
                    i4 = 6;
                }
            } else if (this.hideable && shouldHide(v3, getYVelocity())) {
                i4 = 5;
            } else if (this.lastNestedScrollDy == 0) {
                int top = v3.getTop();
                if (!this.fitToContents) {
                    int i5 = this.halfExpandedOffset;
                    if (top < i5) {
                        if (top >= Math.abs(top - this.collapsedOffset)) {
                            if (shouldSkipHalfExpandedStateWhenDragging()) {
                                i4 = 4;
                            } else {
                                i4 = 6;
                            }
                        }
                    } else if (Math.abs(top - i5) < Math.abs(top - this.collapsedOffset)) {
                        i4 = 6;
                    } else {
                        i4 = 4;
                    }
                } else if (Math.abs(top - this.fitToContentsOffset) >= Math.abs(top - this.collapsedOffset)) {
                    i4 = 4;
                }
            } else {
                if (!this.fitToContents) {
                    int top2 = v3.getTop();
                    if (Math.abs(top2 - this.halfExpandedOffset) < Math.abs(top2 - this.collapsedOffset)) {
                        i4 = 6;
                    }
                }
                i4 = 4;
            }
            startSettling(v3, i4, false);
            this.nestedScrolled = false;
        }
    }

    @Override // androidx.coordinatorlayout.widget.d
    public boolean onTouchEvent(CoordinatorLayout coordinatorLayout, V v3, MotionEvent motionEvent) {
        if (!v3.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.state == 1 && actionMasked == 0) {
            return true;
        }
        if (shouldHandleDraggingWithHelper()) {
            this.viewDragHelper.l(motionEvent);
        }
        if (actionMasked == 0) {
            reset();
        }
        if (this.velocityTracker == null) {
            this.velocityTracker = VelocityTracker.obtain();
        }
        this.velocityTracker.addMovement(motionEvent);
        if (shouldHandleDraggingWithHelper() && actionMasked == 2 && !this.ignoreEvents) {
            float fAbs = Math.abs(this.initialY - motionEvent.getY());
            h hVar = this.viewDragHelper;
            if (fAbs > hVar.f15716b) {
                hVar.c(motionEvent.getPointerId(motionEvent.getActionIndex()), v3);
            }
        }
        return !this.ignoreEvents;
    }

    public void removeBottomSheetCallback(BottomSheetCallback bottomSheetCallback) {
        this.callbacks.remove(bottomSheetCallback);
    }

    public void setAccessibilityDelegateView(View view) {
        WeakReference<View> weakReference;
        if (view != null || (weakReference = this.accessibilityDelegateViewRef) == null) {
            this.accessibilityDelegateViewRef = new WeakReference<>(view);
            updateAccessibilityActions(view, 1);
        } else {
            clearAccessibilityAction(weakReference.get(), 1);
            this.accessibilityDelegateViewRef = null;
        }
    }

    @Deprecated
    public void setBottomSheetCallback(BottomSheetCallback bottomSheetCallback) {
        Log.w(TAG, "BottomSheetBehavior now supports multiple callbacks. `setBottomSheetCallback()` removes all existing callbacks, including ones set internally by library authors, which may result in unintended behavior. This may change in the future. Please use `addBottomSheetCallback()` and `removeBottomSheetCallback()` instead to set your own callbacks.");
        this.callbacks.clear();
        if (bottomSheetCallback != null) {
            this.callbacks.add(bottomSheetCallback);
        }
    }

    public void setDragHandleView(BottomSheetDragHandleView bottomSheetDragHandleView) {
        this.dragHandleViewRef = bottomSheetDragHandleView != null ? new WeakReference<>(bottomSheetDragHandleView) : null;
    }

    public void setDraggable(boolean z3) {
        this.draggable = z3;
    }

    public void setDraggableOnNestedScroll(boolean z3) {
        this.draggableOnNestedScroll = z3;
    }

    public void setExpandedOffset(int i3) {
        if (i3 < 0) {
            throw new IllegalArgumentException("offset must be greater than or equal to 0");
        }
        this.expandedOffset = i3;
        updateDrawableForTargetState(this.state, true);
    }

    public void setFitToContents(boolean z3) {
        if (this.fitToContents == z3) {
            return;
        }
        this.fitToContents = z3;
        if (this.viewRef != null) {
            calculateCollapsedOffset();
        }
        setStateInternal((this.fitToContents && this.state == 6) ? 3 : this.state);
        updateDrawableForTargetState(this.state, true);
        updateAccessibilityActions();
    }

    public void setGestureInsetBottomIgnored(boolean z3) {
        this.gestureInsetBottomIgnored = z3;
    }

    public void setHalfExpandedRatio(float f10) {
        if (f10 <= 0.0f || f10 >= 1.0f) {
            throw new IllegalArgumentException("ratio must be a float value between 0 and 1");
        }
        this.halfExpandedRatio = f10;
        if (this.viewRef != null) {
            calculateHalfExpandedOffset();
        }
    }

    public void setHideFriction(float f10) {
        this.hideFriction = f10;
    }

    public void setHideable(boolean z3) {
        if (this.hideable != z3) {
            this.hideable = z3;
            if (!z3 && this.state == 5) {
                setState(4);
            }
            updateAccessibilityActions();
        }
    }

    public void setHideableInternal(boolean z3) {
        this.hideable = z3;
    }

    public void setMaxHeight(int i3) {
        this.maxHeight = i3;
    }

    public void setMaxWidth(int i3) {
        this.maxWidth = i3;
    }

    public void setPeekHeight(int i3) {
        setPeekHeight(i3, false);
    }

    public final void setPeekHeight(int i3, boolean z3) {
        if (i3 == -1) {
            if (this.peekHeightAuto) {
                return;
            } else {
                this.peekHeightAuto = true;
            }
        } else {
            if (!this.peekHeightAuto && this.peekHeight == i3) {
                return;
            }
            this.peekHeightAuto = false;
            this.peekHeight = Math.max(0, i3);
        }
        updatePeekHeight(z3);
    }

    public void setSaveFlags(int i3) {
        this.saveFlags = i3;
    }

    public void setShouldRemoveExpandedCorners(boolean z3) {
        if (this.shouldRemoveExpandedCorners != z3) {
            this.shouldRemoveExpandedCorners = z3;
            updateDrawableForTargetState(getState(), true);
        }
    }

    public void setSignificantVelocityThreshold(int i3) {
        this.significantVelocityThreshold = i3;
    }

    public void setSkipCollapsed(boolean z3) {
        this.skipCollapsed = z3;
    }

    public void setState(int i3) {
        if (i3 == 1 || i3 == 2) {
            throw new IllegalArgumentException(H1.e.n(new StringBuilder("STATE_"), i3 == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
        }
        if (!this.hideable && i3 == 5) {
            Log.w(TAG, "Cannot set state: " + i3);
            return;
        }
        final int i4 = (i3 == 6 && this.fitToContents && getTopOffsetForState(i3) <= this.fitToContentsOffset) ? 3 : i3;
        WeakReference<V> weakReference = this.viewRef;
        if (weakReference == null || weakReference.get() == null) {
            setStateInternal(i3);
        } else {
            final V v3 = this.viewRef.get();
            runAfterLayout(v3, new Runnable() { // from class: com.google.android.material.bottomsheet.BottomSheetBehavior.1
                @Override // java.lang.Runnable
                public void run() {
                    BottomSheetBehavior.this.startSettling(v3, i4, false);
                }
            });
        }
    }

    public void setStateInternal(int i3) {
        V v3;
        if (this.state == i3) {
            return;
        }
        this.state = i3;
        if (i3 == 4 || i3 == 3 || i3 == 6 || (this.hideable && i3 == 5)) {
            this.lastStableState = i3;
        }
        WeakReference<V> weakReference = this.viewRef;
        if (weakReference == null || (v3 = weakReference.get()) == null) {
            return;
        }
        if (i3 == 3) {
            updateImportantForAccessibility(true);
        } else if (i3 == 6 || i3 == 5 || i3 == 4) {
            updateImportantForAccessibility(false);
        }
        updateDrawableForTargetState(i3, true);
        for (int i4 = 0; i4 < this.callbacks.size(); i4++) {
            this.callbacks.get(i4).onStateChanged(v3, i3);
        }
        updateAccessibilityActions();
    }

    public void setUpdateImportantForAccessibilityOnSiblings(boolean z3) {
        this.updateImportantForAccessibilityOnSiblings = z3;
    }

    public boolean shouldExpandOnUpwardDrag(long j10, float f10) {
        return false;
    }

    public boolean shouldHide(View view, float f10) {
        if (this.skipCollapsed) {
            return true;
        }
        if (!isHideableWhenDragging() || view.getTop() < this.collapsedOffset) {
            return false;
        }
        return Math.abs(((f10 * this.hideFriction) + ((float) view.getTop())) - ((float) this.collapsedOffset)) / ((float) calculatePeekHeight()) > 0.5f;
    }

    public boolean shouldSkipHalfExpandedStateWhenDragging() {
        return false;
    }

    public boolean shouldSkipSmoothAnimation() {
        return true;
    }

    @Override // com.google.android.material.motion.MaterialBackHandler
    public void startBackProgress(androidx.activity.b bVar) {
        MaterialBottomContainerBackHelper materialBottomContainerBackHelper = this.bottomContainerBackHelper;
        if (materialBottomContainerBackHelper == null) {
            return;
        }
        materialBottomContainerBackHelper.startBackProgress(bVar);
    }

    @Override // com.google.android.material.motion.MaterialBackHandler
    public void updateBackProgress(androidx.activity.b bVar) {
        MaterialBottomContainerBackHelper materialBottomContainerBackHelper = this.bottomContainerBackHelper;
        if (materialBottomContainerBackHelper == null) {
            return;
        }
        materialBottomContainerBackHelper.updateBackProgress(bVar);
    }
}
