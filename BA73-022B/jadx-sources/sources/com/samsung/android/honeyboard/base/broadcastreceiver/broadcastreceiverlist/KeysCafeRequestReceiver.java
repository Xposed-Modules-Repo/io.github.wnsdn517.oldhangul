package com.samsung.android.honeyboard.base.broadcastreceiver.broadcastreceiverlist;

import D7.i;
import H1.e;
import Iv.J;
import Iv.M;
import Iv.X;
import J5.d;
import K3.g;
import N.f;
import Tu.j;
import Zm.a;
import android.content.Context;
import android.content.Intent;
import android.os.Process;
import com.samsung.android.honeyboard.base.keyscafe.statistics.KeysCafeStatisticsDatabase;
import com.samsung.android.honeyboard.base.keyscafe.statistics.KeysCafeStatisticsDatabase_Impl;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/KeysCafeRequestReceiver;", "Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/HoneyBoardBroadcastReceiver;", "Lrx/c;", "<init>", "()V", "HoneyBoard_base_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nKeysCafeRequestReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeysCafeRequestReceiver.kt\ncom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/KeysCafeRequestReceiver\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,51:1\n52#2,4:52\n52#3:56\n55#4:57\n*S KotlinDebug\n*F\n+ 1 KeysCafeRequestReceiver.kt\ncom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/KeysCafeRequestReceiver\n*L\n16#1:52,4\n16#1:56\n16#1:57\n*E\n"})
public final class KeysCafeRequestReceiver extends HoneyBoardBroadcastReceiver implements c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f20396c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f20397d;

    public KeysCafeRequestReceiver() {
        p627wb.c.f37526i0.getClass();
        d dVarA = b.a(KeysCafeRequestReceiver.class);
        this.f20396c = dVarA;
        this.f20397d = LazyKt.lazy(new a(k.l().f33527a.f33525b, 28));
        if (p093d9.a.f24240a9) {
            this.f20387a.addAction("INTENT_KEYSCAFE_REQUEST");
            this.f20387a.addAction("INTENT_KEYSCAFE_LEARN_SENTENCES");
            this.f20387a.addAction("INTENT_KEYSCAFE_RESET_WORD_DB");
            this.f20387a.addAction("INTENT_KEYSCAFE_STOP_COLLECT_WORD_DB");
            dVarA.g("Add KeysCafeRequestReceiver", new Object[0]);
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        d dVar = this.f20396c;
        dVar.n("[KeysCafeStatistics]", "onReceive");
        String action = intent.getAction();
        if (action != null) {
            Lazy lazy = this.f20397d;
            switch (action) {
                case "INTENT_KEYSCAFE_REQUEST":
                    new p411og.b().d(context);
                    return;
                case "INTENT_KEYSCAFE_STOP_COLLECT_WORD_DB":
                    Process.killProcess(Process.myPid());
                    return;
                case "INTENT_KEYSCAFE_LEARN_SENTENCES":
                    String date = intent.getStringExtra("DATE");
                    String terms = intent.getStringExtra("SENTENCE");
                    dVar.g("[KeysCafeStatistics]", e.k("date:", date, "//sentence:", terms));
                    if (date == null || date.length() == 0 || terms == null || terms.length() == 0) {
                        return;
                    }
                    p491r8.b bVar = (p491r8.b) ((p571ub.a) lazy.getValue());
                    bVar.getClass();
                    Intrinsics.checkNotNullParameter(terms, "text");
                    Intrinsics.checkNotNullParameter(date, "date");
                    if (p093d9.a.f24240a9 && ((p433p8.a) bVar.f33131f.getValue()).f31814d && terms.length() > 0) {
                        Lazy lazy2 = H9.a.f3698a;
                        Intrinsics.checkNotNullParameter(terms, "terms");
                        if (H9.a.a(terms)) {
                            return;
                        }
                        bVar.f33129d.c("[KeysCafeStatistics]", A2.a.h("updateContext [", terms, "]"));
                        M.q(J.a(X.f4664d), null, null, new f(terms, bVar, date, null, 11), 3);
                        return;
                    }
                    return;
                case "INTENT_KEYSCAFE_RESET_WORD_DB":
                    p491r8.b bVar2 = (p491r8.b) ((p571ub.a) lazy.getValue());
                    d dVar2 = bVar2.f33129d;
                    try {
                        p228hw.e eVar = bVar2.f33128c;
                        if (eVar != null) {
                            KeysCafeStatisticsDatabase_Impl keysCafeStatisticsDatabase_Impl = (KeysCafeStatisticsDatabase_Impl) eVar.f27529b;
                            keysCafeStatisticsDatabase_Impl.assertNotSuspendingTransaction();
                            i iVar = (i) eVar.f27533f;
                            g gVarA = iVar.a();
                            keysCafeStatisticsDatabase_Impl.beginTransaction();
                            try {
                                gVarA.h();
                                keysCafeStatisticsDatabase_Impl.setTransactionSuccessful();
                                keysCafeStatisticsDatabase_Impl.endTransaction();
                                iVar.c(gVarA);
                            } catch (Throwable th) {
                                keysCafeStatisticsDatabase_Impl.endTransaction();
                                iVar.c(gVarA);
                                throw th;
                            }
                        }
                        dVar2.n("[KeysCafeStatistics]", "finish deleteAll");
                        KeysCafeStatisticsDatabase keysCafeStatisticsDatabase = bVar2.f33127b;
                        if (keysCafeStatisticsDatabase != null) {
                            j.n(keysCafeStatisticsDatabase);
                        }
                        try {
                            KeysCafeStatisticsDatabase keysCafeStatisticsDatabase2 = bVar2.f33127b;
                            if (keysCafeStatisticsDatabase2 != null) {
                                keysCafeStatisticsDatabase2.close();
                            }
                            break;
                        } catch (Throwable th2) {
                            bVar2.f33129d.o(th2, "close exception", new Object[0]);
                        }
                        bVar2.b();
                        dVar2.n("[KeysCafeStatistics]", "success clear");
                        return;
                    } catch (Exception e10) {
                        dVar2.e("[KeysCafeStatistics]", A2.a.g("Database error, clearFromKeysCafe : ", e10));
                        return;
                    }
                default:
                    return;
            }
        }
    }
}
