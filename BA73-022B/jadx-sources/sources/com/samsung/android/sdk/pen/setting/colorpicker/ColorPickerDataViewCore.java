package com.samsung.android.sdk.pen.setting.colorpicker;

import android.content.Context;
import android.util.Log;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\b\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rJ\b\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0005H\u0016J\u0018\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0005H\u0016J\u000e\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0007J\u0006\u0010\u0019\u001a\u00020\u0011R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;", "Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerThemeViewCore;", "context", "Landroid/content/Context;", "mode", "", "hsvColor", "", "supportEyedropper", "", "supportRGBCode", "mHasStorage", "<init>", "(Landroid/content/Context;I[FZZZ)V", "mDataManager", "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataInterface;", "close", "", "setColorTheme", "theme", "setRecentColors", "recentColors", "numOfColor", "saveRecentColor", "color", "loadRecentColors", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ColorPickerDataViewCore extends ColorPickerThemeViewCore {
    private static final String TAG = "SpenColorPickerDataBase";
    private SpenColorPickerDataInterface mDataManager;
    private final boolean mHasStorage;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ColorPickerDataViewCore(Context context, int i3, float[] hsvColor, boolean z3, boolean z10, boolean z11) {
        super(context, i3, hsvColor, z3, z10);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(hsvColor, "hsvColor");
        this.mHasStorage = z11;
        this.mDataManager = z11 ? new SpenColorPickerDataManager(context) : new SpenColorPickerSimpleDataManager();
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpicker.ColorPickerThemeViewCore, com.samsung.android.sdk.pen.setting.colorpicker.ColorPickerViewCore
    public void close() {
        Log.i(TAG, "close()");
        this.mDataManager.close();
        super.close();
    }

    public final void loadRecentColors() {
        Log.i(TAG, "loadRecentColors()");
        SpenColorPickerDataInterface spenColorPickerDataInterface = this.mDataManager;
        spenColorPickerDataInterface.loadRecentColors();
        int recentColorCount = spenColorPickerDataInterface.getRecentColorCount();
        float[] fArr = new float[recentColorCount * 3];
        for (int i3 = 0; i3 < recentColorCount; i3++) {
            float[] fArr2 = {0.0f, 0.0f, 0.0f};
            spenColorPickerDataInterface.getRecentColor(i3, fArr2);
            for (int i4 = 0; i4 < 3; i4++) {
                fArr[(i3 * 3) + i4] = fArr2[i4];
            }
        }
        super.setRecentColors(fArr, recentColorCount);
    }

    public final void saveRecentColor(float[] color) {
        Intrinsics.checkNotNullParameter(color, "color");
        float f10 = color[0];
        float f11 = color[1];
        float f12 = color[2];
        StringBuilder sbJ = com.google.android.material.slider.e.j("saveRecentColor() [", f10, ArcCommonLog.TAG_COMMA, f11, ArcCommonLog.TAG_COMMA);
        sbJ.append(f12);
        sbJ.append("]");
        Log.i(TAG, sbJ.toString());
        this.mDataManager.saveRecentColor(color);
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpicker.ColorPickerThemeViewCore
    public boolean setColorTheme(int theme) {
        if (!super.setColorTheme(theme)) {
            return false;
        }
        loadRecentColors();
        return true;
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpicker.ColorPickerThemeViewCore, com.samsung.android.sdk.pen.setting.colorpicker.ColorPickerViewCore
    public void setRecentColors(float[] recentColors, int numOfColor) {
        Intrinsics.checkNotNullParameter(recentColors, "recentColors");
        android.support.v4.media.a.w("setRecentColors() hasStorage=", TAG, this.mHasStorage);
        if (this.mHasStorage) {
            Log.i(TAG, "Not support recentColors");
        } else {
            this.mDataManager.setRecentColors(recentColors, numOfColor);
            super.setRecentColors(recentColors, numOfColor);
        }
    }
}
