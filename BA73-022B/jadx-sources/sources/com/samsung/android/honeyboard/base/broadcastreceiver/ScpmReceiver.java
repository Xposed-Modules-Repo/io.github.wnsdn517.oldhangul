package com.samsung.android.honeyboard.base.broadcastreceiver;

import Y.p;
import android.content.Context;
import android.content.Intent;
import com.samsung.android.honeyboard.base.broadcastreceiver.broadcastreceiverlist.HoneyBoardBroadcastReceiver;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p093d9.a;
import p236ib.l;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/honeyboard/base/broadcastreceiver/ScpmReceiver;", "Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/HoneyBoardBroadcastReceiver;", "Lrx/c;", "<init>", "()V", "HoneyBoard_base_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ScpmReceiver extends HoneyBoardBroadcastReceiver implements c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f20374c = 0;

    public ScpmReceiver() {
        p627wb.c.f37526i0.getClass();
        b.a(ScpmReceiver.class);
        this.f20387a.addAction("com.samsung.android.scpm.policy.UPDATE.WA_BLOCKLIST");
        this.f20387a.addAction("com.samsung.android.scpm.policy.UPDATE.WA_APP_SPECIFIC_FIXES");
        this.f20387a.addAction("com.samsung.android.scpm.policy.UPDATE.WA_SPAN_COUNT_THRESHOLD");
        this.f20387a.addAction("com.samsung.android.scpm.policy.UPDATE.INPUT_DEVICE_EXCEPTION_LIST");
        this.f20387a.addAction("com.samsung.android.scpm.policy.UPDATE.learn-word-blocklist-4496");
        this.f20387a.addAction("com.samsung.android.scpm.policy.UPDATE.force-full-screen-blocklist-f490");
        this.f20387a.addAction("com.samsung.android.scpm.policy.CLEAR_DATA");
        this.f20387a.addAction("com.samsung.android.scpm.policy.UPDATE.honey-voice-locale-df8f");
        this.f20387a.addAction("com.samsung.android.scpm.policy.UPDATE.chat-assist-personal-applist-eab9");
        this.f20387a.addAction("com.samsung.android.scpm.policy.UPDATE.ai-sticker-dynamic-style-root-ad39");
        this.f20387a.addAction("com.samsung.android.scpm.policy.UPDATE.bilingual-support-word-list-6d07");
        if (a.f24299g9) {
            this.f20387a.addAction("com.samsung.android.scpm.policy.UPDATE.keyboard-basics-improvement-config-ff10");
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
        p236ib.k.d(l.a().b(new p(2, intent, context)));
    }
}
