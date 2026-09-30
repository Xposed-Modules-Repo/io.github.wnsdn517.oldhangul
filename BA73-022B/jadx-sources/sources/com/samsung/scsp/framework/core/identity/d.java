package com.samsung.scsp.framework.core.identity;

import com.google.gson.JsonObject;
import com.samsung.scsp.error.FaultBarrier;
import com.samsung.scsp.framework.core.network.HttpRequest;
import com.samsung.scsp.framework.core.network.Network;
import java.io.InputStream;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements Network.StreamListener, FaultBarrier.ThrowableRunnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23585a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f23586b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f23587c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f23588d;

    public /* synthetic */ d(Object obj, int i3, Object obj2, Object obj3) {
        this.f23585a = i3;
        this.f23586b = obj;
        this.f23587c = obj2;
        this.f23588d = obj3;
    }

    @Override // com.samsung.scsp.framework.core.network.Network.StreamListener
    public void onStream(HttpRequest httpRequest, Map map, InputStream inputStream) {
        switch (this.f23585a) {
            case 0:
                ((AbstractRegisterApi) this.f23586b).lambda$register$1((Map) this.f23587c, (JsonObject) this.f23588d, httpRequest, map, inputStream);
                break;
            default:
                ((UserUpdateApiImpl) this.f23586b).lambda$update$0((PushInfoList) this.f23587c, (DeviceInfo) this.f23588d, httpRequest, map, inputStream);
                break;
        }
    }

    @Override // com.samsung.scsp.error.FaultBarrier.ThrowableRunnable
    public void run() {
        switch (this.f23585a) {
            case 1:
                ((UserRegistration) this.f23586b).deregister((String) this.f23587c, (String) this.f23588d);
                break;
            default:
                ((UserUpdater) this.f23586b).lambda$update$0((PushInfoList) this.f23587c, (DeviceInfo) this.f23588d);
                break;
        }
    }
}
