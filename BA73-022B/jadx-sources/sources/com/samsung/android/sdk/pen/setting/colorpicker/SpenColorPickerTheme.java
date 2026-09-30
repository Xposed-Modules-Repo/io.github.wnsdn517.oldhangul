package com.samsung.android.sdk.pen.setting.colorpicker;

import android.content.Context;
import android.util.Log;
import com.samsung.android.sdk.pen.util.color.SpenIColorTheme;
import com.samsung.android.sdk.pen.util.color.SpenNormalColorTheme;
import com.samsung.android.sdk.pen.util.color.SpenReverseColorTheme;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\n\b\u0000\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0005J\u0016\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0005J\u000e\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u0005J\b\u0010\u001e\u001a\u00020\u000eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R$\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00108F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014¨\u0006 "}, d2 = {"Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerTheme;", "", "mContext", "Landroid/content/Context;", "oldColor", "", "<init>", "(Landroid/content/Context;[F)V", "mOldColor", "mColorTheme", "Lcom/samsung/android/sdk/pen/util/color/SpenIColorTheme;", "mPickerColorTheme", "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenIPickerColorTheme;", "close", "", "theme", "", "getTheme", "()I", "setTheme", "(I)V", "getColor", "", "input", "output", "getContentColor", "visibleColor", "outContentColor", "getOldVisibleColor", "color", "closeTheme", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenColorPickerTheme {
    private static final String TAG = "SpenColorPickerTheme";
    private SpenIColorTheme mColorTheme;
    private Context mContext;
    private float[] mOldColor;
    private SpenIPickerColorTheme mPickerColorTheme;

    public SpenColorPickerTheme(Context mContext, float[] fArr) {
        Intrinsics.checkNotNullParameter(mContext, "mContext");
        this.mContext = mContext;
        float[] fArr2 = new float[3];
        this.mOldColor = fArr2;
        System.arraycopy(fArr, 0, fArr2, 0, 3);
        SpenPickerNormalColorTheme spenPickerNormalColorTheme = new SpenPickerNormalColorTheme();
        this.mColorTheme = spenPickerNormalColorTheme;
        Intrinsics.checkNotNull(spenPickerNormalColorTheme, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.colorpicker.SpenIPickerColorTheme");
        this.mPickerColorTheme = spenPickerNormalColorTheme;
    }

    private final void closeTheme() {
        this.mColorTheme.close();
    }

    public final void close() {
        closeTheme();
    }

    public final boolean getColor(float[] input, float[] output) {
        Intrinsics.checkNotNullParameter(input, "input");
        Intrinsics.checkNotNullParameter(output, "output");
        return this.mColorTheme.getColor(input, output);
    }

    public final boolean getContentColor(float[] visibleColor, float[] outContentColor) {
        Intrinsics.checkNotNullParameter(visibleColor, "visibleColor");
        Intrinsics.checkNotNullParameter(outContentColor, "outContentColor");
        return this.mPickerColorTheme.getContentColor(visibleColor, outContentColor);
    }

    public final boolean getOldVisibleColor(float[] color) {
        Intrinsics.checkNotNullParameter(color, "color");
        return this.mColorTheme.getColor(this.mOldColor, color);
    }

    public final int getTheme() {
        SpenIColorTheme spenIColorTheme = this.mColorTheme;
        if (spenIColorTheme instanceof SpenNormalColorTheme) {
            return 0;
        }
        return spenIColorTheme instanceof SpenReverseColorTheme ? 1 : -1;
    }

    public final void setTheme(int i3) {
        int theme = getTheme();
        com.google.android.material.slider.e.u("setTheme() current=", theme, i3, " theme=", TAG);
        if (theme == -1 || theme == i3) {
            return;
        }
        closeTheme();
        if (i3 == 0) {
            SpenPickerNormalColorTheme spenPickerNormalColorTheme = new SpenPickerNormalColorTheme();
            this.mColorTheme = spenPickerNormalColorTheme;
            Intrinsics.checkNotNull(spenPickerNormalColorTheme, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.colorpicker.SpenIPickerColorTheme");
            this.mPickerColorTheme = spenPickerNormalColorTheme;
            return;
        }
        if (i3 != 1) {
            Log.i(TAG, "Unknown theme.");
            return;
        }
        SpenPickerReverseColorTheme spenPickerReverseColorTheme = new SpenPickerReverseColorTheme(this.mContext);
        this.mColorTheme = spenPickerReverseColorTheme;
        Intrinsics.checkNotNull(spenPickerReverseColorTheme, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.colorpicker.SpenIPickerColorTheme");
        this.mPickerColorTheme = spenPickerReverseColorTheme;
    }
}
