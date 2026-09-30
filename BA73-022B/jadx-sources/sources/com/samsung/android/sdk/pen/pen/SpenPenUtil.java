package com.samsung.android.sdk.pen.pen;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import androidx.appcompat.widget.Y0;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.google.android.setupdesign.view.GradientCircularProgressIndicator;
import com.samsung.android.sdk.pen.SpenSettingPenInfo;
import com.samsung.android.spen.R;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0014\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J)\u0010\n\u001a\u00020\u000b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH\u0002¢\u0006\u0002\u0010\u0010J\u001b\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0012\u001a\u00020\u0005H\u0002¢\u0006\u0002\u0010\u0013J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0018\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0012\u001a\u00020\u0005H\u0002JC\u0010\u001d\u001a\u00020\u00152\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u0015H\u0002¢\u0006\u0002\u0010\"J;\u0010#\u001a\u00020\u000b2\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u0015H\u0002¢\u0006\u0002\u0010&JH\u0010'\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010.\u001a\u00020\u00152\u0006\u0010/\u001a\u00020\u00152\u0006\u00100\u001a\u00020\u001cH\u0007J:\u00101\u001a\u00020\u000b2\u0006\u00102\u001a\u00020)2\u0006\u00103\u001a\u00020+2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u00104\u001a\u00020\u001c2\u0006\u00105\u001a\u00020\u001c2\b\b\u0002\u0010%\u001a\u00020\u0015H\u0007J(\u00106\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u00107\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u0007H\u0007J\u001e\u0010:\u001a\u00020\u00152\u0006\u00102\u001a\u00020)2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u00107\u001a\u00020\u0007J\u0018\u0010;\u001a\u00020\u00152\u0006\u00102\u001a\u00020)2\u0006\u0010\u0012\u001a\u00020\u0005H\u0007J\u0018\u0010<\u001a\u00020\u00152\u0006\u00102\u001a\u00020)2\u0006\u0010\u0012\u001a\u00020\u0005H\u0007J0\u0010=\u001a\u00020\u00072\b\u00102\u001a\u0004\u0018\u00010)2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010>\u001a\u00020\u00152\u0006\u00108\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u0007J!\u0010?\u001a\u00020\u00152\u0006\u0010@\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u00107\u001a\u00020\u0007H\u0082 J)\u0010A\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u00107\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u0007H\u0082 R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006B"}, d2 = {"Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;", "", "<init>", "()V", "TAG", "", "X_INDEX", "", "Y_INDEX", "PRESSURE_INDEX", "arrayCopy", "", "array", "", "", "copyArray", "([[F[[F)V", "getEventList", "penName", "(Ljava/lang/String;)[[F", "getPenMaxVal", "", "pen", "Lcom/samsung/android/sdk/pen/pen/SpenPen;", "penInfo", "Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;", "getPenMinVal", "isFixedStroke", "", "adjustEventPosition", "eventList", "densityIndependentPixel", "datumXdp", "datumYdp", "([[FLcom/samsung/android/sdk/pen/pen/SpenPen;Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;FFF)F", "drawPen", "pixel", GradientCircularProgressIndicator.STATE_PROGRESS, "([[FLcom/samsung/android/sdk/pen/pen/SpenPen;Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;FF)V", "drawLaserPenPreview", "mContext", "Landroid/content/Context;", "mLaserPenBitmap", "Landroid/graphics/Bitmap;", "width", "height", "blurSize", "insideRatio", "isRainbowEnabled", "drawPenPreview", "context", "outBitmap", "isRTL", "isTooltipDrawing", "convertSizeLevelToPxSize", "sizeLevel", "canvasWidth", "canvasHeight", "convertSizeLevelToDpSize", "getMinimumPenSize", "getMaximumPenSize", "convertSizeToSizeLevel", "size", "Native_convertSizeLevelToDpSize", "densityDpi", "Native_convertSizeLevelToPxSize", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenPenUtil {
    public static final SpenPenUtil INSTANCE = new SpenPenUtil();
    private static final int PRESSURE_INDEX = 2;
    private static final String TAG = "SpenPenUtil";
    private static final int X_INDEX = 0;
    private static final int Y_INDEX = 1;

    private SpenPenUtil() {
    }

    private final native float Native_convertSizeLevelToDpSize(int densityDpi, String penName, int sizeLevel);

    private final native float Native_convertSizeLevelToPxSize(String penName, int sizeLevel, int canvasWidth, int canvasHeight);

    /* JADX WARN: Code duplicated, block: B:53:0x016a  */
    /* JADX WARN: Code duplicated, block: B:54:0x0175  */
    /* JADX WARN: Code duplicated, block: B:56:0x017d  */
    /* JADX WARN: Code duplicated, block: B:57:0x0188  */
    /* JADX WARN: Code duplicated, block: B:60:0x019c  */
    /* JADX WARN: Code duplicated, block: B:61:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:71:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:73:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:75:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:81:0x01f0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x01f0 A[SYNTHETIC] */
    private final float adjustEventPosition(float[][] eventList, SpenPen pen, SpenSettingPenInfo penInfo, float densityIndependentPixel, float datumXdp, float datumYdp) {
        float f10;
        float f11;
        float f12;
        float[][] fArr = eventList;
        boolean zIsFixedStroke = isFixedStroke(penInfo.name);
        float penMaxVal = getPenMaxVal(pen, penInfo);
        float penMinVal = getPenMinVal(pen, penInfo);
        int i3 = penInfo.sizeLevel;
        float f13 = (((penMaxVal - penMinVal) * i3) / 100.0f) + penMinVal;
        if (i3 > 1) {
            penMinVal = i3 >= 100 ? penMaxVal : f13;
        }
        float f14 = datumXdp * densityIndependentPixel;
        float f15 = datumYdp * densityIndependentPixel;
        float f16 = penMinVal * densityIndependentPixel;
        float f17 = penMaxVal * densityIndependentPixel;
        if (zIsFixedStroke) {
            if (penInfo.name.compareTo(SpenPenManager.SPEN_MARKER4) == 0 || penInfo.name.compareTo(SpenPenManager.SPEN_STRAIGHT_HIGHLIGHTER) == 0 || penInfo.name.compareTo(SpenPenManager.SPEN_FOUNTAIN_PEN) == 0) {
                f16 *= 2.0f;
            } else if (penInfo.name.compareTo(SpenPenManager.SPEN_INK_PEN2) == 0) {
                f16 *= 1.5f;
            }
            f10 = f14 - f16;
            f11 = f15 - f16;
        } else {
            f16 *= 2.0f;
            f10 = f14 - ((f16 / (f17 * 2.0f)) * f16);
            f11 = f15 - (f16 / 2);
        }
        float f18 = datumXdp / 36.0f;
        float f19 = datumYdp / 36.0f;
        float f20 = f10 / f14;
        float f21 = f11 / f15;
        float f22 = f14 / 2.0f;
        float f23 = f15 / 2.0f;
        int length = fArr.length;
        int i4 = 0;
        while (i4 < length) {
            float[] fArr2 = fArr[i4];
            float f24 = f16;
            if (penInfo.name.compareTo(SpenPenManager.SPEN_FOUNTAIN_PEN) == 0) {
                fArr2[0] = ((float) (((double) f18) * 0.78d)) * fArr2[0];
            } else if (penInfo.name.compareTo(SpenPenManager.SPEN_INK_PEN2) == 0) {
                fArr2[0] = ((float) (((double) f18) * 0.8d)) * fArr2[0];
            } else if (penInfo.name.compareTo(SpenPenManager.SPEN_MARKER4) == 0) {
                fArr2[0] = ((float) (((double) f18) * 0.92d)) * fArr2[0];
            } else if (penInfo.name.compareTo(SpenPenManager.SPEN_STRAIGHT_HIGHLIGHTER) == 0) {
                fArr2[0] = ((float) (((double) f18) * 0.935d)) * fArr2[0];
            } else {
                fArr2[0] = ((float) (((double) f18) * 0.87d)) * fArr2[0];
            }
            if (penInfo.name.compareTo(SpenPenManager.SPEN_STRAIGHT_MARKER) != 0) {
                f12 = f22;
                if (penInfo.name.compareTo(SpenPenManager.SPEN_STRAIGHT_HIGHLIGHTER) != 0 && penInfo.name.compareTo(SpenPenManager.SPEN_MARKER3) != 0 && penInfo.name.compareTo(SpenPenManager.SPEN_MARKER4) != 0) {
                    fArr2[1] = f19 * 1.2f * fArr2[1];
                }
                fArr2[0] = fArr2[0] * densityIndependentPixel;
                fArr2[1] = fArr2[1] * densityIndependentPixel;
                if (penInfo.name.compareTo(SpenPenManager.SPEN_FOUNTAIN_PEN) == 0) {
                    fArr2[0] = fArr2[0] - (0.78f * f12);
                } else if (penInfo.name.compareTo(SpenPenManager.SPEN_INK_PEN2) == 0) {
                    fArr2[0] = fArr2[0] - (0.81f * f12);
                } else {
                    fArr2[0] = fArr2[0] - (0.9f * f12);
                }
                if (penInfo.name.compareTo(SpenPenManager.SPEN_PENCIL2) == 0) {
                    fArr2[1] = fArr2[1] - (1.2f * f23);
                } else if (penInfo.name.compareTo(SpenPenManager.SPEN_STRAIGHT_MARKER) != 0 || penInfo.name.compareTo(SpenPenManager.SPEN_STRAIGHT_HIGHLIGHTER) == 0 || penInfo.name.compareTo(SpenPenManager.SPEN_MARKER3) == 0 || penInfo.name.compareTo(SpenPenManager.SPEN_MARKER4) == 0) {
                    fArr2[1] = fArr2[1] - f23;
                } else {
                    fArr2[1] = fArr2[1] - (0.6f * f23);
                }
                if (zIsFixedStroke == 0) {
                    fArr2[0] = fArr2[0] * f20;
                    fArr2[1] = fArr2[1] * f21;
                    if (penInfo.name.compareTo(SpenPenManager.SPEN_MARKER3) == 0) {
                        fArr2[1] = fArr2[1] * 1.5f;
                    }
                }
                fArr2[0] = fArr2[0] + f12;
                fArr2[1] = fArr2[1] + f23;
                i4++;
                fArr = eventList;
                f22 = f12;
                f20 = f20;
                f16 = f24;
                zIsFixedStroke = zIsFixedStroke;
            } else {
                f12 = f22;
            }
            fArr2[1] = fArr2[1] * ((float) (((double) f19) * 0.95d));
            fArr2[0] = fArr2[0] * densityIndependentPixel;
            fArr2[1] = fArr2[1] * densityIndependentPixel;
            if (penInfo.name.compareTo(SpenPenManager.SPEN_FOUNTAIN_PEN) == 0) {
                fArr2[0] = fArr2[0] - (0.78f * f12);
            } else if (penInfo.name.compareTo(SpenPenManager.SPEN_INK_PEN2) == 0) {
                fArr2[0] = fArr2[0] - (0.81f * f12);
            } else {
                fArr2[0] = fArr2[0] - (0.9f * f12);
            }
            if (penInfo.name.compareTo(SpenPenManager.SPEN_PENCIL2) == 0) {
                fArr2[1] = fArr2[1] - (1.2f * f23);
            } else if (penInfo.name.compareTo(SpenPenManager.SPEN_STRAIGHT_MARKER) != 0) {
                fArr2[1] = fArr2[1] - f23;
            } else {
                fArr2[1] = fArr2[1] - f23;
            }
            if (zIsFixedStroke == 0) {
                fArr2[0] = fArr2[0] * f20;
                fArr2[1] = fArr2[1] * f21;
                if (penInfo.name.compareTo(SpenPenManager.SPEN_MARKER3) == 0) {
                    fArr2[1] = fArr2[1] * 1.5f;
                }
            }
            fArr2[0] = fArr2[0] + f12;
            fArr2[1] = fArr2[1] + f23;
            i4++;
            fArr = eventList;
            f22 = f12;
            f20 = f20;
            f16 = f24;
            zIsFixedStroke = zIsFixedStroke;
        }
        return f16;
    }

    private final void arrayCopy(float[][] array, float[][] copyArray) {
        int length = array.length;
        for (int i3 = 0; i3 < length; i3++) {
            float[] fArr = array[i3];
            System.arraycopy(fArr, 0, copyArray[i3], 0, fArr.length);
        }
    }

    @JvmStatic
    public static final float convertSizeLevelToPxSize(String penName, int sizeLevel, int canvasWidth, int canvasHeight) {
        Intrinsics.checkNotNullParameter(penName, "penName");
        return INSTANCE.Native_convertSizeLevelToPxSize(penName, sizeLevel, canvasWidth, canvasHeight);
    }

    @JvmStatic
    public static final void drawLaserPenPreview(Context mContext, Bitmap mLaserPenBitmap, int width, int height, SpenSettingPenInfo penInfo, float blurSize, float insideRatio, boolean isRainbowEnabled) {
        Intrinsics.checkNotNullParameter(mContext, "mContext");
        Intrinsics.checkNotNullParameter(mLaserPenBitmap, "mLaserPenBitmap");
        Intrinsics.checkNotNullParameter(penInfo, "penInfo");
    }

    private final void drawPen(float[][] eventList, SpenPen pen, SpenSettingPenInfo penInfo, float pixel, float progress) {
        long j10;
        long j11;
        RectF rectF = new RectF();
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j12 = jCurrentTimeMillis + ((long) 100);
        int length = ((int) (eventList.length * progress)) - 2;
        if (length < 1) {
            length = 1;
        }
        if (isFixedStroke(penInfo.name)) {
            float[] fArr = eventList[0];
            int i3 = length;
            MotionEvent motionEventObtain = MotionEvent.obtain(jCurrentTimeMillis, jCurrentTimeMillis, 0, fArr[0], fArr[1], fArr[2], pixel, 0, 0.0f, 0.0f, 0, 0);
            if (1 <= i3) {
                int i4 = 1;
                while (true) {
                    j11 = j12 + 1;
                    float[] fArr2 = eventList[i4];
                    motionEventObtain.addBatch(j11, fArr2[0], fArr2[1], fArr2[2], pixel, 0);
                    if (i4 == i3) {
                        break;
                    }
                    i4++;
                    j12 = j11;
                }
            } else {
                j11 = j12;
            }
            float[] fArr3 = eventList[i3 + 1];
            motionEventObtain.addBatch(j11, fArr3[0], fArr3[1], fArr3[2], pixel, 0);
            Intrinsics.checkNotNull(motionEventObtain);
            pen.redrawPen(motionEventObtain, rectF);
            motionEventObtain.recycle();
            return;
        }
        int i5 = length;
        float[] fArr4 = eventList[0];
        MotionEvent motionEventObtain2 = MotionEvent.obtain(jCurrentTimeMillis, jCurrentTimeMillis, 0, fArr4[0], fArr4[1], fArr4[2], pixel, 0, 0.0f, 0.0f, 0, 0);
        Intrinsics.checkNotNull(motionEventObtain2);
        pen.draw(motionEventObtain2, rectF);
        motionEventObtain2.recycle();
        char c10 = 1;
        if (1 <= i5) {
            int i10 = 1;
            while (true) {
                j10 = j12 + 1;
                float[] fArr5 = eventList[i10];
                int i11 = i10;
                MotionEvent motionEventObtain3 = MotionEvent.obtain(jCurrentTimeMillis, j10, 2, fArr5[0], fArr5[c10], fArr5[2], pixel, 0, 0.0f, 0.0f, 0, 0);
                Intrinsics.checkNotNull(motionEventObtain3);
                pen.draw(motionEventObtain3, rectF);
                motionEventObtain3.recycle();
                if (i11 == i5) {
                    break;
                }
                j12 = j10;
                i10 = i11 + 1;
                c10 = 1;
            }
            j12 = j10;
        }
        float[] fArr6 = eventList[i5 + 1];
        MotionEvent motionEventObtain4 = MotionEvent.obtain(jCurrentTimeMillis, j12 + 1, 1, fArr6[0], fArr6[1], fArr6[2], pixel, 0, 0.0f, 0.0f, 0, 0);
        Intrinsics.checkNotNull(motionEventObtain4);
        pen.draw(motionEventObtain4, rectF);
        motionEventObtain4.recycle();
    }

    @JvmStatic
    @JvmOverloads
    public static final void drawPenPreview(Context context, Bitmap outBitmap, SpenSettingPenInfo penInfo, boolean z3, boolean z10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(outBitmap, "outBitmap");
        Intrinsics.checkNotNullParameter(penInfo, "penInfo");
        drawPenPreview$default(context, outBitmap, penInfo, z3, z10, 0.0f, 32, null);
    }

    @JvmStatic
    @JvmOverloads
    public static final void drawPenPreview(Context context, Bitmap outBitmap, SpenSettingPenInfo penInfo, boolean isRTL, boolean isTooltipDrawing, float progress) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(outBitmap, "outBitmap");
        Intrinsics.checkNotNullParameter(penInfo, "penInfo");
        if (outBitmap.getWidth() == 0 || outBitmap.getHeight() == 0) {
            Log.e(TAG, "drawPenPreview wrong parameter");
            return;
        }
        Log.d(TAG, "drawPenPreview penName : " + penInfo.name + " sizeLevel : " + penInfo.sizeLevel);
        SpenPenUtil spenPenUtil = INSTANCE;
        float[][] eventList = spenPenUtil.getEventList(penInfo.name);
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        SpenPenManager spenPenManager = new SpenPenManager(context);
        try {
            SpenPen spenPenCreatePreviewPen = spenPenManager.createPreviewPen(penInfo.name);
            float width = (160.0f / displayMetrics.densityDpi) * outBitmap.getWidth();
            float height = outBitmap.getHeight();
            int i3 = displayMetrics.densityDpi;
            float fAdjustEventPosition = spenPenUtil.adjustEventPosition(eventList, spenPenCreatePreviewPen, penInfo, i3 / 160.0f, width, (160.0f / i3) * height);
            spenPenCreatePreviewPen.setBitmap(outBitmap);
            spenPenCreatePreviewPen.setColor(penInfo.color);
            spenPenCreatePreviewPen.setSize(fAdjustEventPosition);
            spenPenCreatePreviewPen.setFixedWidthEnabled(penInfo.isFixedWidth);
            spenPenCreatePreviewPen.setFixedWidth(fAdjustEventPosition);
            if (penInfo.name.compareTo(SpenPenManager.SPEN_MOSAIC_PEN) == 0 || penInfo.name.compareTo(SpenPenManager.SPEN_STRAIGHT_MOSAICPEN) == 0) {
                Drawable drawable = DrawableLoader.getDrawable(context.getResources(), R.drawable.stroke);
                Intrinsics.checkNotNull(drawable, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable");
                Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(((BitmapDrawable) drawable).getBitmap(), outBitmap.getWidth(), outBitmap.getHeight(), true);
                Intrinsics.checkNotNullExpressionValue(bitmapCreateScaledBitmap, "createScaledBitmap(...)");
                if (isTooltipDrawing) {
                    spenPenCreatePreviewPen.setParticleSize(penInfo.particleSize);
                } else {
                    spenPenCreatePreviewPen.setParticleSize((displayMetrics.densityDpi / 160.0f) * penInfo.particleSize);
                }
                spenPenCreatePreviewPen.setReferenceBitmap(bitmapCreateScaledBitmap);
            } else if (penInfo.name.compareTo(SpenPenManager.SPEN_PATTERN_IMAGE_PEN) == 0) {
                spenPenCreatePreviewPen.setParticleSize(penInfo.particleSize);
            } else if (penInfo.name.compareTo(SpenPenManager.SPEN_BLUR_PEN) == 0 || penInfo.name.compareTo(SpenPenManager.SPEN_STRAIGHT_BLURPEN) == 0) {
                spenPenCreatePreviewPen.setParticleSize(penInfo.particleSize);
                Drawable drawable2 = DrawableLoader.getDrawable(context.getResources(), R.drawable.draw_blur_1);
                Intrinsics.checkNotNull(drawable2, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable");
                BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable2;
                if (spenPenCreatePreviewPen.getParticleSize() >= 100.0f) {
                    Drawable drawable3 = DrawableLoader.getDrawable(context.getResources(), R.drawable.draw_blur_4);
                    Intrinsics.checkNotNull(drawable3, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable");
                    bitmapDrawable = (BitmapDrawable) drawable3;
                } else if (spenPenCreatePreviewPen.getParticleSize() >= 75.0f) {
                    Drawable drawable4 = DrawableLoader.getDrawable(context.getResources(), R.drawable.draw_blur_3);
                    Intrinsics.checkNotNull(drawable4, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable");
                    bitmapDrawable = (BitmapDrawable) drawable4;
                } else if (spenPenCreatePreviewPen.getParticleSize() >= 50.0f) {
                    Drawable drawable5 = DrawableLoader.getDrawable(context.getResources(), R.drawable.draw_blur_2);
                    Intrinsics.checkNotNull(drawable5, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable");
                    bitmapDrawable = (BitmapDrawable) drawable5;
                }
                Bitmap bitmapCreateScaledBitmap2 = Bitmap.createScaledBitmap(bitmapDrawable.getBitmap(), outBitmap.getWidth(), outBitmap.getHeight(), true);
                Intrinsics.checkNotNullExpressionValue(bitmapCreateScaledBitmap2, "createScaledBitmap(...)");
                spenPenCreatePreviewPen.setReferenceBitmap(bitmapCreateScaledBitmap2);
            }
            spenPenUtil.drawPen(eventList, spenPenCreatePreviewPen, penInfo, fAdjustEventPosition, progress);
            spenPenCreatePreviewPen.setBitmap(null);
            spenPenManager.destroyPreviewPen(spenPenCreatePreviewPen);
            if (isRTL) {
                Matrix matrix = new Matrix();
                matrix.setScale(1.0f, -1.0f);
                matrix.setScale(-1.0f, 1.0f);
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(outBitmap, 0, 0, outBitmap.getWidth(), outBitmap.getHeight(), matrix, false);
                Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
                Canvas canvas = new Canvas();
                canvas.setBitmap(outBitmap);
                canvas.drawColor(0, PorterDuff.Mode.CLEAR);
                canvas.drawBitmap(bitmapCreateBitmap, 0.0f, 0.0f, (Paint) null);
            }
            Log.d(TAG, "drawPenPreview end");
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    public static /* synthetic */ void drawPenPreview$default(Context context, Bitmap bitmap, SpenSettingPenInfo spenSettingPenInfo, boolean z3, boolean z10, float f10, int i3, Object obj) {
        if ((i3 & 32) != 0) {
            f10 = 1.0f;
        }
        drawPenPreview(context, bitmap, spenSettingPenInfo, z3, z10, f10);
    }

    private final float[][] getEventList(String penName) {
        if (penName.compareTo(SpenPenManager.SPEN_STRAIGHT_HIGHLIGHTER) == 0 || penName.compareTo(SpenPenManager.SPEN_STRAIGHT_MARKER) == 0 || penName.compareTo(SpenPenManager.SPEN_STRAIGHT_INKPEN2) == 0 || penName.compareTo(SpenPenManager.SPEN_STRAIGHT_GLOWPEN) == 0 || penName.compareTo(SpenPenManager.SPEN_STRAIGHT_MOSAICPEN) == 0 || penName.compareTo(SpenPenManager.SPEN_STRAIGHT_BLURPEN) == 0) {
            int length = SpenPenUtilData.STRAIGHT_LINE_PREVIEW_EVENT_LIST.length;
            float[][] fArr = new float[length][];
            for (int i3 = 0; i3 < length; i3++) {
                fArr[i3] = new float[SpenPenUtilData.STRAIGHT_LINE_PREVIEW_EVENT_LIST[0].length];
            }
            arrayCopy(SpenPenUtilData.STRAIGHT_LINE_PREVIEW_EVENT_LIST, fArr);
            return fArr;
        }
        if (penName.compareTo(SpenPenManager.SPEN_MARKER3) == 0 || penName.compareTo(SpenPenManager.SPEN_MARKER4) == 0) {
            int length2 = SpenPenUtilData.THICK_PEN_CURVE_PREVIEW_EVENT_LIST.length;
            float[][] fArr2 = new float[length2][];
            for (int i4 = 0; i4 < length2; i4++) {
                fArr2[i4] = new float[SpenPenUtilData.THICK_PEN_CURVE_PREVIEW_EVENT_LIST[0].length];
            }
            arrayCopy(SpenPenUtilData.THICK_PEN_CURVE_PREVIEW_EVENT_LIST, fArr2);
            return fArr2;
        }
        if (penName.compareTo(SpenPenManager.SPEN_PENCIL2) == 0) {
            int length3 = SpenPenUtilData.COIL_PREVIEW_EVENT_LIST.length;
            float[][] fArr3 = new float[length3][];
            for (int i5 = 0; i5 < length3; i5++) {
                fArr3[i5] = new float[SpenPenUtilData.COIL_PREVIEW_EVENT_LIST[0].length];
            }
            arrayCopy(SpenPenUtilData.COIL_PREVIEW_EVENT_LIST, fArr3);
            return fArr3;
        }
        int length4 = SpenPenUtilData.CURVE2_PREVIEW_EVENT_LIST.length;
        float[][] fArr4 = new float[length4][];
        for (int i10 = 0; i10 < length4; i10++) {
            fArr4[i10] = new float[SpenPenUtilData.CURVE2_PREVIEW_EVENT_LIST[0].length];
        }
        arrayCopy(SpenPenUtilData.CURVE2_PREVIEW_EVENT_LIST, fArr4);
        return fArr4;
    }

    @JvmStatic
    public static final float getMaximumPenSize(Context context, String penName) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(penName, "penName");
        Log.i(TAG, "getMaximumPenSize - pen name=" + penName);
        DisplayMetrics displayMetrics = context.getApplicationContext().getResources().getDisplayMetrics();
        SpenPenManager spenPenManager = new SpenPenManager(context);
        float maxSettingValue = 0.0f;
        try {
            SpenPen spenPenCreatePen = spenPenManager.createPen(penName);
            maxSettingValue = spenPenCreatePen.getMaxSettingValue();
            spenPenManager.destroyPen(spenPenCreatePen);
            float f10 = (displayMetrics.densityDpi / 160.0f) * maxSettingValue;
            Log.i(TAG, "getMaximumPenSize - min=" + maxSettingValue);
            return f10;
        } catch (Exception e10) {
            e10.printStackTrace();
            return maxSettingValue;
        }
    }

    @JvmStatic
    public static final float getMinimumPenSize(Context context, String penName) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(penName, "penName");
        Log.i(TAG, "getMinimumPenSize - pen name=" + penName);
        DisplayMetrics displayMetrics = context.getApplicationContext().getResources().getDisplayMetrics();
        SpenPenManager spenPenManager = new SpenPenManager(context);
        float minSettingValue = 0.0f;
        try {
            SpenPen spenPenCreatePen = spenPenManager.createPen(penName);
            minSettingValue = spenPenCreatePen.getMinSettingValue();
            spenPenManager.destroyPen(spenPenCreatePen);
            float f10 = (displayMetrics.densityDpi / 160.0f) * minSettingValue;
            Log.i(TAG, "getMinimumPenSize - min=" + f10);
            return f10;
        } catch (Exception e10) {
            e10.printStackTrace();
            return minSettingValue;
        }
    }

    private final float getPenMaxVal(SpenPen pen, SpenSettingPenInfo penInfo) {
        if (penInfo.name.compareTo(SpenPenManager.SPEN_PENCIL2) == 0) {
            return 13.0f;
        }
        if (penInfo.name.compareTo(SpenPenManager.SPEN_MARKER3) == 0 || penInfo.name.compareTo(SpenPenManager.SPEN_MARKER4) == 0 || penInfo.name.compareTo(SpenPenManager.SPEN_STRAIGHT_MARKER) == 0 || penInfo.name.compareTo(SpenPenManager.SPEN_STRAIGHT_HIGHLIGHTER) == 0) {
            return pen.getMaxSettingValue() * 0.65f;
        }
        if (penInfo.name.compareTo(SpenPenManager.SPEN_MOSAIC_PEN) == 0 || penInfo.name.compareTo(SpenPenManager.SPEN_MARKER2) == 0) {
            return 17.0f;
        }
        if (penInfo.name.compareTo(SpenPenManager.SPEN_GLOW_PEN) == 0 || penInfo.name.compareTo(SpenPenManager.SPEN_STRAIGHT_GLOWPEN) == 0) {
            return pen.getMaxSettingValue();
        }
        return 20.0f;
    }

    private final float getPenMinVal(SpenPen pen, SpenSettingPenInfo penInfo) {
        if (penInfo.name.compareTo(SpenPenManager.SPEN_PENCIL2) == 0) {
            return 1.8f;
        }
        if (penInfo.name.compareTo(SpenPenManager.SPEN_INK_PEN) == 0) {
            return penInfo.sizeLevel <= 1 ? 3.0f : 5.0f;
        }
        if (penInfo.name.compareTo(SpenPenManager.SPEN_STRAIGHT_MARKER) == 0 || penInfo.name.compareTo(SpenPenManager.SPEN_STRAIGHT_HIGHLIGHTER) == 0 || penInfo.name.compareTo(SpenPenManager.SPEN_MARKER3) == 0 || penInfo.name.compareTo(SpenPenManager.SPEN_MARKER4) == 0) {
            return pen.getMinSettingValue();
        }
        if (penInfo.name.compareTo(SpenPenManager.SPEN_INK_PEN2) == 0 || penInfo.name.compareTo(SpenPenManager.SPEN_FOUNTAIN_PEN) == 0) {
            return 1.2f;
        }
        if (penInfo.name.compareTo(SpenPenManager.SPEN_GLOW_PEN) == 0 || penInfo.name.compareTo(SpenPenManager.SPEN_STRAIGHT_GLOWPEN) == 0) {
            return pen.getMinSettingValue();
        }
        return 7.0f;
    }

    private final boolean isFixedStroke(String penName) {
        return (penName.compareTo(SpenPenManager.SPEN_STRAIGHT_MARKER) == 0 || penName.compareTo(SpenPenManager.SPEN_MARKER3) == 0) ? false : true;
    }

    public final float convertSizeLevelToDpSize(Context context, String penName, int sizeLevel) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(penName, "penName");
        return Native_convertSizeLevelToDpSize(context.getApplicationContext().getResources().getDisplayMetrics().densityDpi, penName, sizeLevel);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0043  */
    public final int convertSizeToSizeLevel(Context context, String penName, float size, int canvasWidth, int canvasHeight) {
        float f10;
        float maxSettingValue;
        Intrinsics.checkNotNullParameter(penName, "penName");
        if (canvasWidth >= canvasHeight) {
            canvasWidth = canvasHeight;
        }
        SpenPenManager spenPenManager = new SpenPenManager(context);
        float minSettingValue = -1.0f;
        try {
            SpenPen spenPenCreatePen = spenPenManager.createPen(penName);
            Intrinsics.checkNotNull(spenPenCreatePen);
            maxSettingValue = spenPenCreatePen.getMaxSettingValue();
            try {
                minSettingValue = spenPenCreatePen.getMinSettingValue();
                spenPenManager.destroyPen(spenPenCreatePen);
            } catch (Exception e10) {
                e = e10;
                f10 = minSettingValue;
                minSettingValue = maxSettingValue;
                e.printStackTrace();
                maxSettingValue = minSettingValue;
                minSettingValue = f10;
            }
        } catch (Exception e11) {
            e = e11;
            f10 = -1.0f;
        }
        float f11 = canvasWidth;
        float f12 = (maxSettingValue * f11) / 360.0f;
        float f13 = (f11 * minSettingValue) / 360.0f;
        int i3 = 1;
        if (size > f13) {
            if (size < f12) {
                int iRound = Math.round(((size - f13) / (f12 - f13)) * 100);
                if (iRound >= 1) {
                    if (iRound > 100) {
                        i3 = 100;
                    } else {
                        i3 = iRound;
                    }
                }
            } else {
                i3 = 100;
            }
        }
        Log.d(TAG, "convertSizeToSizeLevel penName : " + penName + " size : " + size);
        Log.d(TAG, "convertSizeToSizeLevel maxSize : " + maxSettingValue + " minSize : " + minSettingValue);
        Log.d(TAG, "convertSizeToSizeLevel maxValue : " + f12 + " minValue : " + f13);
        Y0.g(i3, "convertSizeToSizeLevel sizeLevel : ", TAG);
        return i3;
    }
}
