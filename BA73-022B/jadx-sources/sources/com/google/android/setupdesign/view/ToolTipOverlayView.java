package com.google.android.setupdesign.view;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.animation.AnticipateInterpolator;
import android.view.animation.OvershootInterpolator;
import android.widget.FrameLayout;
import com.google.android.material.button.MaterialButton;
import com.google.android.setupcompat.util.Logger;
import com.google.android.setupdesign.R;
import com.google.android.setupdesign.ToolTipBlobDrawable;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import p051bn.f;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\u0018\u0000 %2\u00020\u0001:\u0001%B'\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u000e\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001aJ\b\u0010\"\u001a\u00020\u0013H\u0014J\b\u0010#\u001a\u00020\u0013H\u0002J\u0006\u0010$\u001a\u00020\u0013R\u001a\u0010\n\u001a\u00020\u000bX\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R\"\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\u001d\u0010\u001f¨\u0006&"}, d2 = {"Lcom/google/android/setupdesign/view/ToolTipOverlayView;", "Landroid/widget/FrameLayout;", "context", "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "anchorView", "Landroid/view/View;", "getAnchorView", "()Landroid/view/View;", "setAnchorView", "(Landroid/view/View;)V", "parentView", "onDismissRequested", "Lkotlin/Function0;", "", "getOnDismissRequested", "()Lkotlin/jvm/functions/Function0;", "setOnDismissRequested", "(Lkotlin/jvm/functions/Function0;)V", "setPrimaryText", "textString", "", "setSecondaryText", "setPrimaryButtonText", "isRtl", "", "()Z", "isRtl$delegate", "Lkotlin/Lazy;", "onAttachedToWindow", "startEnterAnimation", "animateOut", "Companion", "setupdesign_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ToolTipOverlayView extends FrameLayout {
    private static final double ALIGNMENT_ANGLE_DEGREES = 30.0d;
    private static final long ENTER_ANIMATION_DURATION = 800;
    private static final long EXIT_ANIMATION_DURATION = 800;
    public View anchorView;

    /* JADX INFO: renamed from: isRtl$delegate, reason: from kotlin metadata */
    private final Lazy isRtl;
    private Function0<Unit> onDismissRequested;
    private FrameLayout parentView;
    private static final Logger logger = new Logger("ToolTipOverlayView");

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public ToolTipOverlayView(Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public ToolTipOverlayView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public ToolTipOverlayView(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        Intrinsics.checkNotNullParameter(context, "context");
        LayoutInflater.from(context).inflate(R.layout.sud_setup_tooltip_overlay, (ViewGroup) this, true);
        View viewFindViewById = findViewById(R.id.tool_tip_container);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
        this.parentView = (FrameLayout) viewFindViewById;
        MaterialButton materialButton = (MaterialButton) findViewById(R.id.button_primary_tooltip);
        materialButton.setOnClickListener(new com.google.android.setupdesign.template.a(1, materialButton, this));
        setOnClickListener(new f(this, 7));
        this.parentView.setClickable(true);
        this.isRtl = LazyKt.lazy(new com.google.android.setupdesign.b(this, 1));
    }

    public /* synthetic */ ToolTipOverlayView(Context context, AttributeSet attributeSet, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i4 & 2) != 0 ? null : attributeSet, (i4 & 4) != 0 ? 0 : i3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$0(MaterialButton materialButton, ToolTipOverlayView toolTipOverlayView, View view) {
        materialButton.setClickable(false);
        toolTipOverlayView.animateOut();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$1(ToolTipOverlayView toolTipOverlayView, View view) {
        toolTipOverlayView.setClickable(false);
        toolTipOverlayView.animateOut();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void animateOut$lambda$7$lambda$6(ToolTipBlobDrawable toolTipBlobDrawable, ValueAnimator valueAnimator) {
        toolTipBlobDrawable.setBlobScale(((Float) android.support.v4.media.a.e(valueAnimator, "animator", "null cannot be cast to non-null type kotlin.Float")).floatValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isRtl() {
        return ((Boolean) this.isRtl.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void startEnterAnimation() {
        Drawable background = this.parentView.getBackground();
        ToolTipBlobDrawable toolTipBlobDrawable = background instanceof ToolTipBlobDrawable ? (ToolTipBlobDrawable) background : null;
        if (toolTipBlobDrawable == null) {
            return;
        }
        toolTipBlobDrawable.setBlobScale(0.0f);
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setDuration(800L);
        valueAnimatorOfFloat.setInterpolator(new OvershootInterpolator(0.0f));
        valueAnimatorOfFloat.addUpdateListener(new b(toolTipBlobDrawable, 0));
        valueAnimatorOfFloat.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startEnterAnimation$lambda$5$lambda$4(ToolTipBlobDrawable toolTipBlobDrawable, ValueAnimator valueAnimator) {
        toolTipBlobDrawable.setBlobScale(((Float) android.support.v4.media.a.e(valueAnimator, "animator", "null cannot be cast to non-null type kotlin.Float")).floatValue());
    }

    public final void animateOut() {
        Drawable background = this.parentView.getBackground();
        ToolTipBlobDrawable toolTipBlobDrawable = background instanceof ToolTipBlobDrawable ? (ToolTipBlobDrawable) background : null;
        if (toolTipBlobDrawable == null) {
            return;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(toolTipBlobDrawable.getBlobScale(), 0.0f);
        valueAnimatorOfFloat.setDuration(800L);
        valueAnimatorOfFloat.setInterpolator(new AnticipateInterpolator());
        valueAnimatorOfFloat.addUpdateListener(new b(toolTipBlobDrawable, 1));
        valueAnimatorOfFloat.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.setupdesign.view.ToolTipOverlayView$animateOut$1$2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
                Function0<Unit> onDismissRequested = this.this$0.getOnDismissRequested();
                if (onDismissRequested != null) {
                    onDismissRequested.invoke();
                }
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
                super.onAnimationStart(animation);
            }
        });
        valueAnimatorOfFloat.start();
        this.parentView.animate().alpha(0.0f).setDuration(400L).start();
    }

    public final View getAnchorView() {
        View view = this.anchorView;
        if (view != null) {
            return view;
        }
        Intrinsics.throwUninitializedPropertyAccessException("anchorView");
        return null;
    }

    public final Function0<Unit> getOnDismissRequested() {
        return this.onDismissRequested;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        logger.atInfo("onAttachToWindow");
        super.onAttachedToWindow();
        getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver.OnPreDrawListener() { // from class: com.google.android.setupdesign.view.ToolTipOverlayView.onAttachedToWindow.1
            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public boolean onPreDraw() {
                ToolTipOverlayView toolTipOverlayView = ToolTipOverlayView.this;
                if (toolTipOverlayView.anchorView == null || !toolTipOverlayView.getAnchorView().isAttachedToWindow()) {
                    ToolTipOverlayView.logger.w("Anchor view is not initialized or not attached to window, skipping layout");
                    return true;
                }
                int width = ToolTipOverlayView.this.parentView.getWidth();
                int height = ToolTipOverlayView.this.parentView.getHeight();
                int iCoerceAtLeast = RangesKt.coerceAtLeast(width, height);
                if (width != iCoerceAtLeast || height != iCoerceAtLeast) {
                    ViewGroup.LayoutParams layoutParams = ToolTipOverlayView.this.parentView.getLayoutParams();
                    layoutParams.width = iCoerceAtLeast;
                    layoutParams.height = iCoerceAtLeast;
                    ToolTipOverlayView.this.parentView.setLayoutParams(layoutParams);
                    return false;
                }
                ToolTipOverlayView.this.getViewTreeObserver().removeOnPreDrawListener(this);
                int[] iArr = new int[2];
                ToolTipOverlayView.this.getAnchorView().getLocationOnScreen(iArr);
                int width2 = ToolTipOverlayView.this.getAnchorView().getWidth();
                int height2 = ToolTipOverlayView.this.getAnchorView().getHeight();
                int[] iArr2 = new int[2];
                ToolTipOverlayView.this.getLocationOnScreen(iArr2);
                int i3 = iArr[0] - iArr2[0];
                int i4 = iArr[1] - iArr2[1];
                float f10 = width2 / 2.0f;
                float f11 = i3 + f10;
                float f12 = (height2 / 2.0f) + i4;
                float f13 = iCoerceAtLeast / 2.0f;
                double d10 = ToolTipOverlayView.this.isRtl() ? -30.0d : ToolTipOverlayView.ALIGNMENT_ANGLE_DEGREES;
                double radians = Math.toRadians(d10);
                double dimension = (f13 - f10) - ToolTipOverlayView.this.getResources().getDimension(R.dimen.sud_setup_tooltip_diagonal_padding);
                ToolTipOverlayView.this.parentView.setX((f11 - f13) - ((float) (Math.sin(radians) * dimension)));
                ToolTipOverlayView.this.parentView.setY((f12 - f13) + ((float) (Math.cos(radians) * dimension)));
                float x3 = f11 - ToolTipOverlayView.this.parentView.getX();
                float y3 = f12 - ToolTipOverlayView.this.parentView.getY();
                Drawable background = ToolTipOverlayView.this.parentView.getBackground();
                ToolTipBlobDrawable toolTipBlobDrawable = background instanceof ToolTipBlobDrawable ? (ToolTipBlobDrawable) background : null;
                if (toolTipBlobDrawable != null) {
                    ToolTipOverlayView toolTipOverlayView2 = ToolTipOverlayView.this;
                    toolTipBlobDrawable.setAlignmentAngleDeg(d10);
                    toolTipBlobDrawable.setCutoutCx(x3);
                    toolTipBlobDrawable.setCutoutCy(y3);
                    toolTipBlobDrawable.setCutoutRadius(f10 - toolTipOverlayView2.getAnchorView().getPaddingStart());
                }
                ToolTipOverlayView.this.startEnterAnimation();
                return true;
            }
        });
        FrameLayout frameLayout = this.parentView;
        ToolTipBlobDrawable toolTipBlobDrawable = new ToolTipBlobDrawable();
        toolTipBlobDrawable.setColorFilter(new PorterDuffColorFilter(getContext().getColor(R.color.sud_color_secondary_container), PorterDuff.Mode.SRC_IN));
        frameLayout.setBackground(toolTipBlobDrawable);
    }

    public final void setAnchorView(View view) {
        Intrinsics.checkNotNullParameter(view, "<set-?>");
        this.anchorView = view;
    }

    public final void setOnDismissRequested(Function0<Unit> function0) {
        this.onDismissRequested = function0;
    }

    public final void setPrimaryButtonText(String textString) {
        Intrinsics.checkNotNullParameter(textString, "textString");
        MaterialButton materialButton = (MaterialButton) findViewById(R.id.button_primary_tooltip);
        if (materialButton != null) {
            materialButton.setText(textString);
        }
    }

    public final void setPrimaryText(String textString) {
        Intrinsics.checkNotNullParameter(textString, "textString");
        RichTextView richTextView = (RichTextView) findViewById(R.id.text_primary_tooltip);
        if (richTextView != null) {
            richTextView.setText(textString);
        }
    }

    public final void setSecondaryText(String textString) {
        Intrinsics.checkNotNullParameter(textString, "textString");
        RichTextView richTextView = (RichTextView) findViewById(R.id.text_secondary_tooltip);
        if (richTextView != null) {
            richTextView.setText(textString);
        }
    }
}
