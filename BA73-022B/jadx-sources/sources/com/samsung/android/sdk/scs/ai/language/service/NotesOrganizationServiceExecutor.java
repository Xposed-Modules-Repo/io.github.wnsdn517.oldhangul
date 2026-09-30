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
import p333ls.o;
import p333ls.p;
import p333ls.q;

/* JADX INFO: loaded from: classes3.dex */
public class NotesOrganizationServiceExecutor extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f22833a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public q f22834b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f22835c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NotesOrganizationServiceExecutor(Context context) {
        super(context, 1, 1, new LinkedBlockingDeque());
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.f22835c = new a(this, 5);
        this.f22833a = context.getApplicationContext();
    }

    @Override // com.samsung.android.sdk.scs.base.connection.d
    public final Intent getServiceIntent() {
        Intent intent = new Intent("android.intellivoiceservice.NotesOrganizationService");
        intent.setPackage("com.samsung.android.intellivoiceservice");
        return intent;
    }

    @Override // com.samsung.android.sdk.scs.base.connection.c
    public final void onConnected(ComponentName componentName, IBinder iBinder) {
        q qVar;
        e.f("NotesOrganizationServiceExecutor", "onServiceConnected");
        int i3 = p.f29849e;
        if (iBinder == null) {
            qVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.samsung.android.sivs.ai.sdkcommon.language.INotesOrganizationService");
            if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof q)) {
                o oVar = new o();
                oVar.f29848e = iBinder;
                qVar = oVar;
            } else {
                qVar = (q) iInterfaceQueryLocalInterface;
            }
        }
        this.f22834b = qVar;
        try {
            ((o) qVar).f29848e.linkToDeath(this.f22835c, 0);
        } catch (RemoteException e10) {
            e.g("NotesOrganizationServiceExecutor", "RemoteException");
            e10.printStackTrace();
        }
    }

    @Override // com.samsung.android.sdk.scs.base.connection.c
    public final void onDisconnected(ComponentName componentName) {
        this.f22834b = null;
    }
}
