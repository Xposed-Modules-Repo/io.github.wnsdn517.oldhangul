package com.samsung.android.honeyboard.base.broadcastreceiver.broadcastreceiverlist;

import J5.d;
import Kb.q;
import Zm.a;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Icon;
import android.os.Bundle;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p236ib.e;
import p236ib.f;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/CandyOtpReceiver;", "Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/HoneyBoardBroadcastReceiver;", "Lrx/c;", "<init>", "()V", "HoneyBoard_base_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nCandyOtpReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CandyOtpReceiver.kt\ncom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/CandyOtpReceiver\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,78:1\n52#2,4:79\n52#3:83\n55#4:84\n*S KotlinDebug\n*F\n+ 1 CandyOtpReceiver.kt\ncom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/CandyOtpReceiver\n*L\n21#1:79,4\n21#1:83\n21#1:84\n*E\n"})
public final class CandyOtpReceiver extends HoneyBoardBroadcastReceiver implements c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f20378e = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f20379c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f20380d;

    public CandyOtpReceiver() {
        p627wb.c.f37526i0.getClass();
        this.f20379c = b.a(CandyOtpReceiver.class);
        this.f20380d = LazyKt.lazy(new a(k.l().f33527a.f33525b, 25));
        this.f20387a.addAction("com.samsung.android.intent.action.SMART_SUGGESTIONS_OTP");
        this.f20388b = "com.samsung.android.permission.SMART_SUGGESTIONS_OTP";
    }

    public final void a(Intent intent) {
        p093d9.a aVar = p093d9.a.f24231a;
        boolean z3 = p543t9.b.f34326d;
        d dVar = this.f20379c;
        if (!z3) {
            dVar.n("CandyReceiver - not support", new Object[0]);
            return;
        }
        p543t9.a aVar2 = (p543t9.a) this.f20380d.getValue();
        Bundle extras = intent.getExtras();
        PendingIntent pendingIntent = extras != null ? (PendingIntent) extras.getParcelable("android.intent.extra.INTENT") : null;
        dVar.n(p286k.a.q("create : ", pendingIntent != null), new Object[0]);
        q data = new q(String.valueOf(intent.getCharSequenceExtra("SMART_SUGGESTIONS_OTP")), p093d9.a.f24309i1 ? (Icon) intent.getParcelableExtra("SMART_SUGGESTIONS_OTP_ICON") : null, pendingIntent);
        aVar2.getClass();
        Intrinsics.checkNotNullParameter(data, "data");
        aVar2.f34322a.c(data);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        this.f20379c.n("CandyReceiver", new Object[0]);
        if (Intrinsics.areEqual("com.samsung.android.intent.action.SMART_SUGGESTIONS_OTP", intent.getAction())) {
            if (p543t9.b.f34325c) {
                a(intent);
            } else {
                d dVar = e.f27677a;
                p236ib.d.e(e.a(f.f27678a).c(new M8.e(2, null, 3)).d(new Bv.c(this, intent, null, 23)), null, null, null, 15);
            }
        }
    }
}
