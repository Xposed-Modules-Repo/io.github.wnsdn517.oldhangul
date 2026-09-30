package com.samsung.android.sdk.pen.setting.pencommon;

import android.content.Context;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0016¨\u0006\t"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/pencommon/SpenWaterColorBrushPreview;", "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "getAdditionalDeleteArea", "", "space", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenWaterColorBrushPreview extends SpenPreview {
    public SpenWaterColorBrushPreview(Context context) {
        super(context);
    }

    @Override // com.samsung.android.sdk.pen.setting.pencommon.SpenPreview
    public float getAdditionalDeleteArea(float space) {
        return space * 1.5f;
    }
}
