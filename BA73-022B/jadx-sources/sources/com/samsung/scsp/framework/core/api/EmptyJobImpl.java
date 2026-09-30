package com.samsung.scsp.framework.core.api;

import com.samsung.scsp.framework.core.listeners.Listeners;
import com.samsung.scsp.framework.core.network.HttpRequest;

/* JADX INFO: loaded from: classes2.dex */
public final class EmptyJobImpl implements Job {
    @Override // com.samsung.scsp.framework.core.api.Job
    public HttpRequest createRequest(ApiContext apiContext, Listeners listeners) {
        return null;
    }

    @Override // com.samsung.scsp.framework.core.api.Job
    public void execute(ApiContext apiContext, Listeners listeners) {
    }

    @Override // com.samsung.scsp.framework.core.api.Job
    public String getName() {
        return null;
    }
}
