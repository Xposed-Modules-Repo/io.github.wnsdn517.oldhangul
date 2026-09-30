package com.samsung.android.honeyboard.base.broadcastreceiver.broadcastreceiverlist;

import J5.d;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public class DeviceLocaleChangeReceiver extends HoneyBoardBroadcastReceiver {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f20384c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Handler f20385d;

    static {
        c.f37526i0.getClass();
        f20384c = b.a(DeviceLocaleChangeReceiver.class);
        f20385d = new Handler(Looper.getMainLooper());
    }

    public DeviceLocaleChangeReceiver() {
        this.f20387a.addAction("android.intent.action.LOCALE_CHANGED");
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        new Thread(new Xh.d(goAsync(), 6)).start();
    }
}
