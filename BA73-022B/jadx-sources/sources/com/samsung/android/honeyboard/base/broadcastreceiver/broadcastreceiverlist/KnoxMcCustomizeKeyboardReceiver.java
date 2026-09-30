package com.samsung.android.honeyboard.base.broadcastreceiver.broadcastreceiverlist;

import J5.d;
import android.content.Context;
import android.content.Intent;
import p542t8.a;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public class KnoxMcCustomizeKeyboardReceiver extends HoneyBoardBroadcastReceiver {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f20398c;

    static {
        c.f37526i0.getClass();
        f20398c = b.a(KnoxMcCustomizeKeyboardReceiver.class);
    }

    public KnoxMcCustomizeKeyboardReceiver() {
        this.f20387a.addAction("com.samsung.android.knox.intent.action.KNOX_RESTRICTIONS_CHANGED_INTERNAL");
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String action = intent.getAction();
        if (action != null && "com.samsung.android.knox.intent.action.KNOX_RESTRICTIONS_CHANGED_INTERNAL".equals(action)) {
            f20398c.n("receive broadcast : ".concat(action), new Object[0]);
            a.l();
        }
    }
}
