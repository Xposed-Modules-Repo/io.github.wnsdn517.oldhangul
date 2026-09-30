package com.samsung.android.honeyboard.base.broadcastreceiver.broadcastreceiverlist;

import J5.d;
import android.content.Context;
import android.content.Intent;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import p508rx.a;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/PogoKeyboardCoverReceiver;", "Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/HoneyBoardBroadcastReceiver;", "Lrx/c;", "<init>", "()V", "HoneyBoard_base_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPogoKeyboardCoverReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PogoKeyboardCoverReceiver.kt\ncom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/PogoKeyboardCoverReceiver\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,31:1\n41#2,4:32\n78#3:36\n83#4:37\n*S KotlinDebug\n*F\n+ 1 PogoKeyboardCoverReceiver.kt\ncom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/PogoKeyboardCoverReceiver\n*L\n23#1:32,4\n23#1:36\n23#1:37\n*E\n"})
public final class PogoKeyboardCoverReceiver extends HoneyBoardBroadcastReceiver implements c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f20400c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f20401d;

    public PogoKeyboardCoverReceiver() {
        p627wb.c.f37526i0.getClass();
        this.f20400c = b.a(PogoKeyboardCoverReceiver.class);
        this.f20401d = "com.samsung.android.input.POGO_KEYBOARD_CHANGED";
        this.f20387a.addAction("com.samsung.android.input.POGO_KEYBOARD_CHANGED");
    }

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        if (Intrinsics.areEqual(this.f20401d, intent.getAction())) {
            boolean booleanExtra = intent.getBooleanExtra("status", false);
            this.f20400c.n(p286k.a.q("PogoKeyboardCoverReceiver: onReceive isConnection=", booleanExtra), new Object[0]);
            if (booleanExtra) {
                p179g8.c cVar = (p179g8.c) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p179g8.c.class), null);
                cVar.getClass();
                Intrinsics.checkNotNullParameter("pogoConnected", "reason");
                cVar.d().a("pogoConnected");
            }
        }
    }
}
