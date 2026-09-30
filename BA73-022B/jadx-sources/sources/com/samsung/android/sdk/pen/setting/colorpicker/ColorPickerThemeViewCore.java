package com.samsung.android.sdk.pen.setting.colorpicker;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Color;
import android.util.Log;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtil;
import com.samsung.android.sdk.pen.util.color.SpenColorThemeUtil;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u001a\b\u0011\u0018\u0000 -2\u00020\u0001:\u0001-B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\b\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0007H\u0016J\u0012\u0010\u0017\u001a\u00020\t2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0018\u001a\u00020\u00142\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0018\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0005H\u0016J\u0018\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0007H\u0016J\u0012\u0010\u001f\u001a\u00020\u00142\b\u0010 \u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u0005H\u0016J\u0010\u0010#\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u0007H\u0002J\u0018\u0010%\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u0007H\u0002J\u0010\u0010'\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u0007H\u0002J\u0018\u0010(\u001a\u00020\t2\u0006\u0010)\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u0007H\u0002J(\u0010(\u001a\u00020\t2\u0006\u0010)\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u0005H\u0002R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006."}, d2 = {"Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerThemeViewCore;", "Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;", "context", "Landroid/content/Context;", "mode", "", "hsvColor", "", "supportEyedropper", "", "supportRGBCode", "<init>", "(Landroid/content/Context;I[FZZ)V", "mContentColor", "mColorTheme", "Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;", "mPickerDataChangedListener", "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataChangedListener;", "mMyPickerChangedListener", "close", "", "getOldColor", "hsv", "getCurrentColor", "setCurrentColor", "setRecentColors", "recentColors", "numOfColor", "setColor", "oldColor", "currentColor", "setPickerDataChangedListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setColorTheme", "theme", "getThemeColor", "color", "colorToThemeColor", "themeColor", "setContentColor", "copyToColor", "src", "dest", "srcPos", "destPos", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SuppressLint({"LongLogTag"})
public class ColorPickerThemeViewCore extends ColorPickerViewCore {
    private static final int HSV_COLOR_SIZE = 3;
    private static final String TAG = "SpenColorPickerThemeBase";
    private SpenColorThemeUtil mColorTheme;
    private final float[] mContentColor;
    private final SpenColorPickerDataChangedListener mMyPickerChangedListener;
    private SpenColorPickerDataChangedListener mPickerDataChangedListener;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ColorPickerThemeViewCore(Context context, int i3, float[] hsvColor, boolean z3, boolean z10) {
        super(context, i3, hsvColor, z3, z10);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(hsvColor, "hsvColor");
        this.mContentColor = new float[3];
        SpenColorPickerDataChangedListener spenColorPickerDataChangedListener = new SpenColorPickerDataChangedListener() { // from class: com.samsung.android.sdk.pen.setting.colorpicker.ColorPickerThemeViewCore$mMyPickerChangedListener$1
            @Override // com.samsung.android.sdk.pen.setting.colorpicker.SpenColorPickerDataChangedListener
            public void onColorChanged(int color, float[] hsvColor2) {
                Intrinsics.checkNotNullParameter(hsvColor2, "hsvColor");
                SpenColorPickerDataChangedListener spenColorPickerDataChangedListener2 = this.this$0.mPickerDataChangedListener;
                if (spenColorPickerDataChangedListener2 != null) {
                    ColorPickerThemeViewCore colorPickerThemeViewCore = this.this$0;
                    SpenColorThemeUtil spenColorThemeUtil = colorPickerThemeViewCore.mColorTheme;
                    if (spenColorThemeUtil == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mColorTheme");
                        spenColorThemeUtil = null;
                    }
                    if (spenColorThemeUtil.getColorTheme() == 0) {
                        spenColorPickerDataChangedListener2.onColorChanged(color, hsvColor2);
                    } else {
                        float[] themeColor = colorPickerThemeViewCore.getThemeColor(hsvColor2);
                        spenColorPickerDataChangedListener2.onColorChanged(SpenSettingUtil.HSVToColor(themeColor), themeColor);
                    }
                }
            }
        };
        this.mMyPickerChangedListener = spenColorPickerDataChangedListener;
        setContentColor(hsvColor);
        this.mColorTheme = new SpenColorThemeUtil(context);
        super.setPickerDataChangedListener(spenColorPickerDataChangedListener);
    }

    private final void colorToThemeColor(float[] color, float[] themeColor) {
        SpenColorThemeUtil spenColorThemeUtil = this.mColorTheme;
        SpenColorThemeUtil spenColorThemeUtil2 = null;
        if (spenColorThemeUtil == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mColorTheme");
            spenColorThemeUtil = null;
        }
        if (spenColorThemeUtil.getColorTheme() != 1) {
            copyToColor(color, themeColor);
            return;
        }
        SpenColorThemeUtil spenColorThemeUtil3 = this.mColorTheme;
        if (spenColorThemeUtil3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mColorTheme");
        } else {
            spenColorThemeUtil2 = spenColorThemeUtil3;
        }
        Color.colorToHSV(spenColorThemeUtil2.getColor(SpenSettingUtil.HSVToColor(color)), themeColor);
    }

