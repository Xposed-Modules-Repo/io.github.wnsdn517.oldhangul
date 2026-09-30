package com.samsung.android.honeyboard.base.broadcastreceiver.broadcastreceiverlist;

import J5.d;
import Zm.a;
import android.content.Context;
import android.content.Intent;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/ICInputReceiver;", "Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/HoneyBoardBroadcastReceiver;", "Lrx/c;", "<init>", "()V", "HoneyBoard_base_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nICInputReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ICInputReceiver.kt\ncom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/ICInputReceiver\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,32:1\n52#2,4:33\n52#3:37\n55#4:38\n*S KotlinDebug\n*F\n+ 1 ICInputReceiver.kt\ncom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/ICInputReceiver\n*L\n13#1:33,4\n13#1:37\n13#1:38\n*E\n"})
public final class ICInputReceiver extends HoneyBoardBroadcastReceiver implements c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f20391c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f20392d;

    public ICInputReceiver() {
        p627wb.c.f37526i0.getClass();
        d dVarA = b.a(ICInputReceiver.class);
        this.f20391c = dVarA;
        this.f20392d = LazyKt.lazy(new a(k.l().f33527a.f33525b, 27));
        this.f20387a.addAction("IC_INPUT_COMMIT");
        dVarA.g("[IM]", "Add ICInputReceiver");
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        d dVar = this.f20391c;
        dVar.g("[IM]", "onReceive in debug");
        String action = intent.getAction();
        if (action != null && action.hashCode() == -1906040207 && action.equals("IC_INPUT_COMMIT")) {
            String stringExtra = intent.getStringExtra("TEXT");
            if (stringExtra == null) {
                stringExtra = "";
            }
            dVar.g("[IM]", A2.a.h("commit : [", stringExtra, "]"));
            ((p040b8.b) this.f20392d.getValue()).commitText(stringExtra, 1);
        }
    }
}
