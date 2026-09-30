package com.samsung.android.honeyboard.base.broadcastreceiver.broadcastreceiverlist;

import J5.d;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p009a7.g;
import p264j9.j;
import p508rx.a;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/SASignOutBroadcastReceiver;", "Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/HoneyBoardBroadcastReceiver;", "Lrx/c;", "<init>", "()V", "HoneyBoard_base_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSASignOutBroadcastReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SASignOutBroadcastReceiver.kt\ncom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/SASignOutBroadcastReceiver\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,51:1\n52#2,4:52\n52#3:56\n55#4:57\n*S KotlinDebug\n*F\n+ 1 SASignOutBroadcastReceiver.kt\ncom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/SASignOutBroadcastReceiver\n*L\n18#1:52,4\n18#1:56\n18#1:57\n*E\n"})
public final class SASignOutBroadcastReceiver extends HoneyBoardBroadcastReceiver implements c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f20405c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f20406d;

    public SASignOutBroadcastReceiver() {
        p627wb.c.f37526i0.getClass();
        this.f20405c = b.a(SASignOutBroadcastReceiver.class);
        this.f20406d = LazyKt.lazy(new g(k.l().f33527a.f33525b, 1));
    }

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        this.f20405c.n("called OnReceive()", new Object[0]);
        if (intent != null) {
            String action = intent.getAction();
            this.f20405c.n(p286k.a.n("called OnReceive(), action = ", action), new Object[0]);
            if (Intrinsics.areEqual("com.samsung.account.SAMSUNGACCOUNT_SIGNOUT_COMPLETED", action)) {
                p264j9.k.f28687a.getClass();
                p264j9.k.q();
                p264j9.k.f28695i = "";
                p264j9.k.s();
                j.f28684c = "3378";
                j.f28686e = null;
                j.f28685d = false;
                p264j9.k.r();
                Sc.a.v((SharedPreferences) this.f20406d.getValue(), "sa_is_child_account", false);
                return;
            }
            if (Intrinsics.areEqual("com.samsung.account.SAMSUNGACCOUNT_SIGNIN_COMPLETED", action)) {
                p264j9.k.f28687a.getClass();
                p264j9.k.s();
                if (p264j9.k.l()) {
                    this.f20405c.n("Child SA account", new Object[0]);
                    Sc.a.v((SharedPreferences) this.f20406d.getValue(), "sa_is_child_account", true);
                } else {
                    this.f20405c.n("Non-child SA account", new Object[0]);
                    Sc.a.v((SharedPreferences) this.f20406d.getValue(), "sa_is_child_account", false);
                }
            }
        }
    }
}
