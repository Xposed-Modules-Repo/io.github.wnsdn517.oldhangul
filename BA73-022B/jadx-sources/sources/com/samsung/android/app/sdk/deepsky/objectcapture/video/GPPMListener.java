package com.samsung.android.app.sdk.deepsky.objectcapture.video;

import android.os.Message;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&¨\u0006\u0007"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMListener;", "", "onServiceBound", "", "onTaskCompleted", Contract.MESSAGE, "Landroid/os/Message;", "deepsky-sdk-objectcapture-8.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface GPPMListener {
    void onServiceBound();

    void onTaskCompleted(Message message);
}
