package com.samsung.scsp.framework.core.api;

import com.samsung.scsp.error.FaultBarrier;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.reflect.Constructor;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements FaultBarrier.ThrowableRunnable, FaultBarrier.ThrowableSupplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23538a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f23539b;

    public /* synthetic */ a(Object obj, int i3) {
        this.f23538a = i3;
        this.f23539b = obj;
    }

    @Override // com.samsung.scsp.error.FaultBarrier.ThrowableSupplier
    public Object get() {
        return AbstractApiControl.lambda$new$0((Constructor) this.f23539b);
    }

    @Override // com.samsung.scsp.error.FaultBarrier.ThrowableRunnable
    public void run() throws IOException {
        int i3 = this.f23538a;
        Object obj = this.f23539b;
        switch (i3) {
            case 0:
                ((AbstractApi) obj).lambda$new$0();
                break;
            case 1:
            default:
                ((Response) obj).lambda$toString$0();
                break;
            case 2:
                ((OutputStream) obj).close();
                break;
        }
    }
}
