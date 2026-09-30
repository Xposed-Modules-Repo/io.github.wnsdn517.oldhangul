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
import p333ls.k;
import p333ls.l;
import p333ls.m;

/* JADX INFO: loaded from: classes3.dex */
public class FormatConversionServiceExecutor extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f22826a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public m f22827b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f22828c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FormatConversionServiceExecutor(Context context) {
        super(context, 1, 1, new LinkedBlockingDeque());
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.f22828c = new a(this, 4);
        this.f22826a = context.getApplicationContext();
    }

    @Override // com.samsung.android.sdk.scs.base.connection.d
    public final Intent getServiceIntent() {
        Intent intent = new Intent("android.intellivoiceservice.FormatConversionService");
        intent.setPackage("com.samsung.android.intellivoiceservice");
        return intent;
    }

    @Override // com.samsung.android.sdk.scs.base.connection.c
    public final void onConnected(ComponentName componentName, IBinder iBinder) {
        m mVar;
        e.f("FormatConversionServiceExecutor", "onServiceConnected");
        int i3 = l.f29847e;
        if (iBinder == null) {
            mVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.samsung.android.sivs.ai.sdkcommon.language.IFormatConversionService");
            if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof m)) {
                k kVar = new k();
                kVar.f29846e = iBinder;
                mVar = kVar;
            } else {
                mVar = (m) iInterfaceQueryLocalInterface;
            }
        }
        this.f22827b = mVar;
        try {
            ((k) mVar).f29846e.linkToDeath(this.f22828c, 0);
        } catch (RemoteException e10) {
            e.g("FormatConversionServiceExecutor", "RemoteException");
            e10.printStackTrace();
        }
    }

    @Override // com.samsung.android.sdk.scs.base.connection.c
    public final void onDisconnected(ComponentName componentName) {
        this.f22827b = null;
    }
}
