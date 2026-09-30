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
import p333ls.x;
import p333ls.y;
import p333ls.z;

/* JADX INFO: loaded from: classes3.dex */
public class ToneConvertServiceExecutor extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f22843a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public z f22844b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f22845c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ToneConvertServiceExecutor(Context context) {
        super(context, 1, 1, new LinkedBlockingDeque());
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.f22845c = new a(this, 8);
        this.f22843a = context.getApplicationContext();
    }

    @Override // com.samsung.android.sdk.scs.base.connection.d
    public final Intent getServiceIntent() {
        Intent intent = new Intent("android.intellivoiceservice.ToneConvertService");
        intent.setPackage("com.samsung.android.intellivoiceservice");
        return intent;
    }

    @Override // com.samsung.android.sdk.scs.base.connection.c
    public final void onConnected(ComponentName componentName, IBinder iBinder) {
        z zVar;
        e.f("ToneConvertServiceExecutor", "onServiceConnected");
        int i3 = y.f29855e;
        if (iBinder == null) {
            zVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.samsung.android.sivs.ai.sdkcommon.language.IToneConvertService");
            if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof z)) {
                x xVar = new x();
                xVar.f29854e = iBinder;
                zVar = xVar;
            } else {
                zVar = (z) iInterfaceQueryLocalInterface;
            }
        }
        this.f22844b = zVar;
        try {
            ((x) zVar).f29854e.linkToDeath(this.f22845c, 0);
        } catch (RemoteException e10) {
            e.g("ToneConvertServiceExecutor", "RemoteException");
            e10.printStackTrace();
        }
    }

    @Override // com.samsung.android.sdk.scs.base.connection.c
    public final void onDisconnected(ComponentName componentName) {
        this.f22844b = null;
    }
}
