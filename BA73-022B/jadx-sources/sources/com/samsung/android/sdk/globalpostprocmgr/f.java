package com.samsung.android.sdk.globalpostprocmgr;

import android.os.Bundle;
import android.os.Message;

/* JADX INFO: loaded from: classes3.dex */
public interface f {
    void onTaskCompleted(Message message);

    void onTaskError();

    void onTaskProcessing(int i3, int i4);

    void onTaskRejected();

    void onTaskStopped();

    void onTaskSubmitted(Bundle bundle);
}
