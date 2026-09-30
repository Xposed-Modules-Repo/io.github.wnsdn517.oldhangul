package com.samsung.scsp.framework.core.network.base;

import com.samsung.scsp.error.FaultBarrier;
import com.samsung.scsp.framework.core.ScspException;
import com.samsung.scsp.framework.core.network.HttpRequest;
import com.samsung.scsp.framework.core.network.Network;
import java.io.IOException;
import java.net.HttpURLConnection;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements NetworkImpl.ConnectionSetter, FaultBarrier.ThrowableRunnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23610a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ HttpRequest f23611b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f23612c;

    public /* synthetic */ a(HttpRequest httpRequest, Object obj, int i3) {
        this.f23610a = i3;
        this.f23611b = httpRequest;
        this.f23612c = obj;
    }

    @Override // com.samsung.scsp.error.FaultBarrier.ThrowableRunnable
    public void run() {
        NetworkImpl.lambda$execute$14(this.f23611b, (ScspException) this.f23612c);
    }

    @Override // com.samsung.scsp.framework.core.network.base.NetworkImpl.ConnectionSetter
    public void setup(HttpURLConnection httpURLConnection) throws IOException {
        switch (this.f23610a) {
            case 0:
                NetworkImpl.lambda$post$1(this.f23611b, (Network.StreamListener) this.f23612c, httpURLConnection);
                break;
            case 1:
                NetworkImpl.lambda$patch$3(this.f23611b, (Network.StreamListener) this.f23612c, httpURLConnection);
                break;
            default:
                NetworkImpl.lambda$put$2(this.f23611b, (Network.StreamListener) this.f23612c, httpURLConnection);
                break;
        }
    }
}
