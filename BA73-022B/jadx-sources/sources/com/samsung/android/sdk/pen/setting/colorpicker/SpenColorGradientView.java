package com.samsung.android.sdk.pen.setting.colorpicker;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ComposeShader;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtil;
import com.samsung.android.spen.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0014\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u0000 U2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001UB!\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ \u0010(\u001a\u00020)2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0002J\u0010\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020%H\u0016J\b\u0010,\u001a\u00020)H\u0016J2\u0010-\u001a\u00020)2\b\u0010.\u001a\u0004\u0018\u00010/2\u0006\u00100\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u001b2\u0006\u00102\u001a\u00020\u001b2\u0006\u00103\u001a\u00020\u001bH\u0016J\u0012\u00104\u001a\u00020)2\b\u00105\u001a\u0004\u0018\u00010'H\u0016J\u0010\u00106\u001a\u00020)2\u0006\u00107\u001a\u00020\"H\u0002J \u00108\u001a\u00020)2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0002J\b\u00109\u001a\u00020)H\u0002J\b\u0010:\u001a\u00020)H\u0002J\b\u0010;\u001a\u00020)H\u0002J \u0010<\u001a\u00020 2\u0006\u0010=\u001a\u00020\u001b2\u0006\u0010>\u001a\u00020\u001b2\u0006\u0010?\u001a\u00020\"H\u0002J\b\u0010@\u001a\u00020)H\u0002J(\u0010A\u001a\u00020)2\u0006\u0010B\u001a\u00020\u00072\u0006\u0010C\u001a\u00020\u00072\u0006\u0010D\u001a\u00020\u00072\u0006\u0010E\u001a\u00020\u0007H\u0014J\u0010\u0010F\u001a\u00020)2\u0006\u0010G\u001a\u00020HH\u0014J\u0018\u0010I\u001a\u00020 2\u0006\u0010J\u001a\u00020\u001b2\u0006\u0010K\u001a\u00020\u001bH\u0002J\u0010\u0010L\u001a\u00020 2\u0006\u0010M\u001a\u00020NH\u0016J\u0010\u0010O\u001a\u00020 2\u0006\u0010M\u001a\u00020NH\u0014J\u001a\u0010P\u001a\u00020)2\b\u0010Q\u001a\u0004\u0018\u00010\f2\u0006\u0010R\u001a\u00020\"H\u0002R\u000e\u0010\u000b\u001a\u00020\fX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\fX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\fX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\"X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010'X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010S\u001a\u00020 8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bS\u0010T¨\u0006V"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;", "Landroid/view/View;", "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewInterface;", "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColorEventListener;", "context", "Landroid/content/Context;", "cursorSizeId", "", "cursorStrokeSizeId", "<init>", "(Landroid/content/Context;II)V", "mCursorBorderPaint", "Landroid/graphics/Paint;", "mCursorColorPaint", "mGradientBorderPaint", "mGradientSize", "Landroid/graphics/RectF;", "mHoverCursorColorPaint", "mGradientPaint", "mCursorSize", "mCursorStrokeSize", "mGradientBorderWidth", "mGradientBorderColor", "mGradientRadius", "mShadowOffsetY", "mShadowRadius", "mCurX", "", "mCurY", "mCurHoverX", "mCurHoverY", "mIsHoverInsideGradient", "", "mHsv", "", "mHsvHover", "mPickerColor", "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;", "mTouchUpListener", "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewTouchUpListener;", "construct", "", "setPickerColor", "pickerColor", "release", "update", "who", "", "color", "hue", "saturation", LoBaseEntry.VALUE, "setTouchUpListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setColor", "hsv", "initResource", "initCursor", "initHoverCursor", "updateCursorPosition", "updatePickedColor", "cursorX", "cursorY", "hvsColor", "updateGradient", "onSizeChanged", "w", "h", "oldw", "oldh", "onDraw", "canvas", "Landroid/graphics/Canvas;", "isCursorArea", "x", "y", "onTouchEvent", "event", "Landroid/view/MotionEvent;", "dispatchHoverEvent", "updateCursorColor", "mCursorColor", "hsvColor", "isInitComplete", "()Z", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSpenColorGradientView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenColorGradientView.kt\ncom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,339:1\n1#2:340\n*E\n"})
public final class SpenColorGradientView extends View implements SpenColorViewInterface, SpenPickerColorEventListener {
    private static final String TAG = "SpenColorGradientView";
    private static final int TRANSPARENT_WHITE = 16777215;
    private float mCurHoverX;
    private float mCurHoverY;
    private float mCurX;
    private float mCurY;
    private Paint mCursorBorderPaint;
    private Paint mCursorColorPaint;
    private int mCursorSize;
    private int mCursorStrokeSize;
    private int mGradientBorderColor;
    private Paint mGradientBorderPaint;
    private int mGradientBorderWidth;
    private Paint mGradientPaint;
    private int mGradientRadius;
    private RectF mGradientSize;
    private Paint mHoverCursorColorPaint;
    private final float[] mHsv;
    private final float[] mHsvHover;
    private boolean mIsHoverInsideGradient;
    private SpenPickerColor mPickerColor;
    private int mShadowOffsetY;
    private int mShadowRadius;
    private SpenColorViewTouchUpListener mTouchUpListener;

