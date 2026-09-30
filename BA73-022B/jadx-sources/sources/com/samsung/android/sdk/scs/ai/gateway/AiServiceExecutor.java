package com.samsung.android.sdk.scs.ai.gateway;

import Kt.e;
import Lr.a;
import Lr.b;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.samsung.android.sdk.scs.base.connection.d;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.TimeUnit;
import java.util.function.Function;

/* JADX INFO: loaded from: classes3.dex */
public class AiServiceExecutor<T extends IInterface> extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f22808a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function f22809b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f22810c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f22811d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public IInterface f22812e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f22813f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AiServiceExecutor(Context context, b bVar, Function function, String str, String str2) {
        super(context, 1, 1, new LinkedBlockingDeque());
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.f22813f = new a(this, 0);
        context.getApplicationContext();
        this.f22808a = bVar;
        this.f22809b = function;
        this.f22810c = str;
        this.f22811d = str2;
    }

    @Override // com.samsung.android.sdk.scs.base.connection.d
    public final Intent getServiceIntent() {
        Intent intent = new Intent(this.f22810c);
        intent.setPackage(this.f22811d);
        return intent;
    }

    @Override // com.samsung.android.sdk.scs.base.connection.c
    public final void onConnected(ComponentName componentName, IBinder iBinder) {
        e.f("AiServiceExecutor", "onServiceConnected");
        IInterface iInterface = (IInterface) this.f22809b.apply(iBinder);
        this.f22812e = iInterface;
        try {
            iInterface.asBinder().linkToDeath(this.f22813f, 0);
        } catch (RemoteException e10) {
            e.g("AiServiceExecutor", "RemoteException");
            e10.printStackTrace();
        }
    }

    @Override // com.samsung.android.sdk.scs.base.connection.c
    public final void onDisconnected(ComponentName componentName) {
        this.f22812e = null;
    }
}
