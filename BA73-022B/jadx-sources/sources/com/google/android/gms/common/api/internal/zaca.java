package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes2.dex */
final class zaca extends RegisterListenerMethod {
    private final /* synthetic */ RegistrationMethods.Builder zakk;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zaca(RegistrationMethods.Builder builder, ListenerHolder listenerHolder, Feature[] featureArr, boolean z3) {
        super(listenerHolder, featureArr, z3);
        this.zakk = builder;
    }

    @Override // com.google.android.gms.common.api.internal.RegisterListenerMethod
    public final void registerListener(Api.AnyClient anyClient, TaskCompletionSource taskCompletionSource) {
        this.zakk.zake.accept(anyClient, taskCompletionSource);
    }
}
