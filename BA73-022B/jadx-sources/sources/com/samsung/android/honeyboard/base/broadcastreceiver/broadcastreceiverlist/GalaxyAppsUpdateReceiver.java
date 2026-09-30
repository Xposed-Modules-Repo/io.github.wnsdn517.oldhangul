package com.samsung.android.honeyboard.base.broadcastreceiver.broadcastreceiverlist;

import J5.d;
import R8.a;
import android.content.Context;
import android.content.Intent;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public class GalaxyAppsUpdateReceiver extends HoneyBoardBroadcastReceiver {
    public GalaxyAppsUpdateReceiver() {
        this.f20387a.addAction("com.sec.android.app.samsungapps.UPDATE_EXISTS");
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        c.f37526i0.getClass();
        d dVarA = b.a(GalaxyAppsUpdateReceiver.class);
        int iC = a.c(context, context.getPackageName());
        int i3 = Integer.parseInt(intent.hasExtra("versionCode") ? intent.getStringExtra("versionCode") : "0");
        if (i3 > iC) {
            Z9.a.a(1, context);
        } else {
            Z9.a.a(0, context);
        }
        dVarA.n(Sc.a.f(i3, iC, "versionCode(M,D) = ", ArcCommonLog.TAG_COMMA), new Object[0]);
    }
}
