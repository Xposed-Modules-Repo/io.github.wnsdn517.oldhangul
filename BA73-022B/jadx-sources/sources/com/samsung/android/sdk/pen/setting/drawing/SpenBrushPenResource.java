package com.samsung.android.sdk.pen.setting.drawing;

import android.content.Context;
import android.util.Log;
import com.samsung.android.sdk.pen.pen.SpenPenManager;
import com.samsung.android.sdk.pen.setting.pencommon.SpenSettingPenResource;
import com.samsung.android.spen.R;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\t\u001a\u0004\u0018\u00010\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0007J\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0007J\u0012\u0010\u0010\u001a\u00020\u00112\b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0007J\u001a\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0015\u001a\u00020\u0011H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\b¨\u0006\u0016"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenResource;", "", "<init>", "()V", "TAG", "", "mSupportPenNameList", "", "[Ljava/lang/String;", "getBrushPenResource", "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;", "context", "Landroid/content/Context;", "penName", "getBrushPenViewInfo", "Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;", "isPenResourceDefaultSupported", "", "setMaskPosition", "", "info", "isTabletGUI", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenBrushPenResource {
    private static final String TAG = "SpenBrushPenResource";
    public static final SpenBrushPenResource INSTANCE = new SpenBrushPenResource();
    private static final String[] mSupportPenNameList = {SpenPenManager.SPEN_WATER_BRUSH, SpenPenManager.SPEN_OIL_BRUSH3, SpenPenManager.SPEN_BRUSH_PEN, SpenPenManager.SPEN_PENCIL3, SpenPenManager.SPEN_CRAYON2, SpenPenManager.SPEN_MARKER2, SpenPenManager.SPEN_AIR_BRUSH_PEN, SpenPenManager.SPEN_SMUDGE, SpenPenManager.SPEN_COLORED_PENCIL};

    private SpenBrushPenResource() {
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:43:0x00be  */
    @JvmStatic
    public static final SpenSettingPenResource getBrushPenResource(Context context, String penName) {
        int i3;
        int i4;
        int i5;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        if (penName == null) {
            return null;
        }
        int i15 = 0;
        switch (penName) {
            case "com.samsung.android.sdk.pen.pen.preload.Marker2":
                i15 = R.string.pen_string_marker_pen;
                i11 = R.drawable.brush_marker_body;
                i12 = R.drawable.brush_marker_effect;
                i13 = R.drawable.brush_marker_av_unselected;
                i14 = R.drawable.brush_marker_av_selected;
                i10 = i12;
                i4 = i13;
                i5 = i14;
                i3 = i11;
                break;
            case "com.samsung.android.sdk.pen.pen.preload.Crayon2":
                i15 = R.string.pen_string_crayon;
                i11 = R.drawable.color_pencil_body;
                i12 = R.drawable.color_pencil_effect;
                i13 = R.drawable.color_pencil_av_unselected;
                i14 = R.drawable.color_pencil_av_selected;
                i10 = i12;
                i4 = i13;
                i5 = i14;
                i3 = i11;
                break;
            case "com.samsung.android.sdk.pen.pen.preload.BrushPen":
                i15 = R.string.pen_string_chinese_brush;
                i11 = R.drawable.cali_brush_body;
                i12 = R.drawable.cali_brush_effect;
                i13 = R.drawable.cali_brush_av_unselected;
                i14 = R.drawable.cali_brush_av_selected;
                i10 = i12;
                i4 = i13;
                i5 = i14;
                i3 = i11;
                break;
            case "com.samsung.android.sdk.pen.pen.preload.AirBrushPen":
                i15 = R.string.pen_string_air_brush;
                i11 = R.drawable.airbrush_body;
                i12 = R.drawable.airbrush_effect;
                i13 = R.drawable.airbrush_av_unselected;
                i14 = R.drawable.airbrush_av_selected;
                i10 = i12;
                i4 = i13;
                i5 = i14;
                i3 = i11;
                break;
            case "com.samsung.android.sdk.pen.pen.preload.OilBrush3":
                i15 = R.string.pen_string_oil_brush;
                i11 = R.drawable.oil_brush_body;
                i12 = R.drawable.oil_brush_effect;
                i13 = R.drawable.oil_brush_av_unselected;
                i14 = R.drawable.oil_brush_av_selected;
                i10 = i12;
                i4 = i13;
                i5 = i14;
                i3 = i11;
                break;
            case "com.samsung.android.sdk.pen.pen.preload.WaterColorBrush":
                i15 = R.string.pen_string_water_color_brush;
                i11 = R.drawable.water_brush_body;
                i12 = R.drawable.water_brush_effect;
                i13 = R.drawable.water_brush_av_unselected;
                i14 = R.drawable.water_brush_av_selected;
                i10 = i12;
                i4 = i13;
                i5 = i14;
                i3 = i11;
                break;
            case "com.samsung.android.sdk.pen.pen.preload.ColoredPencil":
                i15 = R.string.pen_string_tilt_pencil;
                i11 = R.drawable.tilt_body;
                i12 = R.drawable.tilt_effect;
                i13 = R.drawable.tilt_av_unselected;
                i14 = R.drawable.tilt_av_selected;
                i10 = i12;
                i4 = i13;
                i5 = i14;
                i3 = i11;
                break;
            case "com.samsung.android.sdk.pen.pen.preload.Pencil3":
                i15 = R.string.pen_string_pencil;
                i11 = R.drawable.brush_pencil_body;
                i12 = R.drawable.brush_pencil_effect;
                i13 = R.drawable.brush_pencil_av_unselected;
                i14 = R.drawable.brush_pencil_av_selected;
                i10 = i12;
                i4 = i13;
                i5 = i14;
                i3 = i11;
                break;
            case "com.samsung.android.sdk.pen.pen.preload.Smudge":
                int i16 = R.string.pen_string_smudge;
                i4 = 0;
                i5 = 0;
                i10 = 0;
                i3 = R.drawable.smudge_body;
                i15 = i16;
                break;
            default:
                i3 = 0;
                i4 = 0;
                i5 = 0;
                i10 = 0;
                break;
        }
        SpenSettingPenResource spenSettingPenResource = new SpenSettingPenResource(penName, i15);
        spenSettingPenResource.setResourceId(context, i3, i4, i5, i10, 0);
        return spenSettingPenResource;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @JvmStatic
    public static final SpenBrushPenViewInfo getBrushPenViewInfo(String penName) {
        int i3;
        int i4;
        int i5;
        int i10;
        int i11;
        if (penName == null) {
            return null;
        }
        int i12 = 0;
        switch (penName) {
            case "com.samsung.android.sdk.pen.pen.preload.Marker2":
                i3 = R.drawable.maker;
                i12 = R.drawable.maker_mask;
                i4 = R.drawable.maker_mask_stroke;
                i5 = R.string.pen_string_marker_pen;
                int i13 = i5;
                i11 = i4;
                i10 = i13;
                SpenBrushPenViewInfo spenBrushPenViewInfo = new SpenBrushPenViewInfo(penName, i10);
                spenBrushPenViewInfo.setResourceId(i3, i12, i11);
                return spenBrushPenViewInfo;
            case "com.samsung.android.sdk.pen.pen.preload.Crayon2":
                i3 = R.drawable.color_pencil;
                i12 = R.drawable.color_pencil_mask;
                i4 = R.drawable.color_pencil_mask_stroke;
                i5 = R.string.pen_string_crayon;
                int i14 = i5;
                i11 = i4;
                i10 = i14;
                SpenBrushPenViewInfo spenBrushPenViewInfo2 = new SpenBrushPenViewInfo(penName, i10);
                spenBrushPenViewInfo2.setResourceId(i3, i12, i11);
                return spenBrushPenViewInfo2;
            case "com.samsung.android.sdk.pen.pen.preload.BrushPen":
                i3 = R.drawable.cali;
                i12 = R.drawable.cali_mask;
                i4 = R.drawable.cali_mask_stroke;
                i5 = R.string.pen_string_chinese_brush;
                int i15 = i5;
                i11 = i4;
                i10 = i15;
                SpenBrushPenViewInfo spenBrushPenViewInfo3 = new SpenBrushPenViewInfo(penName, i10);
                spenBrushPenViewInfo3.setResourceId(i3, i12, i11);
                return spenBrushPenViewInfo3;
            case "com.samsung.android.sdk.pen.pen.preload.AirBrushPen":
                i3 = R.drawable.airbrush;
                i12 = R.drawable.airbrush_mask;
                i10 = R.string.pen_string_air_brush;
                i11 = 0;
                SpenBrushPenViewInfo spenBrushPenViewInfo4 = new SpenBrushPenViewInfo(penName, i10);
                spenBrushPenViewInfo4.setResourceId(i3, i12, i11);
                return spenBrushPenViewInfo4;
            case "com.samsung.android.sdk.pen.pen.preload.OilBrush3":
                i3 = R.drawable.oil;
                i12 = R.drawable.oil_mask;
                i4 = R.drawable.oil_mask_stroke;
                i5 = R.string.pen_string_oil_brush;
                int i16 = i5;
                i11 = i4;
                i10 = i16;
                SpenBrushPenViewInfo spenBrushPenViewInfo5 = new SpenBrushPenViewInfo(penName, i10);
                spenBrushPenViewInfo5.setResourceId(i3, i12, i11);
                return spenBrushPenViewInfo5;
            case "com.samsung.android.sdk.pen.pen.preload.WaterColorBrush":
                i3 = R.drawable.water;
                i12 = R.drawable.water_mask;
                i4 = R.drawable.water_mask_stroke;
                i5 = R.string.pen_string_water_color_brush;
                int i17 = i5;
                i11 = i4;
                i10 = i17;
                SpenBrushPenViewInfo spenBrushPenViewInfo6 = new SpenBrushPenViewInfo(penName, i10);
                spenBrushPenViewInfo6.setResourceId(i3, i12, i11);
                return spenBrushPenViewInfo6;
            case "com.samsung.android.sdk.pen.pen.preload.ColoredPencil":
                i3 = R.drawable.tilt;
                i12 = R.drawable.tilt_mask;
                i4 = R.drawable.tilt_mask_stroke;
                i5 = R.string.pen_string_tilt_pencil;
                int i18 = i5;
                i11 = i4;
                i10 = i18;
                SpenBrushPenViewInfo spenBrushPenViewInfo7 = new SpenBrushPenViewInfo(penName, i10);
                spenBrushPenViewInfo7.setResourceId(i3, i12, i11);
                return spenBrushPenViewInfo7;
            case "com.samsung.android.sdk.pen.pen.preload.Pencil3":
                i3 = R.drawable.brush_pencil;
                i12 = R.drawable.brush_pencil_mask;
                i4 = R.drawable.brush_pencil_mask_stroke;
                i5 = R.string.pen_string_pencil;
                int i19 = i5;
                i11 = i4;
                i10 = i19;
                SpenBrushPenViewInfo spenBrushPenViewInfo8 = new SpenBrushPenViewInfo(penName, i10);
                spenBrushPenViewInfo8.setResourceId(i3, i12, i11);
                return spenBrushPenViewInfo8;
            case "com.samsung.android.sdk.pen.pen.preload.Smudge":
                i3 = R.drawable.smudge;
                i10 = R.string.pen_string_smudge;
                i11 = 0;
                SpenBrushPenViewInfo spenBrushPenViewInfo9 = new SpenBrushPenViewInfo(penName, i10);
                spenBrushPenViewInfo9.setResourceId(i3, i12, i11);
                return spenBrushPenViewInfo9;
            default:
                if (penName.equals(SpenPenManager.SPEN_MARKER2)) {
                    i3 = R.drawable.maker;
                    i12 = R.drawable.maker_mask;
                    i4 = R.drawable.maker_mask_stroke;
                    i5 = R.string.pen_string_marker_pen;
                    int i110 = i5;
                    i11 = i4;
                    i10 = i110;
                    SpenBrushPenViewInfo spenBrushPenViewInfo10 = new SpenBrushPenViewInfo(penName, i10);
                    spenBrushPenViewInfo10.setResourceId(i3, i12, i11);
                    return spenBrushPenViewInfo10;
                }
                Log.i(TAG, "not supported pen! ".concat(penName));
                return null;
        }
    }

    @JvmStatic
    public static final boolean isPenResourceDefaultSupported(String penName) {
        if (penName == null) {
            return false;
        }
        for (String str : mSupportPenNameList) {
            if (Intrinsics.areEqual(str, penName)) {
                return true;
            }
        }
        return false;
    }

    @JvmStatic
    public static final void setMaskPosition(SpenBrushPenViewInfo info, boolean isTabletGUI) {
        float f10;
        float f11;
        if ((info != null ? info.getPenName() : null) == null) {
            return;
        }
        String penName = info.getPenName();
        float f12 = 0.0f;
        if (isTabletGUI) {
            f10 = 520.0f;
            if (StringsKt__StringsKt.contains$default(penName, "AirBrushPen", false, 2, (Object) null)) {
                f12 = 412.0f;
                f11 = 588.0f;
            } else if (StringsKt__StringsKt.contains$default(penName, "BrushPen", false, 2, (Object) null)) {
                f10 = 651.0f;
                f11 = 869.0f;
            } else {
                f11 = 1000.0f;
            }
        } else {
            f10 = 27.0f;
            if (StringsKt__StringsKt.contains$default(penName, "AirBrushPen", false, 2, (Object) null)) {
                f12 = 24.0f;
                f11 = 33.0f;
            } else if (StringsKt__StringsKt.contains$default(penName, "BrushPen", false, 2, (Object) null)) {
                f10 = 34.0f;
                f11 = 50.0f;
            } else {
                f11 = 57.0f;
            }
        }
        info.setWeight(f12, f10, f11);
    }
}
