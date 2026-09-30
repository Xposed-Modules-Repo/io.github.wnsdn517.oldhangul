package com.google.android.setupdesign;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import java.lang.ref.SoftReference;

/* JADX INFO: loaded from: classes2.dex */
public class GlifPatternDrawable extends Drawable {

    @SuppressLint({"InlinedApi"})
    private static final int[] ATTRS_PRIMARY_COLOR = {android.R.attr.colorPrimary};
    private static final float COLOR_ALPHA = 0.8f;
    private static final int COLOR_ALPHA_INT = 204;
    private static final float MAX_CACHED_BITMAP_SCALE = 1.5f;
    private static final int NUM_PATHS = 7;
    private static final float SCALE_FOCUS_X = 0.146f;
    private static final float SCALE_FOCUS_Y = 0.228f;
    private static final float VIEWBOX_HEIGHT = 768.0f;
    private static final float VIEWBOX_WIDTH = 1366.0f;
    private static SoftReference<Bitmap> bitmapCache;
    private static int[] patternLightness;
    private static Path[] patternPaths;
    private int color;
    private final Paint tempPaint = new Paint(1);

    public GlifPatternDrawable(int i3) {
        setColor(i3);
    }

    public static GlifPatternDrawable getDefault(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(ATTRS_PRIMARY_COLOR);
        int color = typedArrayObtainStyledAttributes.getColor(0, -16777216);
        typedArrayObtainStyledAttributes.recycle();
        return new GlifPatternDrawable(color);
    }

    public static void invalidatePattern() {
        bitmapCache = null;
    }

    private void renderOnCanvas(Canvas canvas, float f10) {
        canvas.save();
        canvas.scale(f10, f10);
        this.tempPaint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        if (patternPaths == null) {
            Path[] pathArr = new Path[7];
            patternPaths = pathArr;
            patternLightness = new int[]{10, 40, 51, 66, 91, 112, 130};
            Path path = new Path();
            pathArr[0] = path;
            path.moveTo(1029.4f, 357.5f);
            path.lineTo(VIEWBOX_WIDTH, 759.1f);
            path.lineTo(VIEWBOX_WIDTH, 0.0f);
            path.lineTo(1137.7f, 0.0f);
            path.close();
            Path[] pathArr2 = patternPaths;
            Path path2 = new Path();
            pathArr2[1] = path2;
            path2.moveTo(1138.1f, 0.0f);
            path2.rLineTo(-144.8f, VIEWBOX_HEIGHT);
            path2.rLineTo(372.7f, 0.0f);
            path2.rLineTo(0.0f, -524.0f);
            path2.cubicTo(1290.7f, 121.6f, 1219.2f, 41.1f, 1178.7f, 0.0f);
            path2.close();
            Path[] pathArr3 = patternPaths;
            Path path3 = new Path();
            pathArr3[2] = path3;
            path3.moveTo(949.8f, VIEWBOX_HEIGHT);
            path3.rCubicTo(92.6f, -170.6f, 213.0f, -440.3f, 269.4f, -768.0f);
            path3.lineTo(585.0f, 0.0f);
            path3.rLineTo(2.1f, 766.0f);
            path3.close();
            Path[] pathArr4 = patternPaths;
            Path path4 = new Path();
            pathArr4[3] = path4;
            path4.moveTo(471.1f, VIEWBOX_HEIGHT);
            path4.rMoveTo(704.5f, 0.0f);
            path4.cubicTo(1123.6f, 563.3f, 1027.4f, 275.2f, 856.2f, 0.0f);
            path4.lineTo(476.4f, 0.0f);
            path4.rLineTo(-5.3f, VIEWBOX_HEIGHT);
            path4.close();
            Path[] pathArr5 = patternPaths;
            Path path5 = new Path();
            pathArr5[4] = path5;
            path5.moveTo(323.1f, VIEWBOX_HEIGHT);
            path5.moveTo(777.5f, VIEWBOX_HEIGHT);
            path5.cubicTo(661.9f, 348.8f, 427.2f, 21.4f, 401.2f, 25.4f);
            path5.lineTo(323.1f, VIEWBOX_HEIGHT);
            path5.close();
            Path[] pathArr6 = patternPaths;
            Path path6 = new Path();
            pathArr6[5] = path6;
            path6.moveTo(178.44286f, 766.8571f);
            path6.lineTo(308.7f, VIEWBOX_HEIGHT);
            path6.cubicTo(381.7f, 604.6f, 481.6f, 344.3f, 562.2f, 0.0f);
            path6.lineTo(0.0f, 0.0f);
            path6.close();
            Path[] pathArr7 = patternPaths;
            Path path7 = new Path();
            pathArr7[6] = path7;
            path7.moveTo(146.0f, 0.0f);
            path7.lineTo(0.0f, 0.0f);
            path7.lineTo(0.0f, VIEWBOX_HEIGHT);
            path7.lineTo(394.2f, VIEWBOX_HEIGHT);
            path7.cubicTo(327.7f, 475.3f, 228.5f, 201.0f, 146.0f, 0.0f);
            path7.close();
        }
        for (int i3 = 0; i3 < 7; i3++) {
            this.tempPaint.setColor(patternLightness[i3] << 24);
            canvas.drawPath(patternPaths[i3], this.tempPaint);
        }
        canvas.restore();
        this.tempPaint.reset();
    }

