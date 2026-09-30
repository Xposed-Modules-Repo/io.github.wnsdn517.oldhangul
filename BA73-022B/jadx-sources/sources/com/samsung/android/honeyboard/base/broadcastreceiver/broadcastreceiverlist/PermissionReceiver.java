package com.samsung.android.honeyboard.base.broadcastreceiver.broadcastreceiverlist;

import U5.a;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public class PermissionReceiver extends HoneyBoardBroadcastReceiver {
    public PermissionReceiver() {
        this.f20387a.addAction("android.intent.action.RUN_MANAGE_APP_PERMISSIONS");
        this.f20388b = "android.permission.WRITE_SECURE_SETTINGS";
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Context context2 = (Context) a.g(Context.class);
        ((NotificationManager) context2.getSystemService("notification")).cancel(R.string.runtime_permission_noti_title);
        Intent intent2 = new Intent("android.intent.action.MANAGE_APP_PERMISSIONS");
        intent2.setFlags(268435456);
        intent2.putExtra("android.intent.extra.PACKAGE_NAME", context2.getPackageName());
        Intrinsics.checkNotNullParameter(context2, "context");
        Intrinsics.checkNotNullParameter(intent2, "intent");
        p225ht.a.y(context2, intent2, -1);
    }
}
