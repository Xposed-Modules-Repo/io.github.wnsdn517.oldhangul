package com.samsung.scsp.framework.core.network;

import android.content.Context;
import com.samsung.scsp.error.FaultBarrier;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements FaultBarrier.ThrowableRunnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23605a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f23606b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f23607c;

    public /* synthetic */ a(Context context, NetworkPermissionFactoryLoader.NetworkPermissionFactoryHolder networkPermissionFactoryHolder) {
        this.f23605a = 1;
        this.f23607c = context;
        this.f23606b = networkPermissionFactoryHolder;
    }

    public /* synthetic */ a(Object obj, String str, int i3) {
        this.f23605a = i3;
        this.f23606b = obj;
        this.f23607c = str;
    }

    @Override // com.samsung.scsp.error.FaultBarrier.ThrowableRunnable
    public final void run() {
        switch (this.f23605a) {
            case 0:
                NetworkPermissionFactoryLoader.lambda$load$0((NetworkPermissionFactoryLoader.NetworkPermissionFactoryHolder) this.f23606b, (String) this.f23607c);
                break;
            case 1:
                NetworkPermissionFactoryLoader.lambda$load$2((Context) this.f23607c, (NetworkPermissionFactoryLoader.NetworkPermissionFactoryHolder) this.f23606b);
                break;
            default:
                ((HttpRequestImpl.HttpRequestBuilder) this.f23606b).lambda$putNetworkHeader$0((String) this.f23607c);
                break;
        }
    }
}
