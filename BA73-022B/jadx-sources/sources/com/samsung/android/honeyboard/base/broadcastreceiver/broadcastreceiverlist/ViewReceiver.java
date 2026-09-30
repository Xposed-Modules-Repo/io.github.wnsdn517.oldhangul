package com.samsung.android.honeyboard.base.broadcastreceiver.broadcastreceiverlist;

import F9.b;
import U5.a;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes3.dex */
public class ViewReceiver extends HoneyBoardBroadcastReceiver {
    public ViewReceiver() {
        this.f20387a.addAction("android.intent.action.CLOSE_SYSTEM_DIALOGS");
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String action = intent.getAction();
        action.getClass();
        if (action.equals("android.intent.action.CLOSE_SYSTEM_DIALOGS")) {
            String stringExtra = intent.getStringExtra("reason");
            if ("recentapps".equals(stringExtra) || "homekey".equals(stringExtra)) {
                ((b) a.g(b.class)).f2475b.c(Boolean.TRUE);
            }
        }
    }
}
