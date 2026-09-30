package com.samsung.android.sdk.scs.ai.translation;

import android.annotation.SuppressLint;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: loaded from: classes3.dex */
@SuppressLint({"LogNotTimber"})
public class NeuralTranslationServiceExecutor extends com.samsung.android.sdk.scs.base.connection.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f22867a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p364ms.c f22868b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f22869c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NeuralTranslationServiceExecutor(Context context) {
        super(context, 1, 1, new LinkedBlockingDeque());
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.f22869c = new e(this);
        this.f22867a = context.getApplicationContext();
    }

    @Override // com.samsung.android.sdk.scs.base.connection.d
    public final Intent getServiceIntent() {
        Intent intent = new Intent("intellivoiceservice.intent.action.BIND_TRANSLATION");
        intent.setPackage("com.samsung.android.intellivoiceservice");
        return intent;
    }

    @Override // com.samsung.android.sdk.scs.base.connection.c
    public final void onConnected(ComponentName componentName, IBinder iBinder) {
        p364ms.c cVar;
        try {
            int i3 = p364ms.b.f30488e;
            if (iBinder == null) {
                cVar = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.samsung.android.sivs.ai.sdkcommon.translation.INeuralTranslationService");
                if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof p364ms.c)) {
                    p364ms.a aVar = new p364ms.a();
                    aVar.f30487e = iBinder;
                    cVar = aVar;
                } else {
                    cVar = (p364ms.c) iInterfaceQueryLocalInterface;
                }
            }
            this.f22868b = cVar;
            ((p364ms.a) cVar).f30487e.linkToDeath(this.f22869c, 0);
        } catch (RemoteException e10) {
            Kt.e.g("ScsApi@TranslationServiceExecutor", "RemoteException");
            e10.printStackTrace();
        }
    }

    @Override // com.samsung.android.sdk.scs.base.connection.c
    public final void onDisconnected(ComponentName componentName) {
        Kt.e.f("ScsApi@TranslationServiceExecutor", "onServiceDisconnected " + componentName);
        this.f22868b = null;
    }
}
