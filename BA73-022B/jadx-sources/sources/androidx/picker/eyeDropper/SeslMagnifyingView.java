package androidx.picker.eyeDropper;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes.dex */
public class SeslMagnifyingView extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Bitmap f16348a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f16349b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f16350c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f16351d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Paint f16352e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Paint f16353f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Paint f16354g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Paint f16355h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Paint f16356i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f16357j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f16358k;

    public SeslMagnifyingView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Paint paint = new Paint();
        this.f16352e = paint;
        Paint paint2 = new Paint();
        this.f16353f = paint2;
        Paint paint3 = new Paint();
        this.f16354g = paint3;
        Paint paint4 = new Paint();
        this.f16355h = paint4;
        Paint paint5 = new Paint();
        this.f16356i = paint5;
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.sesl_eyedropper_color_border_stroke_width);
        this.f16357j = dimensionPixelSize;
        int dimensionPixelSize2 = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.sesl_eyedropper_inner_border_stroke_width);
        this.f16358k = dimensionPixelSize2;
        int dimensionPixelSize3 = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.sesl_eyedropper_dividers_stroke_width);
        int dimensionPixelSize4 = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.sesl_eyedropper_center_square_stroke_width);
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        Paint.Style style = Paint.Style.STROKE;
        paint2.setStyle(style);
        paint2.setAntiAlias(true);
        paint2.setStrokeWidth(dimensionPixelSize);
        paint3.setStyle(style);
        paint3.setColor(getResources().getColor(R.color.sesl_color_picker_cursor_stroke_color));
        paint3.setAntiAlias(true);
        paint3.setStrokeWidth(dimensionPixelSize2);
        paint4.setStyle(style);
        paint4.setColor(getResources().getColor(R.color.sesl_color_picker_swatch_cursor_color));
        paint4.setAntiAlias(true);
        paint4.setStrokeWidth(dimensionPixelSize3);
        paint5.setStyle(style);
        paint5.setColor(getResources().getColor(R.color.sesl_color_picker_cursor_stroke_color));
        paint5.setAntiAlias(true);
        paint5.setStrokeWidth(dimensionPixelSize4);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Paint paint;
        Canvas canvas2 = canvas;
        super.onDraw(canvas);
        if (this.f16348a == null) {
            return;
        }
        float width = getWidth();
        float height = getHeight();
        float fMin = Math.min(width, height) / 2.0f;
        float f10 = this.f16349b;
        float f11 = (width / 3.0f) / 2.0f;
        float f12 = this.f16350c;
        float f13 = (height / 3.0f) / 2.0f;
        RectF rectF = new RectF(f10 - f11, f12 - f13, f10 + f11, f12 + f13);
        RectF rectF2 = new RectF(0.0f, 0.0f, width, height);
        Rect rect = new Rect();
        rectF.round(rect);
        Rect rect2 = new Rect();
        rectF2.round(rect2);
        canvas2.save();
        Path path = new Path();
        float f14 = width / 2.0f;
        float f15 = height / 2.0f;
        path.addCircle(f14, f15, fMin, Path.Direction.CW);
        canvas2.clipPath(path);
        canvas2.drawBitmap(this.f16348a, rect, rect2, this.f16352e);
        float f16 = 15;
        float f17 = width / f16;
        float f18 = height / f16;
        int i3 = 0;
        while (true) {
            paint = this.f16355h;
            if (i3 >= 15) {
                break;
            }
            float f19 = i3 * f17;
            canvas2.drawLine(f19, 0.0f, f19, height, paint);
            i3++;
            canvas2 = canvas;
        }
        for (int i4 = 0; i4 < 15; i4++) {
            float f20 = i4 * f18;
            canvas.drawLine(0.0f, f20, width, f20, paint);
        }
        float f21 = (width / 15.0f) / 2.0f;
        float f22 = (height / 15.0f) / 2.0f;
        float f23 = f15 - f22;
        float f24 = f22 + f15;
        int i5 = this.f16358k;
        float f25 = i5;
        canvas.drawRoundRect(f14 - f21, f23, f14 + f21, f24, f25, f25, this.f16356i);
        float width2 = getWidth() / 2.0f;
        float height2 = getHeight() / 2.0f;
        float f26 = this.f16357j;
        canvas.drawCircle(width2, height2, fMin - ((i5 / 2.0f) + f26), this.f16354g);
        int i10 = this.f16351d;
        Paint paint2 = this.f16353f;
        paint2.setColor(i10);
        canvas.drawCircle(getWidth() / 2.0f, getHeight() / 2.0f, fMin - (f26 / 2.0f), paint2);
        canvas.restore();
    }
}
