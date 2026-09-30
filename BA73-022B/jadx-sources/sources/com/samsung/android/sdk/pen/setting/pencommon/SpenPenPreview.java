package com.samsung.android.sdk.pen.setting.pencommon;

import android.animation.AnimatorInflater;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.support.v4.media.a;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.android.material.slider.e;
import com.samsung.android.sdk.pen.setting.common.SpenVoiceAssistantAsButton;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtil;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilImage;
import com.samsung.android.spen.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0016\u0018\u0000 82\u00020\u0001:\u00018B\u0013\b\u0016\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005B\u001d\b\u0016\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u0004\u0010\bB%\b\u0016\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u0004\u0010\u000bJ0\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020\nH\u0014J(\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\n2\u0006\u0010#\u001a\u00020\n2\u0006\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\nH\u0014J\u0010\u0010&\u001a\u00020\u001b2\u0006\u0010'\u001a\u00020(H\u0014J\b\u0010)\u001a\u00020\u001bH\u0016J\u000e\u0010*\u001a\u00020\u001b2\u0006\u0010+\u001a\u00020\u0011J\u000e\u00101\u001a\u00020\u001b2\u0006\u00102\u001a\u00020\u000fJ\b\u00103\u001a\u00020\u001bH\u0002J\b\u00104\u001a\u00020\u001bH\u0002J\u0010\u00105\u001a\u00020\u00172\u0006\u00106\u001a\u000207H\u0002R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R$\u0010-\u001a\u00020\u00192\u0006\u0010,\u001a\u00020\u00198F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b-\u0010.\"\u0004\b/\u00100¨\u00069"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;", "Landroid/view/View;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "mBitmap", "Landroid/graphics/Bitmap;", "mManager", "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;", "mStrokeSize", "", "mRect", "Landroid/graphics/RectF;", "mBitmapPaint", "Landroid/graphics/Paint;", "mPreview", "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;", "mIsFixedWidth", "", "onLayout", "", "changed", "left", "top", "right", "bottom", "onSizeChanged", "w", "h", "oldw", "oldh", "onDraw", "canvas", "Landroid/graphics/Canvas;", "close", "setStrokeSize", "size", "fixedWidth", "isFixedWidth", "()Z", "setFixedWidth", "(Z)V", "setPreviewManager", "manager", "construct", "drawPen", "getPreview", "penName", "", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class SpenPenPreview extends View {
    private static final String TAG = "SpenPenPreview1";
    private Bitmap mBitmap;
    private Paint mBitmapPaint;
    private boolean mIsFixedWidth;
    private SpenPreviewManager mManager;
    private SpenPreview mPreview;
    private RectF mRect;
    private float mStrokeSize;

    public SpenPenPreview(Context context) {
        super(context);
        construct();
    }

    public SpenPenPreview(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        construct();
    }

    public SpenPenPreview(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        construct();
    }

    private final void construct() {
        this.mRect = new RectF();
        this.mBitmapPaint = new Paint(4);
        this.mStrokeSize = 0.0f;
        this.mBitmap = null;
        this.mIsFixedWidth = false;
        setAccessibilityDelegate(new SpenVoiceAssistantAsButton());
        if (SpenSettingUtil.needRecoilVI()) {
            setStateListAnimator(AnimatorInflater.loadStateListAnimator(getContext(), R.animator.spen_recoil_button_selector));
        }
    }

    private final void drawPen() {
        SpenPreviewManager spenPreviewManager = this.mManager;
        SpenPreview spenPreview = this.mPreview;
        Bitmap bitmap = this.mBitmap;
        if (spenPreviewManager == null || spenPreview == null || bitmap == null) {
            return;
        }
        float max = spenPreviewManager.getMax();
        float height = getHeight() * 0.95f;
        if (height == 0.0f) {
            return;
        }
        float f10 = max > height ? height / max : 1.0f;
        StringBuilder sbJ = e.j("drawPen() stroke scale : ", f10, ArcCommonLog.TAG_COMMA, this.mStrokeSize, ArcCommonLog.TAG_COMMA);
        sbJ.append(max);
        sbJ.append(ArcCommonLog.TAG_COMMA);
        sbJ.append(height);
        Log.i(TAG, sbJ.toString());
        bitmap.eraseColor(0);
        float f11 = this.mStrokeSize * f10;
        if (f11 <= 0.0f) {
            Log.i(TAG, " drawPen() strokeSize <= 0");
            return;
        }
        int overlappingBgResource = spenPreviewManager.getMOverlappingResourceId();
        if (overlappingBgResource != 0) {
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            Drawable drawable = SpenSettingUtilImage.getDrawable(context, overlappingBgResource, bitmap.getWidth(), bitmap.getHeight(), 0);
            if (drawable != null) {
                Canvas canvas = new Canvas(bitmap);
                drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
                drawable.draw(canvas);
            }
        }
        int i3 = spenPreview.readyToDraw(this, f11, this.mIsFixedWidth);
        spenPreviewManager.startDraw(f11, bitmap, this.mIsFixedWidth);
        MotionEvent drawStartEvent = spenPreview.getDrawStartEvent();
        RectF rectF = null;
        if (drawStartEvent != null) {
            RectF rectF2 = this.mRect;
            if (rectF2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mRect");
                rectF2 = null;
            }
            spenPreviewManager.updateDraw(drawStartEvent, rectF2);
            drawStartEvent.recycle();
        }
        int i4 = i3 - 1;
        for (int i5 = 1; i5 < i4; i5++) {
            MotionEvent drawNextEvent = spenPreview.getDrawNextEvent();
            if (drawNextEvent != null) {
                RectF rectF3 = this.mRect;
                if (rectF3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mRect");
                    rectF3 = null;
                }
                spenPreviewManager.updateDraw(drawNextEvent, rectF3);
                drawNextEvent.recycle();
            }
        }
        MotionEvent drawEndEvent = spenPreview.getDrawEndEvent();
        if (drawEndEvent != null) {
            RectF rectF4 = this.mRect;
            if (rectF4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mRect");
            } else {
                rectF = rectF4;
            }
            spenPreviewManager.updateDraw(drawEndEvent, rectF);
            drawEndEvent.recycle();
        }
        spenPreviewManager.endDraw();
    }

    private final SpenPreview getPreview(String penName) {
        if (StringsKt__StringsJVMKt.endsWith$default(penName, "FountainPen", false, 2, null)) {
            return new SpenPreview(getContext(), 5.0f);
        }
        if (StringsKt__StringsJVMKt.endsWith$default(penName, "BrushPen", false, 2, null)) {
            return new SpenBrushPenPreview(getContext());
        }
        if (StringsKt__StringsJVMKt.endsWith$default(penName, "Marker", false, 2, null)) {
            return new SpenMarkerPreview(getContext());
        }
        if (StringsKt__StringsKt.contains$default(penName, "WaterColorBrush", false, 2, (Object) null)) {
            return new SpenWaterColorBrushPreview(getContext());
        }
        if (StringsKt__StringsKt.contains$default(penName, "ObliquePen", false, 2, (Object) null)) {
            return new SpenObliquePreview(getContext());
        }
        if (StringsKt__StringsKt.contains$default(penName, "AirBrushPen", false, 2, (Object) null)) {
            return new SpenPreview(getContext(), 2.5f);
        }
        if (StringsKt__StringsKt.contains$default(penName, "Beautify2", false, 2, (Object) null)) {
            return new SpenBeautify2Preview(getContext());
        }
        if (StringsKt__StringsKt.contains$default(penName, "ColoredPencil", false, 2, (Object) null)) {
            return new SpenColoredPencilPreview(getContext());
        }
        return StringsKt__StringsKt.contains$default(penName, "InkPen", false, 2, (Object) null) ? new SpenInkPreview(getContext()) : new SpenPreview(getContext());
    }

    public void close() {
        Bitmap bitmap = this.mBitmap;
        if (bitmap != null) {
            bitmap.recycle();
        }
        this.mBitmap = null;
        SpenPreview spenPreview = this.mPreview;
        if (spenPreview != null) {
            spenPreview.close();
        }
        this.mPreview = null;
        this.mManager = null;
    }

    /* JADX INFO: renamed from: isFixedWidth, reason: from getter */
    public final boolean getMIsFixedWidth() {
        return this.mIsFixedWidth;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        drawPen();
        Bitmap bitmap = this.mBitmap;
        if (bitmap != null) {
            Paint paint = this.mBitmapPaint;
            if (paint == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mBitmapPaint");
                paint = null;
            }
            canvas.drawBitmap(bitmap, 0.0f, 0.0f, paint);
        }
    }

    @Override // android.view.View
    public void onLayout(boolean changed, int left, int top, int right, int bottom) {
    }

    @Override // android.view.View
    public void onSizeChanged(int w3, int h4, int oldw, int oldh) {
        if (w3 <= 0 || h4 <= 0) {
            return;
        }
        Bitmap bitmap = this.mBitmap;
        if (bitmap != null && !bitmap.isRecycled()) {
            bitmap.recycle();
        }
        this.mBitmap = Bitmap.createBitmap(w3, h4, Bitmap.Config.ARGB_8888);
    }

    public final void setFixedWidth(boolean z3) {
        a.w("setFixedWidth=", TAG, z3);
        this.mIsFixedWidth = z3;
    }

    public final void setPreviewManager(SpenPreviewManager manager) {
        SpenPreview spenPreview;
        Intrinsics.checkNotNullParameter(manager, "manager");
        this.mManager = manager;
        SpenPreview spenPreview2 = this.mPreview;
        if (spenPreview2 != null) {
            spenPreview2.close();
        }
        this.mPreview = getPreview(manager.getPenName());
        if (getTag() == null || (spenPreview = this.mPreview) == null) {
            return;
        }
        spenPreview.setSizeLevel(Integer.parseInt(getTag().toString()));
    }

    public final void setStrokeSize(float size) {
        this.mStrokeSize = size;
    }
}
