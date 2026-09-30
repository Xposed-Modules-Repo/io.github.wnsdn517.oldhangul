package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.Api;

/* JADX INFO: loaded from: classes2.dex */
public final class zabv {
    public final RegisterListenerMethod<Api.AnyClient, ?> zakc;
    public final UnregisterListenerMethod<Api.AnyClient, ?> zakd;

    public zabv(RegisterListenerMethod<Api.AnyClient, ?> registerListenerMethod, UnregisterListenerMethod<Api.AnyClient, ?> unregisterListenerMethod) {
        this.zakc = registerListenerMethod;
        this.zakd = unregisterListenerMethod;
    }
}
