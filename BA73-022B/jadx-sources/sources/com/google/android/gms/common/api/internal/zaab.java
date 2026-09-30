package com.google.android.gms.common.api.internal;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes2.dex */
final class zaab implements OnCompleteListener {
    private final /* synthetic */ TaskCompletionSource zafp;
    private final /* synthetic */ zaz zafq;

    public zaab(zaz zazVar, TaskCompletionSource taskCompletionSource) {
        this.zafq = zazVar;
        this.zafp = taskCompletionSource;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        this.zafq.zafn.remove(this.zafp);
    }
}
