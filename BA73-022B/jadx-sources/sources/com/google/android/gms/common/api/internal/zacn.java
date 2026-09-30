package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Result;

/* JADX INFO: loaded from: classes2.dex */
final class zacn implements Runnable {
    private final /* synthetic */ zack zaky;
    private final /* synthetic */ Result zakz;

    public zacn(zack zackVar, Result result) {
        this.zaky = zackVar;
        this.zakz = result;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v8 */
    @Override // java.lang.Runnable
    public final void run() {
        try {
            try {
                ThreadLocal<Boolean> threadLocal = BasePendingResult.zado;
                threadLocal.set(Boolean.TRUE);
                this.zaky.zakw.sendMessage(this.zaky.zakw.obtainMessage(0, this.zaky.zakr.onSuccess(this.zakz)));
                threadLocal.set(Boolean.FALSE);
                zack zackVar = this.zaky;
                zack.zab(this.zakz);
                GoogleApiClient googleApiClient = (GoogleApiClient) this.zaky.zadr.get();
                this = this;
                if (googleApiClient != null) {
                    googleApiClient.zab(this.zaky);
                }
            } catch (RuntimeException e10) {
                this.zaky.zakw.sendMessage(this.zaky.zakw.obtainMessage(1, e10));
                BasePendingResult.zado.set(Boolean.FALSE);
                zack zackVar2 = this.zaky;
                zack.zab(this.zakz);
                GoogleApiClient googleApiClient2 = (GoogleApiClient) this.zaky.zadr.get();
                this = this;
                if (googleApiClient2 != null) {
                    zack zackVar3 = this.zaky;
                    googleApiClient2.zab(zackVar3);
                    this = zackVar3;
                }
            }
        } catch (Throwable th) {
            BasePendingResult.zado.set(Boolean.FALSE);
            zack zackVar4 = this.zaky;
            zack.zab(this.zakz);
            GoogleApiClient googleApiClient3 = (GoogleApiClient) this.zaky.zadr.get();
            if (googleApiClient3 != null) {
                googleApiClient3.zab(this.zaky);
            }
            throw th;
        }
    }
}
