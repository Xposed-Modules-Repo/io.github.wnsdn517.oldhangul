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
import p333ls.D;
import p333ls.E;
import p333ls.F;

/* JADX INFO: loaded from: classes3.dex */
public class WritingComposerServiceExecutor extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f22855a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public F f22856b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f22857c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WritingComposerServiceExecutor(Context context) {
        super(context, 1, 1, new LinkedBlockingDeque());
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.f22857c = new a(this, 10);
        this.f22855a = context.getApplicationContext();
    }

    @Override // com.samsung.android.sdk.scs.base.connection.d
    public final Intent getServiceIntent() {
        Intent intent = new Intent("android.intellivoiceservice.WritingComposerService");
        intent.setPackage("com.samsung.android.intellivoiceservice");
        return intent;
    }

    @Override // com.samsung.android.sdk.scs.base.connection.c
    public final void onConnected(ComponentName componentName, IBinder iBinder) {
        F f10;
        e.f("WritingComposerServiceExecutor", "onServiceConnected");
        int i3 = E.f29837e;
        if (iBinder == null) {
            f10 = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.samsung.android.sivs.ai.sdkcommon.language.IWritingComposerService");
            if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof F)) {
                D d10 = new D();
                d10.f29836e = iBinder;
                f10 = d10;
            } else {
                f10 = (F) iInterfaceQueryLocalInterface;
            }
        }
        this.f22856b = f10;
        try {
            ((D) f10).f29836e.linkToDeath(this.f22857c, 0);
        } catch (RemoteException e10) {
            e.g("WritingComposerServiceExecutor", "RemoteException");
            e10.printStackTrace();
        }
    }

    @Override // com.samsung.android.sdk.scs.base.connection.c
    public final void onDisconnected(ComponentName componentName) {
        this.f22856b = null;
    }
}
