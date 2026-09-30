package com.samsung.android.honeyboard.icecone.aiwriter.view;

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
import com.samsung.android.honeyboard.icecone.aiwriter.view.AiAnimationButton;
import com.samsung.android.honeyboard.icecone.suggestedreplies.view.SuggestedRepliesAnimationContainerView;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import p508rx.c;
import p509s.a;
import p636wl.k;
import p650x7.d;
import p650x7.f;
import p650x7.g;
import p721zx.b;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiAnimationButton;", "Landroid/widget/LinearLayout;", "Lrx/c;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "isSelected", "", "setSelectedBackground", "(Z)V", "LMt/b;", "a", "Lkotlin/Lazy;", "getIceConeConfig", "()LMt/b;", "iceConeConfig", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAiAnimationButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiAnimationButton.kt\ncom/samsung/android/honeyboard/icecone/aiwriter/view/AiAnimationButton\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,202:1\n52#2,4:203\n52#3:207\n55#4:208\n*S KotlinDebug\n*F\n+ 1 AiAnimationButton.kt\ncom/samsung/android/honeyboard/icecone/aiwriter/view/AiAnimationButton\n*L\n19#1:203,4\n19#1:207\n19#1:208\n*E\n"})
public final class AiAnimationButton extends LinearLayout implements c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final PathInterpolator f20914i = new PathInterpolator(0.22f, 0.25f, 0.0f, 1.0f);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final PathInterpolator f20915j = new PathInterpolator(0.0f, 0.0f, 1.0f, 1.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Lazy iceConeConfig;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f20917b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Paint f20918c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Paint f20919d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f20920e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RectF f20921f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int[] f20922g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AnimatorSet f20923h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AiAnimationButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        final int i3 = 2;
        this.iceConeConfig = LazyKt.lazy(new a(getKoin().f33525b, 2));
        g gVar = g.KEYBOARD;
        f fVar = (f) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(f.class), new b("ctx_generative_ai"));
        Paint paint = new Paint();
        final int i4 = 0;
        paint.setAlpha(0);
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        final int i5 = 1;
        paint.setAntiAlias(true);
        this.f20918c = paint;
        Paint paint2 = new Paint();
        paint2.setStyle(style);
        paint2.setAntiAlias(true);
        d dVar = f.Companion;
        Context context2 = fVar.getContext();
        dVar.getClass();
        paint2.setColor(d.a(R.attr.generative_ai_writer_label_container, context2));
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        this.f20919d = paint2;
        this.f20921f = new RectF();
        this.f20922g = new int[]{Color.parseColor(SuggestedRepliesAnimationContainerView.START_GRADIENT_COLOR_FIRST_VALUE), Color.parseColor(SuggestedRepliesAnimationContainerView.START_GRADIENT_COLOR_SECOND_VALUE)};
        AnimatorSet animatorSet = new AnimatorSet();
        this.f20923h = animatorSet;
        setWillNotDraw(false);
        setAlpha(0.0f);
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setDuration(200L);
        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: Qh.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AiAnimationButton f9268b;

            {
                this.f9268b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator it) {
                int i10 = i4;
                AiAnimationButton aiAnimationButton = this.f9268b;
                switch (i10) {
                    case 0:
                        PathInterpolator pathInterpolator = AiAnimationButton.f20914i;
                        aiAnimationButton.setAlpha(((Float) android.support.v4.media.a.e(it, "it", "null cannot be cast to non-null type kotlin.Float")).floatValue());
                        break;
                    case 1:
                        PathInterpolator pathInterpolator2 = AiAnimationButton.f20914i;
                        float fFloatValue = ((Float) android.support.v4.media.a.e(it, "it", "null cannot be cast to non-null type kotlin.Float")).floatValue();
                        aiAnimationButton.setScaleX(fFloatValue);
                        aiAnimationButton.setScaleY(fFloatValue);
                        break;
                    case 2:
                        PathInterpolator pathInterpolator3 = AiAnimationButton.f20914i;
                        Intrinsics.checkNotNullParameter(it, "it");
                        Paint paint3 = aiAnimationButton.f20918c;
                        Object animatedValue = it.getAnimatedValue();
                        Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Int");
                        paint3.setAlpha(((Integer) animatedValue).intValue());
                        break;
                    case 3:
                        PathInterpolator pathInterpolator4 = AiAnimationButton.f20914i;
                        Intrinsics.checkNotNullParameter(it, "it");
                        Object animatedValue2 = it.getAnimatedValue(SuggestedRepliesAnimationContainerView.COLOR_CHANGE_START_ANIMATOR_KEY);
                        Intrinsics.checkNotNull(animatedValue2, "null cannot be cast to non-null type kotlin.Int");
                        int iIntValue = ((Integer) animatedValue2).intValue();
                        Object animatedValue3 = it.getAnimatedValue(SuggestedRepliesAnimationContainerView.COLOR_CHANGE_END_ANIMATOR_KEY);
                        Intrinsics.checkNotNull(animatedValue3, "null cannot be cast to non-null type kotlin.Int");
                        aiAnimationButton.f20922g = new int[]{iIntValue, ((Integer) animatedValue3).intValue()};
                        break;
                    default:
                        PathInterpolator pathInterpolator5 = AiAnimationButton.f20914i;
                        aiAnimationButton.f20920e = ((Integer) android.support.v4.media.a.e(it, "it", "null cannot be cast to non-null type kotlin.Int")).intValue();
                        aiAnimationButton.invalidate();
                        break;
                }
            }
        });
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.95f, 1.0f);
        valueAnimatorOfFloat2.setDuration(400L);
        valueAnimatorOfFloat2.setInterpolator(f20914i);
        valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: Qh.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AiAnimationButton f9268b;

            {
                this.f9268b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator it) {
                int i10 = i5;
                AiAnimationButton aiAnimationButton = this.f9268b;
                switch (i10) {
                    case 0:
                        PathInterpolator pathInterpolator = AiAnimationButton.f20914i;
                        aiAnimationButton.setAlpha(((Float) android.support.v4.media.a.e(it, "it", "null cannot be cast to non-null type kotlin.Float")).floatValue());
                        break;
                    case 1:
                        PathInterpolator pathInterpolator2 = AiAnimationButton.f20914i;
                        float fFloatValue = ((Float) android.support.v4.media.a.e(it, "it", "null cannot be cast to non-null type kotlin.Float")).floatValue();
                        aiAnimationButton.setScaleX(fFloatValue);
                        aiAnimationButton.setScaleY(fFloatValue);
                        break;
                    case 2:
                        PathInterpolator pathInterpolator3 = AiAnimationButton.f20914i;
                        Intrinsics.checkNotNullParameter(it, "it");
                        Paint paint3 = aiAnimationButton.f20918c;
                        Object animatedValue = it.getAnimatedValue();
                        Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Int");
                        paint3.setAlpha(((Integer) animatedValue).intValue());
                        break;
                    case 3:
                        PathInterpolator pathInterpolator4 = AiAnimationButton.f20914i;
                        Intrinsics.checkNotNullParameter(it, "it");
                        Object animatedValue2 = it.getAnimatedValue(SuggestedRepliesAnimationContainerView.COLOR_CHANGE_START_ANIMATOR_KEY);
                        Intrinsics.checkNotNull(animatedValue2, "null cannot be cast to non-null type kotlin.Int");
                        int iIntValue = ((Integer) animatedValue2).intValue();
                        Object animatedValue3 = it.getAnimatedValue(SuggestedRepliesAnimationContainerView.COLOR_CHANGE_END_ANIMATOR_KEY);
                        Intrinsics.checkNotNull(animatedValue3, "null cannot be cast to non-null type kotlin.Int");
                        aiAnimationButton.f20922g = new int[]{iIntValue, ((Integer) animatedValue3).intValue()};
                        break;
                    default:
                        PathInterpolator pathInterpolator5 = AiAnimationButton.f20914i;
                        aiAnimationButton.f20920e = ((Integer) android.support.v4.media.a.e(it, "it", "null cannot be cast to non-null type kotlin.Int")).intValue();
                        aiAnimationButton.invalidate();
                        break;
                }
            }
        });
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, 255);
        valueAnimatorOfInt.setDuration(200L);
        PathInterpolator pathInterpolator = f20915j;
        valueAnimatorOfInt.setInterpolator(pathInterpolator);
        valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: Qh.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AiAnimationButton f9268b;

            {
                this.f9268b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator it) {
                int i10 = i3;
                AiAnimationButton aiAnimationButton = this.f9268b;
                switch (i10) {
                    case 0:
                        PathInterpolator pathInterpolator2 = AiAnimationButton.f20914i;
                        aiAnimationButton.setAlpha(((Float) android.support.v4.media.a.e(it, "it", "null cannot be cast to non-null type kotlin.Float")).floatValue());
                        break;
                    case 1:
                        PathInterpolator pathInterpolator3 = AiAnimationButton.f20914i;
                        float fFloatValue = ((Float) android.support.v4.media.a.e(it, "it", "null cannot be cast to non-null type kotlin.Float")).floatValue();
                        aiAnimationButton.setScaleX(fFloatValue);
                        aiAnimationButton.setScaleY(fFloatValue);
                        break;
                    case 2:
                        PathInterpolator pathInterpolator4 = AiAnimationButton.f20914i;
                        Intrinsics.checkNotNullParameter(it, "it");
                        Paint paint3 = aiAnimationButton.f20918c;
                        Object animatedValue = it.getAnimatedValue();
                        Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Int");
                        paint3.setAlpha(((Integer) animatedValue).intValue());
                        break;
                    case 3:
                        PathInterpolator pathInterpolator5 = AiAnimationButton.f20914i;
                        Intrinsics.checkNotNullParameter(it, "it");
                        Object animatedValue2 = it.getAnimatedValue(SuggestedRepliesAnimationContainerView.COLOR_CHANGE_START_ANIMATOR_KEY);
                        Intrinsics.checkNotNull(animatedValue2, "null cannot be cast to non-null type kotlin.Int");
                        int iIntValue = ((Integer) animatedValue2).intValue();
                        Object animatedValue3 = it.getAnimatedValue(SuggestedRepliesAnimationContainerView.COLOR_CHANGE_END_ANIMATOR_KEY);
                        Intrinsics.checkNotNull(animatedValue3, "null cannot be cast to non-null type kotlin.Int");
                        aiAnimationButton.f20922g = new int[]{iIntValue, ((Integer) animatedValue3).intValue()};
                        break;
                    default:
                        PathInterpolator pathInterpolator6 = AiAnimationButton.f20914i;
                        aiAnimationButton.f20920e = ((Integer) android.support.v4.media.a.e(it, "it", "null cannot be cast to non-null type kotlin.Int")).intValue();
                        aiAnimationButton.invalidate();
                        break;
                }
            }
        });
        PropertyValuesHolder propertyValuesHolderOfInt = PropertyValuesHolder.ofInt(SuggestedRepliesAnimationContainerView.COLOR_CHANGE_START_ANIMATOR_KEY, Color.parseColor(SuggestedRepliesAnimationContainerView.START_GRADIENT_COLOR_FIRST_VALUE), Color.parseColor(SuggestedRepliesAnimationContainerView.START_GRADIENT_COLOR_SECOND_VALUE));
        propertyValuesHolderOfInt.setEvaluator(new ArgbEvaluator());
        PropertyValuesHolder propertyValuesHolderOfInt2 = PropertyValuesHolder.ofInt(SuggestedRepliesAnimationContainerView.COLOR_CHANGE_END_ANIMATOR_KEY, Color.parseColor(SuggestedRepliesAnimationContainerView.END_GRADIENT_COLOR_FIRST_VALUE), Color.parseColor(SuggestedRepliesAnimationContainerView.END_GRADIENT_COLOR_SECOND_VALUE));
        propertyValuesHolderOfInt2.setEvaluator(new ArgbEvaluator());
        ValueAnimator valueAnimatorOfPropertyValuesHolder = ValueAnimator.ofPropertyValuesHolder(propertyValuesHolderOfInt, propertyValuesHolderOfInt2);
        valueAnimatorOfPropertyValuesHolder.setDuration(1250L);
        valueAnimatorOfPropertyValuesHolder.setInterpolator(pathInterpolator);
        valueAnimatorOfPropertyValuesHolder.setRepeatCount(-1);
        valueAnimatorOfPropertyValuesHolder.setRepeatMode(2);
        final int i10 = 3;
        valueAnimatorOfPropertyValuesHolder.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: Qh.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AiAnimationButton f9268b;

            {
                this.f9268b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator it) {
                int i11 = i10;
                AiAnimationButton aiAnimationButton = this.f9268b;
                switch (i11) {
                    case 0:
                        PathInterpolator pathInterpolator2 = AiAnimationButton.f20914i;
                        aiAnimationButton.setAlpha(((Float) android.support.v4.media.a.e(it, "it", "null cannot be cast to non-null type kotlin.Float")).floatValue());
                        break;
                    case 1:
                        PathInterpolator pathInterpolator3 = AiAnimationButton.f20914i;
                        float fFloatValue = ((Float) android.support.v4.media.a.e(it, "it", "null cannot be cast to non-null type kotlin.Float")).floatValue();
                        aiAnimationButton.setScaleX(fFloatValue);
                        aiAnimationButton.setScaleY(fFloatValue);
                        break;
                    case 2:
                        PathInterpolator pathInterpolator4 = AiAnimationButton.f20914i;
                        Intrinsics.checkNotNullParameter(it, "it");
                        Paint paint3 = aiAnimationButton.f20918c;
                        Object animatedValue = it.getAnimatedValue();
                        Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Int");
                        paint3.setAlpha(((Integer) animatedValue).intValue());
                        break;
                    case 3:
                        PathInterpolator pathInterpolator5 = AiAnimationButton.f20914i;
                        Intrinsics.checkNotNullParameter(it, "it");
                        Object animatedValue2 = it.getAnimatedValue(SuggestedRepliesAnimationContainerView.COLOR_CHANGE_START_ANIMATOR_KEY);
                        Intrinsics.checkNotNull(animatedValue2, "null cannot be cast to non-null type kotlin.Int");
                        int iIntValue = ((Integer) animatedValue2).intValue();
                        Object animatedValue3 = it.getAnimatedValue(SuggestedRepliesAnimationContainerView.COLOR_CHANGE_END_ANIMATOR_KEY);
                        Intrinsics.checkNotNull(animatedValue3, "null cannot be cast to non-null type kotlin.Int");
                        aiAnimationButton.f20922g = new int[]{iIntValue, ((Integer) animatedValue3).intValue()};
                        break;
                    default:
                        PathInterpolator pathInterpolator6 = AiAnimationButton.f20914i;
                        aiAnimationButton.f20920e = ((Integer) android.support.v4.media.a.e(it, "it", "null cannot be cast to non-null type kotlin.Int")).intValue();
                        aiAnimationButton.invalidate();
                        break;
                }
            }
        });
        ValueAnimator valueAnimatorOfInt2 = ValueAnimator.ofInt(0, SuggestedRepliesAnimationContainerView.GRADIENT_ANGLE_END);
        valueAnimatorOfInt2.setInterpolator(new LinearInterpolator());
        valueAnimatorOfInt2.setDuration(2500L);
        valueAnimatorOfInt2.setInterpolator(pathInterpolator);
        valueAnimatorOfInt2.setRepeatCount(-1);
        valueAnimatorOfInt2.setRepeatMode(1);
        final int i11 = 4;
        valueAnimatorOfInt2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: Qh.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AiAnimationButton f9268b;

            {
                this.f9268b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator it) {
                int i12 = i11;
                AiAnimationButton aiAnimationButton = this.f9268b;
                switch (i12) {
                    case 0:
                        PathInterpolator pathInterpolator2 = AiAnimationButton.f20914i;
                        aiAnimationButton.setAlpha(((Float) android.support.v4.media.a.e(it, "it", "null cannot be cast to non-null type kotlin.Float")).floatValue());
                        break;
                    case 1:
                        PathInterpolator pathInterpolator3 = AiAnimationButton.f20914i;
                        float fFloatValue = ((Float) android.support.v4.media.a.e(it, "it", "null cannot be cast to non-null type kotlin.Float")).floatValue();
                        aiAnimationButton.setScaleX(fFloatValue);
                        aiAnimationButton.setScaleY(fFloatValue);
                        break;
                    case 2:
                        PathInterpolator pathInterpolator4 = AiAnimationButton.f20914i;
                        Intrinsics.checkNotNullParameter(it, "it");
                        Paint paint3 = aiAnimationButton.f20918c;
                        Object animatedValue = it.getAnimatedValue();
                        Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Int");
                        paint3.setAlpha(((Integer) animatedValue).intValue());
                        break;
                    case 3:
                        PathInterpolator pathInterpolator5 = AiAnimationButton.f20914i;
                        Intrinsics.checkNotNullParameter(it, "it");
                        Object animatedValue2 = it.getAnimatedValue(SuggestedRepliesAnimationContainerView.COLOR_CHANGE_START_ANIMATOR_KEY);
                        Intrinsics.checkNotNull(animatedValue2, "null cannot be cast to non-null type kotlin.Int");
                        int iIntValue = ((Integer) animatedValue2).intValue();
                        Object animatedValue3 = it.getAnimatedValue(SuggestedRepliesAnimationContainerView.COLOR_CHANGE_END_ANIMATOR_KEY);
                        Intrinsics.checkNotNull(animatedValue3, "null cannot be cast to non-null type kotlin.Int");
                        aiAnimationButton.f20922g = new int[]{iIntValue, ((Integer) animatedValue3).intValue()};
                        break;
                    default:
                        PathInterpolator pathInterpolator6 = AiAnimationButton.f20914i;
                        aiAnimationButton.f20920e = ((Integer) android.support.v4.media.a.e(it, "it", "null cannot be cast to non-null type kotlin.Int")).intValue();
                        aiAnimationButton.invalidate();
                        break;
                }
            }
        });
        animatorSet.playTogether(valueAnimatorOfFloat2, valueAnimatorOfInt, valueAnimatorOfFloat, valueAnimatorOfPropertyValuesHolder, valueAnimatorOfInt2);
        animatorSet.start();
    }

    private final Mt.b getIceConeConfig() {
        return (Mt.b) this.iceConeConfig.getValue();
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        AnimatorSet animatorSet = this.f20923h;
        animatorSet.end();
        animatorSet.removeAllListeners();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onDraw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        int width = getWidth() / 2;
        int height = getHeight() / 2;
        RectF rectF = this.f20921f;
        LinearGradient linearGradient = new LinearGradient(rectF.left, rectF.top, rectF.right, rectF.bottom, this.f20922g, (float[]) null, Shader.TileMode.CLAMP);
        Matrix matrix = new Matrix();
        matrix.preRotate(this.f20920e, width, height);
        linearGradient.setLocalMatrix(matrix);
        Paint paint = this.f20918c;
        paint.setShader(linearGradient);
        float dimension = getContext().getResources().getDimension(R.dimen.ai_entry_animation_inner_border_size);
        float dimension2 = getContext().getResources().getDimension(R.dimen.ai_entry_animation_outer_border_radius);
        float dimension3 = getContext().getResources().getDimension(R.dimen.ai_entry_animation_inner_border_radius);
        RectF rectF2 = new RectF(rectF.left + dimension, rectF.top + dimension, rectF.right - dimension, rectF.bottom - dimension);
        if (this.f20917b) {
            canvas.drawRoundRect(rectF, dimension2, dimension2, paint);
        } else {
            canvas.drawRoundRect(rectF, dimension2, dimension2, paint);
            canvas.drawRoundRect(rectF2, dimension3, dimension3, this.f20919d);
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i3, int i4, int i5, int i10) {
        super.onSizeChanged(i3, i4, i5, i10);
        this.f20921f.set(0.0f, 0.0f, i3, i4);
    }

    public final void setSelectedBackground(boolean isSelected) {
        this.f20917b = isSelected;
        invalidate();
    }
}
