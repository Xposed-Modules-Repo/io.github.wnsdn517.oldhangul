package com.samsung.android.honeyboard.textboard.broadcast;

import J5.d;
import android.content.Context;
import android.content.Intent;
import android.os.Process;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p508rx.a;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/broadcast/KeysCafeGestureReceiver;", "Lcom/samsung/android/honeyboard/textboard/broadcast/TextBoardBroadcastReceiver;", "Lrx/c;", "<init>", "()V", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nKeysCafeGestureReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeysCafeGestureReceiver.kt\ncom/samsung/android/honeyboard/textboard/broadcast/KeysCafeGestureReceiver\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,31:1\n52#2,4:32\n52#3:36\n55#4:37\n*S KotlinDebug\n*F\n+ 1 KeysCafeGestureReceiver.kt\ncom/samsung/android/honeyboard/textboard/broadcast/KeysCafeGestureReceiver\n*L\n16#1:32,4\n16#1:36\n16#1:37\n*E\n"})
public final class KeysCafeGestureReceiver extends TextBoardBroadcastReceiver implements c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f22373b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f22374c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f22375d;

    public KeysCafeGestureReceiver() {
        p627wb.c.f37526i0.getClass();
        d dVarB = b.b(KeysCafeGestureReceiver.class, "[KeysCafeGesture]");
        this.f22373b = dVarB;
        this.f22374c = LazyKt.lazy(new hi.c(k.l().f33527a.f33525b, 11));
        this.f22389a.addAction("com.samsung.android.keyscafe.UPDATE_GESTURE");
        dVarB.g("Add KeysCafeOreoShakeReceiver", new Object[0]);
        this.f22375d = "com.samsung.android.honeyboard.permission.KEYBOARD_SETTING";
    }

    @Override // com.samsung.android.honeyboard.textboard.broadcast.TextBoardBroadcastReceiver
    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getF22375d() {
        return this.f22375d;
    }

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        this.f22373b.g("onReceive", new Object[0]);
        Process.killProcess(Process.myPid());
        Lazy lazy = this.f22374c;
        ((Np.a) lazy.getValue()).c();
        ((Np.a) lazy.getValue()).b();
    }
}
