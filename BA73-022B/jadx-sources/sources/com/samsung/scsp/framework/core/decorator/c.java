package com.samsung.scsp.framework.core.decorator;

import com.samsung.scsp.error.FaultBarrier;
import com.samsung.scsp.framework.core.network.HttpRequest;
import com.samsung.scsp.framework.core.network.Network;
import java.io.InputStream;
import java.lang.reflect.Constructor;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c implements FaultBarrier.ThrowableSupplier, Network.StreamListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23562a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f23563b;

    public /* synthetic */ c(Object obj, int i3) {
        this.f23562a = i3;
        this.f23563b = obj;
    }

    @Override // com.samsung.scsp.error.FaultBarrier.ThrowableSupplier
    public Object get() {
        int i3 = this.f23562a;
        Object obj = this.f23563b;
        switch (i3) {
            case 0:
                return PlatformConfigurationImpl.lambda$downloadPlatformConfiguration$0((Map) obj);
            case 1:
            default:
                return AbstractDecorator.lambda$new$1((Constructor) obj);
            case 2:
                return PlatformConfigurationImpl.lambda$getMaxAge$6((List) obj);
        }
    }

    @Override // com.samsung.scsp.framework.core.network.Network.StreamListener
    public void onStream(HttpRequest httpRequest, Map map, InputStream inputStream) {
        ((PlatformConfigurationImpl) this.f23563b).lambda$downloadPlatformConfiguration$4(httpRequest, map, inputStream);
    }
}
