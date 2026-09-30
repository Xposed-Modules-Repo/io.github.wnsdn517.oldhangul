package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes2.dex */
final class zacj extends TaskApiCall {
    private final /* synthetic */ TaskApiCall.Builder zakq;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zacj(TaskApiCall.Builder builder, Feature[] featureArr, boolean z3) {
        super(featureArr, z3);
        this.zakq = builder;
    }

    @Override // com.google.android.gms.common.api.internal.TaskApiCall
    public final void doExecute(Api.AnyClient anyClient, TaskCompletionSource taskCompletionSource) {
        this.zakq.zakp.accept(anyClient, taskCompletionSource);
    }
}
