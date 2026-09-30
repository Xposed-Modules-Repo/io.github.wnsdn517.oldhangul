package com.google.android.material.bottomappbar;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.S1;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.coordinatorlayout.widget.c;
import androidx.coordinatorlayout.widget.g;
import androidx.core.view.B0;
import androidx.core.view.G;
import androidx.customview.view.AbsSavedState;
import com.google.android.material.R;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.animation.TransformationCallback;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.motion.MotionUtils;
import com.google.android.material.resources.MaterialResources;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.MaterialShapeUtils;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class BottomAppBar extends Toolbar implements c {
    private static final int FAB_ALIGNMENT_ANIM_DURATION_DEFAULT = 300;
    private static final float FAB_ALIGNMENT_ANIM_EASING_MIDPOINT = 0.2f;
    public static final int FAB_ALIGNMENT_MODE_CENTER = 0;
    public static final int FAB_ALIGNMENT_MODE_END = 1;
    public static final int FAB_ANCHOR_MODE_CRADLE = 1;
    public static final int FAB_ANCHOR_MODE_EMBED = 0;
    public static final int FAB_ANIMATION_MODE_SCALE = 0;
    public static final int FAB_ANIMATION_MODE_SLIDE = 1;
    public static final int MENU_ALIGNMENT_MODE_AUTO = 0;
    public static final int MENU_ALIGNMENT_MODE_START = 1;
    private static final int NO_FAB_END_MARGIN = -1;
    private static final int NO_MENU_RES_ID = 0;
    private int animatingModeChangeCounter;
    private ArrayList<AnimationListener> animationListeners;
    private Behavior behavior;
    private int bottomInset;
    private int fabAlignmentMode;
    private int fabAlignmentModeEndMargin;
    private int fabAnchorMode;
    AnimatorListenerAdapter fabAnimationListener;
    private int fabAnimationMode;
    private boolean fabAttached;
    private final int fabOffsetEndMode;
    TransformationCallback<FloatingActionButton> fabTransformationCallback;
    private boolean hideOnScroll;
    private int leftInset;
    private final MaterialShapeDrawable materialShapeDrawable;
    private int menuAlignmentMode;
    private boolean menuAnimatingWithFabAlignmentMode;
    private Animator menuAnimator;
    private Animator modeAnimator;
    private Integer navigationIconTint;
    private final boolean paddingBottomSystemWindowInsets;
    private final boolean paddingLeftSystemWindowInsets;
    private final boolean paddingRightSystemWindowInsets;
    private int pendingMenuResId;
    private final boolean removeEmbeddedFabElevation;
    private int rightInset;
    private static final int DEF_STYLE_RES = R.style.Widget_MaterialComponents_BottomAppBar;
    private static final int FAB_ALIGNMENT_ANIM_DURATION_ATTR = R.attr.motionDurationLong2;
    private static final int FAB_ALIGNMENT_ANIM_EASING_ATTR = R.attr.motionEasingEmphasizedInterpolator;

    public interface AnimationListener {
        void onAnimationEnd(BottomAppBar bottomAppBar);

        void onAnimationStart(BottomAppBar bottomAppBar);
    }

    public static class Behavior extends HideBottomViewOnScrollBehavior<BottomAppBar> {
        private final Rect fabContentRect;
        private final View.OnLayoutChangeListener fabLayoutListener;
        private int originalBottomMargin;
        private WeakReference<BottomAppBar> viewRef;

        public Behavior() {
            this.fabLayoutListener = new View.OnLayoutChangeListener() { // from class: com.google.android.material.bottomappbar.BottomAppBar.Behavior.1
                @Override // android.view.View.OnLayoutChangeListener
                public void onLayoutChange(View view, int i3, int i4, int i5, int i10, int i11, int i12, int i13, int i14) {
                    BottomAppBar bottomAppBar = (BottomAppBar) Behavior.this.viewRef.get();
                    if (bottomAppBar == null || !((view instanceof FloatingActionButton) || (view instanceof ExtendedFloatingActionButton))) {
                        view.removeOnLayoutChangeListener(this);
                        return;
                    }
                    int height = view.getHeight();
                    if (view instanceof FloatingActionButton) {
                        FloatingActionButton floatingActionButton = (FloatingActionButton) view;
                        floatingActionButton.getMeasuredContentRect(Behavior.this.fabContentRect);
                        int iHeight = Behavior.this.fabContentRect.height();
                        bottomAppBar.setFabDiameter(iHeight);
                        bottomAppBar.setFabCornerSize(floatingActionButton.getShapeAppearanceModel().getTopLeftCornerSize().getCornerSize(new RectF(Behavior.this.fabContentRect)));
                        height = iHeight;
                    }
                    g gVar = (g) view.getLayoutParams();
                    if (Behavior.this.originalBottomMargin == 0) {
                        if (bottomAppBar.fabAnchorMode == 1) {
                            ((ViewGroup.MarginLayoutParams) gVar).bottomMargin = bottomAppBar.getBottomInset() + (bottomAppBar.getResources().getDimensionPixelOffset(R.dimen.mtrl_bottomappbar_fab_bottom_margin) - ((view.getMeasuredHeight() - height) / 2));
                        }
                        ((ViewGroup.MarginLayoutParams) gVar).leftMargin = bottomAppBar.getLeftInset();
                        ((ViewGroup.MarginLayoutParams) gVar).rightMargin = bottomAppBar.getRightInset();
                        if (ViewUtils.isLayoutRtl(view)) {
                            ((ViewGroup.MarginLayoutParams) gVar).leftMargin = bottomAppBar.fabOffsetEndMode + ((ViewGroup.MarginLayoutParams) gVar).leftMargin;
                        } else {
                            ((ViewGroup.MarginLayoutParams) gVar).rightMargin = bottomAppBar.fabOffsetEndMode + ((ViewGroup.MarginLayoutParams) gVar).rightMargin;
                        }
                    }
                    bottomAppBar.setCutoutStateAndTranslateFab();
                }
            };
            this.fabContentRect = new Rect();
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.fabLayoutListener = new View.OnLayoutChangeListener() { // from class: com.google.android.material.bottomappbar.BottomAppBar.Behavior.1
                @Override // android.view.View.OnLayoutChangeListener
                public void onLayoutChange(View view, int i3, int i4, int i5, int i10, int i11, int i12, int i13, int i14) {
                    BottomAppBar bottomAppBar = (BottomAppBar) Behavior.this.viewRef.get();
                    if (bottomAppBar == null || !((view instanceof FloatingActionButton) || (view instanceof ExtendedFloatingActionButton))) {
                        view.removeOnLayoutChangeListener(this);
                        return;
                    }
                    int height = view.getHeight();
                    if (view instanceof FloatingActionButton) {
                        FloatingActionButton floatingActionButton = (FloatingActionButton) view;
                        floatingActionButton.getMeasuredContentRect(Behavior.this.fabContentRect);
                        int iHeight = Behavior.this.fabContentRect.height();
                        bottomAppBar.setFabDiameter(iHeight);
                        bottomAppBar.setFabCornerSize(floatingActionButton.getShapeAppearanceModel().getTopLeftCornerSize().getCornerSize(new RectF(Behavior.this.fabContentRect)));
                        height = iHeight;
                    }
                    g gVar = (g) view.getLayoutParams();
                    if (Behavior.this.originalBottomMargin == 0) {
                        if (bottomAppBar.fabAnchorMode == 1) {
                            ((ViewGroup.MarginLayoutParams) gVar).bottomMargin = bottomAppBar.getBottomInset() + (bottomAppBar.getResources().getDimensionPixelOffset(R.dimen.mtrl_bottomappbar_fab_bottom_margin) - ((view.getMeasuredHeight() - height) / 2));
                        }
                        ((ViewGroup.MarginLayoutParams) gVar).leftMargin = bottomAppBar.getLeftInset();
                        ((ViewGroup.MarginLayoutParams) gVar).rightMargin = bottomAppBar.getRightInset();
                        if (ViewUtils.isLayoutRtl(view)) {
                            ((ViewGroup.MarginLayoutParams) gVar).leftMargin = bottomAppBar.fabOffsetEndMode + ((ViewGroup.MarginLayoutParams) gVar).leftMargin;
                        } else {
                            ((ViewGroup.MarginLayoutParams) gVar).rightMargin = bottomAppBar.fabOffsetEndMode + ((ViewGroup.MarginLayoutParams) gVar).rightMargin;
                        }
                    }
                    bottomAppBar.setCutoutStateAndTranslateFab();
                }
            };
            this.fabContentRect = new Rect();
        }

        @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, androidx.coordinatorlayout.widget.d
        public boolean onLayoutChild(CoordinatorLayout coordinatorLayout, BottomAppBar bottomAppBar, int i3) {
            this.viewRef = new WeakReference<>(bottomAppBar);
            View viewFindDependentView = bottomAppBar.findDependentView();
            if (viewFindDependentView != null && !viewFindDependentView.isLaidOut()) {
                BottomAppBar.updateFabAnchorGravity(bottomAppBar, viewFindDependentView);
                this.originalBottomMargin = ((ViewGroup.MarginLayoutParams) ((g) viewFindDependentView.getLayoutParams())).bottomMargin;
                if (viewFindDependentView instanceof FloatingActionButton) {
                    FloatingActionButton floatingActionButton = (FloatingActionButton) viewFindDependentView;
                    if (bottomAppBar.fabAnchorMode == 0 && bottomAppBar.removeEmbeddedFabElevation) {
                        floatingActionButton.setElevation(0.0f);
                        floatingActionButton.setCompatElevation(0.0f);
                    }
                    if (floatingActionButton.getShowMotionSpec() == null) {
                        floatingActionButton.setShowMotionSpecResource(R.animator.mtrl_fab_show_motion_spec);
                    }
                    if (floatingActionButton.getHideMotionSpec() == null) {
                        floatingActionButton.setHideMotionSpecResource(R.animator.mtrl_fab_hide_motion_spec);
                    }
                    bottomAppBar.addFabAnimationListeners(floatingActionButton);
                }
                viewFindDependentView.addOnLayoutChangeListener(this.fabLayoutListener);
                bottomAppBar.setCutoutStateAndTranslateFab();
            }
            coordinatorLayout.onLayoutChild(bottomAppBar, i3);
            return super.onLayoutChild(coordinatorLayout, bottomAppBar, i3);
        }

        @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, androidx.coordinatorlayout.widget.d
        public boolean onStartNestedScroll(CoordinatorLayout coordinatorLayout, BottomAppBar bottomAppBar, View view, View view2, int i3, int i4) {
            return bottomAppBar.getHideOnScroll() && super.onStartNestedScroll(coordinatorLayout, bottomAppBar, view, view2, i3, i4);
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface FabAlignmentMode {
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface FabAnchorMode {
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface FabAnimationMode {
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface MenuAlignmentMode {
    }

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: com.google.android.material.bottomappbar.BottomAppBar.SavedState.1
            @Override // android.os.Parcelable.Creator
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
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
        int fabAlignmentMode;
        boolean fabAttached;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.fabAlignmentMode = parcel.readInt();
            this.fabAttached = parcel.readInt() != 0;
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i3) {
            super.writeToParcel(parcel, i3);
            parcel.writeInt(this.fabAlignmentMode);
            parcel.writeInt(this.fabAttached ? 1 : 0);
        }
    }

    public BottomAppBar(Context context) {
        this(context, null);
    }

    public BottomAppBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.bottomAppBarStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BottomAppBar(Context context, AttributeSet attributeSet, int i3) {
        int i4 = DEF_STYLE_RES;
        super(MaterialThemeOverlay.wrap(context, attributeSet, i3, i4), attributeSet, i3);
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable();
        this.materialShapeDrawable = materialShapeDrawable;
        this.animatingModeChangeCounter = 0;
        this.pendingMenuResId = 0;
        this.menuAnimatingWithFabAlignmentMode = false;
        this.fabAttached = true;
        this.fabAnimationListener = new AnimatorListenerAdapter() { // from class: com.google.android.material.bottomappbar.BottomAppBar.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                if (BottomAppBar.this.menuAnimatingWithFabAlignmentMode) {
                    return;
                }
                BottomAppBar bottomAppBar = BottomAppBar.this;
                bottomAppBar.maybeAnimateMenuView(bottomAppBar.fabAlignmentMode, BottomAppBar.this.fabAttached);
            }
        };
        this.fabTransformationCallback = new TransformationCallback<FloatingActionButton>() { // from class: com.google.android.material.bottomappbar.BottomAppBar.2
            @Override // com.google.android.material.animation.TransformationCallback
            public void onScaleChanged(FloatingActionButton floatingActionButton) {
                BottomAppBar.this.materialShapeDrawable.setInterpolation((floatingActionButton.getVisibility() == 0 && BottomAppBar.this.fabAnchorMode == 1) ? floatingActionButton.getScaleY() : 0.0f);
            }

            @Override // com.google.android.material.animation.TransformationCallback
            public void onTranslationChanged(FloatingActionButton floatingActionButton) {
                if (BottomAppBar.this.fabAnchorMode != 1) {
                    return;
                }
                float translationX = floatingActionButton.getTranslationX();
                if (BottomAppBar.this.getTopEdgeTreatment().getHorizontalOffset() != translationX) {
                    BottomAppBar.this.getTopEdgeTreatment().setHorizontalOffset(translationX);
                    BottomAppBar.this.materialShapeDrawable.invalidateSelf();
                }
                float fMax = Math.max(0.0f, -floatingActionButton.getTranslationY());
                if (BottomAppBar.this.getTopEdgeTreatment().getCradleVerticalOffset() != fMax) {
                    BottomAppBar.this.getTopEdgeTreatment().setCradleVerticalOffset(fMax);
                    BottomAppBar.this.materialShapeDrawable.invalidateSelf();
                }
                BottomAppBar.this.materialShapeDrawable.setInterpolation(floatingActionButton.getVisibility() == 0 ? floatingActionButton.getScaleY() : 0.0f);
            }
        };
        Context context2 = getContext();
        TypedArray typedArrayObtainStyledAttributes = ThemeEnforcement.obtainStyledAttributes(context2, attributeSet, R.styleable.BottomAppBar, i3, i4, new int[0]);
        ColorStateList colorStateList = MaterialResources.getColorStateList(context2, typedArrayObtainStyledAttributes, R.styleable.BottomAppBar_backgroundTint);
        int i5 = R.styleable.BottomAppBar_navigationIconTint;
        if (typedArrayObtainStyledAttributes.hasValue(i5)) {
            setNavigationIconTint(typedArrayObtainStyledAttributes.getColor(i5, -1));
        }
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.BottomAppBar_elevation, 0);
        float dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(R.styleable.BottomAppBar_fabCradleMargin, 0);
        float dimensionPixelOffset2 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(R.styleable.BottomAppBar_fabCradleRoundedCornerRadius, 0);
        float dimensionPixelOffset3 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(R.styleable.BottomAppBar_fabCradleVerticalOffset, 0);
        this.fabAlignmentMode = typedArrayObtainStyledAttributes.getInt(R.styleable.BottomAppBar_fabAlignmentMode, 0);
        this.fabAnimationMode = typedArrayObtainStyledAttributes.getInt(R.styleable.BottomAppBar_fabAnimationMode, 0);
        this.fabAnchorMode = typedArrayObtainStyledAttributes.getInt(R.styleable.BottomAppBar_fabAnchorMode, 1);
        this.removeEmbeddedFabElevation = typedArrayObtainStyledAttributes.getBoolean(R.styleable.BottomAppBar_removeEmbeddedFabElevation, true);
        this.menuAlignmentMode = typedArrayObtainStyledAttributes.getInt(R.styleable.BottomAppBar_menuAlignmentMode, 0);
        this.hideOnScroll = typedArrayObtainStyledAttributes.getBoolean(R.styleable.BottomAppBar_hideOnScroll, false);
        this.paddingBottomSystemWindowInsets = typedArrayObtainStyledAttributes.getBoolean(R.styleable.BottomAppBar_paddingBottomSystemWindowInsets, false);
        this.paddingLeftSystemWindowInsets = typedArrayObtainStyledAttributes.getBoolean(R.styleable.BottomAppBar_paddingLeftSystemWindowInsets, false);
        this.paddingRightSystemWindowInsets = typedArrayObtainStyledAttributes.getBoolean(R.styleable.BottomAppBar_paddingRightSystemWindowInsets, false);
        this.fabAlignmentModeEndMargin = typedArrayObtainStyledAttributes.getDimensionPixelOffset(R.styleable.BottomAppBar_fabAlignmentModeEndMargin, -1);
        boolean z3 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.BottomAppBar_addElevationShadow, true);
        typedArrayObtainStyledAttributes.recycle();
        this.fabOffsetEndMode = getResources().getDimensionPixelOffset(R.dimen.mtrl_bottomappbar_fabOffsetEndMode);
        materialShapeDrawable.setShapeAppearanceModel(ShapeAppearanceModel.builder().setTopEdge(new BottomAppBarTopEdgeTreatment(dimensionPixelOffset, dimensionPixelOffset2, dimensionPixelOffset3)).build());
        if (z3) {
            materialShapeDrawable.setShadowCompatibilityMode(2);
        } else {
            materialShapeDrawable.setShadowCompatibilityMode(1);
            setOutlineAmbientShadowColor(0);
            setOutlineSpotShadowColor(0);
        }
        materialShapeDrawable.setPaintStyle(Paint.Style.FILL);
        materialShapeDrawable.initializeElevationOverlay(context2);
        materialShapeDrawable.setTintList(colorStateList);
        setElevation(dimensionPixelSize);
        setBackground(materialShapeDrawable);
        ViewUtils.doOnApplyWindowInsets(this, attributeSet, i3, i4, new ViewUtils.OnApplyWindowInsetsListener() { // from class: com.google.android.material.bottomappbar.BottomAppBar.3
            @Override // com.google.android.material.internal.ViewUtils.OnApplyWindowInsetsListener
            public B0 onApplyWindowInsets(View view, B0 b10, ViewUtils.RelativePadding relativePadding) {
                boolean z10;
                if (BottomAppBar.this.paddingBottomSystemWindowInsets) {
                    BottomAppBar.this.bottomInset = b10.a();
                }
                boolean z11 = false;
                if (BottomAppBar.this.paddingLeftSystemWindowInsets) {
                    z10 = BottomAppBar.this.leftInset != b10.b();
                    BottomAppBar.this.leftInset = b10.b();
                } else {
                    z10 = false;
                }
                if (BottomAppBar.this.paddingRightSystemWindowInsets) {
                    boolean z12 = BottomAppBar.this.rightInset != b10.c();
                    BottomAppBar.this.rightInset = b10.c();
                    z11 = z12;
                }
                if (!z10 && !z11) {
                    return b10;
                }
                BottomAppBar.this.cancelAnimations();
                BottomAppBar.this.setCutoutStateAndTranslateFab();
                BottomAppBar.this.setActionMenuViewPosition();
                return b10;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addFabAnimationListeners(FloatingActionButton floatingActionButton) {
        floatingActionButton.addOnHideAnimationListener(this.fabAnimationListener);
        floatingActionButton.addOnShowAnimationListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.bottomappbar.BottomAppBar.9
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                BottomAppBar.this.fabAnimationListener.onAnimationStart(animator);
                FloatingActionButton floatingActionButtonFindDependentFab = BottomAppBar.this.findDependentFab();
                if (floatingActionButtonFindDependentFab != null) {
                    floatingActionButtonFindDependentFab.setTranslationX(BottomAppBar.this.getFabTranslationX());
                }
            }
        });
        floatingActionButton.addTransformationCallback(this.fabTransformationCallback);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cancelAnimations() {
        Animator animator = this.menuAnimator;
        if (animator != null) {
            animator.cancel();
        }
        Animator animator2 = this.modeAnimator;
        if (animator2 != null) {
            animator2.cancel();
        }
    }

    private void createFabTranslationXAnimation(int i3, List<Animator> list) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(findDependentFab(), "translationX", getFabTranslationX(i3));
        objectAnimatorOfFloat.setDuration(getFabAlignmentAnimationDuration());
        list.add(objectAnimatorOfFloat);
    }

    private void createMenuViewTranslationAnimation(final int i3, final boolean z3, List<Animator> list) {
        final ActionMenuView actionMenuView = getActionMenuView();
        if (actionMenuView == null) {
            return;
        }
        float fabAlignmentAnimationDuration = getFabAlignmentAnimationDuration();
        Animator animatorOfFloat = ObjectAnimator.ofFloat(actionMenuView, "alpha", 1.0f);
        animatorOfFloat.setDuration((long) (0.8f * fabAlignmentAnimationDuration));
        if (Math.abs(actionMenuView.getTranslationX() - getActionMenuViewTranslationX(actionMenuView, i3, z3)) <= 1.0f) {
            if (actionMenuView.getAlpha() < 1.0f) {
                list.add(animatorOfFloat);
            }
        } else {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(actionMenuView, "alpha", 0.0f);
            objectAnimatorOfFloat.setDuration((long) (fabAlignmentAnimationDuration * FAB_ALIGNMENT_ANIM_EASING_MIDPOINT));
            objectAnimatorOfFloat.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.bottomappbar.BottomAppBar.7
                public boolean cancelled;

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationCancel(Animator animator) {
                    this.cancelled = true;
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    if (this.cancelled) {
                        return;
                    }
                    boolean z10 = BottomAppBar.this.pendingMenuResId != 0;
                    BottomAppBar bottomAppBar = BottomAppBar.this;
                    bottomAppBar.replaceMenu(bottomAppBar.pendingMenuResId);
                    BottomAppBar.this.translateActionMenuView(actionMenuView, i3, z3, z10);
                }
            });
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playSequentially(objectAnimatorOfFloat, animatorOfFloat);
            list.add(animatorSet);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dispatchAnimationEnd() {
        ArrayList<AnimationListener> arrayList;
        int i3 = this.animatingModeChangeCounter - 1;
        this.animatingModeChangeCounter = i3;
        if (i3 != 0 || (arrayList = this.animationListeners) == null) {
            return;
        }
        Iterator<AnimationListener> it = arrayList.iterator();
        while (it.hasNext()) {
            it.next().onAnimationEnd(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dispatchAnimationStart() {
        ArrayList<AnimationListener> arrayList;
        int i3 = this.animatingModeChangeCounter;
        this.animatingModeChangeCounter = i3 + 1;
        if (i3 != 0 || (arrayList = this.animationListeners) == null) {
            return;
        }
        Iterator<AnimationListener> it = arrayList.iterator();
        while (it.hasNext()) {
            it.next().onAnimationStart(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public FloatingActionButton findDependentFab() {
        View viewFindDependentView = findDependentView();
        if (viewFindDependentView instanceof FloatingActionButton) {
            return (FloatingActionButton) viewFindDependentView;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public View findDependentView() {
        if (!(getParent() instanceof CoordinatorLayout)) {
            return null;
        }
        for (View view : ((CoordinatorLayout) getParent()).getDependents(this)) {
            if ((view instanceof FloatingActionButton) || (view instanceof ExtendedFloatingActionButton)) {
                return view;
            }
        }
        return null;
    }

    private ActionMenuView getActionMenuView() {
        for (int i3 = 0; i3 < getChildCount(); i3++) {
            View childAt = getChildAt(i3);
            if (childAt instanceof ActionMenuView) {
                return (ActionMenuView) childAt;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getBottomInset() {
        return this.bottomInset;
    }

    private int getFabAlignmentAnimationDuration() {
        return MotionUtils.resolveThemeDuration(getContext(), FAB_ALIGNMENT_ANIM_DURATION_ATTR, 300);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float getFabTranslationX() {
        return getFabTranslationX(this.fabAlignmentMode);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float getFabTranslationX(int i3) {
        boolean zIsLayoutRtl = ViewUtils.isLayoutRtl(this);
        if (i3 != 1) {
            return 0.0f;
        }
        View viewFindDependentView = findDependentView();
        int i4 = zIsLayoutRtl ? this.leftInset : this.rightInset;
        return ((getMeasuredWidth() / 2) - ((this.fabAlignmentModeEndMargin == -1 || viewFindDependentView == null) ? this.fabOffsetEndMode + i4 : ((viewFindDependentView.getMeasuredWidth() / 2) + this.fabAlignmentModeEndMargin) + i4)) * (zIsLayoutRtl ? -1 : 1);
    }

    private float getFabTranslationY() {
        if (this.fabAnchorMode == 1) {
            return -getTopEdgeTreatment().getCradleVerticalOffset();
        }
        View viewFindDependentView = findDependentView();
        return viewFindDependentView != null ? (-((getMeasuredHeight() + getBottomInset()) - viewFindDependentView.getMeasuredHeight())) / 2 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getLeftInset() {
        return this.leftInset;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getRightInset() {
        return this.rightInset;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public BottomAppBarTopEdgeTreatment getTopEdgeTreatment() {
        return (BottomAppBarTopEdgeTreatment) this.materialShapeDrawable.getShapeAppearanceModel().getTopEdge();
    }

    private boolean isFabVisibleOrWillBeShown() {
        FloatingActionButton floatingActionButtonFindDependentFab = findDependentFab();
        return floatingActionButtonFindDependentFab != null && floatingActionButtonFindDependentFab.isOrWillBeShown();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void maybeAnimateMenuView(int i3, boolean z3) {
        if (!isLaidOut()) {
            this.menuAnimatingWithFabAlignmentMode = false;
            replaceMenu(this.pendingMenuResId);
            return;
        }
        Animator animator = this.menuAnimator;
        if (animator != null) {
            animator.cancel();
        }
        ArrayList arrayList = new ArrayList();
        if (!isFabVisibleOrWillBeShown()) {
            i3 = 0;
            z3 = false;
        }
        createMenuViewTranslationAnimation(i3, z3, arrayList);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(arrayList);
        this.menuAnimator = animatorSet;
        animatorSet.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.bottomappbar.BottomAppBar.6
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator2) {
                BottomAppBar.this.dispatchAnimationEnd();
                BottomAppBar.this.menuAnimatingWithFabAlignmentMode = false;
                BottomAppBar.this.menuAnimator = null;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator2) {
                BottomAppBar.this.dispatchAnimationStart();
            }
        });
        this.menuAnimator.start();
    }

    private void maybeAnimateModeChange(int i3) {
        if (this.fabAlignmentMode == i3 || !isLaidOut()) {
            return;
        }
        Animator animator = this.modeAnimator;
        if (animator != null) {
            animator.cancel();
        }
        ArrayList arrayList = new ArrayList();
        if (this.fabAnimationMode == 1) {
            createFabTranslationXAnimation(i3, arrayList);
        } else {
            createFabDefaultXAnimation(i3, arrayList);
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(arrayList);
        animatorSet.setInterpolator(MotionUtils.resolveThemeInterpolator(getContext(), FAB_ALIGNMENT_ANIM_EASING_ATTR, AnimationUtils.LINEAR_INTERPOLATOR));
        this.modeAnimator = animatorSet;
        animatorSet.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.bottomappbar.BottomAppBar.4
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator2) {
                BottomAppBar.this.dispatchAnimationEnd();
                BottomAppBar.this.modeAnimator = null;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator2) {
                BottomAppBar.this.dispatchAnimationStart();
            }
        });
        this.modeAnimator.start();
    }

    private Drawable maybeTintNavigationIcon(Drawable drawable) {
        if (drawable == null || this.navigationIconTint == null) {
            return drawable;
        }
        Drawable drawableMutate = drawable.mutate();
        drawableMutate.setTint(this.navigationIconTint.intValue());
        return drawableMutate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setActionMenuViewPosition() {
        ActionMenuView actionMenuView = getActionMenuView();
        if (actionMenuView == null || this.menuAnimator != null) {
            return;
        }
        actionMenuView.setAlpha(1.0f);
        if (isFabVisibleOrWillBeShown()) {
            translateActionMenuView(actionMenuView, this.fabAlignmentMode, this.fabAttached);
        } else {
            translateActionMenuView(actionMenuView, 0, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCutoutStateAndTranslateFab() {
        getTopEdgeTreatment().setHorizontalOffset(getFabTranslationX());
        this.materialShapeDrawable.setInterpolation((this.fabAttached && isFabVisibleOrWillBeShown() && this.fabAnchorMode == 1) ? 1.0f : 0.0f);
        View viewFindDependentView = findDependentView();
        if (viewFindDependentView != null) {
            viewFindDependentView.setTranslationY(getFabTranslationY());
            viewFindDependentView.setTranslationX(getFabTranslationX());
        }
    }

    private void translateActionMenuView(ActionMenuView actionMenuView, int i3, boolean z3) {
        translateActionMenuView(actionMenuView, i3, z3, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void translateActionMenuView(final ActionMenuView actionMenuView, final int i3, final boolean z3, boolean z10) {
        Runnable runnable = new Runnable() { // from class: com.google.android.material.bottomappbar.BottomAppBar.8
            @Override // java.lang.Runnable
            public void run() {
                ActionMenuView actionMenuView2 = actionMenuView;
                actionMenuView2.setTranslationX(BottomAppBar.this.getActionMenuViewTranslationX(actionMenuView2, i3, z3));
            }
        };
        if (z10) {
            actionMenuView.post(runnable);
        } else {
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void updateFabAnchorGravity(BottomAppBar bottomAppBar, View view) {
        g gVar = (g) view.getLayoutParams();
        gVar.f15450d = 17;
        int i3 = bottomAppBar.fabAnchorMode;
        if (i3 == 1) {
            gVar.f15450d = 17 | 48;
        }
        if (i3 == 0) {
            gVar.f15450d |= 80;
        }
    }

    public void addAnimationListener(AnimationListener animationListener) {
        if (this.animationListeners == null) {
            this.animationListeners = new ArrayList<>();
        }
        this.animationListeners.add(animationListener);
    }

    public void addOnScrollStateChangedListener(HideBottomViewOnScrollBehavior.OnScrollStateChangedListener onScrollStateChangedListener) {
        getBehavior().addOnScrollStateChangedListener(onScrollStateChangedListener);
    }

    public void clearOnScrollStateChangedListeners() {
        getBehavior().clearOnScrollStateChangedListeners();
    }

    public void createFabDefaultXAnimation(final int i3, List<Animator> list) {
        FloatingActionButton floatingActionButtonFindDependentFab = findDependentFab();
        if (floatingActionButtonFindDependentFab == null || floatingActionButtonFindDependentFab.isOrWillBeHidden()) {
            return;
        }
        dispatchAnimationStart();
        floatingActionButtonFindDependentFab.hide(new FloatingActionButton.OnVisibilityChangedListener() { // from class: com.google.android.material.bottomappbar.BottomAppBar.5
            @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.OnVisibilityChangedListener
            public void onHidden(FloatingActionButton floatingActionButton) {
                floatingActionButton.setTranslationX(BottomAppBar.this.getFabTranslationX(i3));
                floatingActionButton.show(new FloatingActionButton.OnVisibilityChangedListener() { // from class: com.google.android.material.bottomappbar.BottomAppBar.5.1
                    @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.OnVisibilityChangedListener
                    public void onShown(FloatingActionButton floatingActionButton2) {
                        BottomAppBar.this.dispatchAnimationEnd();
                    }
                });
            }
        });
    }

    public int getActionMenuViewTranslationX(ActionMenuView actionMenuView, int i3, boolean z3) {
        int i4 = 0;
        if (this.menuAlignmentMode != 1 && (i3 != 1 || !z3)) {
            return 0;
        }
        boolean zIsLayoutRtl = ViewUtils.isLayoutRtl(this);
        int measuredWidth = zIsLayoutRtl ? getMeasuredWidth() : 0;
        for (int i5 = 0; i5 < getChildCount(); i5++) {
            View childAt = getChildAt(i5);
            if ((childAt.getLayoutParams() instanceof S1) && (((S1) childAt.getLayoutParams()).f35486a & 8388615) == 8388611) {
                measuredWidth = zIsLayoutRtl ? Math.min(measuredWidth, childAt.getLeft()) : Math.max(measuredWidth, childAt.getRight());
            }
        }
        int right = zIsLayoutRtl ? actionMenuView.getRight() : actionMenuView.getLeft();
        int i10 = zIsLayoutRtl ? this.rightInset : -this.leftInset;
        if (getNavigationIcon() == null) {
            int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.m3_bottomappbar_horizontal_padding);
            if (!zIsLayoutRtl) {
                dimensionPixelOffset = -dimensionPixelOffset;
            }
            i4 = dimensionPixelOffset;
        }
        return measuredWidth - ((right + i10) + i4);
    }

    public ColorStateList getBackgroundTint() {
        return this.materialShapeDrawable.getTintList();
    }

    @Override // androidx.coordinatorlayout.widget.c
    public Behavior getBehavior() {
        if (this.behavior == null) {
            this.behavior = new Behavior();
        }
        return this.behavior;
    }

    public float getCradleVerticalOffset() {
        return getTopEdgeTreatment().getCradleVerticalOffset();
    }

    public int getFabAlignmentMode() {
        return this.fabAlignmentMode;
    }

    public int getFabAlignmentModeEndMargin() {
        return this.fabAlignmentModeEndMargin;
    }

    public int getFabAnchorMode() {
        return this.fabAnchorMode;
    }

    public int getFabAnimationMode() {
        return this.fabAnimationMode;
    }

    public float getFabCradleMargin() {
        return getTopEdgeTreatment().getFabCradleMargin();
    }

    public float getFabCradleRoundedCornerRadius() {
        return getTopEdgeTreatment().getFabCradleRoundedCornerRadius();
    }

    public boolean getHideOnScroll() {
        return this.hideOnScroll;
    }

    public int getMenuAlignmentMode() {
        return this.menuAlignmentMode;
    }

    public boolean isScrolledDown() {
        return getBehavior().isScrolledDown();
    }

    public boolean isScrolledUp() {
        return getBehavior().isScrolledUp();
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        MaterialShapeUtils.setParentAbsoluteElevation(this, this.materialShapeDrawable);
        if (getParent() instanceof ViewGroup) {
            ((ViewGroup) getParent()).setClipChildren(false);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z3, int i3, int i4, int i5, int i10) {
        super.onLayout(z3, i3, i4, i5, i10);
        if (z3) {
            cancelAnimations();
            setCutoutStateAndTranslateFab();
            View viewFindDependentView = findDependentView();
            if (viewFindDependentView != null && viewFindDependentView.isLaidOut()) {
                viewFindDependentView.post(new G(2, viewFindDependentView));
            }
        }
        setActionMenuViewPosition();
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.fabAlignmentMode = savedState.fabAlignmentMode;
        this.fabAttached = savedState.fabAttached;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.fabAlignmentMode = this.fabAlignmentMode;
        savedState.fabAttached = this.fabAttached;
        return savedState;
    }

    public void performHide() {
        performHide(true);
    }

    public void performHide(boolean z3) {
        getBehavior().slideDown(this, z3);
    }

    public void performShow() {
        performShow(true);
    }

    public void performShow(boolean z3) {
        getBehavior().slideUp(this, z3);
    }

    public void removeAnimationListener(AnimationListener animationListener) {
        ArrayList<AnimationListener> arrayList = this.animationListeners;
        if (arrayList == null) {
            return;
        }
        arrayList.remove(animationListener);
    }

    public void removeOnScrollStateChangedListener(HideBottomViewOnScrollBehavior.OnScrollStateChangedListener onScrollStateChangedListener) {
        getBehavior().removeOnScrollStateChangedListener(onScrollStateChangedListener);
    }

    public void replaceMenu(int i3) {
        if (i3 != 0) {
            this.pendingMenuResId = 0;
            getMenu().clear();
            inflateMenu(i3);
        }
    }

    public void setBackgroundTint(ColorStateList colorStateList) {
        this.materialShapeDrawable.setTintList(colorStateList);
    }

    public void setCradleVerticalOffset(float f10) {
        if (f10 != getCradleVerticalOffset()) {
            getTopEdgeTreatment().setCradleVerticalOffset(f10);
            this.materialShapeDrawable.invalidateSelf();
            setCutoutStateAndTranslateFab();
        }
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        this.materialShapeDrawable.setElevation(f10);
        getBehavior().setAdditionalHiddenOffsetY(this, this.materialShapeDrawable.getShadowRadius() - this.materialShapeDrawable.getShadowOffsetY());
    }

    public void setFabAlignmentMode(int i3) {
        setFabAlignmentModeAndReplaceMenu(i3, 0);
    }

    public void setFabAlignmentModeAndReplaceMenu(int i3, int i4) {
        this.pendingMenuResId = i4;
        this.menuAnimatingWithFabAlignmentMode = true;
        maybeAnimateMenuView(i3, this.fabAttached);
        maybeAnimateModeChange(i3);
        this.fabAlignmentMode = i3;
    }

    public void setFabAlignmentModeEndMargin(int i3) {
        if (this.fabAlignmentModeEndMargin != i3) {
            this.fabAlignmentModeEndMargin = i3;
            setCutoutStateAndTranslateFab();
        }
    }

    public void setFabAnchorMode(int i3) {
        this.fabAnchorMode = i3;
        setCutoutStateAndTranslateFab();
        View viewFindDependentView = findDependentView();
        if (viewFindDependentView != null) {
            updateFabAnchorGravity(this, viewFindDependentView);
            viewFindDependentView.requestLayout();
            this.materialShapeDrawable.invalidateSelf();
        }
    }

    public void setFabAnimationMode(int i3) {
        this.fabAnimationMode = i3;
    }

    public void setFabCornerSize(float f10) {
        if (f10 != getTopEdgeTreatment().getFabCornerRadius()) {
            getTopEdgeTreatment().setFabCornerSize(f10);
            this.materialShapeDrawable.invalidateSelf();
        }
    }

    public void setFabCradleMargin(float f10) {
        if (f10 != getFabCradleMargin()) {
            getTopEdgeTreatment().setFabCradleMargin(f10);
            this.materialShapeDrawable.invalidateSelf();
        }
    }

    public void setFabCradleRoundedCornerRadius(float f10) {
        if (f10 != getFabCradleRoundedCornerRadius()) {
            getTopEdgeTreatment().setFabCradleRoundedCornerRadius(f10);
            this.materialShapeDrawable.invalidateSelf();
        }
    }

    public boolean setFabDiameter(int i3) {
        float f10 = i3;
        if (f10 == getTopEdgeTreatment().getFabDiameter()) {
            return false;
        }
        getTopEdgeTreatment().setFabDiameter(f10);
        this.materialShapeDrawable.invalidateSelf();
        return true;
    }

    public void setHideOnScroll(boolean z3) {
        this.hideOnScroll = z3;
    }

    public void setMenuAlignmentMode(int i3) {
        if (this.menuAlignmentMode != i3) {
            this.menuAlignmentMode = i3;
            ActionMenuView actionMenuView = getActionMenuView();
            if (actionMenuView != null) {
                translateActionMenuView(actionMenuView, this.fabAlignmentMode, isFabVisibleOrWillBeShown());
            }
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(Drawable drawable) {
        super.setNavigationIcon(maybeTintNavigationIcon(drawable));
    }

    public void setNavigationIconTint(int i3) {
        this.navigationIconTint = Integer.valueOf(i3);
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            setNavigationIcon(navigationIcon);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setSubtitle(CharSequence charSequence) {
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setTitle(CharSequence charSequence) {
    }
}