    public SpenColorGradientView(Context context, int i3, int i4) {
        super(context);
        this.mHsv = new float[]{0.0f, 0.0f, 0.0f};
        this.mHsvHover = new float[]{0.0f, 0.0f, 0.0f};
        Intrinsics.checkNotNull(context);
        construct(context, i3, i4);
    }

    private final void construct(Context context, int cursorSizeId, int cursorStrokeSizeId) {
        initResource(context, cursorSizeId, cursorStrokeSizeId);
        initCursor();
        setLayerType(1, null);
    }

    private final void initCursor() {
        Paint paint = new Paint();
        this.mCursorBorderPaint = paint;
        paint.setStyle(Paint.Style.STROKE);
        Paint paint2 = this.mCursorBorderPaint;
        Paint paint3 = null;
        if (paint2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mCursorBorderPaint");
            paint2 = null;
        }
        paint2.setAntiAlias(true);
        Paint paint4 = this.mCursorBorderPaint;
        if (paint4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mCursorBorderPaint");
            paint4 = null;
        }
        paint4.setStrokeWidth(this.mCursorStrokeSize);
        Paint paint5 = this.mCursorBorderPaint;
        if (paint5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mCursorBorderPaint");
            paint5 = null;
        }
        paint5.setColor(-1);
        Paint paint6 = this.mCursorBorderPaint;
        if (paint6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mCursorBorderPaint");
            paint6 = null;
        }
        paint6.setShadowLayer(this.mShadowRadius, 0.0f, this.mShadowOffsetY, 855638016);
        Paint paint7 = new Paint();
        this.mGradientBorderPaint = paint7;
        paint7.setAntiAlias(true);
        Paint paint8 = new Paint();
        this.mCursorColorPaint = paint8;
        paint8.setAntiAlias(true);
        Paint paint9 = this.mCursorColorPaint;
        if (paint9 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mCursorColorPaint");
        } else {
            paint3 = paint9;
        }
        paint3.setDither(true);
    }

    private final void initHoverCursor() {
        Paint paint = new Paint();
        this.mHoverCursorColorPaint = paint;
        paint.setAntiAlias(true);
        paint.setDither(true);
        paint.setShadowLayer(this.mShadowRadius, 0.0f, this.mShadowOffsetY, 436207616);
        this.mIsHoverInsideGradient = false;
    }

    private final void initResource(Context context, int cursorSizeId, int cursorStrokeSizeId) {
        Resources resources = context.getResources();
        this.mGradientSize = new RectF();
        this.mCursorSize = ResourceLoader.getDimensionPixelSize(resources, cursorSizeId);
        this.mCursorStrokeSize = ResourceLoader.getDimensionPixelSize(resources, cursorStrokeSizeId);
        this.mGradientRadius = ResourceLoader.getDimensionPixelSize(resources, R.dimen.setting_color_picker_layout_color_swatch_radius);
        this.mGradientBorderWidth = ResourceLoader.getDimensionPixelSize(resources, R.dimen.setting_color_picker_layout_v2_gradient_border_width);
        this.mShadowRadius = ResourceLoader.getDimensionPixelSize(resources, R.dimen.setting_color_picker_layout_v2_gradient_shadow_radius);
        this.mShadowOffsetY = resources.getDimensionPixelOffset(R.dimen.setting_color_picker_layout_color_swatch_shadow_offsetY);
        this.mGradientBorderColor = SpenSettingUtil.getColor(context, R.color.setting_color_gradient_color_border);
    }

