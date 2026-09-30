package com.samsung.android.app.sdk.deepsky.objectcapture.ui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.animation.LinearInterpolator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0004\u0018\u0000 !2\u00020\u0001:\u0001!B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u0019\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007B!\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0015J\u0006\u0010\u001a\u001a\u00020\u0016J\u0006\u0010\u001b\u001a\u00020\u0016J\u0010\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u001e\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010 \u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000eR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\""}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/OutGlowLayerView;", "Landroid/view/View;", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "animator", "Landroid/animation/ObjectAnimator;", "isSelectAll", "", "mask", "Landroid/graphics/Bitmap;", "objectBitmap", "offset", "", "outGlowAnimator", "endTimeAnimation", "", "onDraw", "canvas", "Landroid/graphics/Canvas;", "recycle", "startAnimation", "startOutGlowAnimation", "delay", "", "updateMask", "updateSelectAll", "Companion", "deepsky-sdk-objectcapture-8.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class OutGlowLayerView extends View {
    public static final long FADE_IN_OUT_ANIMATION_DELAY = 1000;
    public static final long FADE_IN_OUT_ANIMATION_DURATION = 1000;
    public static final float OUT_GLOW_ALPHA = 0.0f;
    public static final float OUT_GLOW_FADE_IN_OUT_END_ALPHA = 0.35f;
    public static final float OUT_GLOW_FADE_IN_OUT_START_ALPHA = 0.8f;
    public static final long OUT_GLOW_SHOW_DELAY = 450;
    public static final long OUT_GLOW_SHOW_DURATION = 400;
    private ObjectAnimator animator;
    private boolean isSelectAll;
    private Bitmap mask;
    private Bitmap objectBitmap;
    private float offset;
    private ObjectAnimator outGlowAnimator;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OutGlowLayerView(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OutGlowLayerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OutGlowLayerView(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void startOutGlowAnimation(long delay) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, (Property<OutGlowLayerView, Float>) View.ALPHA, 0.8f, 0.35f);
        objectAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        objectAnimatorOfFloat.setStartDelay(delay);
        objectAnimatorOfFloat.setDuration(1000L);
        objectAnimatorOfFloat.setRepeatCount(-1);
        objectAnimatorOfFloat.setRepeatMode(2);
        this.outGlowAnimator = objectAnimatorOfFloat;
        objectAnimatorOfFloat.start();
    }

    public final void endTimeAnimation() {
        ObjectAnimator objectAnimator = this.animator;
        if (objectAnimator != null) {
            objectAnimator.setCurrentPlayTime(400L);
        }
        ObjectAnimator objectAnimator2 = this.outGlowAnimator;
        if (objectAnimator2 != null) {
            objectAnimator2.setCurrentPlayTime(1000L);
        }
    }

    @Override // android.view.View
    @SuppressLint({"DrawAllocation"})
    public void onDraw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Bitmap bitmap = this.mask;
        if (bitmap != null) {
            canvas.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
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
        ObjectAnimator objectAnimator = this.animator;
        if (objectAnimator != null) {
            objectAnimator.end();
        }
        this.animator = null;
        ObjectAnimator objectAnimator2 = this.outGlowAnimator;
        if (objectAnimator2 != null) {
            objectAnimator2.cancel();
        }
        ObjectAnimator objectAnimator3 = this.outGlowAnimator;
        if (objectAnimator3 != null) {
            objectAnimator3.removeAllListeners();
        }
        this.outGlowAnimator = null;
    }

    public final void startAnimation() {
        if (this.isSelectAll) {
            startOutGlowAnimation(0L);
            return;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, (Property<OutGlowLayerView, Float>) View.ALPHA, 0.0f, 0.8f);
        objectAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        objectAnimatorOfFloat.setStartDelay(450L);
        objectAnimatorOfFloat.setDuration(400L);
        objectAnimatorOfFloat.addListener(new AnimatorListenerAdapter() { // from class: com.samsung.android.app.sdk.deepsky.objectcapture.ui.OutGlowLayerView$startAnimation$1$1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
                super.onAnimationEnd(animation);
                this.this$0.startOutGlowAnimation(1000L);
            }
        });
        this.animator = objectAnimatorOfFloat;
        objectAnimatorOfFloat.start();
    }

    public final void updateMask(Bitmap mask, Bitmap objectBitmap, float offset) {
        Intrinsics.checkNotNullParameter(mask, "mask");
        Intrinsics.checkNotNullParameter(objectBitmap, "objectBitmap");
        setAlpha(0.0f);
        this.mask = mask;
        this.objectBitmap = objectBitmap;
        this.offset = offset;
        invalidate();
    }

    public final void updateSelectAll(boolean isSelectAll) {
        this.isSelectAll = isSelectAll;
    }
}
