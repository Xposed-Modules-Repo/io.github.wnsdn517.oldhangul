package com.samsung.android.sdk.pen.setting.colorpicker;

import android.graphics.Color;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtil;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u0014\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u0011\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005B!\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007¢\u0006\u0004\b\u0004\u0010\nB\u0011\b\u0016\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\u0004\u0010\rJ\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\fJ\u000e\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\fJ\u000e\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\fR\u001a\u0010\u000e\u001a\u00020\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\rR\u0011\u0010\u0015\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u001a"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;", "", "rgbColor", "", "<init>", "(I)V", "hue", "", "saturation", LoBaseEntry.VALUE, "(FFF)V", "hsvColor", "", "([F)V", "mHsvColor", "getMHsvColor", "()[F", "setMHsvColor", "setColor", "", "hsv", "rgb", "getRgb", "()I", "getHSV", "isSameColor", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenHSVColor {
    private float[] mHsvColor;

    public SpenHSVColor(float f10, float f11, float f12) {
        float[] fArr = {0.0f, 0.0f, 0.0f};
        this.mHsvColor = fArr;
        fArr[0] = f10;
        fArr[1] = f11;
        fArr[2] = f12;
    }

    public SpenHSVColor(int i3) {
        float[] fArr = {0.0f, 0.0f, 0.0f};
        this.mHsvColor = fArr;
        Color.colorToHSV(i3, fArr);
    }

    public SpenHSVColor(float[] hsvColor) {
        Intrinsics.checkNotNullParameter(hsvColor, "hsvColor");
        this.mHsvColor = new float[]{0.0f, 0.0f, 0.0f};
        setColor(hsvColor);
    }

    public final boolean getHSV(float[] hsv) {
        Intrinsics.checkNotNullParameter(hsv, "hsv");
        if (hsv.length < 3) {
            return false;
        }
        for (int i3 = 0; i3 < 3; i3++) {
            hsv[i3] = this.mHsvColor[i3];
        }
        return true;
    }

    public final float[] getMHsvColor() {
        return this.mHsvColor;
    }

    public final int getRgb() {
        return SpenSettingUtil.HSVToColor(this.mHsvColor);
    }

    public final boolean isSameColor(float[] hsv) {
        Intrinsics.checkNotNullParameter(hsv, "hsv");
        float[] fArr = this.mHsvColor;
        return fArr[0] == hsv[0] && fArr[1] == hsv[1] && fArr[2] == hsv[2];
    }

    public final boolean setColor(float[] hsv) {
        Intrinsics.checkNotNullParameter(hsv, "hsv");
        if (hsv.length < 3) {
            return false;
        }
        for (int i3 = 0; i3 < 3; i3++) {
            this.mHsvColor[i3] = hsv[i3];
        }
        return true;
    }

    public final void setMHsvColor(float[] fArr) {
        Intrinsics.checkNotNullParameter(fArr, "<set-?>");
        this.mHsvColor = fArr;
    }
}
