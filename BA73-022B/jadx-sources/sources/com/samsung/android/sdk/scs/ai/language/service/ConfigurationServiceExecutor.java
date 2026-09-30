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
import p333ls.AbstractBinderC0789c;
import p333ls.C0788b;
import p333ls.InterfaceC0790d;

/* JADX INFO: loaded from: classes3.dex */
public class ConfigurationServiceExecutor extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f22817a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC0790d f22818b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f22819c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConfigurationServiceExecutor(Context context) {
        super(context, 1, 1, new LinkedBlockingDeque());
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.f22819c = new a(this, 1);
        this.f22817a = context.getApplicationContext();
    }

    @Override // com.samsung.android.sdk.scs.base.connection.d
    public final Intent getServiceIntent() {
        Intent intent = new Intent("android.intellivoiceservice.ConfigurationService");
        intent.setPackage("com.samsung.android.intellivoiceservice");
        return intent;
    }

    @Override // com.samsung.android.sdk.scs.base.connection.c
    public final void onConnected(ComponentName componentName, IBinder iBinder) {
        InterfaceC0790d interfaceC0790d;
        e.f("ConfigurationServiceExecutor", "onServiceConnected");
        int i3 = AbstractBinderC0789c.f29841e;
        if (iBinder == null) {
            interfaceC0790d = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.samsung.android.sivs.ai.sdkcommon.language.IConfigurationService");
            if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof InterfaceC0790d)) {
                C0788b c0788b = new C0788b();
                c0788b.f29840e = iBinder;
                interfaceC0790d = c0788b;
            } else {
                interfaceC0790d = (InterfaceC0790d) iInterfaceQueryLocalInterface;
            }
        }
        this.f22818b = interfaceC0790d;
        try {
            ((C0788b) interfaceC0790d).f29840e.linkToDeath(this.f22819c, 0);
        } catch (RemoteException e10) {
            e.g("ConfigurationServiceExecutor", "RemoteException");
            e10.printStackTrace();
        }
    }

    @Override // com.samsung.android.sdk.scs.base.connection.c
    public final void onDisconnected(ComponentName componentName) {
        this.f22818b = null;
    }
}