    private final boolean isCursorArea(float x3, float y3) {
        double d10 = 2.0f;
        return ((float) this.mCursorSize) / 2.0f >= ((float) Math.sqrt((double) (((float) Math.pow((double) (this.mCurX - x3), d10)) + ((float) Math.pow((double) (this.mCurY - y3), d10)))));
    }

    private final boolean isInitComplete() {
        RectF rectF = this.mGradientSize;
        if (rectF == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mGradientSize");
            rectF = null;
        }
        return !rectF.isEmpty();
    }

    private final void setColor(float[] hsv) {
        float f10 = hsv[0];
        float f11 = hsv[1];
        float f12 = hsv[2];
        StringBuilder sbJ = com.google.android.material.slider.e.j("setColor HSV[", f10, ArcCommonLog.TAG_COMMA, f11, ArcCommonLog.TAG_COMMA);
        sbJ.append(f12);
        sbJ.append("]");
        Log.i(TAG, sbJ.toString());
        float[] fArr = this.mHsv;
        fArr[0] = hsv[0];
        fArr[1] = hsv[1];
        fArr[2] = hsv[2];
        Paint paint = this.mCursorColorPaint;
        if (paint == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mCursorColorPaint");
            paint = null;
        }
        updateCursorColor(paint, this.mHsv);
        updateCursorPosition();
        updateGradient();
        invalidate();
    }

    private final void updateCursorColor(Paint mCursorColor, float[] hsvColor) {
        if (mCursorColor != null) {
            mCursorColor.setColor(SpenSettingUtil.HSVToColor(new float[]{hsvColor[0], hsvColor[1], 1.0f}));
        }
    }

    private final void updateCursorPosition() {
        if (isInitComplete()) {
            RectF rectF = this.mGradientSize;
            RectF rectF2 = null;
            if (rectF == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mGradientSize");
                rectF = null;
            }
            float f10 = rectF.left;
            RectF rectF3 = this.mGradientSize;
            if (rectF3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mGradientSize");
                rectF3 = null;
            }
            this.mCurX = ((this.mHsv[0] / 359) * rectF3.width()) + f10;
            RectF rectF4 = this.mGradientSize;
            if (rectF4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mGradientSize");
                rectF4 = null;
            }
            float f11 = rectF4.top;
            RectF rectF5 = this.mGradientSize;
            if (rectF5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mGradientSize");
            } else {
                rectF2 = rectF5;
            }
            float fHeight = rectF2.height();
            float[] fArr = this.mHsv;
            float f12 = fArr[1];
            float f13 = (fHeight * f12) + f11;
            this.mCurY = f13;
            float f14 = fArr[0];
            float f15 = this.mCurX;
            StringBuilder sbJ = com.google.android.material.slider.e.j("updateCursorPosition() HSV[", f14, ArcCommonLog.TAG_COMMA, f12, ArcCommonLog.TAG_COMMA);
            android.support.v4.media.a.x(sbJ, f12, "] mCurX=", f15, " mCurY=");
            sbJ.append(f13);
            Log.i(TAG, sbJ.toString());
        }
    }

