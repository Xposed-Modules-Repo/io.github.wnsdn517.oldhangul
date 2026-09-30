package p713zn;

import J5.d;
import Kb.o;
import M8.g;
import T9.b;
import U7.e;
import android.app.ActivityOptions;
import android.content.Context;
import android.content.Intent;
import android.view.WindowManager;
import app.revanced.extension.samsungkeyboard.WindowCompat;
import com.samsung.android.honeyboard.base.permission.PermissionActivity;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p123eb.h;
import p459q7.s;
import p508rx.c;
import p593v1.DialogInterfaceC0912k;
import p601vd.q;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final class a implements c, e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f39413a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f39414b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f39415c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f39416d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f39417e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f39418f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f39419g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f39420h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f39421i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f39422j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f39423k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Function0 f39424l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Jk.e f39425m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final b f39426n;

    public a() {
        p627wb.c.f37526i0.getClass();
        this.f39413a = p627wb.b.a(a.class);
        this.f39414b = LazyKt.lazy(new p712zm.a(k.l().f33527a.f33525b, 16));
        this.f39415c = LazyKt.lazy(new p712zm.a(k.l().f33527a.f33525b, 17));
        this.f39416d = LazyKt.lazy(new p160fm.a(k.l().f33527a.f33525b, new p721zx.b("HoneyVoiceActionListener"), 27));
        this.f39417e = LazyKt.lazy(new p712zm.a(k.l().f33527a.f33525b, 18));
        this.f39418f = LazyKt.lazy(new p712zm.a(k.l().f33527a.f33525b, 19));
        this.f39419g = LazyKt.lazy(new p712zm.a(k.l().f33527a.f33525b, 20));
        this.f39420h = LazyKt.lazy(new p712zm.a(k.l().f33527a.f33525b, 21));
        this.f39421i = LazyKt.lazy(new p712zm.a(k.l().f33527a.f33525b, 22));
        this.f39422j = LazyKt.lazy(new p712zm.a(k.l().f33527a.f33525b, 23));
        this.f39423k = LazyKt.lazy(new p712zm.a(k.l().f33527a.f33525b, 15));
        this.f39424l = new q(23);
        this.f39425m = new Jk.e(this, 19);
        this.f39426n = new b(this, 20);
    }

    public final void a() {
        b().e(1, "action_id");
        ((Cm.a) this.f39416d.getValue()).a(b());
        ((p459q7.e) this.f39418f.getValue()).r(false);
        ((p012aa.a) this.f39419g.getValue()).d(25);
        ((p715zq.d) ((o) this.f39421i.getValue())).a(true);
    }

    public final Dm.a b() {
        return (Dm.a) this.f39415c.getValue();
    }

    public final Context c() {
        return (Context) this.f39414b.getValue();
    }

    public final void d(Function0 callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        ((p473qm.c) ((Sa.c) this.f39420h.getValue())).b();
        this.f39424l = callback;
        g gVar = g.f6872a;
        if (g.b()) {
            if (M8.d.b(c(), "android.permission.RECORD_AUDIO")) {
                e();
                return;
            }
            if (((s) ((h) this.f39422j.getValue())).M()) {
                Object systemService = c().getSystemService("input_method");
                Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
            }
            f();
            return;
        }
        kotlin.time.a acceptCallback = new kotlin.time.a(this, 22);
        Intrinsics.checkNotNullParameter(acceptCallback, "acceptCallback");
        if (g.f6876e) {
            return;
        }
        try {
            DialogInterfaceC0912k dialogInterfaceC0912kA = gVar.a(acceptCallback);
            if (F9.b.a((F9.b) g.f6875d.getValue(), dialogInterfaceC0912kA, new M8.a(1), false, 12)) {
                WindowCompat.show(dialogInterfaceC0912kA);
                g.f6876e = true;
            }
        } catch (WindowManager.BadTokenException e10) {
            g.f6873b.o(e10, "ReadAudioDataDialogManager.show() failed", new Object[0]);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0055, code lost:
    
        if (r9 == 0) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e() {
        /*
            Method dump skipped, instruction units count: 205
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p713zn.a.e():void");
    }

    public final void f() {
        Context contextC = c();
        PermissionActivity.f20435d = this.f39425m;
        Intent intent = new Intent(contextC.getApplicationContext(), (Class<?>) PermissionActivity.class);
        intent.putExtra("requested_permissions", new String[]{"android.permission.RECORD_AUDIO"});
        intent.putExtra("request_code", 836429);
        intent.addFlags(276824064);
        ActivityOptions activityOptionsMakeBasic = ActivityOptions.makeBasic();
        activityOptionsMakeBasic.setLaunchDisplayId(M8.d.a());
        contextC.startActivity(intent, activityOptionsMakeBasic.toBundle());
    }

    public final void g() {
        if (!((Ib.a) this.f39423k.getValue()).isInputViewShown()) {
            com.bumptech.glide.e.f19699f = true;
            this.f39413a.n("HoneyVoice", "skip honey voice because input view is not shown");
            return;
        }
        if (com.bumptech.glide.e.f19703j) {
            if (!com.bumptech.glide.e.f19696c || com.bumptech.glide.e.f19695b) {
                h();
            }
            com.bumptech.glide.e.f19696c = false;
        } else {
            b().e(0, "action_id");
            ((Cm.a) this.f39416d.getValue()).a(b());
            ((p459q7.e) this.f39418f.getValue()).r(true);
            ((p012aa.a) this.f39419g.getValue()).d(25);
            ((p715zq.d) ((o) this.f39421i.getValue())).f39455a.a(0);
        }
        this.f39424l.invoke();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final void h() {
        b().e(2, "action_id");
        ((Cm.a) this.f39416d.getValue()).a(b());
    }

    public final void i() {
        b().e(4, "action_id");
        ((Cm.a) this.f39416d.getValue()).a(b());
    }
}
