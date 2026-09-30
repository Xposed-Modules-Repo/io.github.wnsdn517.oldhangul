package com.samsung.android.sdk.pen.setting.quicktool;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import androidx.databinding.library.baseAdapters.BR;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.icecone.suggestedreplies.view.SuggestedRepliesAnimationContainerView;
import com.samsung.android.spen.R;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0001\u0018\u0000 ,2\u00020\u0001:\u0002,-BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\f\u0010\rJ\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0013J\u0010\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u0003H\u0016J\u0012\u0010\u001f\u001a\u00020\u00172\b\u0010 \u001a\u0004\u0018\u00010!H\u0016J\b\u0010\"\u001a\u00020\u0003H\u0017J\u000e\u0010#\u001a\u00020\u00172\u0006\u0010$\u001a\u00020%J\u000e\u0010&\u001a\u00020\u00172\u0006\u0010'\u001a\u00020\u000bJ\u0016\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u0006R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006."}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;", "Landroid/graphics/drawable/Drawable;", "width", "", "height", "radius", "", "strokeWidth", "startAngle", "sweepAngle", "color", "", "<init>", "(IIFFFF[I)V", "mLinearGradient", "Landroid/graphics/LinearGradient;", "mPaint", "Landroid/graphics/Paint;", "mDrawArcInfo", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;", "mCenterX", "mCenterY", "close", "", "setDrawInfo", "drawArcInfo", "draw", "canvas", "Landroid/graphics/Canvas;", "setAlpha", "alpha", "setColorFilter", "colorFilter", "Landroid/graphics/ColorFilter;", "getOpacity", "enableCheckerboardDrawable", "context", "Landroid/content/Context;", "setGradientColor", "colors", "isPointInPath", "", "x", "y", "Companion", "DrawArcInfo", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SuppressLint({"LongLogTag"})
public final class SpenSliderBackgroundDrawable extends Drawable {
    private static final String TAG = "SliderBackgroundDrawable";
    private float mCenterX;
    private float mCenterY;
    private DrawArcInfo mDrawArcInfo;
    private LinearGradient mLinearGradient;
    private Paint mPaint;

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0016\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001BC\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003¢\u0006\u0004\b\t\u0010\nJ6\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u0003J\b\u0010\u001b\u001a\u00020\u001cH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\f\"\u0004\b\u0010\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\f\"\u0004\b\u0012\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\f\"\u0004\b\u0014\u0010\u000eR\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\f\"\u0004\b\u0016\u0010\u000eR\u001a\u0010\b\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\f\"\u0004\b\u0018\u0010\u000e¨\u0006\u001d"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;", "", "width", "", "height", "radius", "strokeWidth", "startAngle", "sweepAngle", "<init>", "(FFFFFF)V", "getWidth", "()F", "setWidth", "(F)V", "getHeight", "setHeight", "getRadius", "setRadius", "getStrokeWidth", "setStrokeWidth", "getStartAngle", "setStartAngle", "getSweepAngle", "setSweepAngle", "setInfo", "", "toString", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class DrawArcInfo {
        private float height;
        private float radius;
        private float startAngle;
        private float strokeWidth;
        private float sweepAngle;
        private float width;

        public DrawArcInfo() {
            this(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 63, null);
        }

        public DrawArcInfo(float f10, float f11, float f12, float f13, float f14, float f15) {
            this.width = f10;
            this.height = f11;
            this.radius = f12;
            this.strokeWidth = f13;
            this.startAngle = f14;
            this.sweepAngle = f15;
        }

        public /* synthetic */ DrawArcInfo(float f10, float f11, float f12, float f13, float f14, float f15, int i3, DefaultConstructorMarker defaultConstructorMarker) {
            this((i3 & 1) != 0 ? 0.0f : f10, (i3 & 2) != 0 ? 0.0f : f11, (i3 & 4) != 0 ? 0.0f : f12, (i3 & 8) != 0 ? 0.0f : f13, (i3 & 16) != 0 ? 0.0f : f14, (i3 & 32) != 0 ? 0.0f : f15);
        }

        public final float getHeight() {
            return this.height;
        }

        public final float getRadius() {
            return this.radius;
        }

        public final float getStartAngle() {
            return this.startAngle;
        }

        public final float getStrokeWidth() {
            return this.strokeWidth;
        }

        public final float getSweepAngle() {
            return this.sweepAngle;
        }

        public final float getWidth() {
            return this.width;
        }

        public final void setHeight(float f10) {
            this.height = f10;
        }

        public final void setInfo(float width, float height, float radius, float strokeWidth, float startAngle, float sweepAngle) {
            this.width = width;
            this.height = height;
            this.radius = radius;
            this.strokeWidth = strokeWidth;
            this.startAngle = startAngle;
            this.sweepAngle = sweepAngle;
        }

        public final void setRadius(float f10) {
            this.radius = f10;
        }

        public final void setStartAngle(float f10) {
            this.startAngle = f10;
        }

        public final void setStrokeWidth(float f10) {
            this.strokeWidth = f10;
        }

        public final void setSweepAngle(float f10) {
            this.sweepAngle = f10;
        }

        public final void setWidth(float f10) {
            this.width = f10;
        }

        public String toString() {
            float f10 = this.width;
            float f11 = this.height;
            float f12 = this.radius;
            float f13 = this.strokeWidth;
            float f14 = this.startAngle;
            float f15 = this.sweepAngle;
            StringBuilder sbJ = com.google.android.material.slider.e.j("(width=", f10, " height=", f11, " radius=");
            android.support.v4.media.a.x(sbJ, f12, " strokeWidth=", f13, " startAngle=");
            return android.support.v4.media.a.l(sbJ, f14, " sweepAngle=", f15, ")");
        }
    }

    public SpenSliderBackgroundDrawable(int i3, int i4, float f10, float f11, float f12, float f13, int[] iArr) {
        DrawArcInfo drawArcInfo = new DrawArcInfo(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 63, null);
        this.mDrawArcInfo = drawArcInfo;
        float f14 = i3;
        float f15 = i4;
        drawArcInfo.setInfo(f14, f15, f10, f11, f12, f13);
        this.mCenterX = f14 / 2.0f;
        this.mCenterY = f15 / 2.0f;
        Paint paint = new Paint();
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(f11);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setAntiAlias(true);
        this.mPaint = paint;
        if (iArr != null) {
            LinearGradient linearGradient = new LinearGradient(0.0f, 0.0f, 0.0f, f15, iArr, (float[]) null, Shader.TileMode.CLAMP);
            this.mLinearGradient = linearGradient;
            Paint paint2 = this.mPaint;
            if (paint2 != null) {
                paint2.setShader(linearGradient);
            }
        }
    }

    public final void close() {
        this.mLinearGradient = null;
        this.mPaint = null;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        RectF rectF = new RectF(this.mCenterX - this.mDrawArcInfo.getRadius(), this.mCenterY - this.mDrawArcInfo.getRadius(), this.mDrawArcInfo.getRadius() + this.mCenterX, this.mDrawArcInfo.getRadius() + this.mCenterY);
        float startAngle = this.mDrawArcInfo.getStartAngle();
        float sweepAngle = this.mDrawArcInfo.getSweepAngle();
        Paint paint = this.mPaint;
        Intrinsics.checkNotNull(paint);
        canvas.drawArc(rectF, startAngle, sweepAngle, false, paint);
    }

    public final void enableCheckerboardDrawable(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Drawable drawable = DrawableLoader.getDrawable(context.getResources(), R.drawable.checkerboard_pattern);
        drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
        drawable.draw(new Canvas(bitmapCreateBitmap));
        Paint paint = this.mPaint;
        if (paint != null) {
            paint.setStrokeWidth(this.mDrawArcInfo.getStrokeWidth());
            Shader.TileMode tileMode = Shader.TileMode.REPEAT;
            paint.setShader(new BitmapShader(bitmapCreateBitmap, tileMode, tileMode));
        }
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated(message = "Deprecated in Java", replaceWith = @ReplaceWith(expression = "PixelFormat.TRANSLUCENT", imports = {"android.graphics.PixelFormat"}))
    public int getOpacity() {
        return -3;
    }

    public final boolean isPointInPath(float x3, float y3) {
        float f10 = x3 - this.mCenterX;
        float f11 = y3 - this.mCenterY;
        float fSqrt = (float) Math.sqrt((f11 * f11) + (f10 * f10));
        float radius = this.mDrawArcInfo.getRadius();
        Paint paint = this.mPaint;
        Intrinsics.checkNotNull(paint);
        float strokeWidth = (paint.getStrokeWidth() / 2.0f) + radius;
        Paint paint2 = this.mPaint;
        Intrinsics.checkNotNull(paint2);
        if (fSqrt < strokeWidth - paint2.getStrokeWidth() || fSqrt > strokeWidth) {
            return false;
        }
        float degrees = (float) Math.toDegrees(Math.atan2(f11, f10));
        Paint paint3 = this.mPaint;
        Intrinsics.checkNotNull(paint3);
        double strokeWidth2 = (((double) paint3.getStrokeWidth()) / (((double) this.mDrawArcInfo.getRadius()) * 3.141592653589793d)) * ((double) BR.singleWordCheckDrawable);
        if (degrees < 0.0f) {
            degrees += 360.0f;
        }
        float startAngle = this.mDrawArcInfo.getStartAngle();
        float f12 = SuggestedRepliesAnimationContainerView.GRADIENT_ANGLE_END;
        double d10 = ((double) (((startAngle % f12) + f12) % f12)) - (strokeWidth2 / ((double) 2));
        double sweepAngle = ((((double) this.mDrawArcInfo.getSweepAngle()) + d10) % ((double) SuggestedRepliesAnimationContainerView.GRADIENT_ANGLE_END)) + strokeWidth2;
        if (this.mDrawArcInfo.getSweepAngle() >= 0.0f) {
            if (d10 < sweepAngle) {
                double d11 = degrees;
                return d10 <= d11 && d11 <= sweepAngle;
            }
            double d12 = degrees;
            return d12 >= d10 || d12 <= sweepAngle;
        }
        if (sweepAngle < d10) {
            double d13 = degrees;
            return sweepAngle <= d13 && d13 <= d10;
        }
        double d14 = degrees;
        return d14 >= sweepAngle || d14 <= d10;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int alpha) {
        Paint paint = this.mPaint;
        if (paint != null) {
            paint.setAlpha(alpha);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        Paint paint = this.mPaint;
        if (paint != null) {
            paint.setColorFilter(colorFilter);
        }
    }

    public final void setDrawInfo(DrawArcInfo drawArcInfo) {
        Intrinsics.checkNotNullParameter(drawArcInfo, "drawArcInfo");
        this.mDrawArcInfo.setInfo(drawArcInfo.getWidth(), drawArcInfo.getHeight(), drawArcInfo.getRadius(), drawArcInfo.getStrokeWidth(), drawArcInfo.getStartAngle(), drawArcInfo.getSweepAngle());
        this.mCenterX = drawArcInfo.getWidth() / 2.0f;
        this.mCenterY = drawArcInfo.getHeight() / 2.0f;
        Paint paint = this.mPaint;
        if (paint != null) {
            paint.setStrokeWidth(drawArcInfo.getStrokeWidth());
        }
        invalidateSelf();
    }

    public final void setGradientColor(int[] colors) {
        Intrinsics.checkNotNullParameter(colors, "colors");
        Paint paint = this.mPaint;
        if (paint != null) {
            paint.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, this.mDrawArcInfo.getHeight(), colors, (float[]) null, Shader.TileMode.CLAMP));
        }
        invalidateSelf();
    }
}
