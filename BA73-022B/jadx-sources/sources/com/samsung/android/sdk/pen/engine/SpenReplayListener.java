package com.samsung.android.sdk.pen.engine;

import com.google.android.setupdesign.view.GradientCircularProgressIndicator;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&J\b\u0010\u0007\u001a\u00020\u0003H&¨\u0006\b"}, d2 = {"Lcom/samsung/android/sdk/pen/engine/SpenReplayListener;", "", "onProgressChanged", "", GradientCircularProgressIndicator.STATE_PROGRESS, "", "id", "onCompleted", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface SpenReplayListener {
    void onCompleted();

    void onProgressChanged(int progress, int id);
}
