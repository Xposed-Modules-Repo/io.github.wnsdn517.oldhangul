package com.google.android.gms.common.api.internal;

import android.os.RemoteException;
import android.os.TransactionTooLargeException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.util.PlatformVersion;

/* JADX INFO: loaded from: classes2.dex */
public abstract class zac {
    private final int type;

    public zac(int i3) {
        this.type = i3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Status zaa(RemoteException remoteException) {
        StringBuilder sb2 = new StringBuilder();
        if (PlatformVersion.isAtLeastIceCreamSandwichMR1() && (remoteException instanceof TransactionTooLargeException)) {
            sb2.append("TransactionTooLargeException: ");
        }
        sb2.append(remoteException.getLocalizedMessage());
        return new Status(8, sb2.toString());
    }

    public abstract void zaa(Status status);

    public abstract void zaa(zaz zazVar, boolean z3);

    public abstract void zaa(RuntimeException runtimeException);

    public abstract void zac(GoogleApiManager.zaa<?> zaaVar);
}
