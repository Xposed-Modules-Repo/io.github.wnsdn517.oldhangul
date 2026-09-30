package com.samsung.android.app.sdk.deepsky.objectcapture.ui;

import com.google.android.setupcompat.logging.SetupMetric;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\b\u0010\u0004\u001a\u00020\u0003H&J\b\u0010\u0005\u001a\u00020\u0003H&¨\u0006\u0006"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;", "", SetupMetric.SETUP_METRIC_BUNDLE_ERROR_KEY, "", "fail", "success", "deepsky-sdk-objectcapture-8.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface StickerCallbackListener {
    void error();

    void fail();

    void success();
}
