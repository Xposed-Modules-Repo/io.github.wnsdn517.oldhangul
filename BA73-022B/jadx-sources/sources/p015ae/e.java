package p015ae;

import H1.e;
import J5.d;
import Js.C0169b;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.FrameLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.directwriting.common.utils.HardwareKeyWatcher$InnerReceiver;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p009a7.g;
import p068cb.b;
import p125ee.a;
import p236ib.f;
import p352me.h;
import p352me.i;
import p352me.j;
import p352me.l;
import p459q7.s;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class e implements c, b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f14045a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f14046b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f14047c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f14048d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f14049e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f14050f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f14051g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f14052h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f14053i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f14054j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f14055k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f14056l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final a f14057m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public FrameLayout f14058n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f14059o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f14060p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f14061q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f14062r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f14063s;
    public final C0169b t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f14064u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f14065v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public j f14066w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ArrayList f14067x;

    public e(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f14045a = context;
        p627wb.c.f37526i0.getClass();
        this.f14046b = p627wb.b.c("[DirectWriting] DirectWriting");
        this.f14047c = LazyKt.lazy(new g(k.l().f33527a.f33525b, 15));
        this.f14048d = LazyKt.lazy(new g(k.l().f33527a.f33525b, 16));
        this.f14049e = LazyKt.lazy(new g(k.l().f33527a.f33525b, 17));
        this.f14050f = LazyKt.lazy(new g(k.l().f33527a.f33525b, 18));
        this.f14051g = LazyKt.lazy(new g(k.l().f33527a.f33525b, 19));
        this.f14052h = LazyKt.lazy(new g(k.l().f33527a.f33525b, 20));
        this.f14053i = LazyKt.lazy(new g(k.l().f33527a.f33525b, 21));
        this.f14054j = LazyKt.lazy(new g(k.l().f33527a.f33525b, 22));
        this.f14055k = LazyKt.lazy(new g(k.l().f33527a.f33525b, 23));
        this.f14056l = LazyKt.lazy(new g(k.l().f33527a.f33525b, 14));
        this.f14057m = new a();
        this.f14059o = context.getResources().getConfiguration().orientation;
        Intrinsics.checkNotNullParameter(context, "context");
        final C0169b c0169b = new C0169b();
        c0169b.f5260b = context;
        p627wb.c.f37526i0.getClass();
        c0169b.f5264f = p627wb.b.c("[DirectWriting] HardwareKeyWatcher");
        IntentFilter intentFilter = new IntentFilter("android.intent.action.CLOSE_SYSTEM_DIALOGS");
        intentFilter.setPriority(1000);
        c0169b.f5261c = intentFilter;
        c0169b.f5262d = new p414oj.b(this, 10);
        c0169b.f5263e = new BroadcastReceiver() { // from class: com.samsung.android.honeyboard.directwriting.common.utils.HardwareKeyWatcher$InnerReceiver

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f20779a = "reason";

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final String f20780b = "recentapps";

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final String f20781c = "homekey";

            @Override // android.content.BroadcastReceiver
            public final void onReceive(Context context2, Intent intent) {
                Intrinsics.checkNotNullParameter(context2, "context");
                Intrinsics.checkNotNullParameter(intent, "intent");
                String action = intent.getAction();
                if (Intrinsics.areEqual(action, "android.intent.action.CLOSE_SYSTEM_DIALOGS")) {
                    String stringExtra = intent.getStringExtra(this.f20779a);
                    C0169b c0169b2 = c0169b;
                    ((d) c0169b2.f5264f).g(e.k("HardwareKeyWatcher action:", action, ", reason:", stringExtra), new Object[0]);
                    p414oj.b bVar = (p414oj.b) c0169b2.f5262d;
                    if (bVar != null) {
                        p015ae.e eVar = (p015ae.e) bVar.f31604b;
                        if (Intrinsics.areEqual(stringExtra, this.f20781c)) {
                            eVar.g("- due to onHomePressed");
                        } else if (Intrinsics.areEqual(stringExtra, this.f20780b)) {
                            eVar.g("- due to onRecentAppsPressed");
                        }
                    }
                }
            }
        };
        this.t = c0169b;
        this.f14066w = h.f30237e;
        this.f14067x = new ArrayList();
        if (p093d9.a.f24184U7) {
            h();
        }
    }

    public static void b(e eVar, j jVar) {
        d dVar = p236ib.e.f27677a;
        p236ib.d.e(p236ib.e.a(f.f27678a).d(new De.b(eVar, jVar, "", (Continuation) null, 7)), null, null, null, 15);
    }

    public final void a(View view) {
        if (this.f14058n == null) {
            this.f14058n = (FrameLayout) LayoutInflater.from(this.f14045a).inflate(R.layout.direct_writing_layout, (ViewGroup) null);
        }
        FrameLayout frameLayout = this.f14058n;
        if (frameLayout != null) {
            frameLayout.addView(view);
        }
        this.f14046b.n("addView " + view, new Object[0]);
        Window inkWindow = e().getInkWindow();
        if (inkWindow != null) {
            inkWindow.setContentView(this.f14058n);
        }
    }

    public final void c(InputConnection inputConnection) {
        d dVar = p236ib.e.f27677a;
        p236ib.d.e(p236ib.e.a(f.f27678a).d(new Ce.b(inputConnection, this, (Continuation) null, 13)), null, null, null, 15);
    }

    @Override // p068cb.b
    public final boolean canSkipShowKeyboard() {
        if (this.f14062r) {
            return false;
        }
        if (!this.f14061q) {
            return this.f14060p;
        }
        ((hi.d) ((p494rb.c) this.f14056l.getValue())).o(true);
        return false;
    }

    public final void d(boolean z3) {
        d dVar = p236ib.e.f27677a;
        p236ib.d.e(p236ib.e.a(f.f27678a).d(new c(this, z3, null, 0)), null, null, null, 15);
    }

    public final Ib.a e() {
        return (Ib.a) this.f14053i.getValue();
    }

    public final void f(View view) {
        FrameLayout frameLayout = this.f14058n;
        if (frameLayout != null) {
            frameLayout.removeView(view);
        }
        this.f14046b.n("removeView " + view, new Object[0]);
        FrameLayout frameLayout2 = this.f14058n;
        if (frameLayout2 == null || frameLayout2.getChildCount() != 0) {
            return;
        }
        this.f14058n = null;
    }

    public final void g(String str) {
        j jVar = this.f14066w;
        h hVar = h.f30237e;
        boolean zAreEqual = Intrinsics.areEqual(jVar, hVar);
        d dVar = this.f14046b;
        if (zAreEqual) {
            dVar.n("not emit DestroyController to prevent duplicate calls.", new Object[0]);
            return;
        }
        if (Intrinsics.areEqual(jVar, h.f30249q) || Intrinsics.areEqual(jVar, h.f30251s)) {
            dVar.n("request Destroy without Finish. request Finish first. reason=".concat(str), new Object[0]);
            e().finishStylusHandwriting();
        }
        d dVar2 = p236ib.e.f27677a;
        p236ib.d.e(p236ib.e.a(f.f27678a).d(new De.b(this, hVar, str, (Continuation) null, 7)), null, null, null, 15);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final void h() {
        d dVar = p236ib.e.f27677a;
        p236ib.d.e(p236ib.e.a(f.f27678a).d(new Ee.e(this, (Continuation) null, 8)), null, null, new a(this, 0), 7);
    }

    @Override // p068cb.b
    public final void hideWindow() {
        this.f14046b.n("hideWindow()", new Object[0]);
        if (((Boolean) ((l) this.f14050f.getValue()).f30270c.f6175a.getValue()).booleanValue()) {
            return;
        }
        g("- hideWindow()");
    }

    @Override // p068cb.b
    public final boolean keepToolbarVisibleOnEditTextChange() {
        return this.f14064u && this.f14065v;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // p068cb.b
    public final void onAppPrivateCommand(String str, Bundle bundle) {
        String string;
        if (Intrinsics.areEqual(str, "com.samsung.android.directwriting.action.FORCE_SHOW_KEYBOARD")) {
            this.f14061q = true;
            return;
        }
        if (!Intrinsics.areEqual("com.samsung.android.honeyboard.action.SHOW_BOARD", str) || bundle == null || (string = bundle.getString("board")) == null) {
            return;
        }
        switch (string.hashCode()) {
            case -1890252483:
                if (!string.equals("sticker")) {
                    return;
                }
                break;
            case -1840647503:
                if (!string.equals("translation")) {
                    return;
                }
                break;
            case -1600397930:
                if (!string.equals("clipboard")) {
                    return;
                }
                break;
            case -503642762:
                if (!string.equals("eagle_eye")) {
                    return;
                }
                break;
            default:
                return;
        }
        e().onAppPrivateCommand(((Boolean) ((l) this.f14050f.getValue()).f30268a.f6175a.getValue()).booleanValue() ? "com.samsung.android.directwriting.action.DIRECT_WRITING_SHOW_FLOATING_KEYBOARD" : "com.samsung.android.directwriting.action.DIRECT_WRITING_RELEASE_STATE", null);
        this.f14061q = true;
    }

    @Override // p068cb.b
    public final void onConfigurationChanged(Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        int i3 = this.f14059o;
        int i4 = newConfig.orientation;
        if (i3 != i4) {
            this.f14059o = i4;
            b(this, h.f30255x);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p068cb.b
    public final void onCreate() {
        this.f14046b.n("onCreate()", new Object[0]);
        b(this, h.f30250r);
        b(this, h.f30254w);
        if (p093d9.a.f24159R7) {
            a aVar = this.f14057m;
            d dVar = aVar.f24931a;
            dVar.n("onCreate()", new Object[0]);
            if (p093d9.a.f24168S7) {
                return;
            }
            s sVar = (s) ((p123eb.h) aVar.f24933c.getValue());
            if (Intrinsics.areEqual((String) sVar.f32625k0.getValue(sVar, s.f32594s0[35]), "1")) {
                dVar.g("requestTips", new Object[0]);
                aVar.a(true);
            }
        }
    }

    @Override // p068cb.b
    public final void onDestroy() {
        this.f14046b.n("onDestroy()", new Object[0]);
        g("- onDestroy()");
        if (p093d9.a.f24159R7) {
            this.f14057m.b();
        }
    }

    @Override // p068cb.b
    public final void onFinishInputView(boolean z3) {
        this.f14064u = ((Boolean) ((l) this.f14050f.getValue()).f30268a.f6175a.getValue()).booleanValue();
    }

    @Override // p068cb.b
    public final void onFinishStylusHandwriting() {
        this.f14046b.n("onFinishStylusHandwriting()", new Object[0]);
        b(this, h.f30241i);
        if (this.f14063s) {
            this.f14063s = false;
            g("- due to Reload");
        }
    }

    @Override // p068cb.b
    public final void onPrepareStylusHandwriting() {
        this.f14046b.n("onPrepareStylusHandwriting()", new Object[0]);
    }

    @Override // p068cb.b
    public final void onStartInput(EditorInfo editorInfo, boolean z3) {
        InputConnection inputConnection = ((p040b8.b) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(p040b8.b.class), null)).f18873i[0];
        if (inputConnection != null) {
            c(inputConnection);
        }
        this.f14065v = e().isShowInputRequested();
    }

    @Override // p068cb.b
    public final void onStartInputView(EditorInfo info, boolean z3) {
        Intrinsics.checkNotNullParameter(info, "info");
        this.f14065v = false;
    }

    @Override // p068cb.b
    public final boolean onStartStylusHandwriting(InputConnection inputConnection) {
        this.f14046b.n("onStartStylusHandwriting()", new Object[0]);
        p093d9.a aVar = p093d9.a.f24231a;
        d dVar = p071ce.a.f19504a;
        Context context = this.f14045a;
        if (p071ce.a.c(context)) {
            g("- due to NotSupported");
            return false;
        }
        int i3 = 1;
        if (p071ce.a.d(context) && !((Boolean) ((l) this.f14050f.getValue()).f30270c.f6175a.getValue()).booleanValue()) {
            i iVar = i.f30262e;
            this.f14066w = iVar;
            b(this, iVar);
            d(true);
            return false;
        }
        b(this, h.f30249q);
        c(inputConnection);
        C0169b c0169b = this.t;
        HardwareKeyWatcher$InnerReceiver hardwareKeyWatcher$InnerReceiver = (HardwareKeyWatcher$InnerReceiver) c0169b.f5263e;
        if (hardwareKeyWatcher$InnerReceiver != null && !c0169b.f5259a) {
            ((Context) c0169b.f5260b).registerReceiver(hardwareKeyWatcher$InnerReceiver, (IntentFilter) c0169b.f5261c, 2);
            c0169b.f5259a = true;
        }
        b(this, h.f30251s);
        b(this, h.f30232D);
        d dVar2 = p236ib.e.f27677a;
        p236ib.d.e(p236ib.e.a(f.f27678a).b(new B.b(this, null, 19)), null, null, new a(this, i3), 7);
        if (inputConnection != null) {
            inputConnection.finishComposingText();
        }
        e().onAppPrivateCommand("com.samsung.android.directwriting.action.DIRECT_WRITING_ON_START_RECOGNITION", null);
        return true;
    }

    @Override // p068cb.b
    public final void onStylusHandwritingMotionEvent(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        Iterator it = this.f14067x.iterator();
        while (it.hasNext()) {
            ((b) it.next()).onTouchEvent(event);
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(event);
        p352me.b bVar = (p352me.b) this.f14049e.getValue();
        Intrinsics.checkNotNull(motionEventObtain);
        if (bVar.f30228a.p(motionEventObtain)) {
            return;
        }
        d dVar = p236ib.e.f27677a;
        p236ib.d.e(p236ib.e.a(f.f27678a).d(new Ce.b(this, motionEventObtain, (Continuation) null, 14)), null, null, null, 15);
    }

    @Override // p068cb.b
    public final void onTrimMemory() {
        this.f14046b.n("onTrimMemory()", new Object[0]);
        g("- onTrimMemory()");
    }

    @Override // p068cb.b
    public final void onUpdateCursorAnchorInfo(CursorAnchorInfo cursorAnchorInfo) {
        Intrinsics.checkNotNullParameter(cursorAnchorInfo, "cursorAnchorInfo");
        if (Build.VERSION.SDK_INT >= 34) {
            Lazy lazy = p071ce.b.f19512a;
            p071ce.b.a(cursorAnchorInfo, this.f14045a);
        }
    }

    @Override // p068cb.b
    public final void onUpdateEditorToolType(int i3, InputConnection inputConnection) {
        Context context = this.f14045a;
        this.f14060p = i3 == 2 && ((s) ((p123eb.h) this.f14054j.getValue())).H() && !p071ce.a.c(context);
        boolean z3 = this.f14061q;
        d dVar = this.f14046b;
        if (z3) {
            dVar.g("Can't start DW, need to show keyboard", new Object[0]);
            return;
        }
        if (((p459q7.e) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null)).f32528v == 2 && p093d9.a.f24225Z3) {
            dVar.g("Can't start DW, emoji panel is shown on Dex", new Object[0]);
            return;
        }
        if (!this.f14060p) {
            e().onAppPrivateCommand("com.samsung.android.directwriting.action.DIRECT_WRITING_RELEASE_STATE", null);
            ((hi.d) ((p494rb.c) this.f14056l.getValue())).o(true);
            dVar.g("Can't start DW, can not skip showKeyboard", new Object[0]);
            return;
        }
        p093d9.a aVar = p093d9.a.f24231a;
        if (inputConnection == null) {
            dVar.g("Can't start DW, ic is null", new Object[0]);
        } else if (!p071ce.a.d(context) && !((Boolean) ((l) this.f14050f.getValue()).f30270c.f6175a.getValue()).booleanValue()) {
            c(inputConnection);
        } else {
            dVar.g("Can't start DW, welcome is not played yet", new Object[0]);
            this.f14061q = true;
        }
    }

    @Override // p068cb.b
    public final void onWindowShown() {
        if (this.f14062r) {
            this.f14062r = false;
        }
        if (this.f14061q) {
            this.f14061q = false;
            ((hi.d) ((p494rb.c) this.f14056l.getValue())).o(true);
        }
    }
}
