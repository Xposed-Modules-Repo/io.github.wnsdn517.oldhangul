package com.samsung.android.honeyboard.base.broadcastreceiver.broadcastreceiverlist;

import Ib.a;
import J5.d;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.view.Window;
import p289k2.g;
import p459q7.e;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public class ClipboardReceiver extends HoneyBoardBroadcastReceiver {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f20382d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f20383c = (a) g.m(a.class);

    static {
        c.f37526i0.getClass();
        f20382d = b.a(ClipboardReceiver.class);
    }

    public ClipboardReceiver() {
        this.f20387a.addAction("com.samsung.android.content.clipboard.action.CLIPBOARD_OPENED");
        this.f20387a.addAction("com.samsung.android.content.clipboard.action.CLIPBOARD_CLOSED");
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Dialog window;
        Window window2;
        String action = intent.getAction();
        f20382d.n("onReceive() : ", action);
        boolean zEquals = "com.samsung.android.content.clipboard.action.CLIPBOARD_OPENED".equals(action);
        a aVar = this.f20383c;
        if (zEquals) {
            Dialog window3 = aVar.getWindow();
            if (!((e) g.m(e.class)).f().a() || window3 == null || !aVar.isAlive() || (window2 = window3.getWindow()) == null) {
                return;
            }
            window2.getDecorView().setVisibility(8);
            return;
        }
        if ("com.samsung.android.content.clipboard.action.CLIPBOARD_CLOSED".equals(action) && (window = aVar.getWindow()) != null && aVar.isAlive()) {
            Window window4 = window.getWindow();
            if (window4 != null && aVar.isInputViewShown()) {
                window4.getDecorView().setVisibility(0);
            }
            if (((e) g.m(e.class)).f().a()) {
                aVar.requestHideSelf(0);
                aVar.requestShowSelf(0);
            }
        }
    }
}
