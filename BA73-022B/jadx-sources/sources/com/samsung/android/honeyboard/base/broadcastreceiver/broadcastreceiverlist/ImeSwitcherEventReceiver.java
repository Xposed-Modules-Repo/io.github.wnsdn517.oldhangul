package com.samsung.android.honeyboard.base.broadcastreceiver.broadcastreceiverlist;

import Ib.a;
import J5.d;
import android.content.Context;
import android.content.Intent;
import p151f9.e;
import p151f9.f;
import p151f9.h;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public class ImeSwitcherEventReceiver extends HoneyBoardBroadcastReceiver {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f20394d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f20395c = (a) U5.a.g(a.class);

    static {
        c.f37526i0.getClass();
        f20394d = b.a(ImeSwitcherEventReceiver.class);
    }

    public ImeSwitcherEventReceiver() {
        this.f20387a.addAction("android.intent.action.INPUT_METHOD_CHANGED");
        this.f20387a.addAction("com.samsung.android.intent.action.ONSCREENKEYBOARD_SWITCH");
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String action = intent.getAction();
        action.getClass();
        boolean zEquals = action.equals("android.intent.action.INPUT_METHOD_CHANGED");
        d dVar = f20394d;
        if (zEquals) {
            String stringExtra = intent.getStringExtra("input_method_id");
            if (stringExtra == null) {
                return;
            }
            String strSubstring = stringExtra.substring(0, stringExtra.indexOf("/"));
            dVar.g(p286k.a.n("packageName :", strSubstring), new Object[0]);
            f.e(e.f25725r, "New keyboard setting value", strSubstring);
            return;
        }
        if (action.equals("com.samsung.android.intent.action.ONSCREENKEYBOARD_SWITCH")) {
            boolean booleanExtra = intent.getBooleanExtra("switch_checked", false);
            dVar.g("ONSCREEN_KEYBOARD_SWITCH :" + Boolean.valueOf(booleanExtra), new Object[0]);
            h hVar = e.t;
            d dVar2 = f.f25817a;
            f.c(hVar, booleanExtra ? 1L : 2L);
            if (booleanExtra || this.f20395c.isInputViewShown()) {
                return;
            }
            ((p084cw.b) ((p678yb.c) U5.a.g(p678yb.c.class))).a(p678yb.d.f38817f);
        }
    }
}
