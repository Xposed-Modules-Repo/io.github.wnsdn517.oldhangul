package com.samsung.android.honeyboard.icecone.suggestedreplies.view;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ArgbEvaluator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.animation.LinearInterpolator;
import android.view.animation.PathInterpolator;
import android.widget.LinearLayout;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p508rx.c;
import p509s.j;
import p636wl.k;
import p650x7.d;
import p650x7.f;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0006\u0018\u0000 12\u00020\u00012\u00020\u0002:\u00011B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ/\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0010H\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0017H\u0014¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\rH\u0014¢\u0006\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010%R\u0016\u0010'\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010(R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010+R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010.R\u0016\u0010/\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u00100¨\u00062"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;", "Landroid/widget/LinearLayout;", "Lrx/c;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "viewDelay", "", "isPrepared", "", "setAnimation", "(JZ)V", "", "w", "h", "oldw", "oldh", "onSizeChanged", "(IIII)V", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "onDetachedFromWindow", "()V", "Landroid/animation/AnimatorSet;", "animatorSet", "Landroid/animation/AnimatorSet;", "Ls/j;", "provider", "Ls/j;", "Landroid/graphics/Paint;", "paint", "Landroid/graphics/Paint;", "innerPaint", "angle", "I", "Landroid/graphics/RectF;", "rect", "Landroid/graphics/RectF;", "", "colors", "[I", "isFinish", "Z", "Companion", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SuggestedRepliesAnimationContainerView extends LinearLayout implements c {
    public static final String COLOR_CHANGE_END_ANIMATOR_KEY = "endColor";
    public static final String COLOR_CHANGE_START_ANIMATOR_KEY = "startColor";
    public static final String END_GRADIENT_COLOR_FIRST_VALUE = "#23c492";
    public static final String END_GRADIENT_COLOR_SECOND_VALUE = "#19ff9f";
    public static final long FADE_IN_OUT_ANIMATION_DURATION = 150;
    public static final int FAINT_ALPHA_END = 255;
    public static final int FAINT_ALPHA_START = 0;
    public static final long GRADIENT_ANGLE_CHANGE_ANIMATION_DURATION = 1500;
    public static final int GRADIENT_ANGLE_END = 360;
    public static final int GRADIENT_ANGLE_START = 0;
    public static final long GRADIENT_COLOR_CHANGE_ANIMATION_DURATION = 750;
    public static final long HIGHLIGHT_ANIMATION_DURATION = 2000;
    public static final long PAINT_FADE_OUT_ANIMATION_DURATION = 300;
    public static final long SLIDING_ANIMATION_DURATION = 400;
    public static final long START_ANIMATION_DELAY = 100;
    public static final long START_DEFAULT_DELAY = 100;
    public static final String START_GRADIENT_COLOR_FIRST_VALUE = "#2275ff";
    public static final String START_GRADIENT_COLOR_SECOND_VALUE = "#31afff";
    private int angle;
    private final AnimatorSet animatorSet;
    private int[] colors;
    private final Paint innerPaint;
    private boolean isFinish;
    private final Paint paint;
    private final j provider;
    private RectF rect;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final PathInterpolator EASE_INTERPOLATOR = new PathInterpolator(0.22f, 0.25f, 0.0f, 1.0f);
    private static final PathInterpolator GRADIENT_INTERPOLATOR = new PathInterpolator(0.0f, 0.0f, 1.0f, 1.0f);

    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000eX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0013X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0013X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0013X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0013X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u001b\u001a\u00020\u001a¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001d¨\u0006\u001e"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView$Companion;", "", "<init>", "()V", "START_ANIMATION_DELAY", "", "START_DEFAULT_DELAY", "SLIDING_ANIMATION_DURATION", "GRADIENT_COLOR_CHANGE_ANIMATION_DURATION", "GRADIENT_ANGLE_CHANGE_ANIMATION_DURATION", "FADE_IN_OUT_ANIMATION_DURATION", "PAINT_FADE_OUT_ANIMATION_DURATION", "HIGHLIGHT_ANIMATION_DURATION", "FAINT_ALPHA_START", "", "FAINT_ALPHA_END", "GRADIENT_ANGLE_START", "GRADIENT_ANGLE_END", "COLOR_CHANGE_START_ANIMATOR_KEY", "", "COLOR_CHANGE_END_ANIMATOR_KEY", "START_GRADIENT_COLOR_FIRST_VALUE", "START_GRADIENT_COLOR_SECOND_VALUE", "END_GRADIENT_COLOR_FIRST_VALUE", "END_GRADIENT_COLOR_SECOND_VALUE", "EASE_INTERPOLATOR", "Landroid/view/animation/PathInterpolator;", "GRADIENT_INTERPOLATOR", "getGRADIENT_INTERPOLATOR", "()Landroid/view/animation/PathInterpolator;", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final PathInterpolator getGRADIENT_INTERPOLATOR() {
            return SuggestedRepliesAnimationContainerView.GRADIENT_INTERPOLATOR;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SuggestedRepliesAnimationContainerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.animatorSet = new AnimatorSet();
        j jVar = new j();
        this.provider = jVar;
        Paint paint = new Paint();
        paint.setAlpha(0);
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        paint.setAntiAlias(true);
        this.paint = paint;
        Paint paint2 = new Paint();
        paint2.setStyle(style);
        paint2.setAntiAlias(true);
        d dVar = f.Companion;
        Context context2 = jVar.f33599a.getContext();
        dVar.getClass();
        paint2.setColor(d.a(R.attr.generative_ai_writer_label_container, context2));
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        this.innerPaint = paint2;
        this.rect = new RectF();
        this.colors = new int[]{Color.parseColor(START_GRADIENT_COLOR_FIRST_VALUE), Color.parseColor(START_GRADIENT_COLOR_SECOND_VALUE)};
        setWillNotDraw(false);
        setAlpha(0.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setAnimation$lambda$13$lambda$12(SuggestedRepliesAnimationContainerView suggestedRepliesAnimationContainerView, ValueAnimator it) {
        Intrinsics.checkNotNullParameter(it, "it");
        Object animatedValue = it.getAnimatedValue(COLOR_CHANGE_START_ANIMATOR_KEY);
        Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Int");
        int iIntValue = ((Integer) animatedValue).intValue();
        Object animatedValue2 = it.getAnimatedValue(COLOR_CHANGE_END_ANIMATOR_KEY);
        Intrinsics.checkNotNull(animatedValue2, "null cannot be cast to non-null type kotlin.Int");
        suggestedRepliesAnimationContainerView.colors = new int[]{iIntValue, ((Integer) animatedValue2).intValue()};
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setAnimation$lambda$15$lambda$14(SuggestedRepliesAnimationContainerView suggestedRepliesAnimationContainerView, ValueAnimator valueAnimator) {
        suggestedRepliesAnimationContainerView.angle = ((Integer) android.support.v4.media.a.e(valueAnimator, "it", "null cannot be cast to non-null type kotlin.Int")).intValue();
        suggestedRepliesAnimationContainerView.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setAnimation$lambda$3$lambda$2(SuggestedRepliesAnimationContainerView suggestedRepliesAnimationContainerView, ValueAnimator valueAnimator) {
        suggestedRepliesAnimationContainerView.setAlpha(((Float) android.support.v4.media.a.e(valueAnimator, "it", "null cannot be cast to non-null type kotlin.Float")).floatValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setAnimation$lambda$5$lambda$4(SuggestedRepliesAnimationContainerView suggestedRepliesAnimationContainerView, ValueAnimator valueAnimator) {
        suggestedRepliesAnimationContainerView.setTranslationX(((Float) android.support.v4.media.a.e(valueAnimator, "it", "null cannot be cast to non-null type kotlin.Float")).floatValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setAnimation$lambda$7$lambda$6(SuggestedRepliesAnimationContainerView suggestedRepliesAnimationContainerView, ValueAnimator it) {
        Intrinsics.checkNotNullParameter(it, "it");
        Paint paint = suggestedRepliesAnimationContainerView.paint;
        Object animatedValue = it.getAnimatedValue();
        Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Int");
        paint.setAlpha(((Integer) animatedValue).intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setAnimation$lambda$9$lambda$8(SuggestedRepliesAnimationContainerView suggestedRepliesAnimationContainerView, ValueAnimator it) {
        Intrinsics.checkNotNullParameter(it, "it");
        Paint paint = suggestedRepliesAnimationContainerView.paint;
        Object animatedValue = it.getAnimatedValue();
        Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Int");
        paint.setAlpha(((Integer) animatedValue).intValue());
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.animatorSet.end();
        this.animatorSet.removeAllListeners();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onDraw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        if (this.isFinish) {
            return;
        }
        int width = getWidth() / 2;
        int height = getHeight() / 2;
        RectF rectF = this.rect;
        LinearGradient linearGradient = new LinearGradient(rectF.left, rectF.top, rectF.right, rectF.bottom, this.colors, (float[]) null, Shader.TileMode.CLAMP);
        Matrix matrix = new Matrix();
        matrix.preRotate(this.angle, width, height);
        linearGradient.setLocalMatrix(matrix);
        this.paint.setShader(linearGradient);
        float dimension = getContext().getResources().getDimension(R.dimen.ai_animation_inner_border_size);
        float dimension2 = getContext().getResources().getDimension(R.dimen.ai_animation_outer_border_radius);
        float dimension3 = getContext().getResources().getDimension(R.dimen.ai_animation_inner_border_radius);
        RectF rectF2 = this.rect;
        RectF rectF3 = new RectF(rectF2.left + dimension, rectF2.top + dimension, rectF2.right - dimension, rectF2.bottom - dimension);
        canvas.drawRoundRect(this.rect, dimension2, dimension2, this.paint);
        canvas.drawRoundRect(rectF3, dimension3, dimension3, this.innerPaint);
    }

    @Override // android.view.View
    public void onSizeChanged(int w3, int h4, int oldw, int oldh) {
        super.onSizeChanged(w3, h4, oldw, oldh);
        this.rect.set(0.0f, 0.0f, w3, h4);
    }

    public final void setAnimation(long viewDelay, boolean isPrepared) {
        long j10 = isPrepared ? viewDelay + 100 : viewDelay;
        final int i3 = 2;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setDuration(150L);
        valueAnimatorOfFloat.setStartDelay(j10);
        PathInterpolator pathInterpolator = GRADIENT_INTERPOLATOR;
        valueAnimatorOfFloat.setInterpolator(pathInterpolator);
        final int i4 = 0;
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: com.samsung.android.honeyboard.icecone.suggestedreplies.view.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SuggestedRepliesAnimationContainerView f21094b;

            {
                this.f21094b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int i5 = i4;
                SuggestedRepliesAnimationContainerView suggestedRepliesAnimationContainerView = this.f21094b;
                switch (i5) {
                    case 0:
                        SuggestedRepliesAnimationContainerView.setAnimation$lambda$3$lambda$2(suggestedRepliesAnimationContainerView, valueAnimator);
                        break;
                    case 1:
                        SuggestedRepliesAnimationContainerView.setAnimation$lambda$5$lambda$4(suggestedRepliesAnimationContainerView, valueAnimator);
                        break;
                    case 2:
                        SuggestedRepliesAnimationContainerView.setAnimation$lambda$7$lambda$6(suggestedRepliesAnimationContainerView, valueAnimator);
                        break;
                    case 3:
                        SuggestedRepliesAnimationContainerView.setAnimation$lambda$9$lambda$8(suggestedRepliesAnimationContainerView, valueAnimator);
                        break;
                    case 4:
                        SuggestedRepliesAnimationContainerView.setAnimation$lambda$13$lambda$12(suggestedRepliesAnimationContainerView, valueAnimator);
                        break;
                    default:
                        SuggestedRepliesAnimationContainerView.setAnimation$lambda$15$lambda$14(suggestedRepliesAnimationContainerView, valueAnimator);
                        break;
                }
            }
        });
        final int i5 = 1;
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(getTranslationX() + getContext().getResources().getDimension(R.dimen.ai_animation_sliding_height), getTranslationX());
        valueAnimatorOfFloat2.setStartDelay(j10);
        valueAnimatorOfFloat2.setDuration(400L);
        valueAnimatorOfFloat2.setInterpolator(EASE_INTERPOLATOR);
        valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: com.samsung.android.honeyboard.icecone.suggestedreplies.view.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SuggestedRepliesAnimationContainerView f21094b;

            {
                this.f21094b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int i10 = i5;
                SuggestedRepliesAnimationContainerView suggestedRepliesAnimationContainerView = this.f21094b;
                switch (i10) {
                    case 0:
                        SuggestedRepliesAnimationContainerView.setAnimation$lambda$3$lambda$2(suggestedRepliesAnimationContainerView, valueAnimator);
                        break;
                    case 1:
                        SuggestedRepliesAnimationContainerView.setAnimation$lambda$5$lambda$4(suggestedRepliesAnimationContainerView, valueAnimator);
                        break;
                    case 2:
                        SuggestedRepliesAnimationContainerView.setAnimation$lambda$7$lambda$6(suggestedRepliesAnimationContainerView, valueAnimator);
                        break;
                    case 3:
                        SuggestedRepliesAnimationContainerView.setAnimation$lambda$9$lambda$8(suggestedRepliesAnimationContainerView, valueAnimator);
                        break;
                    case 4:
                        SuggestedRepliesAnimationContainerView.setAnimation$lambda$13$lambda$12(suggestedRepliesAnimationContainerView, valueAnimator);
                        break;
                    default:
                        SuggestedRepliesAnimationContainerView.setAnimation$lambda$15$lambda$14(suggestedRepliesAnimationContainerView, valueAnimator);
                        break;
                }
            }
        });
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, 255);
        valueAnimatorOfInt.setDuration(150L);
        valueAnimatorOfInt.setStartDelay(j10);
        valueAnimatorOfInt.setInterpolator(pathInterpolator);
        valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: com.samsung.android.honeyboard.icecone.suggestedreplies.view.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SuggestedRepliesAnimationContainerView f21094b;

            {
                this.f21094b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int i10 = i3;
                SuggestedRepliesAnimationContainerView suggestedRepliesAnimationContainerView = this.f21094b;
                switch (i10) {
                    case 0:
                        SuggestedRepliesAnimationContainerView.setAnimation$lambda$3$lambda$2(suggestedRepliesAnimationContainerView, valueAnimator);
                        break;
                    case 1:
                        SuggestedRepliesAnimationContainerView.setAnimation$lambda$5$lambda$4(suggestedRepliesAnimationContainerView, valueAnimator);
                        break;
                    case 2:
                        SuggestedRepliesAnimationContainerView.setAnimation$lambda$7$lambda$6(suggestedRepliesAnimationContainerView, valueAnimator);
                        break;
                    case 3:
                        SuggestedRepliesAnimationContainerView.setAnimation$lambda$9$lambda$8(suggestedRepliesAnimationContainerView, valueAnimator);
                        break;
                    case 4:
                        SuggestedRepliesAnimationContainerView.setAnimation$lambda$13$lambda$12(suggestedRepliesAnimationContainerView, valueAnimator);
                        break;
                    default:
                        SuggestedRepliesAnimationContainerView.setAnimation$lambda$15$lambda$14(suggestedRepliesAnimationContainerView, valueAnimator);
                        break;
                }
            }
        });
        final ValueAnimator valueAnimatorOfInt2 = ValueAnimator.ofInt(255, 0);
        valueAnimatorOfInt2.setDuration(300L);
        valueAnimatorOfInt2.setStartDelay(2100L);
        final int i10 = 3;
        valueAnimatorOfInt2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: com.samsung.android.honeyboard.icecone.suggestedreplies.view.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SuggestedRepliesAnimationContainerView f21094b;

            {
                this.f21094b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int i11 = i10;
                SuggestedRepliesAnimationContainerView suggestedRepliesAnimationContainerView = this.f21094b;
                switch (i11) {
                    case 0:
                        SuggestedRepliesAnimationContainerView.setAnimation$lambda$3$lambda$2(suggestedRepliesAnimationContainerView, valueAnimator);
                        break;
                    case 1:
                        SuggestedRepliesAnimationContainerView.setAnimation$lambda$5$lambda$4(suggestedRepliesAnimationContainerView, valueAnimator);
                        break;
                    case 2:
                        SuggestedRepliesAnimationContainerView.setAnimation$lambda$7$lambda$6(suggestedRepliesAnimationContainerView, valueAnimator);
                        break;
                    case 3:
                        SuggestedRepliesAnimationContainerView.setAnimation$lambda$9$lambda$8(suggestedRepliesAnimationContainerView, valueAnimator);
                        break;
                    case 4:
                        SuggestedRepliesAnimationContainerView.setAnimation$lambda$13$lambda$12(suggestedRepliesAnimationContainerView, valueAnimator);
                        break;
                    default:
                        SuggestedRepliesAnimationContainerView.setAnimation$lambda$15$lambda$14(suggestedRepliesAnimationContainerView, valueAnimator);
                        break;
                }
            }
        });
        valueAnimatorOfInt2.setInterpolator(pathInterpolator);
        valueAnimatorOfInt2.addListener(new AnimatorListenerAdapter() { // from class: com.samsung.android.honeyboard.icecone.suggestedreplies.view.SuggestedRepliesAnimationContainerView$setAnimation$paintFadeOutAnimator$1$2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
                super.onAnimationEnd(animation);
                valueAnimatorOfInt2.removeListener(this);
                this.isFinish = true;
                this.animatorSet.removeAllListeners();
                this.animatorSet.end();
                this.animatorSet.cancel();
                this.invalidate();
            }
        });
        PropertyValuesHolder propertyValuesHolderOfInt = PropertyValuesHolder.ofInt(COLOR_CHANGE_START_ANIMATOR_KEY, Color.parseColor(START_GRADIENT_COLOR_FIRST_VALUE), Color.parseColor(START_GRADIENT_COLOR_SECOND_VALUE));
        propertyValuesHolderOfInt.setEvaluator(new ArgbEvaluator());
        PropertyValuesHolder propertyValuesHolderOfInt2 = PropertyValuesHolder.ofInt(COLOR_CHANGE_END_ANIMATOR_KEY, Color.parseColor(END_GRADIENT_COLOR_FIRST_VALUE), Color.parseColor(END_GRADIENT_COLOR_SECOND_VALUE));
        propertyValuesHolderOfInt2.setEvaluator(new ArgbEvaluator());
        ValueAnimator valueAnimatorOfPropertyValuesHolder = ValueAnimator.ofPropertyValuesHolder(propertyValuesHolderOfInt, propertyValuesHolderOfInt2);
        valueAnimatorOfPropertyValuesHolder.setDuration(750L);
        valueAnimatorOfPropertyValuesHolder.setStartDelay(j10);
        valueAnimatorOfPropertyValuesHolder.setInterpolator(pathInterpolator);
        valueAnimatorOfPropertyValuesHolder.setRepeatCount(-1);
        valueAnimatorOfPropertyValuesHolder.setRepeatMode(2);
        final int i11 = 4;
        valueAnimatorOfPropertyValuesHolder.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: com.samsung.android.honeyboard.icecone.suggestedreplies.view.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SuggestedRepliesAnimationContainerView f21094b;

            {
                this.f21094b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int i12 = i11;
                SuggestedRepliesAnimationContainerView suggestedRepliesAnimationContainerView = this.f21094b;
                switch (i12) {
                    case 0:
                        SuggestedRepliesAnimationContainerView.setAnimation$lambda$3$lambda$2(suggestedRepliesAnimationContainerView, valueAnimator);
                        break;
                    case 1:
                        SuggestedRepliesAnimationContainerView.setAnimation$lambda$5$lambda$4(suggestedRepliesAnimationContainerView, valueAnimator);
                        break;
                    case 2:
                        SuggestedRepliesAnimationContainerView.setAnimation$lambda$7$lambda$6(suggestedRepliesAnimationContainerView, valueAnimator);
                        break;
                    case 3:
                        SuggestedRepliesAnimationContainerView.setAnimation$lambda$9$lambda$8(suggestedRepliesAnimationContainerView, valueAnimator);
                        break;
                    case 4:
                        SuggestedRepliesAnimationContainerView.setAnimation$lambda$13$lambda$12(suggestedRepliesAnimationContainerView, valueAnimator);
                        break;
                    default:
                        SuggestedRepliesAnimationContainerView.setAnimation$lambda$15$lambda$14(suggestedRepliesAnimationContainerView, valueAnimator);
                        break;
                }
            }
        });
        ValueAnimator valueAnimatorOfInt3 = ValueAnimator.ofInt(0, GRADIENT_ANGLE_END);
        valueAnimatorOfInt3.setInterpolator(new LinearInterpolator());
        valueAnimatorOfInt3.setDuration(1500L);
        valueAnimatorOfInt3.setStartDelay(j10);
        valueAnimatorOfInt3.setInterpolator(pathInterpolator);
        valueAnimatorOfInt3.setRepeatCount(-1);
        valueAnimatorOfInt3.setRepeatMode(1);
        final int i12 = 5;
        valueAnimatorOfInt3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: com.samsung.android.honeyboard.icecone.suggestedreplies.view.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SuggestedRepliesAnimationContainerView f21094b;

            {
                this.f21094b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int i13 = i12;
                SuggestedRepliesAnimationContainerView suggestedRepliesAnimationContainerView = this.f21094b;
                switch (i13) {
                    case 0:
                        SuggestedRepliesAnimationContainerView.setAnimation$lambda$3$lambda$2(suggestedRepliesAnimationContainerView, valueAnimator);
                        break;
                    case 1:
                        SuggestedRepliesAnimationContainerView.setAnimation$lambda$5$lambda$4(suggestedRepliesAnimationContainerView, valueAnimator);
                        break;
                    case 2:
                        SuggestedRepliesAnimationContainerView.setAnimation$lambda$7$lambda$6(suggestedRepliesAnimationContainerView, valueAnimator);
                        break;
                    case 3:
                        SuggestedRepliesAnimationContainerView.setAnimation$lambda$9$lambda$8(suggestedRepliesAnimationContainerView, valueAnimator);
                        break;
                    case 4:
                        SuggestedRepliesAnimationContainerView.setAnimation$lambda$13$lambda$12(suggestedRepliesAnimationContainerView, valueAnimator);
                        break;
                    default:
                        SuggestedRepliesAnimationContainerView.setAnimation$lambda$15$lambda$14(suggestedRepliesAnimationContainerView, valueAnimator);
                        break;
                }
            }
        });
        ArrayList arrayListArrayListOf = CollectionsKt.arrayListOf(valueAnimatorOfFloat, valueAnimatorOfFloat2, valueAnimatorOfInt, valueAnimatorOfPropertyValuesHolder, valueAnimatorOfInt3);
        if (isPrepared) {
            arrayListArrayListOf.add(valueAnimatorOfInt2);
        }
        this.animatorSet.playTogether(arrayListArrayListOf);
        this.animatorSet.start();
    }
}
