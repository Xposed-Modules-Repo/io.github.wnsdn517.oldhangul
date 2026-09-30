package com.google.android.material.snackbar;

import Fj.c;
import android.accessibilityservice.AccessibilityServiceInfo;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityManager;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.coordinatorlayout.widget.g;
import androidx.core.view.B0;
import androidx.core.view.C0391b;
import androidx.core.view.C0396d0;
import androidx.core.view.InterfaceC0410s;
import androidx.core.view.S;
import androidx.core.view.Y;
import androidx.databinding.library.baseAdapters.BR;
import androidx.dynamicanimation.animation.i;
import androidx.dynamicanimation.animation.k;
import androidx.dynamicanimation.animation.l;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.material.R;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.internal.WindowUtils;
import com.google.android.material.motion.MotionUtils;
import com.google.android.material.resources.MaterialResources;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.slider.e;
import com.google.android.material.snackbar.BaseTransientBottomBar;
import com.google.android.material.snackbar.animation.SeslSuggestionSnackbarAnimation;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import u2.d;

/* JADX INFO: loaded from: classes.dex */
public abstract class BaseTransientBottomBar<B extends BaseTransientBottomBar<B>> {
    static final int ANIMATION_MODE_FADE = 1;
    static final int ANIMATION_MODE_SLIDE = 0;
    static final int ANIMATION_MODE_SUGGESTIVE = 2;
    private static final float ANIMATION_SCALE_FROM_VALUE = 0.2f;
    static final int DEFAULT_ANIMATION_FADE_DURATION = 180;
    private static final int DEFAULT_ANIMATION_FADE_IN_DURATION = 180;
    private static final int DEFAULT_ANIMATION_FADE_OUT_DURATION = 180;
    static final int DEFAULT_SLIDE_ANIMATION_DURATION = 250;
    public static final int LENGTH_INDEFINITE = -2;
    public static final int LENGTH_LONG = 0;
    public static final int LENGTH_SHORT = -1;
    static final int MSG_DISMISS = 1;
    static final int MSG_SHOW = 0;
    static int TRANSITION_HEIGHT;
    private final i SCALE_LAYOUT;
    private final AccessibilityManager accessibilityManager;
    private Anchor anchor;
    private boolean anchorViewLayoutListenerEnabled;
    private final int animationFadeInDuration;
    private final TimeInterpolator animationFadeInterpolator;
    private final int animationFadeOutDuration;
    private final TimeInterpolator animationScaleInterpolator;
    private final int animationSlideDuration;
    private final TimeInterpolator animationSlideInterpolator;
    private int appliedBottomMarginGestureInset;
    private Behavior behavior;
    private final Runnable bottomMarginGestureInsetRunnable;
    private List<BaseCallback<B>> callbacks;
    private final com.google.android.material.snackbar.ContentViewCallback contentViewCallback;
    private final Context context;
    private int duration;
    private int extraBottomMarginAnchorView;
    private int extraBottomMarginGestureInset;
    private int extraBottomMarginWindowInset;
    private int extraLeftMarginWindowInset;
    private int extraRightMarginWindowInset;
    private boolean gestureInsetBottomIgnored;
    SnackbarManager.Callback managerCallback;
    private boolean pendingShowingView;
    private final ViewGroup targetParent;
    protected final SnackbarBaseLayout view;
    private static final TimeInterpolator DEFAULT_ANIMATION_SLIDE_INTERPOLATOR = AnimationUtils.FAST_OUT_SLOW_IN_INTERPOLATOR;
    private static final TimeInterpolator DEFAULT_ANIMATION_FADE_INTERPOLATOR = AnimationUtils.LINEAR_INTERPOLATOR;
    private static final TimeInterpolator DEFAULT_ANIMATION_SCALE_INTERPOLATOR = AnimationUtils.LINEAR_OUT_SLOW_IN_INTERPOLATOR;
    private static final int[] SNACKBAR_STYLE_ATTR = {R.attr.snackbarStyle};
    private static final String TAG = "BaseTransientBottomBar";
    static final Handler handler = new Handler(Looper.getMainLooper(), new Handler.Callback() { // from class: com.google.android.material.snackbar.BaseTransientBottomBar.1
        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i3 = message.what;
            if (i3 == 0) {
                ((BaseTransientBottomBar) message.obj).showView();
                return true;
            }
            if (i3 != 1) {
                return false;
            }
            ((BaseTransientBottomBar) message.obj).hideView(message.arg1);
            return true;
        }
    });

    /* JADX INFO: renamed from: com.google.android.material.snackbar.BaseTransientBottomBar$9, reason: invalid class name */
    /* JADX INFO: loaded from: classes2.dex */
    public class AnonymousClass9 implements Runnable {
        public AnonymousClass9() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$run$0() {
            BaseTransientBottomBar.this.onViewShown();
        }

        @Override // java.lang.Runnable
        public void run() {
            SnackbarBaseLayout snackbarBaseLayout = BaseTransientBottomBar.this.view;
            if (snackbarBaseLayout == null) {
                return;
            }
            if (snackbarBaseLayout.getParent() != null) {
                BaseTransientBottomBar.this.view.setVisibility(0);
            }
            if (BaseTransientBottomBar.this.view.getAnimationMode() == 1) {
                BaseTransientBottomBar.this.startFadeInAnimation();
            } else if (BaseTransientBottomBar.this.view.getAnimationMode() == 2) {
                SeslSuggestionSnackbarAnimation.startInAnimation(BaseTransientBottomBar.this.view, BaseTransientBottomBar.TRANSITION_HEIGHT, new Runnable() { // from class: com.google.android.material.snackbar.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f20007a.lambda$run$0();
                    }
                });
            } else {
                BaseTransientBottomBar.this.startSlideInAnimation();
            }
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static class Anchor implements View.OnAttachStateChangeListener, ViewTreeObserver.OnGlobalLayoutListener {
        private final WeakReference<View> anchorView;
        private final WeakReference<BaseTransientBottomBar> transientBottomBar;

        private Anchor(BaseTransientBottomBar baseTransientBottomBar, View view) {
            this.transientBottomBar = new WeakReference<>(baseTransientBottomBar);
            this.anchorView = new WeakReference<>(view);
        }

        public static Anchor anchor(BaseTransientBottomBar baseTransientBottomBar, View view) {
            Anchor anchor = new Anchor(baseTransientBottomBar, view);
            if (view.isAttachedToWindow()) {
                ViewUtils.addOnGlobalLayoutListener(view, anchor);
            }
            view.addOnAttachStateChangeListener(anchor);
            return anchor;
        }

        private boolean unanchorIfNoTransientBottomBar() {
            if (this.transientBottomBar.get() != null) {
                return false;
            }
            unanchor();
            return true;
        }

        public View getAnchorView() {
            return this.anchorView.get();
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (unanchorIfNoTransientBottomBar() || !this.transientBottomBar.get().anchorViewLayoutListenerEnabled) {
                return;
            }
            this.transientBottomBar.get().recalculateAndUpdateMargins();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            if (unanchorIfNoTransientBottomBar()) {
                return;
            }
            ViewUtils.addOnGlobalLayoutListener(view, this);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            if (unanchorIfNoTransientBottomBar()) {
                return;
            }
            ViewUtils.removeOnGlobalLayoutListener(view, this);
        }

        public void unanchor() {
            if (this.anchorView.get() != null) {
                this.anchorView.get().removeOnAttachStateChangeListener(this);
                ViewUtils.removeOnGlobalLayoutListener(this.anchorView.get(), this);
            }
            this.anchorView.clear();
            this.transientBottomBar.clear();
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    @Retention(RetentionPolicy.SOURCE)
    public @interface AnimationMode {
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static abstract class BaseCallback<B> {
        public static final int DISMISS_EVENT_ACTION = 1;
        public static final int DISMISS_EVENT_CONSECUTIVE = 4;
        public static final int DISMISS_EVENT_MANUAL = 3;
        public static final int DISMISS_EVENT_SWIPE = 0;
        public static final int DISMISS_EVENT_TIMEOUT = 2;

        @Retention(RetentionPolicy.SOURCE)
        public @interface DismissEvent {
        }

        public void onDismissed(B b10, int i3) {
        }

        public void onShown(B b10) {
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static class Behavior extends SwipeDismissBehavior<View> {
        private final BehaviorDelegate delegate = new BehaviorDelegate(this);

        /* JADX INFO: Access modifiers changed from: private */
        public void setBaseTransientBottomBar(BaseTransientBottomBar<?> baseTransientBottomBar) {
            this.delegate.setBaseTransientBottomBar(baseTransientBottomBar);
        }

        @Override // com.google.android.material.behavior.SwipeDismissBehavior
        public boolean canSwipeDismissView(View view) {
            return this.delegate.canSwipeDismissView(view);
        }

        @Override // com.google.android.material.behavior.SwipeDismissBehavior, androidx.coordinatorlayout.widget.d
        public boolean onInterceptTouchEvent(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            this.delegate.onInterceptTouchEvent(coordinatorLayout, view, motionEvent);
            return super.onInterceptTouchEvent(coordinatorLayout, view, motionEvent);
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static class BehaviorDelegate {
        private SnackbarManager.Callback managerCallback;

        public BehaviorDelegate(SwipeDismissBehavior<?> swipeDismissBehavior) {
            swipeDismissBehavior.setStartAlphaSwipeDistance(0.1f);
            swipeDismissBehavior.setEndAlphaSwipeDistance(0.6f);
            swipeDismissBehavior.setSwipeDirection(0);
        }

        public boolean canSwipeDismissView(View view) {
            return view instanceof SnackbarBaseLayout;
        }

        public void onInterceptTouchEvent(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                if (coordinatorLayout.isPointInChildBounds(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
                    SnackbarManager.getInstance().pauseTimeout(this.managerCallback);
                }
            } else if (actionMasked == 1 || actionMasked == 3) {
                SnackbarManager.getInstance().restoreTimeoutIfPaused(this.managerCallback);
            }
        }

        public void setBaseTransientBottomBar(BaseTransientBottomBar<?> baseTransientBottomBar) {
            this.managerCallback = baseTransientBottomBar.managerCallback;
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    @Deprecated
    public interface ContentViewCallback extends com.google.android.material.snackbar.ContentViewCallback {
    }

    /* JADX INFO: loaded from: classes2.dex */
    @Retention(RetentionPolicy.SOURCE)
    public @interface Duration {
    }

    public static class SnackbarBaseLayout extends FrameLayout {
        private static final View.OnTouchListener consumeAllTouchListener = new View.OnTouchListener() { // from class: com.google.android.material.snackbar.BaseTransientBottomBar.SnackbarBaseLayout.1
            @Override // android.view.View.OnTouchListener
            @SuppressLint({"ClickableViewAccessibility"})
            public boolean onTouch(View view, MotionEvent motionEvent) {
                if (view instanceof ViewGroup) {
                    return SnackbarBaseLayout.findChildUnder((ViewGroup) view, motionEvent.getX(), motionEvent.getY()) != null;
                }
                return true;
            }
        };
        private final float actionTextColorAlpha;
        private boolean addingToTargetParent;
        private int animationMode;
        private final float backgroundOverlayColorAlpha;
        private ColorStateList backgroundTint;
        private PorterDuff.Mode backgroundTintMode;
        private BaseTransientBottomBar<?> baseTransientBottomBar;
        private final int maxInlineActionWidth;
        private final int maxWidth;
        private Rect originalMargins;
        ShapeAppearanceModel shapeAppearanceModel;

        public SnackbarBaseLayout(Context context) {
            this(context, null);
        }

        public SnackbarBaseLayout(Context context, AttributeSet attributeSet) {
            super(MaterialThemeOverlay.wrap(context, attributeSet, 0, 0), attributeSet);
            Context context2 = getContext();
            TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, R.styleable.SnackbarLayout);
            int i3 = R.styleable.SnackbarLayout_elevation;
            if (typedArrayObtainStyledAttributes.hasValue(i3)) {
                setElevation(typedArrayObtainStyledAttributes.getDimensionPixelSize(i3, 0));
            }
            this.animationMode = typedArrayObtainStyledAttributes.getInt(R.styleable.SnackbarLayout_animationMode, 1);
            if (typedArrayObtainStyledAttributes.hasValue(R.styleable.SnackbarLayout_shapeAppearance) || typedArrayObtainStyledAttributes.hasValue(R.styleable.SnackbarLayout_shapeAppearanceOverlay)) {
                this.shapeAppearanceModel = ShapeAppearanceModel.builder(context2, attributeSet, 0, 0).build();
            }
            this.backgroundOverlayColorAlpha = typedArrayObtainStyledAttributes.getFloat(R.styleable.SnackbarLayout_backgroundOverlayColorAlpha, 1.0f);
            setBackgroundTintList(MaterialResources.getColorStateList(context2, typedArrayObtainStyledAttributes, R.styleable.SnackbarLayout_backgroundTint));
            setBackgroundTintMode(ViewUtils.parseTintMode(typedArrayObtainStyledAttributes.getInt(R.styleable.SnackbarLayout_backgroundTintMode, -1), PorterDuff.Mode.SRC_IN));
            this.actionTextColorAlpha = typedArrayObtainStyledAttributes.getFloat(R.styleable.SnackbarLayout_actionTextColorAlpha, 1.0f);
            this.maxWidth = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.SnackbarLayout_android_maxWidth, -1);
            this.maxInlineActionWidth = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.SnackbarLayout_maxActionInlineWidth, -1);
            BaseTransientBottomBar.TRANSITION_HEIGHT = ResourceLoader.getDimensionPixelSize(typedArrayObtainStyledAttributes.getResources(), R.dimen.sesl_design_snackbar_suggest_transition_height);
            typedArrayObtainStyledAttributes.recycle();
            setOnTouchListener(consumeAllTouchListener);
            setFocusable(true);
            if (getBackground() == null) {
                setBackground(createThemedBackground());
            }
        }

        private Drawable createThemedBackground() {
            int iLayer = MaterialColors.layer(this, R.attr.colorSurface, R.attr.colorOnSurface, getBackgroundOverlayColorAlpha());
            ShapeAppearanceModel shapeAppearanceModel = this.shapeAppearanceModel;
            Drawable drawableCreateMaterialShapeDrawableBackground = shapeAppearanceModel != null ? BaseTransientBottomBar.createMaterialShapeDrawableBackground(iLayer, shapeAppearanceModel) : BaseTransientBottomBar.createGradientDrawableBackground(iLayer, getResources());
            ColorStateList colorStateList = this.backgroundTint;
            if (colorStateList != null) {
                drawableCreateMaterialShapeDrawableBackground.setTintList(colorStateList);
            }
            return drawableCreateMaterialShapeDrawableBackground;
        }

        public static View findChildUnder(ViewGroup viewGroup, float f10, float f11) {
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                if (isChildUnder(childAt, f10, f11)) {
                    return childAt;
                }
            }
            return null;
        }

        public static boolean isChildUnder(View view, float f10, float f11) {
            float x3 = view.getX();
            float y3 = view.getY();
            return f10 >= x3 && f11 >= y3 && f10 < ((float) view.getWidth()) + x3 && f11 < ((float) view.getHeight()) + y3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setBaseTransientBottomBar(BaseTransientBottomBar<?> baseTransientBottomBar) {
            this.baseTransientBottomBar = baseTransientBottomBar;
        }

        private void updateOriginalMargins(ViewGroup.MarginLayoutParams marginLayoutParams) {
            this.originalMargins = new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        }

        public void addToTargetParent(ViewGroup viewGroup) {
            this.addingToTargetParent = true;
            viewGroup.addView(this);
            this.addingToTargetParent = false;
        }

        public float getActionTextColorAlpha() {
            return this.actionTextColorAlpha;
        }

        public int getAnimationMode() {
            return this.animationMode;
        }

        public float getBackgroundOverlayColorAlpha() {
            return this.backgroundOverlayColorAlpha;
        }

        public int getMaxInlineActionWidth() {
            return this.maxInlineActionWidth;
        }

        public int getMaxWidth() {
            return this.maxWidth;
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            BaseTransientBottomBar<?> baseTransientBottomBar = this.baseTransientBottomBar;
            if (baseTransientBottomBar != null) {
                baseTransientBottomBar.onAttachedToWindow();
            }
            requestApplyInsets();
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            BaseTransientBottomBar<?> baseTransientBottomBar = this.baseTransientBottomBar;
            if (baseTransientBottomBar != null) {
                baseTransientBottomBar.onDetachedFromWindow();
            }
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z3, int i3, int i4, int i5, int i10) {
            super.onLayout(z3, i3, i4, i5, i10);
            BaseTransientBottomBar<?> baseTransientBottomBar = this.baseTransientBottomBar;
            if (baseTransientBottomBar != null) {
                baseTransientBottomBar.onLayoutChange();
            }
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i3, int i4) {
            super.onMeasure(i3, i4);
            super.onMeasure(i3, i4);
        }

        public void setAnimationMode(int i3) {
            this.animationMode = i3;
        }

        @Override // android.view.View
        public void setBackground(Drawable drawable) {
            setBackgroundDrawable(drawable);
        }

        @Override // android.view.View
        public void setBackgroundDrawable(Drawable drawable) {
            if (drawable != null && this.backgroundTint != null) {
                drawable = drawable.mutate();
                drawable.setTintList(this.backgroundTint);
                drawable.setTintMode(this.backgroundTintMode);
            }
            super.setBackgroundDrawable(drawable);
        }

        @Override // android.view.View
        public void setBackgroundTintList(ColorStateList colorStateList) {
            this.backgroundTint = colorStateList;
            if (getBackground() != null) {
                Drawable drawableMutate = getBackground().mutate();
                drawableMutate.setTintList(colorStateList);
                drawableMutate.setTintMode(this.backgroundTintMode);
                if (drawableMutate != getBackground()) {
                    super.setBackgroundDrawable(drawableMutate);
                }
            }
        }

        @Override // android.view.View
        public void setBackgroundTintMode(PorterDuff.Mode mode) {
            this.backgroundTintMode = mode;
            if (getBackground() != null) {
                Drawable drawableMutate = getBackground().mutate();
                drawableMutate.setTintMode(mode);
                if (drawableMutate != getBackground()) {
                    super.setBackgroundDrawable(drawableMutate);
                }
            }
        }

        @Override // android.view.View
        public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
            super.setLayoutParams(layoutParams);
            if (this.addingToTargetParent || !(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
                return;
            }
            updateOriginalMargins((ViewGroup.MarginLayoutParams) layoutParams);
            BaseTransientBottomBar<?> baseTransientBottomBar = this.baseTransientBottomBar;
            if (baseTransientBottomBar != null) {
                baseTransientBottomBar.updateMargins();
            }
        }

        @Override // android.view.View
        public void setOnClickListener(View.OnClickListener onClickListener) {
            setOnTouchListener(onClickListener != null ? null : consumeAllTouchListener);
            super.setOnClickListener(onClickListener);
        }
    }

    public BaseTransientBottomBar(Context context, ViewGroup viewGroup, View view, com.google.android.material.snackbar.ContentViewCallback contentViewCallback) {
        this.anchorViewLayoutListenerEnabled = false;
        this.bottomMarginGestureInsetRunnable = new Runnable() { // from class: com.google.android.material.snackbar.BaseTransientBottomBar.2
            @Override // java.lang.Runnable
            public void run() {
                BaseTransientBottomBar baseTransientBottomBar = BaseTransientBottomBar.this;
                if (baseTransientBottomBar.view == null || baseTransientBottomBar.context == null) {
                    return;
                }
                int iHeight = (WindowUtils.getCurrentWindowBounds(BaseTransientBottomBar.this.context).height() - BaseTransientBottomBar.this.getViewAbsoluteBottom()) + ((int) BaseTransientBottomBar.this.view.getTranslationY());
                if (iHeight >= BaseTransientBottomBar.this.extraBottomMarginGestureInset) {
                    BaseTransientBottomBar baseTransientBottomBar2 = BaseTransientBottomBar.this;
                    baseTransientBottomBar2.appliedBottomMarginGestureInset = baseTransientBottomBar2.extraBottomMarginGestureInset;
                    return;
                }
                ViewGroup.LayoutParams layoutParams = BaseTransientBottomBar.this.view.getLayoutParams();
                if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
                    Log.w(BaseTransientBottomBar.TAG, "Unable to apply gesture inset because layout params are not MarginLayoutParams");
                    return;
                }
                BaseTransientBottomBar baseTransientBottomBar3 = BaseTransientBottomBar.this;
                baseTransientBottomBar3.appliedBottomMarginGestureInset = baseTransientBottomBar3.extraBottomMarginGestureInset;
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.bottomMargin = (BaseTransientBottomBar.this.extraBottomMarginGestureInset - iHeight) + marginLayoutParams.bottomMargin;
                BaseTransientBottomBar.this.view.requestLayout();
            }
        };
        this.SCALE_LAYOUT = new i("scale_layout") { // from class: com.google.android.material.snackbar.BaseTransientBottomBar.3
            @Override // androidx.dynamicanimation.animation.i
            public float getValue(SnackbarContentLayout snackbarContentLayout) {
                return snackbarContentLayout.getScaleX();
            }

            @Override // androidx.dynamicanimation.animation.i
            public void setValue(SnackbarContentLayout snackbarContentLayout, float f10) {
                snackbarContentLayout.setScaleX(f10);
                snackbarContentLayout.setScaleY(f10);
            }
        };
        this.managerCallback = new SnackbarManager.Callback() { // from class: com.google.android.material.snackbar.BaseTransientBottomBar.6
            @Override // com.google.android.material.snackbar.SnackbarManager.Callback
            public void dismiss(int i3) {
                Handler handler2 = BaseTransientBottomBar.handler;
                handler2.sendMessage(handler2.obtainMessage(1, i3, 0, BaseTransientBottomBar.this));
            }

            @Override // com.google.android.material.snackbar.SnackbarManager.Callback
            public void show() {
                Handler handler2 = BaseTransientBottomBar.handler;
                handler2.sendMessage(handler2.obtainMessage(0, BaseTransientBottomBar.this));
            }
        };
        if (viewGroup == null) {
            throw new IllegalArgumentException("Transient bottom bar must have non-null parent");
        }
        if (view == null) {
            throw new IllegalArgumentException("Transient bottom bar must have non-null content");
        }
        if (contentViewCallback == null) {
            throw new IllegalArgumentException("Transient bottom bar must have non-null callback");
        }
        this.targetParent = viewGroup;
        this.contentViewCallback = contentViewCallback;
        this.context = context;
        ThemeEnforcement.checkAppCompatTheme(context);
        SnackbarBaseLayout snackbarBaseLayout = (SnackbarBaseLayout) LayoutInflater.from(context).inflate(getSnackbarBaseLayoutResId(), viewGroup, false);
        this.view = snackbarBaseLayout;
        snackbarBaseLayout.setBaseTransientBottomBar(this);
        if (view instanceof SnackbarContentLayout) {
            ((SnackbarContentLayout) view).updateActionTextColorAlphaIfNeeded(snackbarBaseLayout.getActionTextColorAlpha());
        }
        snackbarBaseLayout.addView(view);
        snackbarBaseLayout.setAccessibilityLiveRegion(1);
        snackbarBaseLayout.setImportantForAccessibility(1);
        snackbarBaseLayout.setFitsSystemWindows(true);
        InterfaceC0410s interfaceC0410s = new InterfaceC0410s() { // from class: com.google.android.material.snackbar.BaseTransientBottomBar.4
            @Override // androidx.core.view.InterfaceC0410s
            public B0 onApplyWindowInsets(View view2, B0 b10) {
                BaseTransientBottomBar.this.extraBottomMarginWindowInset = b10.a();
                BaseTransientBottomBar.this.extraLeftMarginWindowInset = b10.b();
                BaseTransientBottomBar.this.extraRightMarginWindowInset = b10.c();
                BaseTransientBottomBar.this.updateMargins();
                return b10;
            }
        };
        WeakHashMap weakHashMap = Y.f15522a;
        S.j(snackbarBaseLayout, interfaceC0410s);
        Y.h(snackbarBaseLayout, new C0391b() { // from class: com.google.android.material.snackbar.BaseTransientBottomBar.5
            @Override // androidx.core.view.C0391b
            public void onInitializeAccessibilityNodeInfo(View view2, d dVar) {
                super.onInitializeAccessibilityNodeInfo(view2, dVar);
                dVar.a(1048576);
                dVar.f34898a.setDismissable(true);
            }

            @Override // androidx.core.view.C0391b
            public boolean performAccessibilityAction(View view2, int i3, Bundle bundle) {
                if (i3 != 1048576) {
                    return super.performAccessibilityAction(view2, i3, bundle);
                }
                BaseTransientBottomBar.this.dismiss();
                return true;
            }
        });
        this.accessibilityManager = (AccessibilityManager) context.getSystemService("accessibility");
        int i3 = R.attr.motionDurationLong2;
        this.animationSlideDuration = MotionUtils.resolveThemeDuration(context, i3, 250);
        this.animationFadeInDuration = MotionUtils.resolveThemeDuration(context, i3, BR.singleWordCheckDrawable);
        this.animationFadeOutDuration = MotionUtils.resolveThemeDuration(context, R.attr.motionDurationMedium1, BR.singleWordCheckDrawable);
        int i4 = R.attr.motionEasingEmphasizedInterpolator;
        this.animationFadeInterpolator = MotionUtils.resolveThemeInterpolator(context, i4, DEFAULT_ANIMATION_FADE_INTERPOLATOR);
        this.animationScaleInterpolator = MotionUtils.resolveThemeInterpolator(context, i4, DEFAULT_ANIMATION_SCALE_INTERPOLATOR);
        this.animationSlideInterpolator = MotionUtils.resolveThemeInterpolator(context, i4, DEFAULT_ANIMATION_SLIDE_INTERPOLATOR);
    }

    public BaseTransientBottomBar(ViewGroup viewGroup, View view, com.google.android.material.snackbar.ContentViewCallback contentViewCallback) {
        this(viewGroup.getContext(), viewGroup, view, contentViewCallback);
    }

    private void animateViewOut(int i3) {
        if (this.view.getAnimationMode() == 1) {
            startFadeOutAnimation(i3);
        } else if (this.view.getAnimationMode() == 2) {
            SeslSuggestionSnackbarAnimation.startOutAnimation(this.view, new c(i3, 7, this));
        } else {
            startSlideOutAnimation(i3);
        }
    }

    private int calculateBottomMarginForAnchorView() {
        if (getAnchorView() == null) {
            return 0;
        }
        int[] iArr = new int[2];
        getAnchorView().getLocationOnScreen(iArr);
        int i3 = iArr[1];
        int[] iArr2 = new int[2];
        this.targetParent.getLocationOnScreen(iArr2);
        return (this.targetParent.getHeight() + iArr2[1]) - i3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static GradientDrawable createGradientDrawableBackground(int i3, Resources resources) {
        float dimension = resources.getDimension(R.dimen.mtrl_snackbar_background_corner_radius);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadius(dimension);
        gradientDrawable.setColor(i3);
        return gradientDrawable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static MaterialShapeDrawable createMaterialShapeDrawableBackground(int i3, ShapeAppearanceModel shapeAppearanceModel) {
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(shapeAppearanceModel);
        materialShapeDrawable.setFillColor(ColorStateList.valueOf(i3));
        return materialShapeDrawable;
    }

    private ValueAnimator getAlphaAnimator(float... fArr) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArr);
        valueAnimatorOfFloat.setInterpolator(this.animationFadeInterpolator);
        valueAnimatorOfFloat.addUpdateListener(new C0396d0(5, this, (SnackbarContentLayout) this.view.findViewById(R.id.snackbar_content_layout)));
        return valueAnimatorOfFloat;
    }

    private ValueAnimator getScaleAnimator(float... fArr) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArr);
        valueAnimatorOfFloat.setInterpolator(this.animationScaleInterpolator);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.snackbar.BaseTransientBottomBar.12
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                BaseTransientBottomBar.this.view.setScaleX(fFloatValue);
                BaseTransientBottomBar.this.view.setScaleY(fFloatValue);
            }
        });
        return valueAnimatorOfFloat;
    }

    private int getTranslationYBottom() {
        int height = this.view.getHeight();
        ViewGroup.LayoutParams layoutParams = this.view.getLayoutParams();
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? height + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin : height;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getViewAbsoluteBottom() {
        int[] iArr = new int[2];
        this.view.getLocationInWindow(iArr);
        return this.view.getHeight() + iArr[1];
    }

    private boolean isSwipeDismissable() {
        ViewGroup.LayoutParams layoutParams = this.view.getLayoutParams();
        return (layoutParams instanceof g) && (((g) layoutParams).f15447a instanceof SwipeDismissBehavior);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$getAlphaAnimator$1(SnackbarContentLayout snackbarContentLayout, ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.view.setAlpha(fFloatValue);
        if (snackbarContentLayout != null) {
            setContentDrawableAlpha(snackbarContentLayout, (int) (fFloatValue * 255.0f));
            snackbarContentLayout.invalidate();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void recalculateAndUpdateMargins() {
        this.extraBottomMarginAnchorView = calculateBottomMarginForAnchorView();
        updateMargins();
    }

    private void seslStartScaleAnimation(boolean z3) {
        SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) this.view.findViewById(R.id.snackbar_content_layout);
        if (z3) {
            snackbarContentLayout.setElevation(ResourceLoader.getDimensionPixelSize(getContext().getResources(), com.samsung.android.honeyboard.R.dimen.sesl_figma_elevation_md));
        }
        k kVar = new k(snackbarContentLayout, this.SCALE_LAYOUT);
        kVar.c();
        kVar.f(0.002f);
        l lVar = new l();
        lVar.b(361.0f);
        lVar.a(1.0f);
        kVar.f15777w = lVar;
        kVar.h(z3 ? 0.85f : snackbarContentLayout.getScaleX());
        kVar.i(z3 ? 1.0f : 0.85f);
    }

    private void setContentDrawableAlpha(SnackbarContentLayout snackbarContentLayout, int i3) {
        Drawable background;
        if (snackbarContentLayout.isWindowBlurApplied() && (background = snackbarContentLayout.getBackground()) != null) {
            background.setAlpha(i3);
            background.invalidateSelf();
        }
    }

    private void setUpBehavior(g gVar) {
        SwipeDismissBehavior<? extends View> newBehavior = this.behavior;
        if (newBehavior == null) {
            newBehavior = getNewBehavior();
        }
        if (newBehavior instanceof Behavior) {
            ((Behavior) newBehavior).setBaseTransientBottomBar(this);
        }
        newBehavior.setListener(new SwipeDismissBehavior.OnDismissListener() { // from class: com.google.android.material.snackbar.BaseTransientBottomBar.8
            @Override // com.google.android.material.behavior.SwipeDismissBehavior.OnDismissListener
            public void onDismiss(View view) {
                if (view.getParent() != null) {
                    view.setVisibility(8);
                }
                BaseTransientBottomBar.this.dispatchDismiss(0);
            }

            @Override // com.google.android.material.behavior.SwipeDismissBehavior.OnDismissListener
            public void onDragStateChanged(int i3) {
                if (i3 == 0) {
                    SnackbarManager.getInstance().restoreTimeoutIfPaused(BaseTransientBottomBar.this.managerCallback);
                } else if (i3 == 1 || i3 == 2) {
                    SnackbarManager.getInstance().pauseTimeout(BaseTransientBottomBar.this.managerCallback);
                }
            }
        });
        gVar.b(newBehavior);
        if (getAnchorView() == null) {
            gVar.f15453g = 80;
        }
    }

    private boolean shouldUpdateGestureInset() {
        return this.extraBottomMarginGestureInset > 0 && !this.gestureInsetBottomIgnored && isSwipeDismissable();
    }

    private void showViewImpl() {
        if (shouldAnimate()) {
            animateViewIn();
            return;
        }
        if (this.view.getParent() != null) {
            this.view.setVisibility(0);
        }
        onViewShown();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void startFadeInAnimation() {
        ValueAnimator alphaAnimator = getAlphaAnimator(0.0f, 1.0f);
        getScaleAnimator(ANIMATION_SCALE_FROM_VALUE, 1.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        seslStartScaleAnimation(true);
        animatorSet.playTogether(alphaAnimator);
        animatorSet.setDuration(150L).setInterpolator(DEFAULT_ANIMATION_FADE_INTERPOLATOR);
        animatorSet.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.snackbar.BaseTransientBottomBar.10
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                BaseTransientBottomBar.this.onViewShown();
            }
        });
        animatorSet.start();
    }

    private void startFadeOutAnimation(final int i3) {
        ValueAnimator alphaAnimator = getAlphaAnimator(1.0f, 0.0f);
        seslStartScaleAnimation(false);
        alphaAnimator.setDuration(150L).setInterpolator(DEFAULT_ANIMATION_FADE_INTERPOLATOR);
        alphaAnimator.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.snackbar.BaseTransientBottomBar.11
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                BaseTransientBottomBar.this.lambda$animateViewOut$0(i3);
            }
        });
        alphaAnimator.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void startSlideInAnimation() {
        int translationYBottom = getTranslationYBottom();
        this.view.setTranslationY(translationYBottom);
        ValueAnimator valueAnimator = new ValueAnimator();
        valueAnimator.setIntValues(translationYBottom, 0);
        valueAnimator.setInterpolator(this.animationSlideInterpolator);
        valueAnimator.setDuration(this.animationSlideDuration);
        valueAnimator.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.snackbar.BaseTransientBottomBar.13
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                BaseTransientBottomBar.this.onViewShown();
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                BaseTransientBottomBar.this.contentViewCallback.animateContentIn(BaseTransientBottomBar.this.animationSlideDuration - BaseTransientBottomBar.this.animationFadeInDuration, BaseTransientBottomBar.this.animationFadeInDuration);
            }
        });
        valueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.snackbar.BaseTransientBottomBar.14
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator2) {
                BaseTransientBottomBar.this.view.setTranslationY(((Integer) valueAnimator2.getAnimatedValue()).intValue());
            }
        });
        valueAnimator.start();
    }

    private void startSlideOutAnimation(final int i3) {
        ValueAnimator valueAnimator = new ValueAnimator();
        valueAnimator.setIntValues(0, getTranslationYBottom());
        valueAnimator.setInterpolator(this.animationSlideInterpolator);
        valueAnimator.setDuration(this.animationSlideDuration);
        valueAnimator.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.snackbar.BaseTransientBottomBar.15
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                BaseTransientBottomBar.this.lambda$animateViewOut$0(i3);
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                BaseTransientBottomBar.this.contentViewCallback.animateContentOut(0, BaseTransientBottomBar.this.animationFadeOutDuration);
            }
        });
        valueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.snackbar.BaseTransientBottomBar.16
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator2) {
                BaseTransientBottomBar.this.view.setTranslationY(((Integer) valueAnimator2.getAnimatedValue()).intValue());
            }
        });
        valueAnimator.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateMargins() {
        ViewGroup.LayoutParams layoutParams = this.view.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            Log.w(TAG, "Unable to update margins because layout params are not MarginLayoutParams");
            return;
        }
        if (this.view.originalMargins == null) {
            Log.w(TAG, "Unable to update margins because original view margins are not set");
            return;
        }
        if (this.view.getParent() == null) {
            return;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        int i3 = this.view.originalMargins.bottom + (getAnchorView() != null ? this.extraBottomMarginAnchorView : this.extraBottomMarginWindowInset);
        int i4 = this.view.originalMargins.left + this.extraLeftMarginWindowInset;
        int i5 = this.view.originalMargins.right + this.extraRightMarginWindowInset;
        int i10 = this.view.originalMargins.top;
        boolean z3 = (marginLayoutParams.bottomMargin == i3 && marginLayoutParams.leftMargin == i4 && marginLayoutParams.rightMargin == i5 && marginLayoutParams.topMargin == i10) ? false : true;
        if (z3) {
            marginLayoutParams.bottomMargin = i3;
            marginLayoutParams.leftMargin = i4;
            marginLayoutParams.rightMargin = i5;
            marginLayoutParams.topMargin = i10;
            this.view.requestLayout();
        }
        this.view.requestLayout();
        if ((z3 || this.appliedBottomMarginGestureInset != this.extraBottomMarginGestureInset) && shouldUpdateGestureInset()) {
            this.view.removeCallbacks(this.bottomMarginGestureInsetRunnable);
            this.view.post(this.bottomMarginGestureInsetRunnable);
        }
    }

    public B addCallback(BaseCallback<B> baseCallback) {
        if (baseCallback == null) {
            return this;
        }
        if (this.callbacks == null) {
            this.callbacks = new ArrayList();
        }
        this.callbacks.add(baseCallback);
        return this;
    }

    public void animateViewIn() {
        this.view.post(new AnonymousClass9());
    }

    public void dismiss() {
        dispatchDismiss(3);
    }

    public void dispatchDismiss(int i3) {
        SnackbarManager.getInstance().dismiss(this.managerCallback, i3);
    }

    public View getAnchorView() {
        Anchor anchor = this.anchor;
        if (anchor == null) {
            return null;
        }
        return anchor.getAnchorView();
    }

    public int getAnimationMode() {
        return this.view.getAnimationMode();
    }

    public Behavior getBehavior() {
        return this.behavior;
    }

    public Context getContext() {
        return this.context;
    }

    public int getDuration() {
        return this.duration;
    }

    public SwipeDismissBehavior<? extends View> getNewBehavior() {
        return new Behavior();
    }

    public int getSnackbarBaseLayoutResId() {
        return hasSnackbarStyleAttr() ? R.layout.mtrl_layout_snackbar : R.layout.design_layout_snackbar;
    }

    public View getView() {
        return this.view;
    }

    public boolean hasSnackbarStyleAttr() {
        TypedArray typedArrayObtainStyledAttributes = this.context.obtainStyledAttributes(SNACKBAR_STYLE_ATTR);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId != -1;
    }

    public final void hideView(int i3) {
        if (shouldAnimate() && this.view.getVisibility() == 0) {
            animateViewOut(i3);
        } else {
            lambda$animateViewOut$0(i3);
        }
    }

    public boolean isAnchorViewLayoutListenerEnabled() {
        return this.anchorViewLayoutListenerEnabled;
    }

    public boolean isGestureInsetBottomIgnored() {
        return this.gestureInsetBottomIgnored;
    }

    public boolean isShown() {
        return SnackbarManager.getInstance().isCurrent(this.managerCallback);
    }

    public boolean isShownOrQueued() {
        return SnackbarManager.getInstance().isCurrentOrNext(this.managerCallback);
    }

    public void onAttachedToWindow() {
        WindowInsets rootWindowInsets = this.view.getRootWindowInsets();
        if (rootWindowInsets != null) {
            this.extraBottomMarginGestureInset = rootWindowInsets.getMandatorySystemGestureInsets().bottom;
            updateMargins();
        }
    }

    public void onDetachedFromWindow() {
        if (isShownOrQueued()) {
            handler.post(new Runnable() { // from class: com.google.android.material.snackbar.BaseTransientBottomBar.7
                @Override // java.lang.Runnable
                public void run() {
                    BaseTransientBottomBar.this.lambda$animateViewOut$0(3);
                }
            });
        }
    }

    public void onLayoutChange() {
        if (this.pendingShowingView) {
            showViewImpl();
            this.pendingShowingView = false;
        }
    }

    /* JADX INFO: renamed from: onViewHidden, reason: merged with bridge method [inline-methods] */
    public void lambda$animateViewOut$0(int i3) {
        SnackbarManager.getInstance().onDismissed(this.managerCallback);
        List<BaseCallback<B>> list = this.callbacks;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.callbacks.get(size).onDismissed(this, i3);
            }
        }
        ViewParent parent = this.view.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(this.view);
        }
    }

    public void onViewShown() {
        SnackbarManager.getInstance().onShown(this.managerCallback);
        List<BaseCallback<B>> list = this.callbacks;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.callbacks.get(size).onShown(this);
            }
        }
    }

    public B removeCallback(BaseCallback<B> baseCallback) {
        List<BaseCallback<B>> list;
        if (baseCallback == null || (list = this.callbacks) == null) {
            return this;
        }
        list.remove(baseCallback);
        return this;
    }

    public B setAnchorView(int i3) {
        View viewFindViewById = this.targetParent.findViewById(i3);
        if (viewFindViewById != null) {
            return (B) setAnchorView(viewFindViewById);
        }
        throw new IllegalArgumentException(e.e(i3, "Unable to find anchor view with id: "));
    }

    public B setAnchorView(View view) {
        Anchor anchor = this.anchor;
        if (anchor != null) {
            anchor.unanchor();
        }
        this.anchor = view == null ? null : Anchor.anchor(this, view);
        return this;
    }

    public void setAnchorViewLayoutListenerEnabled(boolean z3) {
        this.anchorViewLayoutListenerEnabled = z3;
    }

    public B setAnimationMode(int i3) {
        this.view.setAnimationMode(i3);
        return this;
    }

    public B setBehavior(Behavior behavior) {
        this.behavior = behavior;
        return this;
    }

    public B setDuration(int i3) {
        this.duration = i3;
        return this;
    }

    public B setGestureInsetBottomIgnored(boolean z3) {
        this.gestureInsetBottomIgnored = z3;
        return this;
    }

    public boolean shouldAnimate() {
        AccessibilityManager accessibilityManager;
        if (this.view.animationMode == 2 || (accessibilityManager = this.accessibilityManager) == null) {
            return true;
        }
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(1);
        return enabledAccessibilityServiceList != null && enabledAccessibilityServiceList.isEmpty();
    }

    public void show() {
        SnackbarManager.getInstance().show(getDuration(), this.managerCallback);
    }

    public final void showView() {
        if (this.view.getParent() == null) {
            ViewGroup.LayoutParams layoutParams = this.view.getLayoutParams();
            if (layoutParams instanceof g) {
                setUpBehavior((g) layoutParams);
            }
            this.view.addToTargetParent(this.targetParent);
            recalculateAndUpdateMargins();
            this.view.setVisibility(4);
        }
        if (this.view.isLaidOut()) {
            showViewImpl();
        } else {
            this.pendingShowingView = true;
        }
    }
}
