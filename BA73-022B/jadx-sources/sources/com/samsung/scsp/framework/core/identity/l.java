package com.samsung.scsp.framework.core.identity;

import com.samsung.scsp.error.FaultBarrier;
import com.samsung.scsp.framework.core.network.HttpRequest;
import com.samsung.scsp.framework.core.network.Network;
import java.io.InputStream;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class l implements Network.StreamListener, FaultBarrier.ThrowableRunnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ UserRegisterApiImpl f23602a;

    public /* synthetic */ l(UserRegisterApiImpl userRegisterApiImpl) {
        this.f23602a = userRegisterApiImpl;
    }

    @Override // com.samsung.scsp.framework.core.network.Network.StreamListener
    public void onStream(HttpRequest httpRequest, Map map, InputStream inputStream) {
        this.f23602a.lambda$deregister$0(httpRequest, map, inputStream);
    }

    @Override // com.samsung.scsp.error.FaultBarrier.ThrowableRunnable
    public void run() {
        this.f23602a.register();
    }
}
