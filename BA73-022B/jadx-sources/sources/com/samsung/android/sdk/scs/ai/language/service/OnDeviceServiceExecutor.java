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
import p333ls.r;
import p333ls.s;
import p333ls.t;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class OnDeviceServiceExecutor extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f22837a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public t f22838b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f22839c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnDeviceServiceExecutor(Context context) {
        super(context, 1, 1, new LinkedBlockingDeque());
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.f22839c = new a(this, 6);
        this.f22837a = context.getApplicationContext();
    }

    @Override // com.samsung.android.sdk.scs.base.connection.d
    public final Intent getServiceIntent() {
        Intent intent = new Intent("android.intellivoiceservice.OnDeviceService");
        intent.setPackage("com.samsung.android.intellivoiceservice");
        return intent;
    }

    @Override // com.samsung.android.sdk.scs.base.connection.c
    public final void onConnected(ComponentName componentName, IBinder iBinder) {
        t tVar;
        e.f("OnDeviceServiceExecutor", "onServiceConnected");
        int i3 = s.f29851e;
        if (iBinder == null) {
            tVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.samsung.android.sivs.ai.sdkcommon.language.IOnDeviceService");
            if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof t)) {
                r rVar = new r();
                rVar.f29850e = iBinder;
                tVar = rVar;
            } else {
                tVar = (t) iInterfaceQueryLocalInterface;
            }
        }
        this.f22838b = tVar;
        try {
            ((r) tVar).f29850e.linkToDeath(this.f22839c, 0);
        } catch (RemoteException e10) {
            e.g("OnDeviceServiceExecutor", "RemoteException");
            e10.printStackTrace();
        }
    }

    @Override // com.samsung.android.sdk.scs.base.connection.c
    public final void onDisconnected(ComponentName componentName) {
        this.f22838b = null;
    }
}
