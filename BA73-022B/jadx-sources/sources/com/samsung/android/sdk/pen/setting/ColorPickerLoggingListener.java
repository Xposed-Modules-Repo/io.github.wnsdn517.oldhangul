package com.samsung.android.sdk.pen.setting;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\b\u0010\u0004\u001a\u00020\u0003H&J\b\u0010\u0005\u001a\u00020\u0003H&J\b\u0010\u0006\u001a\u00020\u0003H&J\b\u0010\u0007\u001a\u00020\u0003H&¨\u0006\b"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/ColorPickerLoggingListener;", "", "onColorCirclePressed", "", "onSeekbarChanged", "onRecentColorSelected", "onColorPickerCancel", "onColorPickerDone", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface ColorPickerLoggingListener {
    void onColorCirclePressed();

    void onColorPickerCancel();

    void onColorPickerDone();

    void onRecentColorSelected();

    void onSeekbarChanged();
}
