package com.samsung.android.sdk.pen.engine;

import android.graphics.RectF;
import com.samsung.android.sdk.pen.SpenSettingSelectionInfo;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0012\u0010\u0006\u001a\u00020\u00032\b\u0010\u0007\u001a\u0004\u0018\u00010\bH&¨\u0006\t"}, d2 = {"Lcom/samsung/android/sdk/pen/engine/SpenSelectionChangeListener;", "", "onChanged", "", "info", "Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;", "onPositionUpdated", "rect", "Landroid/graphics/RectF;", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface SpenSelectionChangeListener {
    void onChanged(SpenSettingSelectionInfo info);

    void onPositionUpdated(RectF rect);
}
