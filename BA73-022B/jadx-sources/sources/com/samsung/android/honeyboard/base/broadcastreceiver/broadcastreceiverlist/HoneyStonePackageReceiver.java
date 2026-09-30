package com.samsung.android.honeyboard.base.broadcastreceiver.broadcastreceiverlist;

import Cl.s0;
import Fh.i;
import J5.d;
import Zm.a;
import android.app.ActivityOptions;
import android.content.Context;
import android.content.Intent;
import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.os.Looper;
import android.view.Display;
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.settings.touchtest.TouchTypoTestActivity;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/HoneyStonePackageReceiver;", "Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/HoneyBoardBroadcastReceiver;", "Lrx/c;", "<init>", "()V", "HoneyBoard_base_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nHoneyStonePackageReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HoneyStonePackageReceiver.kt\ncom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/HoneyStonePackageReceiver\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,25:1\n52#2,4:26\n52#3:30\n55#4:31\n*S KotlinDebug\n*F\n+ 1 HoneyStonePackageReceiver.kt\ncom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/HoneyStonePackageReceiver\n*L\n13#1:26,4\n13#1:30\n13#1:31\n*E\n"})
public final class HoneyStonePackageReceiver extends HoneyBoardBroadcastReceiver implements c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f20389c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f20390d;

    public HoneyStonePackageReceiver() {
        p627wb.c.f37526i0.getClass();
        d dVarA = b.a(HoneyStonePackageReceiver.class);
        this.f20389c = dVarA;
        this.f20390d = LazyKt.lazy(new a(k.l().f33527a.f33525b, 26));
        this.f20387a.addAction("honeystone_restore");
        dVarA.g("Add HoneyStonePackageReceiver", new Object[0]);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) throws Throwable {
        Display display;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        this.f20389c.g("[HoneyStone]", "onReceive");
        i iVar = (i) ((p436pb.a) this.f20390d.getValue());
        iVar.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        int i3 = 0;
        int intExtra = intent.getIntExtra("step", 0);
        d dVar = iVar.f2517a;
        dVar.g("[HoneyStone]", e.e(intExtra, "receiveBroadCast : "));
        iVar.f2522f = "";
        switch (intExtra) {
            case 2:
            case 4:
            case 11:
            case 13:
                iVar.c(intent);
                if (iVar.a(context, intent, intExtra)) {
                    iVar.d(intExtra, false);
                }
                break;
            case 3:
                dVar.n("[HoneyStone]", "selfProcessKill in ", 1000L);
                new Handler(Looper.getMainLooper()).postDelayed(new s0(1), 1000L);
                break;
            case 5:
                iVar.f2521e = 5;
                Lazy lazy = iVar.f2518b;
                ((Ib.a) lazy.getValue()).hideWindow();
                ((Ib.a) lazy.getValue()).requestShowSelf(0);
                break;
            case 6:
            case 12:
                iVar.c(intent);
                if (iVar.a(context, intent, 6)) {
                    iVar.d(6, false);
                }
                break;
            case 7:
                iVar.c(intent);
                iVar.a(context, intent, 7);
                break;
            case 14:
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(intent, "intent");
                Object systemService = context.getSystemService("display");
                Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.hardware.display.DisplayManager");
                Display[] displays = ((DisplayManager) systemService).getDisplays("com.samsung.android.hardware.display.category.BUILTIN");
                Intrinsics.checkNotNullExpressionValue(displays, "getDisplays(...)");
                int length = displays.length;
                while (true) {
                    if (i3 < length) {
                        display = displays[i3];
                        if (display.getDisplayId() != 1) {
                            i3++;
                        }
                    } else {
                        display = null;
                    }
                }
                if (display != null) {
                    ActivityOptions activityOptionsMakeBasic = ActivityOptions.makeBasic();
                    activityOptionsMakeBasic.setLaunchDisplayId(display.getDisplayId());
                    Intent intent2 = new Intent();
                    intent2.setClass(context, TouchTypoTestActivity.class);
                    intent2.addFlags(268435456);
                    context.startActivity(intent2, activityOptionsMakeBasic.toBundle());
                }
                break;
        }
    }
}
