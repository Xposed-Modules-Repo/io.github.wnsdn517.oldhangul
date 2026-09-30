package com.samsung.scsp.framework.core.ers;

import com.samsung.scsp.error.FaultBarrier;
import com.samsung.scsp.framework.core.network.HttpRequest;
import com.samsung.scsp.framework.core.network.Network;
import java.io.InputStream;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements FaultBarrier.ThrowableSupplier, Network.StreamListener, FaultBarrier.ThrowableRunnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Object f23577a;

    public /* synthetic */ d(Object obj) {
        this.f23577a = obj;
    }

    @Override // com.samsung.scsp.error.FaultBarrier.ThrowableSupplier
    public Object get() {
        return ErsImpl.lambda$getMaxAge$5((List) this.f23577a);
    }

    @Override // com.samsung.scsp.framework.core.network.Network.StreamListener
    public void onStream(HttpRequest httpRequest, Map map, InputStream inputStream) {
        ((ErsImpl) this.f23577a).lambda$execute$4(httpRequest, map, inputStream);
    }

    @Override // com.samsung.scsp.error.FaultBarrier.ThrowableRunnable
    public void run() throws InterruptedException {
        ((Thread) this.f23577a).join();
    }
}
