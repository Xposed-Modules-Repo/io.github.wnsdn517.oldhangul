package com.samsung.android.sdk.pen.setting.colorpicker;

import android.content.Context;
import android.util.Log;
import android.view.View;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtil;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0010\u0018\u0000 <2\u00020\u0001:\u0001<B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u000eJ\u0006\u0010\u001a\u001a\u00020\u0018J\b\u0010\u001b\u001a\u00020\u0018H\u0016J\u0010\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u0007H\u0016J\u0012\u0010\u001e\u001a\u00020\t2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u001f\u001a\u00020\u00182\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0018\u0010%\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u00072\u0006\u0010'\u001a\u00020\u0005H\u0016J\u0010\u0010(\u001a\u00020\u00182\b\u0010)\u001a\u0004\u0018\u00010*J\u0018\u0010+\u001a\u00020\u00182\u0006\u0010,\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u0007H\u0016J\u0012\u0010.\u001a\u00020\u00182\b\u0010)\u001a\u0004\u0018\u00010/H\u0016J\u0010\u00100\u001a\u00020\u00182\b\u0010)\u001a\u0004\u0018\u000101J\u0010\u00102\u001a\u00020\u00182\b\u0010)\u001a\u0004\u0018\u000103J\u0010\u00104\u001a\u00020\u00182\b\u0010)\u001a\u0004\u0018\u000105J\u0010\u00106\u001a\u00020\u00182\b\u0010)\u001a\u0004\u0018\u000107J\u0010\u00108\u001a\u00020\u00182\b\u0010)\u001a\u0004\u0018\u000109R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010 \u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u00058F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\u0011\u0010:\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b;\u0010\"¨\u0006="}, d2 = {"Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;", "", "context", "Landroid/content/Context;", "mode", "", "hsvColor", "", "supportEyedropper", "", "supportRGBCode", "<init>", "(Landroid/content/Context;I[FZZ)V", "mPickerView", "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;", "mPickerControl", "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;", "mIsSupportEyedropper", "mIsSupportRGBCode", "initPickerView", "Landroid/view/View;", "pickerViewInfo", "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;", "setPickerView", "", "pickerView", "clearPickerView", "close", "getOldColor", "hsv", "getCurrentColor", "setCurrentColor", "viewMode", "getViewMode", "()I", "setViewMode", "(I)V", "setRecentColors", "recentColors", "numOfColor", "setColorViewTouchUpListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewTouchUpListener;", "setColor", "oldColor", "currentColor", "setPickerDataChangedListener", "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataChangedListener;", "setViewModeChangedListener", "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewModeChangedListener;", "setPickerActionListener", "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerActionListener;", "setPickerEyedropperActionListener", "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerEyedropperListener;", "setRGBCodeActionListener", "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$OnRGBCodeActionListener;", "setFocusListener", "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerFocusListener;", "viewFocusID", "getViewFocusID", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class ColorPickerViewCore {
    private static final String TAG = "SpenColorPickerBase";
    private final boolean mIsSupportEyedropper;
    private final boolean mIsSupportRGBCode;
    private SpenColorPickerControl mPickerControl;
    private SpenColorPickerView mPickerView;

    public ColorPickerViewCore(Context context, int i3, float[] hsvColor, boolean z3, boolean z10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(hsvColor, "hsvColor");
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str = String.format("[mode]=%d, [HSV]=[%f,%f,%f] %08X", Arrays.copyOf(new Object[]{Integer.valueOf(i3), Float.valueOf(hsvColor[0]), Float.valueOf(hsvColor[1]), Float.valueOf(hsvColor[2]), Integer.valueOf(SpenSettingUtil.HSVToColor(hsvColor))}, 5));
        Intrinsics.checkNotNullExpressionValue(str, "format(format, *args)");
        Log.i(TAG, str);
        this.mPickerControl = new SpenColorPickerControl(i3, hsvColor);
        this.mIsSupportEyedropper = z3;
        this.mIsSupportRGBCode = z10;
    }

    public final void clearPickerView() {
        SpenColorPickerView spenColorPickerView = this.mPickerView;
        if (spenColorPickerView != null) {
            spenColorPickerView.close();
        }
        this.mPickerView = null;
    }

    public void close() {
        Log.i(TAG, "close()");
        this.mPickerControl.close();
        SpenColorPickerView spenColorPickerView = this.mPickerView;
        if (spenColorPickerView != null) {
            spenColorPickerView.close();
        }
        this.mPickerView = null;
    }

    public boolean getCurrentColor(float[] hsv) {
        return this.mPickerControl.getCurrentColor(hsv);
    }

    public boolean getOldColor(float[] hsv) {
        Intrinsics.checkNotNullParameter(hsv, "hsv");
        return this.mPickerControl.getOldColor(hsv);
    }

    public final int getViewFocusID() {
        SpenColorPickerView spenColorPickerView = this.mPickerView;
        if (spenColorPickerView != null) {
            return spenColorPickerView.getFocusID();
        }
        return 0;
    }

    public final int getViewMode() {
        return this.mPickerControl.getMPickerMode();
    }

    public final View initPickerView(Context context, SpenColorPickerViewInfo pickerViewInfo) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(pickerViewInfo, "pickerViewInfo");
        float[] fArr = {0.0f, 0.0f, 0.0f};
        this.mPickerControl.getOldColor(fArr);
        SpenColorPickerView spenColorPickerView = new SpenColorPickerView(context, this.mPickerControl.getMPickerMode(), fArr, pickerViewInfo, this.mIsSupportRGBCode, this.mIsSupportEyedropper);
        this.mPickerView = spenColorPickerView;
        this.mPickerControl.setPickerView(spenColorPickerView);
        return this.mPickerView;
    }

    public void setColor(float[] oldColor, float[] currentColor) {
        Intrinsics.checkNotNullParameter(oldColor, "oldColor");
        Intrinsics.checkNotNullParameter(currentColor, "currentColor");
        Log.i(TAG, "setColor()");
        this.mPickerControl.setColor(oldColor, currentColor);
    }

    public final void setColorViewTouchUpListener(SpenColorViewTouchUpListener listener) {
        SpenColorPickerView spenColorPickerView = this.mPickerView;
        if (spenColorPickerView != null) {
            spenColorPickerView.setColorViewTouchUpListener(listener);
        }
    }

    public void setCurrentColor(float[] hsvColor) {
        this.mPickerControl.setCurrentColor(hsvColor);
    }

    public final void setFocusListener(SpenColorPickerFocusListener listener) {
        if (!this.mIsSupportRGBCode) {
            Log.i(TAG, "[mIsSupportRGBCode is false.] Not Support RGBCode.");
            return;
        }
        SpenColorPickerView spenColorPickerView = this.mPickerView;
        if (spenColorPickerView != null) {
            spenColorPickerView.setFocusListener(listener);
        }
    }

    public final void setPickerActionListener(SpenColorPickerActionListener listener) {
        Log.i(TAG, "setPickerActionListener()");
        this.mPickerControl.setColorPickerActionListener(listener);
    }

    public void setPickerDataChangedListener(SpenColorPickerDataChangedListener listener) {
        Log.i(TAG, "setPickerChangedListener()");
        this.mPickerControl.setColorPickerChangeListener(listener);
    }

    public final void setPickerEyedropperActionListener(SpenColorPickerEyedropperListener listener) {
        Log.i(TAG, "setPickerEyedropperActionListener() ");
        if (!this.mIsSupportEyedropper) {
            Log.i(TAG, "[mIsSupportEyedropper is false.] Not Support Eyedropper. ");
            return;
        }
        SpenColorPickerView spenColorPickerView = this.mPickerView;
        if (spenColorPickerView != null) {
            spenColorPickerView.setEyedropperClickListener(listener);
        }
    }

    public final void setPickerView(SpenColorPickerView pickerView) {
        this.mPickerView = pickerView;
        this.mPickerControl.setPickerView(pickerView);
    }

    public final void setRGBCodeActionListener(SpenColorPickerView.OnRGBCodeActionListener listener) {
        if (!this.mIsSupportRGBCode) {
            Log.i(TAG, "[mIsSupportRGBCode is false.] Not Support RGBCode.");
            return;
        }
        SpenColorPickerView spenColorPickerView = this.mPickerView;
        if (spenColorPickerView != null) {
            spenColorPickerView.setRgbCodeActionListener(listener);
        }
    }

    public void setRecentColors(float[] recentColors, int numOfColor) {
        Intrinsics.checkNotNullParameter(recentColors, "recentColors");
        com.google.android.material.slider.e.u("setRecentColors() numOfColors=", numOfColor, recentColors.length, " size=", TAG);
        this.mPickerControl.setRecentColors(recentColors, numOfColor);
    }

    public final void setViewMode(int i3) {
        this.mPickerControl.setViewMode(i3);
    }

    public final void setViewModeChangedListener(SpenColorPickerViewModeChangedListener listener) {
        Log.i(TAG, "setPickerChangedListener()");
        this.mPickerControl.setColorPickerViewModeChangedListener(listener);
    }
}
