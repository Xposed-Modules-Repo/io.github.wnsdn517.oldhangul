package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.Feature;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Api.AnyClient;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes2.dex */
@KeepForSdk
public abstract class RegisterListenerMethod<A extends Api.AnyClient, L> {
    private final ListenerHolder<L> zaju;
    private final Feature[] zajv;
    private final boolean zajw;

    @KeepForSdk
    public RegisterListenerMethod(ListenerHolder<L> listenerHolder) {
        this.zaju = listenerHolder;
        this.zajv = null;
        this.zajw = false;
    }

    @KeepForSdk
    public RegisterListenerMethod(ListenerHolder<L> listenerHolder, Feature[] featureArr, boolean z3) {
        this.zaju = listenerHolder;
        this.zajv = featureArr;
        this.zajw = z3;
    }

    @KeepForSdk
    public void clearListener() {
        this.zaju.clear();
    }

    @KeepForSdk
    public ListenerHolder.ListenerKey<L> getListenerKey() {
        return this.zaju.getListenerKey();
    }

    @KeepForSdk
    public Feature[] getRequiredFeatures() {
        return this.zajv;
    }

    @KeepForSdk
    public abstract void registerListener(A a10, TaskCompletionSource<Void> taskCompletionSource);

    public final boolean shouldAutoResolveMissingFeatures() {
        return this.zajw;
    }
}
