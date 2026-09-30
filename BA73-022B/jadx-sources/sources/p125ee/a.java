package p125ee;

import J5.d;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import com.samsung.android.honeyboard.directwriting.common.tipstrigger.DirectWritingJustInTipsTrigger$spenStatusReceiver$1;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p123eb.g;
import p123eb.h;
import p125ee.a;
import p459q7.e;
import p459q7.s;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c, g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f24931a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f24932b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f24933c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f24934d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f24935e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final DirectWritingJustInTipsTrigger$spenStatusReceiver$1 f24936f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [android.content.BroadcastReceiver, com.samsung.android.honeyboard.directwriting.common.tipstrigger.DirectWritingJustInTipsTrigger$spenStatusReceiver$1] */
    public a() {
        p627wb.c.f37526i0.getClass();
        d dVarA = b.a(a.class);
        this.f24931a = dVarA;
        Lazy lazy = LazyKt.lazy(new p108dr.d(k.l().f33527a.f33525b, 13));
        this.f24932b = lazy;
        Lazy lazy2 = LazyKt.lazy(new p108dr.d(k.l().f33527a.f33525b, 14));
        this.f24933c = lazy2;
        this.f24934d = LazyKt.lazy(new p108dr.d(k.l().f33527a.f33525b, 15));
        this.f24935e = LazyKt.lazy(new p108dr.d(k.l().f33527a.f33525b, 16));
        ?? r4 = new BroadcastReceiver() { // from class: com.samsung.android.honeyboard.directwriting.common.tipstrigger.DirectWritingJustInTipsTrigger$spenStatusReceiver$1
            @Override // android.content.BroadcastReceiver
            public final void onReceive(Context context, Intent intent) {
                a aVar = this.f20778a;
                d dVar = aVar.f24931a;
                if (intent == null) {
                    dVar.g("intent is null", new Object[0]);
                    return;
                }
                String action = intent.getAction();
                if (action == null || action.hashCode() != -341712593 || !action.equals("com.samsung.pen.INSERT") || intent.getBooleanExtra("penInsert", true)) {
                    return;
                }
                dVar.g("sPen requestTips", new Object[0]);
                aVar.a(true);
            }
        };
        this.f24936f = r4;
        boolean z3 = p093d9.a.f24168S7;
        dVarA.n(p286k.a.q("Jits Trigger initialized - isSpenInbox=", z3), new Object[0]);
        h hVar = (h) lazy2.getValue();
        ArrayList arrayList = new ArrayList();
        if (p093d9.a.f24043F4) {
            arrayList.add(10);
        }
        if (!z3) {
            arrayList.add(40);
        }
        arrayList.add(42);
        ((s) hVar).r(arrayList, true, this);
        if (z3) {
            dVarA.n("register spenStatusReceiver()", new Object[0]);
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("com.samsung.pen.INSERT");
            ((Context) lazy.getValue()).registerReceiver(r4, intentFilter, 2);
        }
    }

    public final void a(boolean z3) {
        if (((s) ((h) this.f24933c.getValue())).H()) {
            this.f24931a.g("DW is already enabled", new Object[0]);
            return;
        }
        Lazy lazy = this.f24932b;
        if (z3) {
            b bVar = new b((Context) lazy.getValue());
            d dVar = (d) bVar.f24940d;
            if (bVar.f24937a) {
                dVar.g("requestTips failed, already shown", new Object[0]);
            } else {
                bVar.f24937a = true;
                ((SharedPreferences) bVar.f24941e).edit().putBoolean("has_direct_writing_tips_shown_before", true).apply();
                if (p461q9.a.a()) {
                    dVar.g("Tips will be requested if setupWizard is finished", new Object[0]);
                } else {
                    bVar.c();
                }
            }
            b();
            return;
        }
        b bVar2 = new b((Context) lazy.getValue());
        d dVar2 = (d) bVar2.f24940d;
        if (bVar2.f24938b) {
            dVar2.g("userSetupCompleted was called before", new Object[0]);
            return;
        }
        bVar2.f24938b = true;
        Sc.a.v((SharedPreferences) bVar2.f24941e, "has_user_setup_complete_called_before", true);
        if (bVar2.f24937a) {
            bVar2.c();
        } else {
            dVar2.g("Tips will be requested if pen is detected", new Object[0]);
        }
    }

    public final void b() {
        d dVar = this.f24931a;
        try {
            ((Context) this.f24932b.getValue()).unregisterReceiver(this.f24936f);
            dVar.n("unRegister spenStatusReceiver", new Object[0]);
        } catch (Exception e10) {
            dVar.o(e10, "Exception occurred during requestTips", new Object[0]);
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // p123eb.g
    public final void onSystemConfigChanged(Object sender, int i3, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(sender, "sender");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        d dVar = this.f24931a;
        if (i3 == 10) {
            if (Intrinsics.areEqual(oldValue, newValue) || !Intrinsics.areEqual(newValue, Boolean.TRUE)) {
                return;
            }
            if (!((s) ((h) this.f24933c.getValue())).H() || !((e) this.f24934d.getValue()).p()) {
                dVar.g("no need to show toast", new Object[0]);
                return;
            }
            new Handler(Looper.getMainLooper()).post(new Y7.c((Context) this.f24932b.getValue(), 1));
            ((Ib.a) this.f24935e.getValue()).requestHideSelf(0);
            return;
        }
        if (i3 == 40) {
            if (Intrinsics.areEqual(newValue, "1")) {
                dVar.g("isPenUsageDetected requestTips", new Object[0]);
                a(true);
                return;
            }
            return;
        }
        if (i3 == 42 && Intrinsics.areEqual(newValue, (Object) 1)) {
            dVar.g("userSetupCompleted requestTips", new Object[0]);
            a(false);
        }
    }
}
