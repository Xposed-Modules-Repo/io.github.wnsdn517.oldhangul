package com.samsung.android.sdk.pen.setting.handwriting;

import android.util.Log;
import com.google.android.material.slider.e;
import com.samsung.android.sdk.pen.SpenSettingPenInfo;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0004\n\u0002\u0010\u0014\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0007H\u0007J\u0018\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0007H\u0007J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0007H\u0007J \u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u0016H\u0007J(\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u0016H\u0007J0\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u0007H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006!"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizePolicy;", "", "<init>", "()V", "TAG", "", "UX_PEN_SIZE_STEP", "", "mPenSizeBoundary", "", "mInkSizeBoundary", "mPenSizeLevel", "mInkSizeLevel", "mPenSizeRatio", "", "mInkSizeRatio", "getLevelIndex", "name", "sizeLevel", "getRepresentativeLevel", "index", "getRatio", "", "setPenSizeDp", "", "info", "Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;", "minValue", "maxValue", "getSizeDp", "levelIndex", "getSizePx", "densityDpi", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenPenSizePolicy {
    private static final String TAG = "SpenPenSizePolicy";
    public static final int UX_PEN_SIZE_STEP = 5;
    public static final SpenPenSizePolicy INSTANCE = new SpenPenSizePolicy();
    private static final int[] mPenSizeBoundary = {13, 38, 63, 88};
    private static final int[] mInkSizeBoundary = {5, 17, 39, 77};
    private static final int[] mPenSizeLevel = {1, 25, 50, 75, 100};
    private static final int[] mInkSizeLevel = {1, 9, 24, 53, 100};
    private static final float[] mPenSizeRatio = {0.0f, 0.25f, 0.5f, 0.75f, 1.0f};
    private static final float[] mInkSizeRatio = {0.0f, 0.09f, 0.24f, 0.53f, 1.0f};

    private SpenPenSizePolicy() {
    }

    @JvmStatic
    public static final int getLevelIndex(String name, int sizeLevel) {
        Intrinsics.checkNotNullParameter(name, "name");
        int[] iArr = mPenSizeBoundary;
        int length = iArr.length;
        int i3 = 0;
        if (StringsKt__StringsKt.contains$default(name, "InkPen", false, 2, (Object) null)) {
            int length2 = mInkSizeBoundary.length;
            while (i3 < length2) {
                if (sizeLevel < mInkSizeBoundary[i3]) {
                    return i3;
                }
                i3++;
            }
        } else {
            int length3 = iArr.length;
            while (i3 < length3) {
                if (sizeLevel < mPenSizeBoundary[i3]) {
                    return i3;
                }
                i3++;
            }
        }
        return length;
    }

    @JvmStatic
    public static final float getRatio(String name, int index) {
        Intrinsics.checkNotNullParameter(name, "name");
        if (index < 0 || index >= mPenSizeLevel.length) {
            return -1.0f;
        }
        return !StringsKt__StringsKt.contains$default(name, "InkPen", false, 2, (Object) null) ? mPenSizeRatio[index] : mInkSizeRatio[index];
    }

    @JvmStatic
    public static final int getRepresentativeLevel(String name, int index) {
        Intrinsics.checkNotNullParameter(name, "name");
        return !StringsKt__StringsKt.contains$default(name, "InkPen", false, 2, (Object) null) ? mPenSizeLevel[index] : mInkSizeLevel[index];
    }

    @JvmStatic
    public static final float getSizeDp(String name, int levelIndex, float minValue, float maxValue) {
        Intrinsics.checkNotNullParameter(name, "name");
        return (getRatio(name, levelIndex) * (maxValue - minValue)) + minValue;
    }

    @JvmStatic
    public static final float getSizePx(String name, int levelIndex, float minValue, float maxValue, int densityDpi) {
        Intrinsics.checkNotNullParameter(name, "name");
        float sizeDp = getSizeDp(name, levelIndex, minValue, maxValue);
        float f10 = (densityDpi * sizeDp) / 160.0f;
        StringBuilder sbK = e.k("## name=", levelIndex, name, " index=", " min=");
        android.support.v4.media.a.x(sbK, minValue, " max=", maxValue, " dp=");
        sbK.append(sizeDp);
        sbK.append(" densityDpi=");
        sbK.append(densityDpi);
        sbK.append(" changeToPx=");
        sbK.append(f10);
        Log.i(TAG, sbK.toString());
        return f10;
    }

    @JvmStatic
    public static final void setPenSizeDp(SpenSettingPenInfo info, float minValue, float maxValue) {
        Intrinsics.checkNotNullParameter(info, "info");
        int levelIndex = getLevelIndex(info.name, info.sizeLevel);
        if (levelIndex < 0 || levelIndex >= mPenSizeLevel.length || minValue == 0.0f || maxValue == 0.0f) {
            return;
        }
        info.sizeLevel = getRepresentativeLevel(info.name, levelIndex);
        info.size = getSizeDp(info.name, levelIndex, minValue, maxValue);
    }
}