    public Bitmap createBitmapCache(int i3, int i4) {
        float fMin = Math.min(1.5f, Math.max(i3 / VIEWBOX_WIDTH, i4 / VIEWBOX_HEIGHT));
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap((int) (VIEWBOX_WIDTH * fMin), (int) (VIEWBOX_HEIGHT * fMin), Bitmap.Config.ALPHA_8);
        renderOnCanvas(new Canvas(bitmapCreateBitmap), fMin);
        return bitmapCreateBitmap;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0038  */
    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect bounds = getBounds();
        int iWidth = bounds.width();
        int iHeight = bounds.height();
        SoftReference<Bitmap> softReference = bitmapCache;
        Bitmap bitmapCreateBitmapCache = null;
        Bitmap bitmap = softReference != null ? softReference.get() : null;
        if (bitmap != null) {
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            if ((iWidth <= width || width >= 2049.0f) && (iHeight <= height || height >= 1152.0f)) {
                bitmapCreateBitmapCache = bitmap;
            }
        } else {
            bitmapCreateBitmapCache = bitmap;
        }
        if (bitmapCreateBitmapCache == null) {
            this.tempPaint.reset();
            bitmapCreateBitmapCache = createBitmapCache(iWidth, iHeight);
            bitmapCache = new SoftReference<>(bitmapCreateBitmapCache);
            this.tempPaint.reset();
        }
        canvas.save();
        canvas.clipRect(bounds);
        scaleCanvasToBounds(canvas, bitmapCreateBitmapCache, bounds);
        canvas.drawColor(-16777216);
        this.tempPaint.setColor(-1);
        canvas.drawBitmap(bitmapCreateBitmapCache, 0.0f, 0.0f, this.tempPaint);
        canvas.drawColor(this.color);
        canvas.restore();
    }

    public int getColor() {
        return Color.argb(255, Color.red(this.color), Color.green(this.color), Color.blue(this.color));
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return 0;
    }

    public void scaleCanvasToBounds(Canvas canvas, Bitmap bitmap, Rect rect) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        float f10 = width;
        float fWidth = rect.width() / f10;
        float f11 = height;
        float fHeight = rect.height() / f11;
        canvas.scale(fWidth, fHeight);
        if (fHeight > fWidth) {
            canvas.scale(fHeight / fWidth, 1.0f, f10 * SCALE_FOCUS_X, 0.0f);
        } else if (fWidth > fHeight) {
            canvas.scale(1.0f, fWidth / fHeight, 0.0f, f11 * SCALE_FOCUS_Y);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i3) {
    }

    public void setColor(int i3) {
        this.color = Color.argb(204, Color.red(i3), Color.green(i3), Color.blue(i3));
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}
