package com.samsung.android.honeyboard.base.broadcastreceiver.broadcastreceiverlist;

import J5.d;
import android.content.Context;
import android.content.Intent;
import p286k.a;
import p289k2.g;
import p459q7.n;
import p603vg.f1;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public class ImeActionReceiver extends HoneyBoardBroadcastReceiver {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f20393c;

    static {
        c.f37526i0.getClass();
        f20393c = b.a(ImeActionReceiver.class);
    }

    public ImeActionReceiver() {
        this.f20387a.addAction("imeAction:initComposing");
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String action = intent.getAction();
        d dVar = f20393c;
        dVar.n(a.n("onReceive() : ", action), new Object[0]);
        action.getClass();
        if (action.equals("imeAction:initComposing") && !((n) g.m(n.class)).b()) {
            dVar.n("init composing buffer", new Object[0]);
            ((Dg.a) ((f1) ((p463qb.a) g.m(p463qb.a.class))).f36383p.getValue()).getClass();
            Dg.a.f();
        }
    }
}
