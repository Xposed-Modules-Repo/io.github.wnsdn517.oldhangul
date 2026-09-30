package com.samsung.android.honeyboard.receiver;

import J5.d;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import p123eb.h;
import p289k2.g;
import p459q7.s;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public class KnoxCustomKeypadReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f21375b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f21376a = (h) g.m(h.class);

    static {
        c.f37526i0.getClass();
        f21375b = b.a(KnoxCustomKeypadReceiver.class);
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String action = intent.getAction();
        if (action != null && "com.samsung.android.knox.intent.action.SET_KEYBOARD_MODE_INTERNAL".equals(action)) {
            f21375b.n("receive broadcast : ".concat(action), new Object[0]);
            int intExtra = intent.getIntExtra("com.samsung.android.knox.intent.extra.KEYBOARD_MODE_INTERNAL", 0);
            s sVar = (s) this.f21376a;
            sVar.f32636q.setValue(sVar, s.f32594s0[5], Integer.valueOf(intExtra));
        }
    }
}
