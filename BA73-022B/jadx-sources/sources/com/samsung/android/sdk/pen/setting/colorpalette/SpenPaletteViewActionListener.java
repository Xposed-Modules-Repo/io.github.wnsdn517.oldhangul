package com.samsung.android.sdk.pen.setting.colorpalette;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&J \u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH&¨\u0006\u000b"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewActionListener;", "", "onPaletteSwipe", "", "pageIndex", "", "direction", "onButtonClick", "childAt", "isSelected", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface SpenPaletteViewActionListener {
    void onButtonClick(int pageIndex, int childAt, boolean isSelected);

    void onPaletteSwipe(int pageIndex, int direction);
}
