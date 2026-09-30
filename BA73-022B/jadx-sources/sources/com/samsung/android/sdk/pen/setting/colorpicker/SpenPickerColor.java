package com.samsung.android.sdk.pen.setting.colorpicker;

import android.graphics.Color;
import android.util.Log;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtil;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0014\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u0000 $2\u00020\u0001:\u0001$B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0007\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\b\u0010\u0016\u001a\u0004\u0018\u00010\fJ\u0018\u0010\u0017\u001a\u00020\u00102\b\u0010\u0018\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0006\u001a\u00020\u0005J0\u0010\u0017\u001a\u00020\u00102\b\u0010\u0018\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0004\u001a\u00020\u001aJ\u0010\u0010\u001c\u001a\u00020\u00102\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u0010\u0010\u001f\u001a\u00020\u00102\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u0018\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u0005H\u0002J\u0012\u0010#\u001a\u00020\u00102\b\u0010\u0018\u001a\u0004\u0018\u00010\fH\u0002R\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\b¨\u0006%"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;", "", "<init>", "()V", LoBaseEntry.VALUE, "", "color", "getColor", "()I", "mHSVColor", "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;", "mChangedWho", "", "mEventManager", "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColorEventManager;", "close", "", "alpha", "getAlpha", "", "outHsv", "", "whoChanged", "setColor", "who", "hue", "", "saturation", "addEventListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColorEventListener;", "removeEventListener", "isSameOpacityColor", "first", "second", "notifyChanged", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenPickerColor {
    private static final String TAG = "SpenPickerColor";
    private SpenPickerColorEventManager mEventManager = new SpenPickerColorEventManager();
    private int color = 0;
    private SpenHSVColor mHSVColor = new SpenHSVColor(new float[]{0.0f, 0.0f, 0.0f});
    private String mChangedWho = null;

    private final boolean isSameOpacityColor(int first, int second) {
        return ((first & 16777215) | (-16777216)) == ((16777215 & second) | (-16777216));
    }

    private final void notifyChanged(String who) {
        float[] fArr = {0.0f, 0.0f, 0.0f};
        if (this.mHSVColor.getHSV(fArr)) {
            this.mEventManager.notify(who, this.color, fArr);
        }
    }

    public final void addEventListener(SpenPickerColorEventListener listener) {
        if (listener != null) {
            this.mEventManager.subscribe(listener);
        }
    }

    public final void close() {
        this.mEventManager.close();
        this.mChangedWho = null;
    }

    public final int getAlpha() {
        return (this.color >> 24) & 255;
    }

    public final int getColor() {
        return this.color;
    }

    public final boolean getColor(float[] outHsv) {
        Intrinsics.checkNotNullParameter(outHsv, "outHsv");
        return this.mHSVColor.getHSV(outHsv);
    }

    public final void removeEventListener(SpenPickerColorEventListener listener) {
        if (listener != null) {
            this.mEventManager.unsubscribe(listener);
        }
    }

    public final void setColor(String who, int color) {
        float[] fArr = {0.0f, 0.0f, 0.0f};
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        Log.d(TAG, "setColor() int color=" + color + " [" + p393ns.a.l(new Object[]{Integer.valueOf(color)}, 1, "#%X", "format(format, *args)") + "]");
        if (this.mChangedWho != null && this.color == color) {
            com.google.android.material.slider.e.v("Not Changed. color=", p393ns.a.l(new Object[]{Integer.valueOf(color)}, 1, "#%X", "format(format, *args)"), color, TAG);
            return;
        }
        this.mHSVColor.getHSV(fArr);
        com.google.android.material.slider.e.B(new Object[]{Integer.valueOf(this.color), Float.valueOf(fArr[0]), Float.valueOf(fArr[1]), Float.valueOf(fArr[2])}, 4, "setColor(int) OLD[#%X, %f, %f, %f]", "format(format, *args)", TAG);
        this.mChangedWho = who;
        this.color = color;
        Color.colorToHSV(color, fArr);
        this.mHSVColor.setColor(fArr);
        com.google.android.material.slider.e.B(new Object[]{Integer.valueOf(this.color), Float.valueOf(fArr[0]), Float.valueOf(fArr[1]), Float.valueOf(fArr[2])}, 4, "setColor(int) NEW[#%X, %f, %f, %f]", "format(format, *args)", TAG);
        notifyChanged(this.mChangedWho);
    }

    public final void setColor(String who, int alpha, float hue, float saturation, float value) {
        float[] fArr = {hue, saturation, value};
        if (this.mChangedWho != null && this.mHSVColor.isSameColor(fArr)) {
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            com.google.android.material.slider.e.B(new Object[]{Float.valueOf(hue), Float.valueOf(saturation), Float.valueOf(value), Integer.valueOf(alpha)}, 4, "Not Changed. Color[%f, %f, %f] Alpha=%d", "format(format, *args)", TAG);
            return;
        }
        float[] fArr2 = {0.0f, 0.0f, 0.0f};
        this.mHSVColor.getHSV(fArr2);
        StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
        com.google.android.material.slider.e.B(new Object[]{Integer.valueOf(this.color), Float.valueOf(fArr2[0]), Float.valueOf(fArr2[1]), Float.valueOf(fArr2[2])}, 4, "setColor(int, float, float, float) OLD[#%X, %f, %f, %f]", "format(format, *args)", TAG);
        this.mChangedWho = who;
        this.mHSVColor.setColor(fArr);
        int iHSVToColor = SpenSettingUtil.HSVToColor(alpha, fArr);
        this.color = iHSVToColor;
        com.google.android.material.slider.e.B(new Object[]{Integer.valueOf(iHSVToColor), Float.valueOf(fArr[0]), Float.valueOf(fArr[1]), Float.valueOf(fArr[2])}, 4, "setColor(int, float, float, float) NEW[#%X, %f, %f, %f]", "format(format, *args)", TAG);
        notifyChanged(this.mChangedWho);
    }

    /* JADX INFO: renamed from: whoChanged, reason: from getter */
    public final String getMChangedWho() {
        return this.mChangedWho;
    }
}
