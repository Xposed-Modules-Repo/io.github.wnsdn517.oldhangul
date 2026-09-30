package com.samsung.android.honeyboard.base.broadcastreceiver.broadcastreceiverlist;

import J5.d;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p206h7.h;
import p508rx.a;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/KnoxTestReceiver;", "Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/HoneyBoardBroadcastReceiver;", "Lrx/c;", "<init>", "()V", "HoneyBoard_base_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class KnoxTestReceiver extends HoneyBoardBroadcastReceiver implements c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f20399c;

    public KnoxTestReceiver() {
        p627wb.c.f37526i0.getClass();
        this.f20399c = b.a(KnoxTestReceiver.class);
        this.f20387a.addAction("KnoxTest");
    }

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        String action = intent.getAction();
        if (action != null && Intrinsics.areEqual("KnoxTest", action)) {
            this.f20399c.n("receive broadcast : ".concat(action), new Object[0]);
            Bundle extras = intent.getExtras();
            if (p123eb.a.f24909b) {
                StringBuilder sb2 = new StringBuilder();
                for (String str : p542t8.a.f34321c) {
                    if (p542t8.a.j(extras, str)) {
                        Sc.a.w(sb2, ";", str, "=true");
                    }
                }
                for (String str2 : h.f27240a.values()) {
                    if (p542t8.a.j(extras, str2)) {
                        Sc.a.w(sb2, ";", str2, "=true");
                    }
                }
                if (p542t8.a.i(p542t8.a.a(), "disablePhysicalKeyboardToolbar")) {
                    p434p9.h hVar = p434p9.h.f31892g;
                    Boolean bool = Boolean.FALSE;
                    hVar.getClass();
                    p434p9.h.a(bool, "SETTINGS_PHYSICAL_KEYBOARD_TOOLBAR");
                }
                p542t8.a.k(sb2.toString());
            }
        }
    }
}
