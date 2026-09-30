package com.samsung.android.app.sdk.deepsky.objectcapture.ui;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.animation.PathInterpolator;
import androidx.appcompat.widget.AppCompatImageView;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.app.sdk.deepsky.objectcapture.R;
import com.samsung.android.moneta.basedatamodels.externalmodel.MediaHistoryData;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u0000 72\u00020\u0001:\u00017B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0010\u0010\u0017\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\nH\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J0\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020\u000eH\u0002J\u0010\u0010$\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\nH\u0002J\u0018\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020&2\u0006\u0010\f\u001a\u00020\nH\u0002J\u0018\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\nH\u0002J\u0018\u0010+\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\nH\u0002J\b\u0010,\u001a\u00020-H\u0002J\b\u0010.\u001a\u00020\u0019H\u0014J\u0010\u0010/\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0014J\u0006\u00100\u001a\u00020\u0019J\u001e\u00101\u001a\u00020\u00192\u0006\u00102\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0007J\u000e\u00103\u001a\u00020\u00192\u0006\u00104\u001a\u00020\u0015J\u0006\u00105\u001a\u00020\u0019J\b\u00106\u001a\u00020\u0019H\u0002R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000¨\u00068"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/MaskedImageView;", "Landroidx/appcompat/widget/AppCompatImageView;", "context", "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "gradientBitmap", "Landroid/graphics/Bitmap;", "innerCircle", "mask", "maskPaint", "Landroid/graphics/Paint;", "objectPaint", "offset", "outCircle", "resultBitmap", "shadow", "startPoint", "Landroid/graphics/PointF;", "texturePaint", "createTextureBitmap", "drawInnerCircle", "", "canvas", "Landroid/graphics/Canvas;", "drawMaskedImage", "drawOuterCircle", "drawRoundedPolygonPath", "radius", "", "centerX", "centerY", "paint", "getAnimationCircleSize", "getAnimationDuration", "", MediaHistoryData.DURATION_CONTRACT_KEY, "getInnerCircleAnimator", "Landroid/animation/ValueAnimator;", "size", "getOuterCircleAnimator", "initViewUpdateAnimator", "Landroid/animation/AnimatorSet;", "onDetachedFromWindow", "onDraw", "recycleBitmap", "setMask", "bitmap", "setStartPoint", "point", "startAnimation", "startAnimationInternal", "Companion", "deepsky-sdk-objectcapture-8.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class MaskedImageView extends AppCompatImageView {
    public static final float ALPHA_FROM = 0.5f;
    public static final float ALPHA_TO = 0.0f;
    public static final float ALPHA_VISIBLE = 1.0f;
    public static final int ANIMATION_END_TIME = 100;
    public static final int ANIMATION_START_TIME = 1;
    public static final float BLUR_RADIUS = 30.0f;
    public static final long CIRCLE_ANIMATION_DURATION = 1200;
    public static final long INNER_CIRCLE_ANIMATION_DURATION = 1200;
    public static final long OUTER_CIRCLE_ANIMATION_DURATION = 900;
    public static final String TAG = "MaskedImageView";
    private Bitmap gradientBitmap;
    private int innerCircle;
    private Bitmap mask;
    private final Paint maskPaint;
    private final Paint objectPaint;
    private int offset;
    private int outCircle;
    private Bitmap resultBitmap;
    private int shadow;
    private PointF startPoint;
    private final Paint texturePaint;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final PathInterpolator INNER_CIRCLE_INTERPOLATOR = new PathInterpolator(0.33f, 0.0f, 0.4f, 1.0f);
    private static final PathInterpolator OUTER_CIRCLE_INTERPOLATOR = new PathInterpolator(0.33f, 0.0f, 0.4f, 1.0f);

    /* JADX INFO: loaded from: classes2.dex */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u0011\u0010\u0013\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0011R\u000e\u0010\u0015\u001a\u00020\u0016X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/MaskedImageView$Companion;", "", "()V", "ALPHA_FROM", "", "ALPHA_TO", "ALPHA_VISIBLE", "ANIMATION_END_TIME", "", "ANIMATION_START_TIME", "BLUR_RADIUS", "CIRCLE_ANIMATION_DURATION", "", "INNER_CIRCLE_ANIMATION_DURATION", "INNER_CIRCLE_INTERPOLATOR", "Landroid/view/animation/PathInterpolator;", "getINNER_CIRCLE_INTERPOLATOR", "()Landroid/view/animation/PathInterpolator;", "OUTER_CIRCLE_ANIMATION_DURATION", "OUTER_CIRCLE_INTERPOLATOR", "getOUTER_CIRCLE_INTERPOLATOR", "TAG", "", "deepsky-sdk-objectcapture-8.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final PathInterpolator getINNER_CIRCLE_INTERPOLATOR() {
            return MaskedImageView.INNER_CIRCLE_INTERPOLATOR;
        }

        public final PathInterpolator getOUTER_CIRCLE_INTERPOLATOR() {
            return MaskedImageView.OUTER_CIRCLE_INTERPOLATOR;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public MaskedImageView(Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public MaskedImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public MaskedImageView(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        Intrinsics.checkNotNullParameter(context, "context");
        this.outCircle = 1;
        this.innerCircle = 1;
        this.startPoint = new PointF(0.0f, 0.0f);
        Paint paint = new Paint();
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
        this.maskPaint = paint;
        Paint paint2 = new Paint();
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.ADD));
        this.texturePaint = paint2;
        Paint paint3 = new Paint();
        paint3.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
        this.objectPaint = paint3;
        setAlpha(1.0f);
    }

    public /* synthetic */ MaskedImageView(Context context, AttributeSet attributeSet, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i4 & 2) != 0 ? null : attributeSet, (i4 & 4) != 0 ? 0 : i3);
    }

    private final Bitmap createTextureBitmap(Bitmap mask) {
        Drawable drawable = DrawableLoader.getDrawable(getResources(), R.drawable.texture, null);
        drawable.setBounds(0, 0, mask.getWidth() + this.offset, mask.getHeight() + this.offset);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(mask.getWidth() + this.offset, mask.getHeight() + this.offset, Bitmap.Config.ARGB_8888);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(\n          …onfig.ARGB_8888\n        )");
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        drawable.draw(canvas);
        canvas.drawBitmap(mask, 0.0f, 0.0f, this.texturePaint);
        return bitmapCreateBitmap;
    }

    private final void drawInnerCircle(Canvas canvas) {
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setColor(0);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
        paint.setMaskFilter(new BlurMaskFilter(30.0f, BlurMaskFilter.Blur.NORMAL));
        Bitmap bitmap = this.mask;
        if (bitmap != null) {
            AnimationUtils animationUtils = AnimationUtils.INSTANCE;
            canvas.drawCircle(animationUtils.halfWidth(bitmap) + this.startPoint.x, animationUtils.halfHeight(bitmap) + this.startPoint.y, this.innerCircle, paint);
            drawRoundedPolygonPath(canvas, this.innerCircle, animationUtils.halfWidth(bitmap) + this.startPoint.x, animationUtils.halfHeight(bitmap) + this.startPoint.y, paint);
        }
    }

    private final void drawMaskedImage(Canvas canvas) {
        Bitmap bitmap = this.mask;
        if (bitmap == null || bitmap.isRecycled()) {
            return;
        }
        if (this.gradientBitmap == null) {
            this.gradientBitmap = createTextureBitmap(bitmap);
        }
        if (this.resultBitmap == null) {
            this.resultBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
        }
        Bitmap bitmap2 = this.resultBitmap;
        if (bitmap2 != null) {
            Canvas canvas2 = new Canvas(bitmap2);
            drawOuterCircle(canvas2);
            Bitmap bitmap3 = this.gradientBitmap;
            Intrinsics.checkNotNull(bitmap3);
            canvas2.drawBitmap(bitmap3, 0.0f, 0.0f, this.maskPaint);
            canvas2.drawBitmap(bitmap, 0.0f, 0.0f, this.objectPaint);
            drawInnerCircle(canvas2);
            AnimationUtils animationUtils = AnimationUtils.INSTANCE;
            canvas.drawBitmap(bitmap2, animationUtils.half(this.offset), animationUtils.half(this.offset), (Paint) null);
        }
    }

    private final void drawOuterCircle(Canvas canvas) {
        Paint paint = new Paint();
        paint.setColor(-1);
        paint.setAntiAlias(true);
        paint.setMaskFilter(new BlurMaskFilter(30.0f, BlurMaskFilter.Blur.NORMAL));
        Bitmap bitmap = this.mask;
        if (bitmap != null) {
            AnimationUtils animationUtils = AnimationUtils.INSTANCE;
            canvas.drawCircle(animationUtils.halfWidth(bitmap) + this.startPoint.x, animationUtils.halfHeight(bitmap) + this.startPoint.y, this.outCircle, paint);
            drawRoundedPolygonPath(canvas, this.outCircle, animationUtils.halfWidth(bitmap) + this.startPoint.x, animationUtils.halfHeight(bitmap) + this.startPoint.y, paint);
        }
    }

    private final void drawRoundedPolygonPath(Canvas canvas, float radius, float centerX, float centerY, Paint paint) {
        Path path = new Path();
        AnimationUtils.getRoundedPolygonPath(radius, centerX, centerY, path);
        canvas.drawPath(path, paint);
    }

    private final int getAnimationCircleSize(Bitmap mask) {
        float fAbs = Math.abs(this.startPoint.x) + mask.getWidth();
        float fAbs2 = Math.abs(this.startPoint.y) + mask.getHeight();
        return fAbs > fAbs2 ? (int) fAbs : (int) fAbs2;
    }

    private final long getAnimationDuration(long duration, Bitmap mask) {
        return (mask.getWidth() < mask.getHeight() ? ((long) (Math.abs(this.startPoint.y) * duration)) / ((long) mask.getHeight()) : ((long) (Math.abs(this.startPoint.x) * duration)) / ((long) mask.getWidth())) + duration;
    }

    private final ValueAnimator getInnerCircleAnimator(int size, Bitmap mask) {
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(1, size);
        valueAnimatorOfInt.setInterpolator(INNER_CIRCLE_INTERPOLATOR);
        valueAnimatorOfInt.setDuration(getAnimationDuration(1200L, mask));
        valueAnimatorOfInt.addUpdateListener(new a(this, 0));
        Intrinsics.checkNotNullExpressionValue(valueAnimatorOfInt, "ofInt(1, size).apply {\n …t\n            }\n        }");
        return valueAnimatorOfInt;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getInnerCircleAnimator$lambda$8$lambda$7(MaskedImageView this$0, ValueAnimator animation) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(animation, "animation");
        Object animatedValue = animation.getAnimatedValue();
        Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Int");
        this$0.innerCircle = ((Integer) animatedValue).intValue();
    }

    private final ValueAnimator getOuterCircleAnimator(int size, Bitmap mask) {
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(1, size);
        valueAnimatorOfInt.setInterpolator(OUTER_CIRCLE_INTERPOLATOR);
        valueAnimatorOfInt.setDuration(getAnimationDuration(900L, mask));
        valueAnimatorOfInt.addUpdateListener(new a(this, 1));
        Intrinsics.checkNotNullExpressionValue(valueAnimatorOfInt, "ofInt(1, size).apply {\n …t\n            }\n        }");
        return valueAnimatorOfInt;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getOuterCircleAnimator$lambda$6$lambda$5(MaskedImageView this$0, ValueAnimator animation) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(animation, "animation");
        Object animatedValue = animation.getAnimatedValue();
        Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Int");
        this$0.outCircle = ((Integer) animatedValue).intValue();
    }

    private final AnimatorSet initViewUpdateAnimator() {
        final AnimatorSet animatorSet = new AnimatorSet();
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(1, 100);
        valueAnimatorOfInt.setDuration(1200L);
        valueAnimatorOfInt.addUpdateListener(new a(this, 2));
        valueAnimatorOfInt.addListener(new Animator.AnimatorListener() { // from class: com.samsung.android.app.sdk.deepsky.objectcapture.ui.MaskedImageView.initViewUpdateAnimator.2
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
                animatorSet.removeAllListeners();
                MaskedImageView.this.recycleBitmap();
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
                MaskedImageView.this.setAlpha(0.0f);
                animatorSet.cancel();
                animatorSet.removeAllListeners();
                MaskedImageView.this.recycleBitmap();
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
            }
        });
        Bitmap bitmap = this.mask;
        if (bitmap != null) {
            int animationCircleSize = getAnimationCircleSize(bitmap);
            animatorSet.playTogether(valueAnimatorOfInt, getOuterCircleAnimator(animationCircleSize, bitmap), getInnerCircleAnimator(animationCircleSize, bitmap));
        }
        return animatorSet;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initViewUpdateAnimator$lambda$3(MaskedImageView this$0, ValueAnimator it) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(it, "it");
        Object animatedValue = it.getAnimatedValue();
        Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Int");
        if (((Integer) animatedValue).intValue() % 2 == 1) {
            this$0.invalidate();
        }
    }

    private final void startAnimationInternal() {
        setAlpha(0.5f);
        initViewUpdateAnimator().start();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        recycleBitmap();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        drawMaskedImage(canvas);
    }

    public final void recycleBitmap() {
        Bitmap bitmap = this.mask;
        if (bitmap != null) {
            bitmap.recycle();
        }
        Bitmap bitmap2 = this.gradientBitmap;
        if (bitmap2 != null) {
            bitmap2.recycle();
        }
        Bitmap bitmap3 = this.resultBitmap;
        if (bitmap3 != null) {
            bitmap3.recycle();
        }
        this.mask = null;
        this.gradientBitmap = null;
        this.resultBitmap = null;
    }

    public final void setMask(Bitmap bitmap, int offset, int shadow) {
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        this.mask = bitmap;
        this.offset = offset;
        this.shadow = shadow;
    }

    public final void setStartPoint(PointF point) {
        Intrinsics.checkNotNullParameter(point, "point");
        this.startPoint = point;
    }

    public final void startAnimation() {
        startAnimationInternal();
    }
}
