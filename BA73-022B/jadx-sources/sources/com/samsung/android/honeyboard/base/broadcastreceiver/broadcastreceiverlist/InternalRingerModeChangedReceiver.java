package com.samsung.android.honeyboard.base.broadcastreceiver.broadcastreceiverlist;

import U5.a;
import U9.c;
import android.content.Context;
import android.content.Intent;
import kotlin.jvm.internal.Reflection;
import p123eb.h;
import p459q7.s;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public class InternalRingerModeChangedReceiver extends HoneyBoardBroadcastReceiver {
    public InternalRingerModeChangedReceiver() {
        this.f20387a.addAction("android.media.INTERNAL_RINGER_MODE_CHANGED_ACTION");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0034  */
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        boolean z3;
        int intExtra = intent.getIntExtra("android.media.EXTRA_RINGER_MODE", 2);
        c cVar = (c) a.g(c.class);
        if (intExtra == 2) {
            cVar.getClass();
            if (((s) ((h) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(h.class), null))).Z()) {
                z3 = true;
            } else {
                z3 = false;
            }
        } else {
            z3 = false;
        }
        cVar.f11544f = z3;
        cVar.f11540b.n(p286k.a.q("setInternalRingerMode ", z3), new Object[0]);
    }
}
