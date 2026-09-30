package com.samsung.android.sdk.scs.ai.language.service;

import Kt.e;
import Lr.a;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.samsung.android.sdk.scs.base.connection.d;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.TimeUnit;
import p333ls.u;
import p333ls.v;
import p333ls.w;

/* JADX INFO: loaded from: classes3.dex */
public class SummarizationServiceExecutor extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f22840a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public w f22841b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f22842c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SummarizationServiceExecutor(Context context) {
        super(context, 1, 1, new LinkedBlockingDeque());
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.f22842c = new a(this, 7);
        this.f22840a = context.getApplicationContext();
    }

    @Override // com.samsung.android.sdk.scs.base.connection.d
    public final Intent getServiceIntent() {
        Intent intent = new Intent("android.intellivoiceservice.SummarizationService");
        intent.setPackage("com.samsung.android.intellivoiceservice");
        return intent;
    }

    @Override // com.samsung.android.sdk.scs.base.connection.c
    public final void onConnected(ComponentName componentName, IBinder iBinder) {
        w wVar;
        e.f("SummarizationService", "onServiceConnected");
        int i3 = v.f29853e;
        if (iBinder == null) {
            wVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.samsung.android.sivs.ai.sdkcommon.language.ISummarizationService");
            if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof w)) {
                u uVar = new u();
                uVar.f29852e = iBinder;
                wVar = uVar;
            } else {
                wVar = (w) iInterfaceQueryLocalInterface;
            }
        }
        this.f22841b = wVar;
        try {
            ((u) wVar).f29852e.linkToDeath(this.f22842c, 0);
        } catch (RemoteException e10) {
            e.g("SummarizationService", "RemoteException");
            e10.printStackTrace();
        }
    }

    @Override // com.samsung.android.sdk.scs.base.connection.c
    public final void onDisconnected(ComponentName componentName) {
        this.f22841b = null;
    }
}
