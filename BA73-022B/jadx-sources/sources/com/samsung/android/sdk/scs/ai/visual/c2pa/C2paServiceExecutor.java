package com.samsung.android.sdk.scs.ai.visual.c2pa;

import Kt.e;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.samsung.android.sdk.scs.base.connection.d;
import com.samsung.android.visual.ai.sdkcommon.g;
import com.samsung.android.visual.ai.sdkcommon.h;
import com.samsung.android.visual.ai.sdkcommon.i;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public class C2paServiceExecutor extends d {
    private static final String TAG = "ScsApi@C2PAServiceExecutor";
    private final IBinder.DeathRecipient deathRecipient;
    private i mC2PAService;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2paServiceExecutor(Context context) {
        super(context, 1, 2, new LinkedBlockingDeque());
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.deathRecipient = new IBinder.DeathRecipient() { // from class: com.samsung.android.sdk.scs.ai.visual.c2pa.C2paServiceExecutor.1
            @Override // android.os.IBinder.DeathRecipient
            public void binderDied() {
                e.f(C2paServiceExecutor.TAG, "binderDied deathRecipient callback");
                ((g) C2paServiceExecutor.this.mC2PAService).f22997e.unlinkToDeath(C2paServiceExecutor.this.deathRecipient, 0);
            }
        };
    }

    public i getC2PAService() {
        return this.mC2PAService;
    }

    @Override // com.samsung.android.sdk.scs.base.connection.d
    public Intent getServiceIntent() {
        Intent intent = new Intent("visual.intent.action.BIND_C2PA_SERVICE");
        intent.setPackage("com.samsung.android.visual.cloudcore");
        return intent;
    }

    @Override // com.samsung.android.sdk.scs.base.connection.c
    public void onConnected(ComponentName componentName, IBinder iBinder) {
        i iVar;
        e.f(TAG, "onServiceConnected");
        int i3 = h.f22998e;
        if (iBinder == null) {
            iVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.samsung.android.visual.ai.sdkcommon.IDpsC2pa");
            if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof i)) {
                g gVar = new g();
                gVar.f22997e = iBinder;
                iVar = gVar;
            } else {
                iVar = (i) iInterfaceQueryLocalInterface;
            }
        }
        this.mC2PAService = iVar;
        try {
            ((g) iVar).f22997e.linkToDeath(this.deathRecipient, 0);
        } catch (RemoteException e10) {
            e.g(TAG, "RemoteException");
            e10.printStackTrace();
        }
    }

    @Override // com.samsung.android.sdk.scs.base.connection.c
    public void onDisconnected(ComponentName componentName) {
        e.f(TAG, "onServiceDisconnected " + componentName);
        this.mC2PAService = null;
    }

    @Override // com.samsung.android.sdk.scs.base.connection.c
    public /* bridge */ /* synthetic */ void onError() {
    }
}
