package com.samsung.android.sdk.pen.setting.colorpicker;

import java.util.ArrayList;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b`\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\b\u0010\u0004\u001a\u00020\u0005H&J\u001a\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00052\b\u0010\t\u001a\u0004\u0018\u00010\nH&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\nH&J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0005H&J\u0018\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0011j\b\u0012\u0004\u0012\u00020\u0005`\u0012H&¨\u0006\u0013"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataInterface;", "", "close", "", "getRecentColorCount", "", "getRecentColor", "", "index", "hsv", "", "saveRecentColor", "color", "setRecentColors", "recentColors", "numOfColor", "loadRecentColors", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface SpenColorPickerDataInterface {
    void close();

    boolean getRecentColor(int index, float[] hsv);

    int getRecentColorCount();

    ArrayList<Integer> loadRecentColors();

    void saveRecentColor(float[] color);

    void setRecentColors(float[] recentColors, int numOfColor);
}
