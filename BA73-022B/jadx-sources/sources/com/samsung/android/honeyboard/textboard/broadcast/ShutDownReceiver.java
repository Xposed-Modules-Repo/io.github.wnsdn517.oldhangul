package com.samsung.android.honeyboard.textboard.broadcast;

import J5.d;
import U5.a;
import android.content.Context;
import android.content.Intent;
import p605vj.e;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public class ShutDownReceiver extends TextBoardBroadcastReceiver {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f22386d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f22387b = (e) a.g(e.class);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p235i9.a f22388c = (p235i9.a) a.g(p235i9.a.class);

    static {
        c.f37526i0.getClass();
        f22386d = b.a(ShutDownReceiver.class);
    }

    public ShutDownReceiver() {
        this.f22389a.addAction("android.intent.action.ACTION_SHUTDOWN");
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        f22386d.n("ShutDownReceiver onReceive()", new Object[0]);
        this.f22388c.c();
        this.f22387b.release();
    }
}
