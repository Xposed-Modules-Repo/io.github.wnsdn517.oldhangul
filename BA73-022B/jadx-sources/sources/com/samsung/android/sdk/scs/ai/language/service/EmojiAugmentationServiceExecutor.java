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
import p333ls.h;
import p333ls.i;
import p333ls.j;

/* JADX INFO: loaded from: classes3.dex */
public class EmojiAugmentationServiceExecutor extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f22823a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public j f22824b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f22825c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmojiAugmentationServiceExecutor(Context context) {
        super(context, 1, 1, new LinkedBlockingDeque());
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.f22825c = new a(this, 3);
        this.f22823a = context.getApplicationContext();
    }

    @Override // com.samsung.android.sdk.scs.base.connection.d
    public final Intent getServiceIntent() {
        Intent intent = new Intent("android.intellivoiceservice.EmojiAugmentationService");
        intent.setPackage("com.samsung.android.intellivoiceservice");
        return intent;
    }

    @Override // com.samsung.android.sdk.scs.base.connection.c
    public final void onConnected(ComponentName componentName, IBinder iBinder) {
        j jVar;
        e.f("EmojiAugmentationServiceExecutor", "onServiceConnected");
        int i3 = i.f29845e;
        if (iBinder == null) {
            jVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.samsung.android.sivs.ai.sdkcommon.language.IEmojiAugmentationService");
            if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof j)) {
                h hVar = new h();
                hVar.f29844e = iBinder;
                jVar = hVar;
            } else {
                jVar = (j) iInterfaceQueryLocalInterface;
            }
        }
        this.f22824b = jVar;
        try {
            ((h) jVar).f29844e.linkToDeath(this.f22825c, 0);
        } catch (RemoteException e10) {
            e.g("EmojiAugmentationServiceExecutor", "RemoteException");
            e10.printStackTrace();
        }
    }

    @Override // com.samsung.android.sdk.scs.base.connection.c
    public final void onDisconnected(ComponentName componentName) {
        this.f22824b = null;
    }
}
