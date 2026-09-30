package i8;

import android.content.Context;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;
import p603vg.Q;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements p459q7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f27592a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p459q7.e f27593b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final U6.a f27594c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f27595d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h f27596e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f27597f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p123eb.h f27598g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Ib.a f27599h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Ua.b f27600i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final T7.e f27601j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final J5.d f27602k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f27603l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f27604m;

    public a(Context context, p459q7.e boardConfig, U6.a beeHiveHandler, b physicalKeyboardToolBarBeeExecutor, h status, c physicalKeyboardToolBarLayoutManager, p123eb.h systemConfig, Ib.a honeyBoardService, Ua.b candidateStatusProvider, T7.e honeyFlow) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(boardConfig, "boardConfig");
        Intrinsics.checkNotNullParameter(beeHiveHandler, "beeHiveHandler");
        Intrinsics.checkNotNullParameter(physicalKeyboardToolBarBeeExecutor, "physicalKeyboardToolBarBeeExecutor");
        Intrinsics.checkNotNullParameter(status, "status");
        Intrinsics.checkNotNullParameter(physicalKeyboardToolBarLayoutManager, "physicalKeyboardToolBarLayoutManager");
        Intrinsics.checkNotNullParameter(systemConfig, "systemConfig");
        Intrinsics.checkNotNullParameter(honeyBoardService, "honeyBoardService");
        Intrinsics.checkNotNullParameter(candidateStatusProvider, "candidateStatusProvider");
        Intrinsics.checkNotNullParameter(honeyFlow, "honeyFlow");
        this.f27592a = context;
        this.f27593b = boardConfig;
        this.f27594c = beeHiveHandler;
        this.f27595d = physicalKeyboardToolBarBeeExecutor;
        this.f27596e = status;
        this.f27597f = physicalKeyboardToolBarLayoutManager;
        this.f27598g = systemConfig;
        this.f27599h = honeyBoardService;
        this.f27600i = candidateStatusProvider;
        this.f27601j = honeyFlow;
        p627wb.c.f37526i0.getClass();
        this.f27602k = p627wb.b.a(a.class);
    }

    public final void a(boolean z3) {
        c cVar = this.f27597f;
        if (cVar.f27614f.f27641b) {
            J5.d dVar = p236ib.e.f27677a;
            p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).d(new W5.b(z3, cVar, null, 2)), null, null, null, 15);
        }
    }

    public final void b(boolean z3) {
        if (p093d9.a.f24266d6) {
            h hVar = this.f27596e;
            hVar.d(false);
            hVar.e(false);
            hVar.f(false);
            hVar.c(false);
            hVar.b(false);
            ((Vb.b) this.f27594c).W(false);
            if (z3) {
                p225ht.a.f27486b = false;
                Lazy lazy = k.f27650a;
                ((p012aa.a) k.f27650a.getValue()).d(28);
            }
        }
    }

    @Override // p459q7.c
    public final void onBoardConfigChanged(String name, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        if (l.c() && Intrinsics.areEqual(name, "keyboardBodyVisibility")) {
            h hVar = this.f27596e;
            boolean z3 = hVar.f27641b;
            hVar.d(!this.f27593b.l());
            ((Vb.b) this.f27594c).W(hVar.f27641b);
            Q q10 = (Q) this.f27601j;
            q10.getClass();
            Intrinsics.checkNotNullParameter(oldValue, "oldValue");
            Intrinsics.checkNotNullParameter(newValue, "newValue");
            if (Intrinsics.areEqual(oldValue, Boolean.FALSE) && Intrinsics.areEqual(newValue, Boolean.TRUE)) {
                q10.b().f30327u = false;
            }
            if (p093d9.a.f24364o2) {
                ((p355mh.c) q10.f36085e.getValue()).e().finishComposingText();
                p010a8.a.c();
            }
            this.f27602k.g(p286k.a.p("onBoardConfigChanged : beforeToolbarShowing : ", ", isToolbarShowing : ", z3, hVar.f27641b), new Object[0]);
            if (z3 && ((Boolean) newValue).booleanValue()) {
                p225ht.a.f27486b = false;
                hVar.e(false);
                hVar.f(false);
                Lazy lazy = k.f27650a;
                ((p012aa.a) k.f27650a.getValue()).d(28);
            }
        }
    }
}
