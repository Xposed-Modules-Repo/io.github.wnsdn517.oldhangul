package com.samsung.android.honeyboard.beehive.pp;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/samsung/android/honeyboard/beehive/pp/IntegratedPpDialog$closeSystemDialogReceiver$1", "Landroid/content/BroadcastReceiver;", "HoneyBoard_beehive_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class IntegratedPpDialog$closeSystemDialogReceiver$1 extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        if (Intrinsics.areEqual("android.intent.action.CLOSE_SYSTEM_DIALOGS", intent.getAction())) {
            String stringExtra = intent.getStringExtra("reason");
            if (Intrinsics.areEqual(stringExtra, "recentapps")) {
                return;
            }
            Intrinsics.areEqual(stringExtra, "homekey");
        }
    }
}
