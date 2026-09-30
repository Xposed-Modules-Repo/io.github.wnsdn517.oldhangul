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
import p333ls.AbstractBinderC0792f;
import p333ls.C0791e;
import p333ls.g;

/* JADX INFO: loaded from: classes3.dex */
public class CorrectionServiceExecutor extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f22820a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public g f22821b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f22822c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CorrectionServiceExecutor(Context context) {
        super(context, 1, 1, new LinkedBlockingDeque());
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.f22822c = new a(this, 2);
        this.f22820a = context.getApplicationContext();
    }

    @Override // com.samsung.android.sdk.scs.base.connection.d
    public final Intent getServiceIntent() {
        Intent intent = new Intent("android.intellivoiceservice.CorrectionService");
        intent.setPackage("com.samsung.android.intellivoiceservice");
        return intent;
    }

    @Override // com.samsung.android.sdk.scs.base.connection.c
    public final void onConnected(ComponentName componentName, IBinder iBinder) {
        g gVar;
        e.f("TranslationServiceExecutor", "onServiceConnected");
        int i3 = AbstractBinderC0792f.f29843e;
        if (iBinder == null) {
            gVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.samsung.android.sivs.ai.sdkcommon.language.ICorrectionService");
            if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof g)) {
                C0791e c0791e = new C0791e();
                c0791e.f29842e = iBinder;
                gVar = c0791e;
            } else {
                gVar = (g) iInterfaceQueryLocalInterface;
            }
        }
        this.f22821b = gVar;
        try {
            ((C0791e) gVar).f29842e.linkToDeath(this.f22822c, 0);
        } catch (RemoteException e10) {
            e.g("TranslationServiceExecutor", "RemoteException");
            e10.printStackTrace();
        }
    }

    @Override // com.samsung.android.sdk.scs.base.connection.c
    public final void onDisconnected(ComponentName componentName) {
        this.f22821b = null;
    }
}
