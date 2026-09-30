package com.samsung.android.sdk.pen.setting.common;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtil;
import com.samsung.android.spen.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0005H\u0016J\u0012\u0010\u0018\u001a\u00020\u00132\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\b\u0010\u001b\u001a\u00020\u0005H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbDrawable;", "Landroid/graphics/drawable/Drawable;", "mContext", "Landroid/content/Context;", "seekBarMin", "", "seekBarMax", "<init>", "(Landroid/content/Context;II)V", "mPaint", "Landroid/graphics/Paint;", "mMinDotRadius", "mMaxDotRadius", "mRadius", "mThumbSize", "mTotalPoints", "mBackgroundColor", "mDotColor", "draw", "", "canvas", "Landroid/graphics/Canvas;", "setAlpha", "alpha", "setColorFilter", "colorFilter", "Landroid/graphics/ColorFilter;", "getOpacity", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenSliderThumbDrawable extends Drawable {
    private final int mBackgroundColor;
    private final Context mContext;
    private final int mDotColor;
    private final int mMaxDotRadius;
    private final int mMinDotRadius;
    private final Paint mPaint;
    private final int mRadius;
    private final int mThumbSize;
    private final int mTotalPoints;

    public SpenSliderThumbDrawable(Context mContext, int i3, int i4) {
        Intrinsics.checkNotNullParameter(mContext, "mContext");
        this.mContext = mContext;
        Paint paint = new Paint();
        this.mPaint = paint;
        paint.setStyle(Paint.Style.FILL);
        this.mMinDotRadius = ResourceLoader.getDimensionPixelSize(mContext.getResources(), R.dimen.setting_slider_progress_bg_min_dot_radius);
        this.mMaxDotRadius = ResourceLoader.getDimensionPixelSize(mContext.getResources(), R.dimen.setting_slider_progress_bg_max_dot_radius);
        this.mRadius = ResourceLoader.getDimensionPixelSize(mContext.getResources(), R.dimen.setting_slider_floating_thumb_drawable_radius);
        this.mThumbSize = ResourceLoader.getDimensionPixelSize(mContext.getResources(), R.dimen.floating_thumb_height);
        this.mTotalPoints = MathKt.roundToInt((i4 - i3) / 10) + 1;
        this.mBackgroundColor = SpenSettingUtil.getColor(mContext, R.color.setting_discrete_slider_bg);
        this.mDotColor = SpenSettingUtil.getColor(mContext, R.color.setting_discrete_slider_dot);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        this.mPaint.setColor(this.mBackgroundColor);
        RectF rectF = new RectF(getBounds());
        int i3 = this.mRadius;
        canvas.drawRoundRect(rectF, i3, i3, this.mPaint);
        float fWidth = getBounds().width() - this.mThumbSize;
        int i4 = this.mTotalPoints;
        float f10 = fWidth / (i4 - 1);
        float f11 = (this.mMaxDotRadius - this.mMinDotRadius) / (i4 - 1);
        this.mPaint.setColor(this.mDotColor);
        int i5 = this.mTotalPoints;
        for (int i10 = 0; i10 < i5; i10++) {
            canvas.drawCircle((i10 * f10) + (this.mThumbSize / 2.0f), getBounds().exactCenterY(), this.mContext.getResources().getConfiguration().getLayoutDirection() == 1 ? this.mMaxDotRadius - (i10 * f11) : this.mMinDotRadius + (i10 * f11), this.mPaint);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int alpha) {
        this.mPaint.setAlpha(alpha);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.mPaint.setColorFilter(colorFilter);
    }
}
