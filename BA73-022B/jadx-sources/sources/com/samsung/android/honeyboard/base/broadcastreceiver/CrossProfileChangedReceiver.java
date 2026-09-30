package com.samsung.android.honeyboard.base.broadcastreceiver;

import J5.d;
import Xp.f;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p508rx.a;
import p508rx.c;
import p627wb.b;
import p636wl.k;
import p674y7.e;
import p674y7.g;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/honeyboard/base/broadcastreceiver/CrossProfileChangedReceiver;", "Landroid/content/BroadcastReceiver;", "Lrx/c;", "<init>", "()V", "HoneyBoard_base_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nCrossProfileChangedReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossProfileChangedReceiver.kt\ncom/samsung/android/honeyboard/base/broadcastreceiver/CrossProfileChangedReceiver\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,20:1\n52#2,4:21\n52#3:25\n55#4:26\n*S KotlinDebug\n*F\n+ 1 CrossProfileChangedReceiver.kt\ncom/samsung/android/honeyboard/base/broadcastreceiver/CrossProfileChangedReceiver\n*L\n13#1:21,4\n13#1:25\n13#1:26\n*E\n"})
public final class CrossProfileChangedReceiver extends BroadcastReceiver implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f20372a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f20373b;

    public CrossProfileChangedReceiver() {
        p627wb.c.f37526i0.getClass();
        this.f20372a = b.a(CrossProfileChangedReceiver.class);
        this.f20373b = LazyKt.lazy(new f(k.l().f33527a.f33525b, 25));
    }

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        this.f20372a.g("CAN_INTERACT_ACROSS_PROFILES_CHANGED", new Object[0]);
        Lazy lazy = this.f20373b;
        g gVar = (g) lazy.getValue();
        if (gVar.d()) {
            gVar.f38718a.g("updateSharedPreferencesToWork: updateSharedPreferencesToOther", new Object[0]);
            if (gVar.c()) {
                new Thread(new e(gVar, 1)).start();
            }
        }
        g gVar2 = (g) lazy.getValue();
        if (gVar2.d() && gVar2.c()) {
            new Thread(new e(gVar2, 0)).start();
        }
    }
}
