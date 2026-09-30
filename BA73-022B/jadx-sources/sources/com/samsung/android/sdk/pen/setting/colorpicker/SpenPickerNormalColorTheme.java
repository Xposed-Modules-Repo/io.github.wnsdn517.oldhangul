package com.samsung.android.sdk.pen.setting.colorpicker;

import com.samsung.android.sdk.pen.util.color.SpenNormalColorTheme;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0014\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bH\u0016¨\u0006\n"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerNormalColorTheme;", "Lcom/samsung/android/sdk/pen/util/color/SpenNormalColorTheme;", "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenIPickerColorTheme;", "<init>", "()V", "getContentColor", "", "visibleColor", "", "outContentColor", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenPickerNormalColorTheme extends SpenNormalColorTheme implements SpenIPickerColorTheme {
    @Override // com.samsung.android.sdk.pen.setting.colorpicker.SpenIPickerColorTheme
    public boolean getContentColor(float[] visibleColor, float[] outContentColor) {
        Intrinsics.checkNotNullParameter(visibleColor, "visibleColor");
        Intrinsics.checkNotNullParameter(outContentColor, "outContentColor");
        System.arraycopy(visibleColor, 0, outContentColor, 0, visibleColor.length);
        return true;
    }
}
