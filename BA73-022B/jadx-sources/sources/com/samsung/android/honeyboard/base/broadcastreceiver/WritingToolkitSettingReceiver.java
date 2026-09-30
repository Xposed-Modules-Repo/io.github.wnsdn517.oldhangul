package com.samsung.android.honeyboard.base.broadcastreceiver;

import E7.h;
import J5.d;
import Xp.f;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import com.samsung.android.honeyboard.base.broadcastreceiver.broadcastreceiverlist.HoneyBoardBroadcastReceiver;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import p264j9.g;
import p508rx.a;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/honeyboard/base/broadcastreceiver/WritingToolkitSettingReceiver;", "Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/HoneyBoardBroadcastReceiver;", "Lrx/c;", "<init>", "()V", "HoneyBoard_base_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nWritingToolkitSettingReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WritingToolkitSettingReceiver.kt\ncom/samsung/android/honeyboard/base/broadcastreceiver/WritingToolkitSettingReceiver\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,73:1\n52#2,4:74\n52#2,4:80\n52#3:78\n52#3:84\n55#4:79\n55#4:85\n*S KotlinDebug\n*F\n+ 1 WritingToolkitSettingReceiver.kt\ncom/samsung/android/honeyboard/base/broadcastreceiver/WritingToolkitSettingReceiver\n*L\n17#1:74,4\n18#1:80,4\n17#1:78\n18#1:84\n17#1:79\n18#1:85\n*E\n"})
public final class WritingToolkitSettingReceiver extends HoneyBoardBroadcastReceiver implements c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f20375c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f20376d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f20377e;

    public WritingToolkitSettingReceiver() {
        p627wb.c.f37526i0.getClass();
        this.f20375c = b.a(WritingToolkitSettingReceiver.class);
        this.f20376d = LazyKt.lazy(new f(k.l().f33527a.f33525b, 26));
        this.f20377e = LazyKt.lazy(new f(k.l().f33527a.f33525b, 27));
        this.f20387a.addAction("com.samsung.android.honeyboard.intent.action.WRITING_TOOLKIT_SETTINGS_VALUES");
    }

    public final p434p9.k a() {
        return (p434p9.k) this.f20377e.getValue();
    }

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String stringExtra;
        String stringExtra2;
        boolean zC0;
        boolean booleanExtra;
        if (intent != null && intent.hasExtra("key_writing_toolkit_on_off") && (booleanExtra = intent.getBooleanExtra("key_writing_toolkit_on_off", (zC0 = a().C0()))) != zC0) {
            Intrinsics.checkNotNullParameter("writing_toolkit_receiver_on_off", "source");
            p264j9.b bVar = p264j9.b.f28650a;
            Intrinsics.checkNotNullParameter("writing_toolkit_receiver_on_off", "source");
            p264j9.b.k(booleanExtra);
            p264j9.b.b(booleanExtra, g.f28673d, "writing_toolkit_receiver_on_off");
        }
        if (intent != null) {
            a().a1(intent.getBooleanExtra("key_writing_toolkit_on_device", a().D0()));
        }
        if (intent != null && intent.hasExtra("key_writing_toolkit_ftu")) {
            Lazy lazy = this.f20376d;
            int intExtra = intent.getIntExtra("key_writing_toolkit_ftu", ((SharedPreferences) lazy.getValue()).getInt("PREF_AI_WRITER_FIRST_USE", 0));
            if (intExtra != ((SharedPreferences) lazy.getValue()).getInt("PREF_AI_WRITER_FIRST_USE", 0)) {
                Intrinsics.checkNotNullParameter("writing_toolkit_receiver_ftu", "source");
                p264j9.b bVar2 = p264j9.b.f28650a;
                Intrinsics.checkNotNullParameter("writing_toolkit_receiver_ftu", "source");
                p264j9.b.f28658i.edit().putInt("PREF_AI_WRITER_FIRST_USE", intExtra).apply();
                if (intExtra > 0) {
                    p264j9.b.b(true, g.f28673d, "writing_toolkit_receiver_ftu");
                }
            }
        }
        if (intent != null && (stringExtra2 = intent.getStringExtra("allow_network_access_permission")) != null) {
            a().H0(Intrinsics.areEqual(stringExtra2, "true"));
        }
        if (intent == null || (stringExtra = intent.getStringExtra("key_writing_toolkit_translate_latest_language")) == null) {
            return;
        }
        p434p9.k kVarA = a();
        kVarA.getClass();
        Intrinsics.checkNotNullParameter(stringExtra, "<set-?>");
        h hVar = kVarA.f32007i2;
        KProperty[] kPropertyArr = p434p9.k.f31914q2;
        hVar.j(stringExtra, kPropertyArr[121]);
        this.f20375c.n(p286k.a.n("update setting value, writing toolkit latest language ", (String) a().f32007i2.h(kPropertyArr[121])), new Object[0]);
    }
}
