package com.samsung.android.sdk.pen.setting.drawing;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.sdk.pen.pen.SpenPenManager;
import com.samsung.android.spen.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 02\u00020\u0001:\u00010B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0010\u001a\u00020\u0011H\u0016J*\u0010\u0012\u001a\u00020\u00112\b\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0007H\u0016J\u0010\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\nH\u0016J\u0010\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0007H\u0016J\u0010\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u0007H\u0016J\b\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\b\u0010 \u001a\u00020\u0011H\u0002J\u0012\u0010!\u001a\u00020\u00112\b\u0010\"\u001a\u0004\u0018\u00010\rH\u0002J\b\u0010#\u001a\u00020\u0011H\u0002J\u0010\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0007H\u0002J\u0010\u0010*\u001a\u00020(2\u0006\u0010+\u001a\u00020,H\u0002J\u0018\u0010-\u001a\u00020(2\u0006\u0010.\u001a\u00020(2\u0006\u0010/\u001a\u00020\u0007H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u00020\n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b%\u0010&¨\u00061"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushEraserPreviewController;", "Lcom/samsung/android/sdk/pen/setting/drawing/SpenUIPreviewControl;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "mSize", "", "mPenAlpha", "mMaxPenDp", "", "mEraserWidth", "mEraserPreviewPattern", "Landroid/view/View;", "mRes", "Landroid/content/res/Resources;", "release", "", "setPenInfo", "penType", "", "strokeSize", "color", "particleDensity", "setSize", "setAlpha", "alpha", "setParticleDensity", "density", "hasAdaptiveBackgroundColor", "", "makePreview", "updatePreview", "resetPreviewPattern", "previewPatern", "setPreviewAlpha", "maxEraserSize", "getMaxEraserSize", "()F", "getEraserBitmap", "Landroid/graphics/Bitmap;", "height", "drawableToBitmap", "drawable", "Landroid/graphics/drawable/Drawable;", "getRoundedCornerBitmap", "bitmap", "pixels", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenBrushEraserPreviewController implements SpenUIPreviewControl {
    private static final String TAG = "SpenBrushEraserPreviewController";
    private View mEraserPreviewPattern;
    private int mEraserWidth;
    private float mMaxPenDp;
    private int mPenAlpha;
    private final Resources mRes;
    private int mSize;

    public SpenBrushEraserPreviewController(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.mMaxPenDp = -1.0f;
        this.mEraserWidth = 1;
        this.mRes = context.getResources();
        SpenBrushManager spenBrushManager = new SpenBrushManager(context);
        this.mMaxPenDp = spenBrushManager.getMaxPenSizeDp(SpenPenManager.SPEN_ERASER);
        spenBrushManager.close();
    }

    private final Bitmap drawableToBitmap(Drawable drawable) {
        if (drawable instanceof BitmapDrawable) {
            Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
            Intrinsics.checkNotNullExpressionValue(bitmap, "getBitmap(...)");
            return bitmap;
        }
        int intrinsicWidth = drawable.getIntrinsicWidth();
        if (intrinsicWidth <= 0) {
            intrinsicWidth = 1;
        }
        int intrinsicHeight = drawable.getIntrinsicHeight();
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(intrinsicWidth, intrinsicHeight > 0 ? intrinsicHeight : 1, Bitmap.Config.ARGB_8888);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        canvas.drawColor(-1);
        drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        drawable.draw(canvas);
        return bitmapCreateBitmap;
    }

    private final Bitmap getEraserBitmap(int height) {
        Drawable drawable = DrawableLoader.getDrawable(this.mRes, R.drawable.drawing_popup_eraser_pattern);
        Intrinsics.checkNotNull(drawable);
        Bitmap bitmapDrawableToBitmap = drawableToBitmap(drawable);
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapDrawableToBitmap, this.mEraserWidth, height, true);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateScaledBitmap, "createScaledBitmap(...)");
        bitmapDrawableToBitmap.recycle();
        Bitmap roundedCornerBitmap = getRoundedCornerBitmap(bitmapCreateScaledBitmap, height / 2);
        bitmapCreateScaledBitmap.recycle();
        return roundedCornerBitmap;
    }

    private final float getMaxEraserSize() {
        return TypedValue.applyDimension(1, this.mMaxPenDp, this.mRes.getDisplayMetrics());
    }

    private final Bitmap getRoundedCornerBitmap(Bitmap bitmap, int pixels) {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint();
        Rect rect = new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight());
        RectF rectF = new RectF(rect);
        paint.setAntiAlias(true);
        canvas.drawARGB(0, 0, 0, 0);
        paint.setColor((int) 4282532418L);
        float f10 = pixels;
        canvas.drawRoundRect(rectF, f10, f10, paint);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
        canvas.drawBitmap(bitmap, rect, rect, paint);
        return bitmapCreateBitmap;
    }

    private final void resetPreviewPattern(View previewPatern) {
        Drawable background;
        if (previewPatern == null || (background = previewPatern.getBackground()) == null) {
            return;
        }
        background.setCallback(null);
        ((BitmapDrawable) background).getBitmap().recycle();
        previewPatern.setBackground(null);
    }

    private final void setPreviewAlpha() {
        View view = this.mEraserPreviewPattern;
        if (view != null) {
            view.setAlpha(this.mPenAlpha / 255);
        }
        View view2 = this.mEraserPreviewPattern;
        if (view2 != null) {
            view2.invalidate();
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0037  */
    private final void updatePreview() {
        float f10;
        View view = this.mEraserPreviewPattern;
        Object parent = view != null ? view.getParent() : null;
        Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type android.view.View");
        int height = ((View) parent).getHeight();
        int i3 = this.mSize;
        float maxEraserSize = getMaxEraserSize();
        if (height == 0) {
            height = ResourceLoader.getDimensionPixelSize(this.mRes, R.dimen.drawing_brush_preview_height_eraser);
        }
        if (height != 0) {
            float f11 = height;
            if (maxEraserSize > f11 * 0.9f) {
                f10 = (f11 / maxEraserSize) * 0.9f;
                i3 *= (int) f10;
            } else {
                f10 = 1.0f;
            }
        } else {
            f10 = 1.0f;
        }
        Log.i(TAG, "update Preview - change preview scale : " + f10 + ArcCommonLog.TAG_COMMA + height + " / " + maxEraserSize);
        View view2 = this.mEraserPreviewPattern;
        ViewGroup.LayoutParams layoutParams = view2 != null ? view2.getLayoutParams() : null;
        if (layoutParams != null) {
            layoutParams.height = i3;
            View view3 = this.mEraserPreviewPattern;
            if (view3 != null) {
                view3.requestLayout();
            }
        }
        Bitmap eraserBitmap = getEraserBitmap(i3);
        resetPreviewPattern(this.mEraserPreviewPattern);
        View view4 = this.mEraserPreviewPattern;
        if (view4 != null) {
            view4.setBackground(new BitmapDrawable(this.mRes, eraserBitmap));
        }
        setPreviewAlpha();
    }

    @Override // com.samsung.android.sdk.pen.setting.drawing.SpenUIPreviewControl
    public boolean hasAdaptiveBackgroundColor() {
        return false;
    }

    @Override // com.samsung.android.sdk.pen.setting.drawing.SpenUIPreviewControl
    public View makePreview(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Resources resources = context.getResources();
        this.mEraserWidth = ResourceLoader.getDimensionPixelSize(resources, R.dimen.drawing_brush_preview_eraser_preview_width2);
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(resources, R.dimen.drawing_brush_preview_height_eraser);
        int dimensionPixelSize2 = ResourceLoader.getDimensionPixelSize(resources, R.dimen.drawing_brush_preview_eraser_preview_margin);
        Object systemService = context.getSystemService("layout_inflater");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        View viewInflate = ((LayoutInflater) systemService).inflate(R.layout.setting_brush_eraser_preview, (ViewGroup) null);
        this.mEraserPreviewPattern = viewInflate.findViewById(R.id.drawing_brush_setting_popup_eraser_preview);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, dimensionPixelSize);
        layoutParams.bottomMargin = ResourceLoader.getDimensionPixelSize(resources, R.dimen.drawing_brush_preview_margin_bottom_eraser);
        layoutParams.setMarginStart(dimensionPixelSize2);
        layoutParams.setMarginEnd(dimensionPixelSize2);
        viewInflate.setLayoutParams(layoutParams);
        Intrinsics.checkNotNull(viewInflate);
        return viewInflate;
    }

    @Override // com.samsung.android.sdk.pen.setting.drawing.SpenUIPreviewControl
    public void release() {
        this.mEraserPreviewPattern = null;
    }

    @Override // com.samsung.android.sdk.pen.setting.drawing.SpenUIPreviewControl
    public void setAlpha(int alpha) {
        this.mPenAlpha = alpha;
        setPreviewAlpha();
    }

    @Override // com.samsung.android.sdk.pen.setting.drawing.SpenUIPreviewControl
    public void setParticleDensity(int density) {
    }

    @Override // com.samsung.android.sdk.pen.setting.drawing.SpenUIPreviewControl
    public void setPenInfo(String penType, float strokeSize, int color, int particleDensity) {
        this.mSize = (int) Math.ceil(strokeSize);
        this.mPenAlpha = (color >> 24) & 255;
        updatePreview();
    }

    @Override // com.samsung.android.sdk.pen.setting.drawing.SpenUIPreviewControl
    public void setSize(float strokeSize) {
        this.mSize = (int) Math.ceil(strokeSize);
        updatePreview();
    }
}
