package com.samsung.android.app.sdk.deepsky.objectcapture.impl;

import android.graphics.Bitmap;
import com.arcsoft.libobjectcapture.parameters.SD_RESULT;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\b\u0010\b\u001a\u00020\tH&J\b\u0010\n\u001a\u00020\u000bH&J\b\u0010\f\u001a\u00020\u000bH&¨\u0006\r"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcObjectCaptureWrapper;", "", "capture", "", "bitmap", "Landroid/graphics/Bitmap;", "result", "Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;", "getVersion", "", "init", "", "release", "deepsky-sdk-objectcapture-8.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface ArcObjectCaptureWrapper {
    void capture(Bitmap bitmap, SD_RESULT result);

    String getVersion();

    int init();

    int release();
}
