package com.samsung.scsp.framework.core.identity;

import com.samsung.scsp.common.Holder;
import com.samsung.scsp.error.FaultBarrier;
import com.samsung.scsp.framework.core.SContextHolder;
import com.samsung.scsp.framework.core.ScspException;
import com.samsung.scsp.framework.core.network.HttpRequest;
import com.samsung.scsp.framework.core.network.Network;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c implements FaultBarrier.ThrowableSupplier, FaultBarrier.ThrowableRunnable, Network.StreamListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23582a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f23583b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f23584c;

    public /* synthetic */ c(int i3, Object obj, Object obj2) {
        this.f23582a = i3;
        this.f23583b = obj;
        this.f23584c = obj2;
    }

    @Override // com.samsung.scsp.error.FaultBarrier.ThrowableSupplier
    public Object get() {
        switch (this.f23582a) {
            case 0:
                return ((AbstractRegisterApi) this.f23583b).lambda$makeRequestHeader$2((SContextHolder) this.f23584c);
            case 1:
            default:
                return ((DeviceId) this.f23583b).lambda$generateStrongDeviceIDHash$0((String) this.f23584c);
            case 2:
                return ((AbstractToken) this.f23583b).lambda$renew$0((String) this.f23584c);
        }
    }

    @Override // com.samsung.scsp.framework.core.network.Network.StreamListener
    public void onStream(HttpRequest httpRequest, Map map, InputStream inputStream) throws ScspException {
        switch (this.f23582a) {
            case 3:
                ((AbstractTokenApi) this.f23583b).lambda$renew$1((Holder) this.f23584c, httpRequest, map, inputStream);
                break;
            default:
                ((DeviceUpdateApiImpl) this.f23583b).lambda$update$0((DeviceInfo) this.f23584c, httpRequest, map, inputStream);
                break;
        }
    }

    @Override // com.samsung.scsp.error.FaultBarrier.ThrowableRunnable
    public void run() {
        switch (this.f23582a) {
            case 1:
                AbstractRegisterApi.lambda$makeRequestHeader$3((E2eeInfoSupplier) this.f23583b, (HashMap) this.f23584c);
                break;
            default:
                ((DeviceUpdater) this.f23583b).lambda$update$0((DeviceInfo) this.f23584c);
                break;
        }
    }
}
