package p067c9;

import H7.k;
import J5.d;
import Lg.a;
import W6.x;
import W6.y;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.view.Window;
import androidx.preference.Preference;
import app.revanced.extension.samsungkeyboard.WindowCompat;
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.base.rts.ftu.AbsAgreementDialog$closeSystemDialogReceiver$1;
import com.samsung.android.honeyboard.base.rts.ftu.AbsAgreementDialog$screenOffReceiver$1;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p123eb.g;
import p123eb.h;
import p459q7.i;
import p459q7.s;
import p508rx.c;
import p593v1.C0911j;
import p593v1.DialogInterfaceC0912k;

/* JADX INFO: loaded from: classes.dex */
public abstract class b implements c, g, x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f19482a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f19483b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f19484c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f19485d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public DialogInterfaceC0912k f19486e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f19487f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f19488g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Wk.c f19489h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AbsAgreementDialog$closeSystemDialogReceiver$1 f19490i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final AbsAgreementDialog$screenOffReceiver$1 f19491j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f19492k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f19493l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final y f19494m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ArrayList f19495n;

    /* JADX WARN: Type inference failed for: r0v18, types: [com.samsung.android.honeyboard.base.rts.ftu.AbsAgreementDialog$closeSystemDialogReceiver$1] */
    /* JADX WARN: Type inference failed for: r0v19, types: [com.samsung.android.honeyboard.base.rts.ftu.AbsAgreementDialog$screenOffReceiver$1] */
    public b() {
        p627wb.c.f37526i0.getClass();
        this.f19482a = p627wb.b.a(b.class);
        this.f19483b = LazyKt.lazy(new p064c6.b(p636wl.k.l().f33527a.f33525b, 9));
        this.f19484c = new a(1);
        this.f19485d = new k(this, 8);
        this.f19487f = LazyKt.lazy(new p064c6.b(p636wl.k.l().f33527a.f33525b, 10));
        this.f19488g = LazyKt.lazy(new p064c6.b(p636wl.k.l().f33527a.f33525b, 11));
        this.f19489h = new Wk.c(this, 1);
        this.f19490i = new BroadcastReceiver() { // from class: com.samsung.android.honeyboard.base.rts.ftu.AbsAgreementDialog$closeSystemDialogReceiver$1
            @Override // android.content.BroadcastReceiver
            public final void onReceive(Context context, Intent intent) {
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(intent, "intent");
                if (Intrinsics.areEqual("android.intent.action.CLOSE_SYSTEM_DIALOGS", intent.getAction())) {
                    String stringExtra = intent.getStringExtra("reason");
                    if (Intrinsics.areEqual("recentapps", stringExtra) || Intrinsics.areEqual("homekey", stringExtra)) {
                        this.f20460a.b();
                    }
                }
            }
        };
        this.f19491j = new BroadcastReceiver() { // from class: com.samsung.android.honeyboard.base.rts.ftu.AbsAgreementDialog$screenOffReceiver$1
            @Override // android.content.BroadcastReceiver
            public final void onReceive(Context context, Intent intent) {
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(intent, "intent");
                String action = intent.getAction();
                if (action != null && action.hashCode() == -2128145023 && action.equals("android.intent.action.SCREEN_OFF")) {
                    this.f20461a.b();
                }
            }
        };
        ArrayList arrayList = new ArrayList();
        arrayList.add(25);
        this.f19493l = arrayList;
        this.f19494m = (y) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(y.class), null);
        this.f19495n = e.l("boardShownStatus");
    }

    public final void a(C0911j alertDialogBuilder, Preference preference) {
        Intrinsics.checkNotNullParameter(alertDialogBuilder, "alertDialogBuilder");
        if (c()) {
            return;
        }
        DialogInterfaceC0912k dialogInterfaceC0912kCreate = alertDialogBuilder.create();
        this.f19486e = dialogInterfaceC0912kCreate;
        if (dialogInterfaceC0912kCreate != null) {
            if (preference != null) {
                H7.g.b(dialogInterfaceC0912kCreate, preference);
            }
            Window window = dialogInterfaceC0912kCreate.getWindow();
            if (window != null) {
                WindowCompat.setType(window, 2012);
                if (((i) this.f19488g.getValue()).c()) {
                    window.addFlags(8);
                }
            }
            dialogInterfaceC0912kCreate.setOnShowListener(this.f19489h);
            WindowCompat.show(dialogInterfaceC0912kCreate);
        }
    }

    public final void b() {
        DialogInterfaceC0912k dialogInterfaceC0912k;
        try {
            Result.Companion companion = Result.INSTANCE;
            if (c() && (dialogInterfaceC0912k = this.f19486e) != null) {
                dialogInterfaceC0912k.dismiss();
            }
            Result.m131constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            Result.m131constructorimpl(ResultKt.createFailure(th));
        }
    }

    public final boolean c() {
        DialogInterfaceC0912k dialogInterfaceC0912k = this.f19486e;
        if (dialogInterfaceC0912k != null) {
            return dialogInterfaceC0912k.isShowing();
        }
        return false;
    }

    public void d(Context context, a listener, Preference preference) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(listener, "listener");
        String str = preference.f17259l;
        if (str == null) {
            str = "";
        }
        this.f19492k = str;
    }

    public final void e() {
        ((s) ((h) this.f19483b.getValue())).g0(this, this.f19493l);
        y yVar = this.f19494m;
        yVar.getClass();
        Et.c.B(this, this.f19495n, yVar);
        try {
            ((Context) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)).unregisterReceiver(this.f19490i);
            ((Context) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)).unregisterReceiver(this.f19491j);
        } catch (IllegalArgumentException e10) {
            this.f19482a.o(e10, "Receiver not registered", new Object[0]);
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    @Override // W6.x
    public final void h(Object oldValue, String name, Object newValue) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        if (!(newValue instanceof Boolean) || ((Boolean) newValue).booleanValue()) {
            return;
        }
        b();
    }

    @Override // p123eb.g
    public final void onSystemConfigChanged(Object sender, int i3, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(sender, "sender");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        this.f19482a.g("onSystemConfigChanged : id = " + i3 + ", value = " + newValue, new Object[0]);
        b();
    }
}
