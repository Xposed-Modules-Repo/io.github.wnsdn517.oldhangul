package com.samsung.android.honeyboard.receiver;

import J5.d;
import android.app.ActivityManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes.dex */
public class RetailResetReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f21377a;

    static {
        c.f37526i0.getClass();
        f21377a = b.c("RetailResetReceiver");
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        d dVar = f21377a;
        String action = intent.getAction();
        if (action != null) {
            try {
                if (SettingsStore.secureGetInt(context.getContentResolver(), "shopdemo", 0) == 1 && "com.samsung.sea.rm.DEMO_RESET_STARTED".equals(action)) {
                    dVar.n("received demo reset started", new Object[0]);
                    ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
                    if (activityManager != null ? activityManager.clearApplicationUserData() : false) {
                        return;
                    }
                    dVar.e("Fail to erase user data", new Object[0]);
                }
            } catch (SecurityException e10) {
                dVar.e(e10.getMessage(), new Object[0]);
            }
        }
    }
}
