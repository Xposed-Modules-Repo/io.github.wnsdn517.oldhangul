package com.samsung.scsp.framework.core.network.base;

import com.samsung.scsp.error.FaultBarrier;
import java.io.Closeable;
import java.io.FileInputStream;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.ProtocolException;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class i implements NetworkImpl.ConnectionSetter, FaultBarrier.ThrowableRunnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23625a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f23626b;

    public /* synthetic */ i(Object obj, int i3) {
        this.f23625a = i3;
        this.f23626b = obj;
    }

    @Override // com.samsung.scsp.error.FaultBarrier.ThrowableRunnable
    public void run() throws IOException {
        int i3 = this.f23625a;
        Object obj = this.f23626b;
        switch (i3) {
            case 1:
                ((Closeable) obj).close();
                break;
            default:
                ((FileInputStream) obj).close();
                break;
        }
    }

    @Override // com.samsung.scsp.framework.core.network.base.NetworkImpl.ConnectionSetter
    public void setup(HttpURLConnection httpURLConnection) throws ProtocolException {
        httpURLConnection.setRequestMethod((String) this.f23626b);
    }
}
