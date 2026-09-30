package com.samsung.android.honeyboard.base.broadcastreceiver.broadcastreceiverlist;

import J5.d;
import android.content.Context;
import android.content.Intent;
import android.os.Process;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public class UnlockReceiver extends HoneyBoardBroadcastReceiver {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f20411c;

    static {
        c.f37526i0.getClass();
        f20411c = b.c("UnlockReceiver");
    }

    public UnlockReceiver() {
        this.f20387a.addAction("android.intent.action.USER_UNLOCKED");
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        f20411c.n("onReceive is called: isUserUnlocked=", Boolean.valueOf(com.bumptech.glide.d.w(context)), "isDeviceProtectedStorage=", Boolean.valueOf(context.isDeviceProtectedStorage()));
        Process.killProcess(Process.myPid());
    }
}
