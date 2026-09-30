package com.samsung.android.honeyboard.base.broadcastreceiver.broadcastreceiverlist;

import J5.d;
import android.content.Context;
import android.content.Intent;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p518s8.a;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/KidsModeReceiver;", "Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/HoneyBoardBroadcastReceiver;", "<init>", "()V", "HoneyBoard_base_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class KidsModeReceiver extends HoneyBoardBroadcastReceiver {
    public KidsModeReceiver() {
        c.f37526i0.getClass();
        d dVarA = b.a(KidsModeReceiver.class);
        this.f20387a.addAction("com.sec.android.app.kidshome.action.DEFAULT_HOME_CHANGE");
        this.f20388b = "com.samsung.kidshome.broadcast.DEFAULT_HOME_CHANGE_PERMISSION";
        dVarA.g("Add KidsModeReceiver", new Object[0]);
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        Lazy lazy = a.f33672a;
        a.f33673b.set(intent.getBooleanExtra("kids_home_mode", false));
    }
}