    private final boolean copyToColor(float[] src, int srcPos, float[] dest, int destPos) {
        if (src.length < 3 || dest.length < 3) {
            return false;
        }
        System.arraycopy(src, srcPos, dest, destPos, 3);
        return true;
    }

    private final boolean copyToColor(float[] src, float[] dest) {
        return copyToColor(src, 0, dest, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final float[] getThemeColor(float[] color) {
        float[] fArr = new float[3];
        colorToThemeColor(color, fArr);
        return fArr;
    }

    private final void setContentColor(float[] color) {
        float f10 = color[0];
        float f11 = color[1];
        float f12 = color[2];
        StringBuilder sbJ = com.google.android.material.slider.e.j("setContentColor() [", f10, ArcCommonLog.TAG_COMMA, f11, ArcCommonLog.TAG_COMMA);
        sbJ.append(f12);
        sbJ.append("]");
        Log.i(TAG, sbJ.toString());
        copyToColor(color, this.mContentColor);
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpicker.ColorPickerViewCore
    public void close() {
        Log.i(TAG, "close()");
        SpenColorThemeUtil spenColorThemeUtil = this.mColorTheme;
        if (spenColorThemeUtil == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mColorTheme");
            spenColorThemeUtil = null;
        }
        spenColorThemeUtil.close();
        super.close();
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpicker.ColorPickerViewCore
    public boolean getCurrentColor(float[] hsv) {
        float[] fArr = new float[3];
        if (!super.getCurrentColor(fArr)) {
            return false;
        }
        if (hsv == null) {
            return true;
        }
        colorToThemeColor(fArr, hsv);
        return true;
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpicker.ColorPickerViewCore
    public boolean getOldColor(float[] hsv) {
        Intrinsics.checkNotNullParameter(hsv, "hsv");
        float[] fArr = new float[3];
        if (!super.getOldColor(fArr)) {
            return false;
        }
        colorToThemeColor(fArr, hsv);
        return true;
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpicker.ColorPickerViewCore
    public void setColor(float[] oldColor, float[] currentColor) {
        Intrinsics.checkNotNullParameter(oldColor, "oldColor");
        Intrinsics.checkNotNullParameter(currentColor, "currentColor");
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        com.google.android.material.slider.e.B(new Object[]{Integer.valueOf(SpenSettingUtil.HSVToColor(oldColor)), Integer.valueOf(SpenSettingUtil.HSVToColor(currentColor))}, 2, "setColor() : [#%08X/#%08X]", "format(format, *args)", TAG);
        setContentColor(oldColor);
        super.setColor(getThemeColor(oldColor), getThemeColor(currentColor));
    }

    public boolean setColorTheme(int theme) {
        android.support.v4.media.a.t(theme, "setColorTheme() theme=", TAG);
        SpenColorThemeUtil spenColorThemeUtil = this.mColorTheme;
        SpenColorThemeUtil spenColorThemeUtil2 = null;
        if (spenColorThemeUtil == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mColorTheme");
            spenColorThemeUtil = null;
        }
        if (spenColorThemeUtil.getColorTheme() == theme) {
            return false;
        }
        float[] fArr = new float[3];
        getCurrentColor(fArr);
        SpenColorThemeUtil spenColorThemeUtil3 = this.mColorTheme;
        if (spenColorThemeUtil3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mColorTheme");
        } else {
            spenColorThemeUtil2 = spenColorThemeUtil3;
        }
        spenColorThemeUtil2.setColorTheme(theme);
        super.setColor(getThemeColor(this.mContentColor), getThemeColor(fArr));
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        com.google.android.material.slider.e.B(new Object[]{Integer.valueOf(SpenSettingUtil.HSVToColor(this.mContentColor)), Integer.valueOf(SpenSettingUtil.HSVToColor(fArr)), Integer.valueOf(SpenSettingUtil.HSVToColor(getThemeColor(this.mContentColor))), Integer.valueOf(SpenSettingUtil.HSVToColor(getThemeColor(fArr)))}, 4, "setColorTheme() : [#%08X/#%08X] -> [#%08X/#%08X]", "format(format, *args)", TAG);
        return true;
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpicker.ColorPickerViewCore
    public void setCurrentColor(float[] hsvColor) {
        if (hsvColor == null) {
            Log.i(TAG, "setCurrentColor() invalid state.");
        } else {
            super.setCurrentColor(getThemeColor(hsvColor));
        }
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpicker.ColorPickerViewCore
    public void setPickerDataChangedListener(SpenColorPickerDataChangedListener listener) {
        this.mPickerDataChangedListener = listener;
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpicker.ColorPickerViewCore
    public void setRecentColors(float[] recentColors, int numOfColor) {
        Intrinsics.checkNotNullParameter(recentColors, "recentColors");
        Log.i(TAG, "setRecentColors() numOfColors=" + numOfColor + " size=" + recentColors.length);
        float[] fArr = new float[numOfColor * 3];
        float[] fArr2 = new float[3];
        for (int i3 = 0; i3 < numOfColor; i3++) {
            int i4 = i3 * 3;
            copyToColor(recentColors, i4, fArr2, 0);
            copyToColor(getThemeColor(fArr2), 0, fArr, i4);
        }
        super.setRecentColors(fArr, numOfColor);
    }
}
