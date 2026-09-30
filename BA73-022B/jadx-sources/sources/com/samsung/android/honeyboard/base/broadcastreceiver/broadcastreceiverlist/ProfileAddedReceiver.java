package com.samsung.android.honeyboard.base.broadcastreceiver.broadcastreceiverlist;

import android.content.Context;
import android.content.Intent;
import kotlin.jvm.internal.Intrinsics;
import p497rg.a;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public class ProfileAddedReceiver extends HoneyBoardBroadcastReceiver {
    static {
        c.f37526i0.getClass();
        b.a(ProfileAddedReceiver.class);
    }

    public ProfileAddedReceiver() {
        this.f20387a.addAction("android.intent.action.MANAGED_PROFILE_ADDED");
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Intrinsics.checkNotNullParameter(p122ea.b.class, "clazz");
        ((a) ((p122ea.b) p189gl.b.h(p122ea.b.class))).j();
    }
}
