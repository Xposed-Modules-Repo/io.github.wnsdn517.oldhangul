package com.samsung.android.sdk.pen.setting;

import com.samsung.android.sdk.pen.setting.colorpalette.SpenHSVColor;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0010\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005H&¨\u0006\u0007"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/SpenRecentColorChangedListener;", "", "onRecentColorChanged", "", "list", "", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface SpenRecentColorChangedListener {
    void onRecentColorChanged(List<SpenHSVColor> list);
}
