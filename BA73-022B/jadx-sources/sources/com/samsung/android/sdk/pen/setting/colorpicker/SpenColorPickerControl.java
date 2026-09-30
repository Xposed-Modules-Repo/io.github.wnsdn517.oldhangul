package com.samsung.android.sdk.pen.setting.colorpicker;

import android.util.Log;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtil;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0014\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000 .2\u00020\u0001:\u0001.B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\u0012\u001a\u00020\u0013J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0015\u001a\u0004\u0018\u00010\u00052\b\u0010\u0016\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u001a\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u001b\u001a\u00020\u00132\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u001c\u001a\u00020\u00132\b\u0010\u001d\u001a\u0004\u0018\u00010\u000fJ\u0010\u0010\u001e\u001a\u00020\u00132\b\u0010\u001d\u001a\u0004\u0018\u00010\u0011J\u0010\u0010\u001f\u001a\u00020\u00132\b\u0010\u001d\u001a\u0004\u0018\u00010\rJ\u0010\u0010%\u001a\u00020\u00132\b\u0010&\u001a\u0004\u0018\u00010\tJ\u0018\u0010'\u001a\u00020\u00132\b\u0010(\u001a\u0004\u0018\u00010\u00052\u0006\u0010)\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R$\u0010 \u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u00038F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\u000e\u0010*\u001a\u00020+X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006/"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;", "", "mPickerMode", "", "hsvColor", "", "<init>", "(I[F)V", "mPickerView", "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;", "mOldHsv", "mHsv", "mPickerActionListener", "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerActionListener;", "mDataChangedListener", "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataChangedListener;", "mModeChangedListener", "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewModeChangedListener;", "close", "", "setColor", "oldColor", "currentColor", "getOldColor", "", "hsv", "getCurrentColor", "setCurrentColor", "setColorPickerChangeListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setColorPickerViewModeChangedListener", "setColorPickerActionListener", "viewMode", "getViewMode", "()I", "setViewMode", "(I)V", "setPickerView", "pickerView", "setRecentColors", "recentColors", "numOfColor", "mPickerColorListener", "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$ColorListener;", "mPickerModeChangedListener", "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$OnModeChangeListener;", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenColorPickerControl {
    private static final String TAG = "SpenColorPickerControl";
    private SpenColorPickerDataChangedListener mDataChangedListener;
    private float[] mHsv;
    private SpenColorPickerViewModeChangedListener mModeChangedListener;
    private float[] mOldHsv;
    private SpenColorPickerActionListener mPickerActionListener;
    private final SpenColorPickerView.ColorListener mPickerColorListener;
    private int mPickerMode;
    private final SpenColorPickerView.OnModeChangeListener mPickerModeChangedListener;
    private SpenColorPickerView mPickerView;

    public SpenColorPickerControl(int i3, float[] hsvColor) {
        Intrinsics.checkNotNullParameter(hsvColor, "hsvColor");
        this.mPickerMode = i3;
        float[] fArr = new float[3];
        this.mOldHsv = fArr;
        this.mHsv = new float[3];
        System.arraycopy(hsvColor, 0, fArr, 0, 3);
        System.arraycopy(hsvColor, 0, this.mHsv, 0, 3);
        this.mPickerColorListener = new SpenColorPickerView.ColorListener() { // from class: com.samsung.android.sdk.pen.setting.colorpicker.SpenColorPickerControl$mPickerColorListener$1
            @Override // com.samsung.android.sdk.pen.setting.colorpicker.SpenColorPickerView.ColorListener
            public void onColorSelected(float hue, float saturation, float value, int type) {
                StringBuilder sbJ = com.google.android.material.slider.e.j("onColorSelected() [H,S,V] = [", hue, ",", saturation, ArcCommonLog.TAG_COMMA);
                sbJ.append(value);
                sbJ.append("] type=");
                sbJ.append(type);
                Log.i("SpenColorPickerControl", sbJ.toString());
                this.this$0.mHsv[0] = hue;
                this.this$0.mHsv[1] = saturation;
                this.this$0.mHsv[2] = value;
                SpenColorPickerDataChangedListener spenColorPickerDataChangedListener = this.this$0.mDataChangedListener;
                if (spenColorPickerDataChangedListener != null) {
                    float[] fArr2 = new float[3];
                    System.arraycopy(this.this$0.mHsv, 0, fArr2, 0, 3);
                    spenColorPickerDataChangedListener.onColorChanged(SpenSettingUtil.HSVToColor(fArr2), fArr2);
                }
                SpenColorPickerActionListener spenColorPickerActionListener = this.this$0.mPickerActionListener;
                if (spenColorPickerActionListener != null) {
                    SpenColorPickerControl spenColorPickerControl = this.this$0;
                    if (type == 1) {
                        spenColorPickerActionListener.onColorPickerChanged(spenColorPickerControl.mPickerMode);
                    } else if (type == 2) {
                        spenColorPickerActionListener.onColorSeekBarChanged();
                    } else {
                        if (type != 3) {
                            return;
                        }
                        spenColorPickerActionListener.onRecentColorSelected();
                    }
                }
            }
        };
        this.mPickerModeChangedListener = new SpenColorPickerView.OnModeChangeListener() { // from class: com.samsung.android.sdk.pen.setting.colorpicker.SpenColorPickerControl$mPickerModeChangedListener$1
            @Override // com.samsung.android.sdk.pen.setting.colorpicker.SpenColorPickerView.OnModeChangeListener
            public void onModeChanged(int mode) {
                android.support.v4.media.a.t(mode, "onModeChanged() mode=", "SpenColorPickerControl");
                this.this$0.mPickerMode = mode;
                SpenColorPickerViewModeChangedListener spenColorPickerViewModeChangedListener = this.this$0.mModeChangedListener;
                if (spenColorPickerViewModeChangedListener != null) {
                    spenColorPickerViewModeChangedListener.onViewModeChanged(this.this$0.mPickerMode);
                }
            }
        };
    }

    public final void close() {
        this.mPickerView = null;
    }

    public final boolean getCurrentColor(float[] hsv) {
        if (hsv == null || hsv.length < 3) {
            Log.i(TAG, "getCurrentColor() - array null");
            return false;
        }
        for (int i3 = 0; i3 < 3; i3++) {
            hsv[i3] = this.mHsv[i3];
        }
        return true;
    }

    public final boolean getOldColor(float[] hsv) {
        if (hsv == null || hsv.length < 3) {
            Log.i(TAG, "getOldColor() - array null");
            return false;
        }
        for (int i3 = 0; i3 < 3; i3++) {
            hsv[i3] = this.mOldHsv[i3];
        }
        return true;
    }

    /* JADX INFO: renamed from: getViewMode, reason: from getter */
    public final int getMPickerMode() {
        return this.mPickerMode;
    }

    public final void setColor(float[] oldColor, float[] currentColor) {
        if (oldColor == null || currentColor == null) {
            Log.i(TAG, "setColor() invalid state.");
            return;
        }
        System.arraycopy(oldColor, 0, this.mOldHsv, 0, 3);
        System.arraycopy(currentColor, 0, this.mHsv, 0, 3);
        SpenColorPickerView spenColorPickerView = this.mPickerView;
        if (spenColorPickerView != null) {
            spenColorPickerView.setColor(oldColor, currentColor);
        }
    }

    public final void setColorPickerActionListener(SpenColorPickerActionListener listener) {
        this.mPickerActionListener = listener;
    }

    public final void setColorPickerChangeListener(SpenColorPickerDataChangedListener listener) {
        this.mDataChangedListener = listener;
    }

    public final void setColorPickerViewModeChangedListener(SpenColorPickerViewModeChangedListener listener) {
        this.mModeChangedListener = listener;
    }

    public final void setCurrentColor(float[] hsvColor) {
        SpenColorPickerView spenColorPickerView;
        if (hsvColor == null || (spenColorPickerView = this.mPickerView) == null) {
            Log.i(TAG, "setCurrentColor() invalid state.");
            return;
        }
        if (spenColorPickerView != null) {
            spenColorPickerView.setCurrentColor(hsvColor);
        }
        System.arraycopy(hsvColor, 0, this.mHsv, 0, 3);
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        com.google.android.material.slider.e.B(new Object[]{Float.valueOf(this.mHsv[0]), Float.valueOf(this.mHsv[1]), Float.valueOf(this.mHsv[2])}, 3, "setCurrentColor() - step2 [H,S,V]=[%f,%f,%f]", "format(format, *args)", TAG);
    }

    public final void setPickerView(SpenColorPickerView pickerView) {
        this.mPickerView = pickerView;
        if (pickerView != null) {
            pickerView.setColorListener(this.mPickerColorListener);
        }
        SpenColorPickerView spenColorPickerView = this.mPickerView;
        if (spenColorPickerView != null) {
            spenColorPickerView.setModeChangeListener(this.mPickerModeChangedListener);
        }
    }

    public final void setRecentColors(float[] recentColors, int numOfColor) {
        SpenColorPickerView spenColorPickerView = this.mPickerView;
        if (spenColorPickerView != null) {
            spenColorPickerView.setRecentColors(recentColors, numOfColor);
        }
    }

    public final void setViewMode(int i3) {
        if (i3 != 2 && i3 != 1) {
            android.support.v4.media.a.t(i3, "Invalid view mode=", TAG);
            return;
        }
        int i4 = this.mPickerMode;
        if (i3 == i4) {
            android.support.v4.media.a.t(i4, "[Same mode] current=", TAG);
            return;
        }
        this.mPickerMode = i3;
        SpenColorPickerView spenColorPickerView = this.mPickerView;
        if (spenColorPickerView != null) {
            spenColorPickerView.setMode(i3);
        }
    }
}
