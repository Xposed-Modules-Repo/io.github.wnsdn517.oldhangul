package com.google.android.material.sidesheet;

import Dj.k;
import H1.e;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.S;
import androidx.core.view.V;
import androidx.core.view.Y;
import androidx.customview.view.AbsSavedState;
import androidx.customview.widget.g;
import androidx.customview.widget.h;
import com.google.android.material.R;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.motion.MaterialSideContainerBackHelper;
import com.google.android.material.resources.MaterialResources;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.ShapeAppearanceModel;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.WeakHashMap;
import u2.o;

/* JADX INFO: loaded from: classes2.dex */
public class SideSheetBehavior<V extends View> extends androidx.coordinatorlayout.widget.d implements Sheet<SideSheetCallback> {
    private static final int DEFAULT_ACCESSIBILITY_PANE_TITLE = R.string.side_sheet_accessibility_pane_title;
    private static final int DEF_STYLE_RES = R.style.Widget_Material3_SideSheet;
    private static final float HIDE_FRICTION = 0.1f;
    private static final float HIDE_THRESHOLD = 0.5f;
    private static final int NO_MAX_SIZE = -1;
    static final int SIGNIFICANT_VEL_THRESHOLD = 500;
    private ColorStateList backgroundTint;
    private int childWidth;
    private WeakReference<View> coplanarSiblingViewRef;
    private float elevation;
    private boolean ignoreEvents;
    private int initialX;
    private int innerMargin;
    private MaterialShapeDrawable materialShapeDrawable;
    private float maximumVelocity;
    private int parentInnerEdge;
    private int parentWidth;
    private ShapeAppearanceModel shapeAppearanceModel;
    private SheetDelegate sheetDelegate;
    private MaterialSideContainerBackHelper sideContainerBackHelper;
    private VelocityTracker velocityTracker;
    private h viewDragHelper;
    private WeakReference<V> viewRef;
    private final SideSheetBehavior<V>.StateSettlingTracker stateSettlingTracker = new StateSettlingTracker();
    private boolean draggable = true;
    private int state = 5;
    private int lastStableState = 5;
    private float hideFriction = 0.1f;
    private int coplanarSiblingViewId = -1;
    private final Set<SideSheetCallback> callbacks = new LinkedHashSet();
    private final g dragCallback = new g() { // from class: com.google.android.material.sidesheet.SideSheetBehavior.1
        @Override // androidx.customview.widget.g
        public int clampViewPositionHorizontal(View view, int i3, int i4) {
            return k.g(i3, SideSheetBehavior.this.sheetDelegate.getMinViewPositionHorizontal(), SideSheetBehavior.this.sheetDelegate.getMaxViewPositionHorizontal());
        }

        @Override // androidx.customview.widget.g
        public int clampViewPositionVertical(View view, int i3, int i4) {
            return view.getTop();
        }

        @Override // androidx.customview.widget.g
        public int getViewHorizontalDragRange(View view) {
            return SideSheetBehavior.this.getInnerMargin() + SideSheetBehavior.this.childWidth;
        }

        @Override // androidx.customview.widget.g
        public void onViewDragStateChanged(int i3) {
            if (i3 == 1 && SideSheetBehavior.this.draggable) {
                SideSheetBehavior.this.setStateInternal(1);
            }
        }

        @Override // androidx.customview.widget.g
        public void onViewPositionChanged(View view, int i3, int i4, int i5, int i10) {
            ViewGroup.MarginLayoutParams marginLayoutParams;
            View coplanarSiblingView = SideSheetBehavior.this.getCoplanarSiblingView();
            if (coplanarSiblingView != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) coplanarSiblingView.getLayoutParams()) != null) {
                SideSheetBehavior.this.sheetDelegate.updateCoplanarSiblingLayoutParams(marginLayoutParams, view.getLeft(), view.getRight());
                coplanarSiblingView.setLayoutParams(marginLayoutParams);
            }
            SideSheetBehavior.this.dispatchOnSlide(view, i3);
        }

        @Override // androidx.customview.widget.g
        public void onViewReleased(View view, float f10, float f11) {
            int iCalculateTargetStateOnViewReleased = SideSheetBehavior.this.calculateTargetStateOnViewReleased(view, f10, f11);
            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
            sideSheetBehavior.startSettling(view, iCalculateTargetStateOnViewReleased, sideSheetBehavior.shouldSkipSmoothAnimation());
        }

        @Override // androidx.customview.widget.g
        public boolean tryCaptureView(View view, int i3) {
            return (SideSheetBehavior.this.state == 1 || SideSheetBehavior.this.viewRef == null || SideSheetBehavior.this.viewRef.get() != view) ? false : true;
        }
    };

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: com.google.android.material.sidesheet.SideSheetBehavior.SavedState.1
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
        final int state;

        public SavedState(Parcel parcel) {
            this(parcel, (ClassLoader) null);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.state = parcel.readInt();
        }

        public SavedState(Parcelable parcelable, SideSheetBehavior<?> sideSheetBehavior) {
            super(parcelable);
            this.state = ((SideSheetBehavior) sideSheetBehavior).state;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i3) {
            super.writeToParcel(parcel, i3);
            parcel.writeInt(this.state);
        }
    }

    public class StateSettlingTracker {
        private final Runnable continueSettlingRunnable = new Runnable() { // from class: com.google.android.material.sidesheet.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f20002a.lambda$new$0();
            }
        };
        private boolean isContinueSettlingRunnablePosted;
        private int targetState;

        public StateSettlingTracker() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$new$0() {
            this.isContinueSettlingRunnablePosted = false;
            if (SideSheetBehavior.this.viewDragHelper != null && SideSheetBehavior.this.viewDragHelper.h()) {
                continueSettlingToState(this.targetState);
            } else if (SideSheetBehavior.this.state == 2) {
                SideSheetBehavior.this.setStateInternal(this.targetState);
            }
        }

        public void continueSettlingToState(int i3) {
            if (SideSheetBehavior.this.viewRef == null || SideSheetBehavior.this.viewRef.get() == null) {
                return;
            }
            this.targetState = i3;
            if (this.isContinueSettlingRunnablePosted) {
                return;
            }
            ((View) SideSheetBehavior.this.viewRef.get()).postOnAnimation(this.continueSettlingRunnable);
            this.isContinueSettlingRunnablePosted = true;
        }
    }

    public SideSheetBehavior() {
    }

    public SideSheetBehavior(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.SideSheetBehavior_Layout);
        int i3 = R.styleable.SideSheetBehavior_Layout_backgroundTint;
        if (typedArrayObtainStyledAttributes.hasValue(i3)) {
            this.backgroundTint = MaterialResources.getColorStateList(context, typedArrayObtainStyledAttributes, i3);
        }
        if (typedArrayObtainStyledAttributes.hasValue(R.styleable.SideSheetBehavior_Layout_shapeAppearance)) {
            this.shapeAppearanceModel = ShapeAppearanceModel.builder(context, attributeSet, 0, DEF_STYLE_RES).build();
        }
        int i4 = R.styleable.SideSheetBehavior_Layout_coplanarSiblingViewId;
        if (typedArrayObtainStyledAttributes.hasValue(i4)) {
            setCoplanarSiblingViewId(typedArrayObtainStyledAttributes.getResourceId(i4, -1));
        }
        createMaterialShapeDrawableIfNeeded(context);
        this.elevation = typedArrayObtainStyledAttributes.getDimension(R.styleable.SideSheetBehavior_Layout_android_elevation, -1.0f);
        setDraggable(typedArrayObtainStyledAttributes.getBoolean(R.styleable.SideSheetBehavior_Layout_behavior_draggable, true));
        typedArrayObtainStyledAttributes.recycle();
        this.maximumVelocity = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }

    private int calculateCurrentOffset(int i3, V v3) {
        int i4 = this.state;
        if (i4 == 1 || i4 == 2) {
            return i3 - this.sheetDelegate.getOuterEdge(v3);
        }
        if (i4 == 3) {
            return 0;
        }
        if (i4 == 5) {
            return this.sheetDelegate.getHiddenOffset();
        }
        throw new IllegalStateException("Unexpected value: " + this.state);
    }

    private float calculateDragDistance(float f10, float f11) {
        return Math.abs(f10 - f11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int calculateTargetStateOnViewReleased(View view, float f10, float f11) {
        if (isExpandingOutwards(f10)) {
            return 3;
        }
        if (shouldHide(view, f10)) {
            return (this.sheetDelegate.isSwipeSignificant(f10, f11) || this.sheetDelegate.isReleasedCloseToInnerEdge(view)) ? 5 : 3;
        }
        if (f10 != 0.0f && SheetUtils.isSwipeMostlyHorizontal(f10, f11)) {
            return 5;
        }
        int left = view.getLeft();
        return Math.abs(left - getExpandedOffset()) < Math.abs(left - this.sheetDelegate.getHiddenOffset()) ? 3 : 5;
    }

    private void clearCoplanarSiblingView() {
        WeakReference<View> weakReference = this.coplanarSiblingViewRef;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.coplanarSiblingViewRef = null;
    }

    private o createAccessibilityViewCommandForState(int i3) {
        return new b(i3, 0, this);
    }

    private void createMaterialShapeDrawableIfNeeded(Context context) {
        if (this.shapeAppearanceModel == null) {
            return;
        }
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(this.shapeAppearanceModel);
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

    /* JADX INFO: Access modifiers changed from: private */
    public void dispatchOnSlide(View view, int i3) {
        if (this.callbacks.isEmpty()) {
            return;
        }
        float fCalculateSlideOffset = this.sheetDelegate.calculateSlideOffset(i3);
        Iterator<SideSheetCallback> it = this.callbacks.iterator();
        while (it.hasNext()) {
            it.next().onSlide(view, fCalculateSlideOffset);
        }
    }

    private void ensureAccessibilityPaneTitleIsSet(View view) {
        WeakHashMap weakHashMap = Y.f15522a;
        if (V.a(view) == null) {
            Y.i(view, view.getResources().getString(DEFAULT_ACCESSIBILITY_PANE_TITLE));
        }
    }

    public static <V extends View> SideSheetBehavior<V> from(V v3) {
        ViewGroup.LayoutParams layoutParams = v3.getLayoutParams();
        if (!(layoutParams instanceof androidx.coordinatorlayout.widget.g)) {
            throw new IllegalArgumentException("The view is not a child of CoordinatorLayout");
        }
        androidx.coordinatorlayout.widget.d dVar = ((androidx.coordinatorlayout.widget.g) layoutParams).f15447a;
        if (dVar instanceof SideSheetBehavior) {
            return (SideSheetBehavior) dVar;
        }
        throw new IllegalArgumentException("The view is not associated with SideSheetBehavior");
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

    private ValueAnimator.AnimatorUpdateListener getCoplanarFinishAnimatorUpdateListener() {
        final ViewGroup.MarginLayoutParams marginLayoutParams;
        final View coplanarSiblingView = getCoplanarSiblingView();
        if (coplanarSiblingView == null || (marginLayoutParams = (ViewGroup.MarginLayoutParams) coplanarSiblingView.getLayoutParams()) == null) {
            return null;
        }
        final int coplanarSiblingAdjacentMargin = this.sheetDelegate.getCoplanarSiblingAdjacentMargin(marginLayoutParams);
        return new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.sidesheet.c
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.f19998a.lambda$getCoplanarFinishAnimatorUpdateListener$1(marginLayoutParams, coplanarSiblingAdjacentMargin, coplanarSiblingView, valueAnimator);
            }
        };
    }

    private int getGravityFromSheetEdge() {
        SheetDelegate sheetDelegate = this.sheetDelegate;
        return (sheetDelegate == null || sheetDelegate.getSheetEdge() == 0) ? 5 : 3;
    }

    private androidx.coordinatorlayout.widget.g getViewLayoutParams() {
        V v3;
        WeakReference<V> weakReference = this.viewRef;
        if (weakReference == null || (v3 = weakReference.get()) == null || !(v3.getLayoutParams() instanceof androidx.coordinatorlayout.widget.g)) {
            return null;
        }
        return (androidx.coordinatorlayout.widget.g) v3.getLayoutParams();
    }

    private boolean hasLeftMargin() {
        androidx.coordinatorlayout.widget.g viewLayoutParams = getViewLayoutParams();
        return viewLayoutParams != null && ((ViewGroup.MarginLayoutParams) viewLayoutParams).leftMargin > 0;
    }

    private boolean hasRightMargin() {
        androidx.coordinatorlayout.widget.g viewLayoutParams = getViewLayoutParams();
        return viewLayoutParams != null && ((ViewGroup.MarginLayoutParams) viewLayoutParams).rightMargin > 0;
    }

    private boolean isDraggedFarEnough(MotionEvent motionEvent) {
        return shouldHandleDraggingWithHelper() && calculateDragDistance((float) this.initialX, motionEvent.getX()) > ((float) this.viewDragHelper.f15716b);
    }

    private boolean isExpandingOutwards(float f10) {
        return this.sheetDelegate.isExpandingOutwards(f10);
    }

    private boolean isLayingOut(V v3) {
        ViewParent parent = v3.getParent();
        return parent != null && parent.isLayoutRequested() && v3.isAttachedToWindow();
    }

    private boolean isSettling(View view, int i3, boolean z3) {
        int outerEdgeOffsetForState = getOuterEdgeOffsetForState(i3);
        h viewDragHelper = getViewDragHelper();
        if (viewDragHelper == null) {
            return false;
        }
        if (z3) {
            return viewDragHelper.r(outerEdgeOffsetForState, view.getTop());
        }
        return viewDragHelper.t(view, outerEdgeOffsetForState, view.getTop());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$createAccessibilityViewCommandForState$2(int i3, View view, u2.g gVar) {
        setState(i3);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$getCoplanarFinishAnimatorUpdateListener$1(ViewGroup.MarginLayoutParams marginLayoutParams, int i3, View view, ValueAnimator valueAnimator) {
        this.sheetDelegate.updateCoplanarSiblingAdjacentMargin(marginLayoutParams, AnimationUtils.lerp(i3, 0, valueAnimator.getAnimatedFraction()));
        view.requestLayout();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setState$0(int i3) {
        V v3 = this.viewRef.get();
        if (v3 != null) {
            startSettling(v3, i3, false);
        }
    }

    private void maybeAssignCoplanarSiblingViewBasedId(CoordinatorLayout coordinatorLayout) {
        int i3;
        View viewFindViewById;
        if (this.coplanarSiblingViewRef != null || (i3 = this.coplanarSiblingViewId) == -1 || (viewFindViewById = coordinatorLayout.findViewById(i3)) == null) {
            return;
        }
        this.coplanarSiblingViewRef = new WeakReference<>(viewFindViewById);
    }

    private void replaceAccessibilityActionForState(V v3, u2.b bVar, int i3) {
        Y.g(v3, bVar, null, createAccessibilityViewCommandForState(i3));
    }

    private void resetVelocity() {
        VelocityTracker velocityTracker = this.velocityTracker;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.velocityTracker = null;
        }
    }

    private void runAfterLayout(V v3, Runnable runnable) {
        if (isLayingOut(v3)) {
            v3.post(runnable);
        } else {
            runnable.run();
        }
    }

    private void setSheetEdge(int i3) {
        SheetDelegate sheetDelegate = this.sheetDelegate;
        if (sheetDelegate == null || sheetDelegate.getSheetEdge() != i3) {
            if (i3 == 0) {
                this.sheetDelegate = new RightSheetDelegate(this);
                if (this.shapeAppearanceModel == null || hasRightMargin()) {
                    return;
                }
                ShapeAppearanceModel.Builder builder = this.shapeAppearanceModel.toBuilder();
                builder.setTopRightCornerSize(0.0f).setBottomRightCornerSize(0.0f);
                updateMaterialShapeDrawable(builder.build());
                return;
            }
            if (i3 != 1) {
                throw new IllegalArgumentException(e.f(i3, "Invalid sheet edge position value: ", ". Must be 0 or 1."));
            }
            this.sheetDelegate = new LeftSheetDelegate(this);
            if (this.shapeAppearanceModel == null || hasLeftMargin()) {
                return;
            }
            ShapeAppearanceModel.Builder builder2 = this.shapeAppearanceModel.toBuilder();
            builder2.setTopLeftCornerSize(0.0f).setBottomLeftCornerSize(0.0f);
            updateMaterialShapeDrawable(builder2.build());
        }
    }

    private void setSheetEdge(V v3, int i3) {
        setSheetEdge(Gravity.getAbsoluteGravity(((androidx.coordinatorlayout.widget.g) v3.getLayoutParams()).f15449c, i3) == 3 ? 1 : 0);
    }

    private boolean shouldHandleDraggingWithHelper() {
        if (this.viewDragHelper != null) {
            return this.draggable || this.state == 1;
        }
        return false;
    }

    private boolean shouldInterceptTouchEvent(V v3) {
        if (!v3.isShown()) {
            WeakHashMap weakHashMap = Y.f15522a;
            if (V.a(v3) == null) {
                return false;
            }
        }
        return this.draggable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void startSettling(View view, int i3, boolean z3) {
        if (!isSettling(view, i3, z3)) {
            setStateInternal(i3);
        } else {
            setStateInternal(2);
            this.stateSettlingTracker.continueSettlingToState(i3);
        }
    }

    private void updateAccessibilityActions() {
        V v3;
        WeakReference<V> weakReference = this.viewRef;
        if (weakReference == null || (v3 = weakReference.get()) == null) {
            return;
        }
        Y.f(262144, v3);
        Y.d(0, v3);
        Y.f(1048576, v3);
        Y.d(0, v3);
        if (this.state != 5) {
            replaceAccessibilityActionForState(v3, u2.b.f34888j, 5);
        }
        if (this.state != 3) {
            replaceAccessibilityActionForState(v3, u2.b.f34886h, 3);
        }
    }

    private void updateCoplanarSiblingBackProgress() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        WeakReference<V> weakReference = this.viewRef;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        V v3 = this.viewRef.get();
        View coplanarSiblingView = getCoplanarSiblingView();
        if (coplanarSiblingView == null || (marginLayoutParams = (ViewGroup.MarginLayoutParams) coplanarSiblingView.getLayoutParams()) == null) {
            return;
        }
        this.sheetDelegate.updateCoplanarSiblingAdjacentMargin(marginLayoutParams, (int) ((v3.getScaleX() * this.childWidth) + this.innerMargin));
        coplanarSiblingView.requestLayout();
    }

    private void updateMaterialShapeDrawable(ShapeAppearanceModel shapeAppearanceModel) {
        MaterialShapeDrawable materialShapeDrawable = this.materialShapeDrawable;
        if (materialShapeDrawable != null) {
            materialShapeDrawable.setShapeAppearanceModel(shapeAppearanceModel);
        }
    }

    private void updateSheetVisibility(View view) {
        int i3 = this.state == 5 ? 4 : 0;
        if (view.getVisibility() != i3) {
            view.setVisibility(i3);
        }
    }

    @Override // com.google.android.material.sidesheet.Sheet
    public void addCallback(SideSheetCallback sideSheetCallback) {
        this.callbacks.add(sideSheetCallback);
    }

    @Override // com.google.android.material.motion.MaterialBackHandler
    public void cancelBackProgress() {
        MaterialSideContainerBackHelper materialSideContainerBackHelper = this.sideContainerBackHelper;
        if (materialSideContainerBackHelper == null) {
            return;
        }
        materialSideContainerBackHelper.cancelBackProgress();
    }

    public void expand() {
        setState(3);
    }

    public MaterialSideContainerBackHelper getBackHelper() {
        return this.sideContainerBackHelper;
    }

    public int getChildWidth() {
        return this.childWidth;
    }

    public View getCoplanarSiblingView() {
        WeakReference<View> weakReference = this.coplanarSiblingViewRef;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public int getExpandedOffset() {
        return this.sheetDelegate.getExpandedOffset();
    }

    public float getHideFriction() {
        return this.hideFriction;
    }

    public float getHideThreshold() {
        return 0.5f;
    }

    public int getInnerMargin() {
        return this.innerMargin;
    }

    public int getLastStableState() {
        return this.lastStableState;
    }

    public int getOuterEdgeOffsetForState(int i3) {
        if (i3 == 3) {
            return getExpandedOffset();
        }
        if (i3 == 5) {
            return this.sheetDelegate.getHiddenOffset();
        }
        throw new IllegalArgumentException(com.google.android.material.slider.e.e(i3, "Invalid state to get outer edge offset: "));
    }

    public int getParentInnerEdge() {
        return this.parentInnerEdge;
    }

    public int getParentWidth() {
        return this.parentWidth;
    }

    public int getSignificantVelocityThreshold() {
        return 500;
    }

    @Override // com.google.android.material.sidesheet.Sheet
    public int getState() {
        return this.state;
    }

    public h getViewDragHelper() {
        return this.viewDragHelper;
    }

    public float getXVelocity() {
        VelocityTracker velocityTracker = this.velocityTracker;
        if (velocityTracker == null) {
            return 0.0f;
        }
        velocityTracker.computeCurrentVelocity(1000, this.maximumVelocity);
        return this.velocityTracker.getXVelocity();
    }

    @Override // com.google.android.material.motion.MaterialBackHandler
    public void handleBackInvoked() {
        MaterialSideContainerBackHelper materialSideContainerBackHelper = this.sideContainerBackHelper;
        if (materialSideContainerBackHelper == null) {
            return;
        }
        androidx.activity.b bVarOnHandleBackInvoked = materialSideContainerBackHelper.onHandleBackInvoked();
        if (bVarOnHandleBackInvoked == null || Build.VERSION.SDK_INT < 34) {
            setState(5);
        } else {
            this.sideContainerBackHelper.finishBackProgress(bVarOnHandleBackInvoked, getGravityFromSheetEdge(), new AnimatorListenerAdapter() { // from class: com.google.android.material.sidesheet.SideSheetBehavior.2
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    SideSheetBehavior.this.setStateInternal(5);
                    if (SideSheetBehavior.this.viewRef == null || SideSheetBehavior.this.viewRef.get() == null) {
                        return;
                    }
                    ((View) SideSheetBehavior.this.viewRef.get()).requestLayout();
                }
            }, getCoplanarFinishAnimatorUpdateListener());
        }
    }

    public void hide() {
        setState(5);
    }

    public boolean isDraggable() {
        return this.draggable;
    }

    @Override // androidx.coordinatorlayout.widget.d
    public void onAttachedToLayoutParams(androidx.coordinatorlayout.widget.g gVar) {
        super.onAttachedToLayoutParams(gVar);
        this.viewRef = null;
        this.viewDragHelper = null;
        this.sideContainerBackHelper = null;
    }

    @Override // androidx.coordinatorlayout.widget.d
    public void onDetachedFromLayoutParams() {
        super.onDetachedFromLayoutParams();
        this.viewRef = null;
        this.viewDragHelper = null;
        this.sideContainerBackHelper = null;
    }

    @Override // androidx.coordinatorlayout.widget.d
    public boolean onInterceptTouchEvent(CoordinatorLayout coordinatorLayout, V v3, MotionEvent motionEvent) {
        h hVar;
        if (!shouldInterceptTouchEvent(v3)) {
            this.ignoreEvents = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            resetVelocity();
        }
        if (this.velocityTracker == null) {
            this.velocityTracker = VelocityTracker.obtain();
        }
        this.velocityTracker.addMovement(motionEvent);
        if (actionMasked == 0) {
            this.initialX = (int) motionEvent.getX();
        } else if ((actionMasked == 1 || actionMasked == 3) && this.ignoreEvents) {
            this.ignoreEvents = false;
            return false;
        }
        return (this.ignoreEvents || (hVar = this.viewDragHelper) == null || !hVar.s(motionEvent)) ? false : true;
    }

    @Override // androidx.coordinatorlayout.widget.d
    public boolean onLayoutChild(CoordinatorLayout coordinatorLayout, V v3, int i3) {
        if (coordinatorLayout.getFitsSystemWindows() && !v3.getFitsSystemWindows()) {
            v3.setFitsSystemWindows(true);
        }
        if (this.viewRef == null) {
            this.viewRef = new WeakReference<>(v3);
            this.sideContainerBackHelper = new MaterialSideContainerBackHelper(v3);
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
                    WeakHashMap weakHashMap = Y.f15522a;
                    S.g(v3, colorStateList);
                }
            }
            updateSheetVisibility(v3);
            updateAccessibilityActions();
            if (v3.getImportantForAccessibility() == 0) {
                v3.setImportantForAccessibility(1);
            }
            ensureAccessibilityPaneTitleIsSet(v3);
        }
        setSheetEdge(v3, i3);
        if (this.viewDragHelper == null) {
            this.viewDragHelper = new h(coordinatorLayout.getContext(), coordinatorLayout, this.dragCallback);
        }
        int outerEdge = this.sheetDelegate.getOuterEdge(v3);
        coordinatorLayout.onLayoutChild(v3, i3);
        this.parentWidth = coordinatorLayout.getWidth();
        this.parentInnerEdge = this.sheetDelegate.getParentInnerEdge(coordinatorLayout);
        this.childWidth = v3.getWidth();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) v3.getLayoutParams();
        this.innerMargin = marginLayoutParams != null ? this.sheetDelegate.calculateInnerMargin(marginLayoutParams) : 0;
        int iCalculateCurrentOffset = calculateCurrentOffset(outerEdge, v3);
        WeakHashMap weakHashMap2 = Y.f15522a;
        v3.offsetLeftAndRight(iCalculateCurrentOffset);
        maybeAssignCoplanarSiblingViewBasedId(coordinatorLayout);
        for (SideSheetCallback sideSheetCallback : this.callbacks) {
            if (sideSheetCallback instanceof SideSheetCallback) {
                sideSheetCallback.onLayout(v3);
            }
        }
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.d
    public boolean onMeasureChild(CoordinatorLayout coordinatorLayout, V v3, int i3, int i4, int i5, int i10) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) v3.getLayoutParams();
        v3.measure(getChildMeasureSpec(i3, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i4, -1, marginLayoutParams.width), getChildMeasureSpec(i5, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i10, -1, marginLayoutParams.height));
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.d
    public void onRestoreInstanceState(CoordinatorLayout coordinatorLayout, V v3, Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        if (savedState.getSuperState() != null) {
            super.onRestoreInstanceState(coordinatorLayout, v3, savedState.getSuperState());
        }
        int i3 = savedState.state;
        if (i3 == 1 || i3 == 2) {
            i3 = 5;
        }
        this.state = i3;
        this.lastStableState = i3;
    }

    @Override // androidx.coordinatorlayout.widget.d
    public Parcelable onSaveInstanceState(CoordinatorLayout coordinatorLayout, V v3) {
        return new SavedState(super.onSaveInstanceState(coordinatorLayout, v3), (SideSheetBehavior<?>) this);
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
            resetVelocity();
        }
        if (this.velocityTracker == null) {
            this.velocityTracker = VelocityTracker.obtain();
        }
        this.velocityTracker.addMovement(motionEvent);
        if (shouldHandleDraggingWithHelper() && actionMasked == 2 && !this.ignoreEvents && isDraggedFarEnough(motionEvent)) {
            this.viewDragHelper.c(motionEvent.getPointerId(motionEvent.getActionIndex()), v3);
        }
        return !this.ignoreEvents;
    }

    @Override // com.google.android.material.sidesheet.Sheet
    public void removeCallback(SideSheetCallback sideSheetCallback) {
        this.callbacks.remove(sideSheetCallback);
    }

    public void setCoplanarSiblingView(View view) {
        this.coplanarSiblingViewId = -1;
        if (view == null) {
            clearCoplanarSiblingView();
            return;
        }
        this.coplanarSiblingViewRef = new WeakReference<>(view);
        WeakReference<V> weakReference = this.viewRef;
        if (weakReference != null) {
            V v3 = weakReference.get();
            if (v3.isLaidOut()) {
                v3.requestLayout();
            }
        }
    }

    public void setCoplanarSiblingViewId(int i3) {
        this.coplanarSiblingViewId = i3;
        clearCoplanarSiblingView();
        WeakReference<V> weakReference = this.viewRef;
        if (weakReference != null) {
            V v3 = weakReference.get();
            if (i3 == -1 || !v3.isLaidOut()) {
                return;
            }
            v3.requestLayout();
        }
    }

    public void setDraggable(boolean z3) {
        this.draggable = z3;
    }

    public void setHideFriction(float f10) {
        this.hideFriction = f10;
    }

    @Override // com.google.android.material.sidesheet.Sheet
    public void setState(int i3) {
        if (i3 == 1 || i3 == 2) {
            throw new IllegalArgumentException(e.n(new StringBuilder("STATE_"), i3 == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
        }
        WeakReference<V> weakReference = this.viewRef;
        if (weakReference == null || weakReference.get() == null) {
            setStateInternal(i3);
        } else {
            runAfterLayout(this.viewRef.get(), new Fj.c(i3, 6, this));
        }
    }

    public void setStateInternal(int i3) {
        V v3;
        if (this.state == i3) {
            return;
        }
        this.state = i3;
        if (i3 == 3 || i3 == 5) {
            this.lastStableState = i3;
        }
        WeakReference<V> weakReference = this.viewRef;
        if (weakReference == null || (v3 = weakReference.get()) == null) {
            return;
        }
        updateSheetVisibility(v3);
        Iterator<SideSheetCallback> it = this.callbacks.iterator();
        while (it.hasNext()) {
            it.next().onStateChanged(v3, i3);
        }
        updateAccessibilityActions();
    }

    public boolean shouldHide(View view, float f10) {
        return this.sheetDelegate.shouldHide(view, f10);
    }

    public boolean shouldSkipSmoothAnimation() {
        return true;
    }

    @Override // com.google.android.material.motion.MaterialBackHandler
    public void startBackProgress(androidx.activity.b bVar) {
        MaterialSideContainerBackHelper materialSideContainerBackHelper = this.sideContainerBackHelper;
        if (materialSideContainerBackHelper == null) {
            return;
        }
        materialSideContainerBackHelper.startBackProgress(bVar);
    }

    @Override // com.google.android.material.motion.MaterialBackHandler
    public void updateBackProgress(androidx.activity.b bVar) {
        MaterialSideContainerBackHelper materialSideContainerBackHelper = this.sideContainerBackHelper;
        if (materialSideContainerBackHelper == null) {
            return;
        }
        materialSideContainerBackHelper.updateBackProgress(bVar, getGravityFromSheetEdge());
        updateCoplanarSiblingBackProgress();
    }
}
