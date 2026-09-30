package com.samsung.android.app.sdk.deepsky.objectcapture.ui;

import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.drawable.BitmapDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import com.samsung.android.app.sdk.deepsky.objectcapture.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.random.Random;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt___RangesKt;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 &2\u00020\u0001:\u0001&B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u0019\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007B!\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u0016\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\tJ\u0018\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\tH\u0002J\u0010\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\"H\u0015J\u0006\u0010#\u001a\u00020\u001bJ\u0006\u0010$\u001a\u00020\u001bJ\u001e\u0010%\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006'"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;", "Landroid/view/View;", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "animator", "Landroid/animation/ValueAnimator;", "frameRateStepper", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/FrameRateStepper;", "mask", "Landroid/graphics/Bitmap;", "objectBitmap", "offset", "", "particleOutlinePaint", "Landroid/graphics/Paint;", "runtimeShader", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/GalaxyShader;", "runtimeShaderPaint", "shadow", "addShadow", "", "bitmap", "size", "getShadowBitmap", "source", "onDraw", "canvas", "Landroid/graphics/Canvas;", "recycle", "startAnimation", "updateMask", "Companion", "deepsky-sdk-objectcapture-8.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ParticleLayerView extends View {
    private static final long ALPHA_ANIMATION_DURATION = 300;
    private static final float DEFAULT_ALPHA = 0.99f;
    private static final float SHADOW_RADIUS = 4.0f;
    private ValueAnimator animator;
    private final FrameRateStepper frameRateStepper;
    private Bitmap mask;
    private Bitmap objectBitmap;
    private float offset;
    private final Paint particleOutlinePaint;
    private final GalaxyShader runtimeShader;
    private Paint runtimeShaderPaint;
    private Bitmap shadow;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ParticleLayerView(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Context context2 = getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "context");
        GalaxyShader galaxyShader = new GalaxyShader(context2);
        this.runtimeShader = galaxyShader;
        Paint paint = new Paint(1);
        paint.setShader(galaxyShader);
        this.runtimeShaderPaint = paint;
        Paint paint2 = new Paint(1);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
        this.particleOutlinePaint = paint2;
        this.frameRateStepper = new FrameRateStepper(RangesKt___RangesKt.random(new IntRange(0, 50), Random.INSTANCE));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ParticleLayerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        Context context2 = getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "context");
        GalaxyShader galaxyShader = new GalaxyShader(context2);
        this.runtimeShader = galaxyShader;
        Paint paint = new Paint(1);
        paint.setShader(galaxyShader);
        this.runtimeShaderPaint = paint;
        Paint paint2 = new Paint(1);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
        this.particleOutlinePaint = paint2;
        this.frameRateStepper = new FrameRateStepper(RangesKt___RangesKt.random(new IntRange(0, 50), Random.INSTANCE));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ParticleLayerView(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        Intrinsics.checkNotNullParameter(context, "context");
        Context context2 = getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "context");
        GalaxyShader galaxyShader = new GalaxyShader(context2);
        this.runtimeShader = galaxyShader;
        Paint paint = new Paint(1);
        paint.setShader(galaxyShader);
        this.runtimeShaderPaint = paint;
        Paint paint2 = new Paint(1);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
        this.particleOutlinePaint = paint2;
        this.frameRateStepper = new FrameRateStepper(RangesKt___RangesKt.random(new IntRange(0, 50), Random.INSTANCE));
    }

    private final Bitmap getShadowBitmap(Bitmap source, int size) {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(source.getWidth() + size, source.getHeight() + size, Bitmap.Config.ARGB_8888);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(source.widt… Bitmap.Config.ARGB_8888)");
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        int color = getContext().getColor(R.color.glow_color);
        PorterDuff.Mode mode = PorterDuff.Mode.CLEAR;
        canvas.drawColor(color, mode);
        Paint paint = new Paint();
        paint.setFilterBitmap(true);
        paint.setMaskFilter(new BlurMaskFilter(25.0f, BlurMaskFilter.Blur.NORMAL));
        Bitmap bitmapExtractAlpha = source.extractAlpha();
        Intrinsics.checkNotNullExpressionValue(bitmapExtractAlpha, "source.extractAlpha()");
        paint.setColor(color);
        float f10 = size / 2;
        canvas.drawBitmap(bitmapExtractAlpha, f10, f10, paint);
        paint.setColor(0);
        paint.setXfermode(new PorterDuffXfermode(mode));
        canvas.drawBitmap(bitmapExtractAlpha, f10, f10, paint);
        bitmapExtractAlpha.recycle();
        return bitmapCreateBitmap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startAnimation$lambda$4$lambda$3(ParticleLayerView this$0, ValueAnimator animation) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(animation, "animation");
        Object animatedValue = animation.getAnimatedValue();
        Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Float");
        float fFloatValue = ((Float) animatedValue).floatValue();
        AnimationUtils animationUtils = AnimationUtils.INSTANCE;
        int iConvertPaintAlpha = animationUtils.convertPaintAlpha(fFloatValue);
        int iApplyAlpha = animationUtils.applyAlpha(-1, iConvertPaintAlpha);
        this$0.particleOutlinePaint.setShadowLayer(SHADOW_RADIUS, 0.0f, 0.0f, iApplyAlpha);
        this$0.particleOutlinePaint.setAlpha(iConvertPaintAlpha);
        this$0.runtimeShaderPaint.setShadowLayer(SHADOW_RADIUS, 0.0f, 0.0f, iApplyAlpha);
        this$0.runtimeShaderPaint.setAlpha(iConvertPaintAlpha);
        this$0.invalidate();
    }

    public final void addShadow(Bitmap bitmap, int size) {
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap((int) (bitmap.getWidth() + this.offset), (int) (bitmap.getHeight() + this.offset), Bitmap.Config.ARGB_8888);
        this.shadow = bitmapCreateBitmap;
        if (bitmapCreateBitmap != null) {
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            Bitmap shadowBitmap = getShadowBitmap(bitmap, size);
            canvas.drawBitmap(shadowBitmap, 0.0f, 0.0f, (Paint) null);
            shadowBitmap.recycle();
            setBackground(new BitmapDrawable(getResources(), bitmapCreateBitmap));
        }
    }

    @Override // android.view.View
    @SuppressLint({"DrawAllocation"})
    public void onDraw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        canvas.setMatrix(new Matrix());
        setAlpha(DEFAULT_ALPHA);
        Bitmap bitmap = this.mask;
        if (bitmap != null) {
            Paint paint = new Paint(1);
            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
            float width = bitmap.getWidth() + this.offset;
            float height = bitmap.getHeight() + this.offset;
            this.runtimeShader.updateResolution(width, height);
            this.runtimeShader.updateTime(this.frameRateStepper.step());
            canvas.drawRect(0.0f, 0.0f, width, height, this.runtimeShaderPaint);
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap((int) width, (int) height, Bitmap.Config.ARGB_8888);
            Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(\n          …g.ARGB_8888\n            )");
            Canvas canvas2 = new Canvas(bitmapCreateBitmap);
            canvas2.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
            Bitmap bitmap2 = this.objectBitmap;
            Intrinsics.checkNotNull(bitmap2);
            canvas2.drawBitmap(bitmap2, 0.0f, 0.0f, paint);
            canvas.drawBitmap(bitmapCreateBitmap, 0.0f, 0.0f, this.particleOutlinePaint);
            bitmapCreateBitmap.recycle();
            invalidate();
        }
    }

    public final void recycle() {
        Bitmap bitmap = this.mask;
        if (bitmap != null) {
            AnimationUtils.INSTANCE.checkAndRecycle(bitmap);
        }
        this.mask = null;
        Bitmap bitmap2 = this.objectBitmap;
        if (bitmap2 != null) {
            AnimationUtils.INSTANCE.checkAndRecycle(bitmap2);
        }
        this.objectBitmap = null;
        Bitmap bitmap3 = this.shadow;
        if (bitmap3 != null) {
            AnimationUtils.INSTANCE.checkAndRecycle(bitmap3);
        }
        this.shadow = null;
        ValueAnimator valueAnimator = this.animator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimator2 = this.animator;
        if (valueAnimator2 != null) {
            valueAnimator2.removeAllListeners();
        }
        this.animator = null;
    }

    public final void startAnimation() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, DEFAULT_ALPHA);
        valueAnimatorOfFloat.setDuration(300L);
        valueAnimatorOfFloat.setInterpolator(new DecelerateInterpolator());
        valueAnimatorOfFloat.addUpdateListener(new g(1, this));
        this.animator = valueAnimatorOfFloat;
        valueAnimatorOfFloat.start();
    }

    public final void updateMask(Bitmap mask, Bitmap objectBitmap, float offset) {
        Intrinsics.checkNotNullParameter(mask, "mask");
        Intrinsics.checkNotNullParameter(objectBitmap, "objectBitmap");
        this.mask = mask;
        this.objectBitmap = objectBitmap;
        this.offset = offset;
        invalidate();
    }
}