    private final void updateGradient() {
        if (isInitComplete()) {
            Paint paint = this.mGradientPaint;
            RectF rectF = null;
            if (paint == null) {
                Paint paint2 = new Paint();
                this.mGradientPaint = paint2;
                paint2.setAntiAlias(true);
            } else if (paint != null) {
                paint.setShader(null);
            }
            float[] fArr = {0.0f, 60.0f, 120.0f, 180.0f, 240.0f, 300.0f, 359.0f};
            int[] iArr = new int[7];
            for (int i3 = 0; i3 < 7; i3++) {
                iArr[i3] = SpenSettingUtil.HSVToColor(new float[]{fArr[i3], 1.0f, 1.0f});
            }
            RectF rectF2 = this.mGradientSize;
            if (rectF2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mGradientSize");
                rectF2 = null;
            }
            float f10 = rectF2.left;
            RectF rectF3 = this.mGradientSize;
            if (rectF3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mGradientSize");
                rectF3 = null;
            }
            float f11 = rectF3.top;
            RectF rectF4 = this.mGradientSize;
            if (rectF4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mGradientSize");
                rectF4 = null;
            }
            float f12 = rectF4.right;
            RectF rectF5 = this.mGradientSize;
            if (rectF5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mGradientSize");
                rectF5 = null;
            }
            float f13 = rectF5.top;
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            LinearGradient linearGradient = new LinearGradient(f10, f11, f12, f13, iArr, (float[]) null, tileMode);
            RectF rectF6 = this.mGradientSize;
            if (rectF6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mGradientSize");
                rectF6 = null;
            }
            float f14 = rectF6.left;
            RectF rectF7 = this.mGradientSize;
            if (rectF7 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mGradientSize");
                rectF7 = null;
            }
            float f15 = rectF7.top;
            RectF rectF8 = this.mGradientSize;
            if (rectF8 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mGradientSize");
                rectF8 = null;
            }
            float f16 = rectF8.left;
            RectF rectF9 = this.mGradientSize;
            if (rectF9 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mGradientSize");
            } else {
                rectF = rectF9;
            }
            ComposeShader composeShader = new ComposeShader(linearGradient, new LinearGradient(f14, f15, f16, rectF.bottom, 16777215, -1, tileMode), PorterDuff.Mode.MULTIPLY);
            Paint paint3 = this.mGradientPaint;
            if (paint3 != null) {
                paint3.setShader(composeShader);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0059  */
    private final boolean updatePickedColor(float cursorX, float cursorY, float[] hvsColor) {
        boolean z3;
        if (isInitComplete()) {
            RectF rectF = this.mGradientSize;
            RectF rectF2 = null;
            if (rectF == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mGradientSize");
                rectF = null;
            }
            float f10 = cursorX - rectF.left;
            RectF rectF3 = this.mGradientSize;
            if (rectF3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mGradientSize");
                rectF3 = null;
            }
            float fWidth = (f10 / rectF3.width()) * 359;
            RectF rectF4 = this.mGradientSize;
            if (rectF4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mGradientSize");
                rectF4 = null;
            }
            float f11 = cursorY - rectF4.top;
            RectF rectF5 = this.mGradientSize;
            if (rectF5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mGradientSize");
            } else {
                rectF2 = rectF5;
            }
            float fHeight = f11 / rectF2.height();
            if (fWidth < 0.0f) {
                fWidth = 0.0f;
            }
            if (hvsColor[0] == fWidth && hvsColor[1] == fHeight) {
                z3 = false;
            } else {
                hvsColor[0] = fWidth;
                hvsColor[1] = fHeight;
                z3 = true;
            }
        } else {
            z3 = false;
        }
        float[] fArr = this.mHsv;
        float f12 = fArr[0];
        float f13 = fArr[1];
        float f14 = fArr[2];
        StringBuilder sb2 = new StringBuilder("updatePickedColor() isChanged()=");
        sb2.append(z3);
        sb2.append(" hsv[");
        sb2.append(f12);
        sb2.append(ArcCommonLog.TAG_COMMA);
        Log.i(TAG, android.support.v4.media.a.l(sb2, f13, ArcCommonLog.TAG_COMMA, f14, "]"));
        return z3;
    }

    @Override // android.view.View
    public boolean dispatchHoverEvent(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (!isInitComplete()) {
            return super.dispatchHoverEvent(event);
        }
        RectF rectF = this.mGradientSize;
        if (rectF == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mGradientSize");
            rectF = null;
        }
        if (rectF.contains((int) event.getX(), (int) event.getY())) {
            if (this.mHoverCursorColorPaint == null) {
                initHoverCursor();
            }
            this.mCurHoverX = event.getX();
            this.mCurHoverY = event.getY();
            int action = event.getAction();
            if (action == 7 || action == 9) {
                this.mIsHoverInsideGradient = true;
                if (updatePickedColor(this.mCurHoverX, this.mCurHoverY, this.mHsvHover)) {
                    updateCursorColor(this.mHoverCursorColorPaint, this.mHsvHover);
                }
            } else if (action == 10) {
                this.mIsHoverInsideGradient = false;
            }
        } else {
            this.mIsHoverInsideGradient = false;
        }
        invalidate();
        return true;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        Paint paint;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        if (isInitComplete()) {
            Paint paint2 = this.mGradientBorderPaint;
            Paint paint3 = null;
            if (paint2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mGradientBorderPaint");
                paint2 = null;
            }
            paint2.setStyle(Paint.Style.FILL);
            Paint paint4 = this.mGradientBorderPaint;
            if (paint4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mGradientBorderPaint");
                paint4 = null;
            }
            paint4.setColor(-1);
            RectF rectF = this.mGradientSize;
            if (rectF == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mGradientSize");
                rectF = null;
            }
            int i3 = this.mGradientRadius;
            float f10 = i3;
            float f11 = i3;
            Paint paint5 = this.mGradientBorderPaint;
            if (paint5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mGradientBorderPaint");
                paint5 = null;
            }
            canvas.drawRoundRect(rectF, f10, f11, paint5);
            Paint paint6 = this.mGradientBorderPaint;
            if (paint6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mGradientBorderPaint");
                paint6 = null;
            }
            paint6.setStyle(Paint.Style.STROKE);
            Paint paint7 = this.mGradientBorderPaint;
            if (paint7 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mGradientBorderPaint");
                paint7 = null;
            }
            paint7.setStrokeWidth(this.mGradientBorderWidth);
            Paint paint8 = this.mGradientBorderPaint;
            if (paint8 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mGradientBorderPaint");
                paint8 = null;
            }
            paint8.setColor(this.mGradientBorderColor);
            RectF rectF2 = this.mGradientSize;
            if (rectF2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mGradientSize");
                rectF2 = null;
            }
            int i4 = this.mGradientRadius;
            float f12 = i4;
            float f13 = i4;
            Paint paint9 = this.mGradientBorderPaint;
            if (paint9 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mGradientBorderPaint");
                paint9 = null;
            }
            canvas.drawRoundRect(rectF2, f12, f13, paint9);
            Paint paint10 = this.mGradientPaint;
            if (paint10 != null) {
                RectF rectF3 = this.mGradientSize;
                if (rectF3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mGradientSize");
                    rectF3 = null;
                }
                int i5 = this.mGradientRadius;
                canvas.drawRoundRect(rectF3, i5, i5, paint10);
            }
            if (this.mIsHoverInsideGradient && (paint = this.mHoverCursorColorPaint) != null) {
                canvas.drawCircle(this.mCurHoverX, this.mCurHoverY, (this.mCursorSize + this.mCursorStrokeSize) / 2.0f, paint);
            }
            float f14 = this.mCurX;
            float f15 = this.mCurY;
            float f16 = this.mCursorSize / 2.0f;
            Paint paint11 = this.mCursorBorderPaint;
            if (paint11 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mCursorBorderPaint");
                paint11 = null;
            }
            canvas.drawCircle(f14, f15, f16, paint11);
            float f17 = this.mCurX;
            float f18 = this.mCurY;
            float f19 = (this.mCursorSize - this.mCursorStrokeSize) / 2.0f;
            Paint paint12 = this.mCursorColorPaint;
            if (paint12 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mCursorColorPaint");
            } else {
                paint3 = paint12;
            }
            canvas.drawCircle(f17, f18, f19, paint3);
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int w3, int h4, int oldw, int oldh) {
        super.onSizeChanged(w3, h4, oldw, oldh);
        int i3 = ((this.mCursorSize + this.mCursorStrokeSize) + this.mShadowRadius) / 2;
        RectF rectF = this.mGradientSize;
        RectF rectF2 = null;
        if (rectF == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mGradientSize");
            rectF = null;
        }
        float f10 = i3;
        rectF.set(f10, f10, w3 - i3, h4 - i3);
        RectF rectF3 = this.mGradientSize;
        if (rectF3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mGradientSize");
            rectF3 = null;
        }
        RectF rectF4 = this.mGradientSize;
        if (rectF4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mGradientSize");
        } else {
            rectF2 = rectF4;
        }
        float fWidth = rectF2.width();
        StringBuilder sbK = A2.a.k("onSizeChanged() [", w3, h4, ArcCommonLog.TAG_COMMA, "] gradientRect");
        sbK.append(rectF3);
        sbK.append(" GradientSize=");
        sbK.append(fWidth);
        Log.i(TAG, sbK.toString());
        setColor(this.mHsv);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent event) {
        SpenColorViewTouchUpListener spenColorViewTouchUpListener;
        Intrinsics.checkNotNullParameter(event, "event");
        if (!isInitComplete()) {
            return false;
        }
        RectF rectF = this.mGradientSize;
        Paint paint = null;
        if (rectF == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mGradientSize");
            rectF = null;
        }
        boolean zContains = rectF.contains((int) event.getX(), (int) event.getY());
        float x3 = event.getX();
        float y3 = event.getY();
        RectF rectF2 = this.mGradientSize;
        if (rectF2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mGradientSize");
            rectF2 = null;
        }
        StringBuilder sbJ = com.google.android.material.slider.e.j("onTouchEvent() x=", x3, " y=", y3, " mGradientSize=");
        sbJ.append(rectF2);
        sbJ.append(" isInsideGradient=");
        sbJ.append(zContains);
        Log.i(TAG, sbJ.toString());
        if (event.getAction() == 0 && !zContains && !isCursorArea(event.getX(), event.getY())) {
            return false;
        }
        if (getParent() != null) {
            getParent().requestDisallowInterceptTouchEvent(true);
        }
        this.mCurX = event.getX();
        this.mCurY = event.getY();
        if (!zContains) {
            float f10 = this.mCurX;
            RectF rectF3 = this.mGradientSize;
            if (rectF3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mGradientSize");
                rectF3 = null;
            }
            if (f10 < rectF3.left) {
                RectF rectF4 = this.mGradientSize;
                if (rectF4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mGradientSize");
                    rectF4 = null;
                }
                this.mCurX = rectF4.left;
            } else {
                float f11 = this.mCurX;
                RectF rectF5 = this.mGradientSize;
                if (rectF5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mGradientSize");
                    rectF5 = null;
                }
                if (f11 > rectF5.right) {
                    RectF rectF6 = this.mGradientSize;
                    if (rectF6 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mGradientSize");
                        rectF6 = null;
                    }
                    this.mCurX = rectF6.right;
                }
            }
            float f12 = this.mCurY;
            RectF rectF7 = this.mGradientSize;
            if (rectF7 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mGradientSize");
                rectF7 = null;
            }
            if (f12 < rectF7.top) {
                RectF rectF8 = this.mGradientSize;
                if (rectF8 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mGradientSize");
                    rectF8 = null;
                }
                this.mCurY = rectF8.top;
            } else {
                float f13 = this.mCurY;
                RectF rectF9 = this.mGradientSize;
                if (rectF9 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mGradientSize");
                    rectF9 = null;
                }
                if (f13 > rectF9.bottom) {
                    RectF rectF10 = this.mGradientSize;
                    if (rectF10 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mGradientSize");
                        rectF10 = null;
                    }
                    this.mCurY = rectF10.bottom;
                }
            }
        }
        if (event.getAction() == 0 && getParent() != null) {
            Object parent = getParent();
            Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type android.view.View");
            ((View) parent).playSoundEffect(0);
        }
        if (updatePickedColor(this.mCurX, this.mCurY, this.mHsv)) {
            Paint paint2 = this.mCursorColorPaint;
            if (paint2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mCursorColorPaint");
            } else {
                paint = paint2;
            }
            updateCursorColor(paint, this.mHsv);
            SpenPickerColor spenPickerColor = this.mPickerColor;
            if (spenPickerColor != null) {
                float[] fArr = this.mHsv;
                spenPickerColor.setColor(TAG, 255, fArr[0], fArr[1], fArr[2]);
            }
        }
        if (event.getAction() == 1 && (spenColorViewTouchUpListener = this.mTouchUpListener) != null) {
            spenColorViewTouchUpListener.onTouchUp();
        }
        invalidate();
        return true;
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpicker.SpenColorViewInterface
    public void release() {
        this.mHoverCursorColorPaint = null;
        this.mIsHoverInsideGradient = false;
        Paint paint = this.mGradientPaint;
        if (paint != null) {
            paint.setShader(null);
        }
        this.mGradientPaint = null;
        SpenPickerColor spenPickerColor = this.mPickerColor;
        if (spenPickerColor != null) {
            spenPickerColor.removeEventListener(this);
        }
        this.mPickerColor = null;
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpicker.SpenColorViewInterface
    public void setPickerColor(SpenPickerColor pickerColor) {
        Intrinsics.checkNotNullParameter(pickerColor, "pickerColor");
        this.mPickerColor = pickerColor;
        float[] fArr = {0.0f, 0.0f, 0.0f};
        if (pickerColor != null) {
            pickerColor.getColor(fArr);
        }
        setColor(fArr);
        SpenPickerColor spenPickerColor = this.mPickerColor;
        if (spenPickerColor != null) {
            spenPickerColor.addEventListener(this);
        }
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpicker.SpenColorViewInterface
    public void setTouchUpListener(SpenColorViewTouchUpListener listener) {
        this.mTouchUpListener = listener;
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpicker.SpenPickerColorEventListener
    public void update(String who, int color, float hue, float saturation, float value) {
        if (Intrinsics.areEqual(who, TAG)) {
            return;
        }
        float[] fArr = this.mHsv;
        if (fArr[0] == hue && fArr[1] == saturation && fArr[2] == value) {
            return;
        }
        setColor(new float[]{hue, saturation, value});
    }
}
