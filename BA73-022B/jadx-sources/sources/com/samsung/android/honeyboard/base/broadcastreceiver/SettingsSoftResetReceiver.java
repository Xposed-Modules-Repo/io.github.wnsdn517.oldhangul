package com.samsung.android.honeyboard.base.broadcastreceiver;

import Eb.b;
import J5.d;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import p011a9.a;

/* JADX INFO: loaded from: classes3.dex */
public class SettingsSoftResetReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String action = intent.getAction();
        if (action != null && "com.samsung.intent.action.SETTINGS_SOFT_RESET".equals(action)) {
            a aVar = (a) ((b) U5.a.g(b.class));
            d dVar = aVar.f14006a;
            dVar.g("resetSoftAll", new Object[0]);
            if (((Ib.a) aVar.f14007b.getValue()).isAlive()) {
                aVar.b();
            } else {
                dVar.n("resetSoftAll, Service is null, Clear all preference", new Object[0]);
                ((SharedPreferences) aVar.f14008c.getValue()).edit().clear().apply();
            }
        }
    }
}
