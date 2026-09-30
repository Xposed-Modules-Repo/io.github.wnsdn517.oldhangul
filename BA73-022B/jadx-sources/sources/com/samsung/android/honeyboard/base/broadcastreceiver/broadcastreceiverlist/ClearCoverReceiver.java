package com.samsung.android.honeyboard.base.broadcastreceiver.broadcastreceiverlist;

import Ib.a;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes3.dex */
public class ClearCoverReceiver extends HoneyBoardBroadcastReceiver {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f20381c = (a) U5.a.g(a.class);

    public ClearCoverReceiver() {
        this.f20387a.addAction("com.samsung.cover.OPEN");
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent.getBooleanExtra("coverOpen", false)) {
            return;
        }
        a aVar = this.f20381c;
        if (aVar.isAlive() && aVar.isInputViewShown()) {
            aVar.hideWindow();
        }
    }
}
