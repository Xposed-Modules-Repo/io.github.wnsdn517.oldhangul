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
import p333ls.A;
import p333ls.B;
import p333ls.C;

/* JADX INFO: loaded from: classes3.dex */
public class TranslationServiceExecutor extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f22852a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C f22853b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f22854c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TranslationServiceExecutor(Context context) {
        super(context, 1, 1, new LinkedBlockingDeque());
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.f22854c = new a(this, 9);
        this.f22852a = context.getApplicationContext();
    }

    @Override // com.samsung.android.sdk.scs.base.connection.d
    public final Intent getServiceIntent() {
        Intent intent = new Intent("android.intellivoiceservice.TranslationService");
        intent.setPackage("com.samsung.android.intellivoiceservice");
        return intent;
    }

    @Override // com.samsung.android.sdk.scs.base.connection.c
    public final void onConnected(ComponentName componentName, IBinder iBinder) {
        C c10;
        e.f("TranslationServiceExecutor", "onServiceConnected");
        int i3 = B.f29835e;
        if (iBinder == null) {
            c10 = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.samsung.android.sivs.ai.sdkcommon.language.ITranslationService");
            if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof C)) {
                A a10 = new A();
                a10.f29834e = iBinder;
                c10 = a10;
            } else {
                c10 = (C) iInterfaceQueryLocalInterface;
            }
        }
        this.f22853b = c10;
        try {
            ((A) c10).f29834e.linkToDeath(this.f22854c, 0);
        } catch (RemoteException e10) {
            e.g("TranslationServiceExecutor", "RemoteException");
            e10.printStackTrace();
        }
    }

    @Override // com.samsung.android.sdk.scs.base.connection.c
    public final void onDisconnected(ComponentName componentName) {
        this.f22853b = null;
    }
}
