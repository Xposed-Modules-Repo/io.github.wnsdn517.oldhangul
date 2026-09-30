package p328lm;

import Dj.g;
import J5.d;
import Kb.o;
import Vb.f;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import i8.i;
import kotlin.jvm.internal.Intrinsics;
import p040b8.b;
import p123eb.h;
import p242ij.l;
import p434p9.k;
import p459q7.e;
import p459q7.s;
import p494rb.c;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Va.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f29773a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p360mm.a f29774b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f29775c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f29776d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Ib.a f29777e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Sa.c f29778f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final o f29779g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b f29780h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p349m9.a f29781i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Pb.a f29782j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Ua.b f29783k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final i f29784l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final k f29785m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final U6.a f29786n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final T7.e f29787o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Ma.b f29788p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final d f29789q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final p712zm.b f29790r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final l f29791s;

    public a(e boardConfig, p360mm.a candidateDataManager, h systemConfig, c keyboardLayoutManager, Ib.a service, Sa.c candidateUpdater, o smartCandidateUpdater, b honeyBoardInputConnection, p349m9.a honeySearchHandler, Pb.a translationModeManager, Ua.b candidateStatusProvider, i physicalKeyboardToolBarStatusProvider, k settingsValues, U6.a beeHiveHandler, T7.e honeyFlow, Ma.b aiStickerModeManager) {
        Intrinsics.checkNotNullParameter(boardConfig, "boardConfig");
        Intrinsics.checkNotNullParameter(candidateDataManager, "candidateDataManager");
        Intrinsics.checkNotNullParameter(systemConfig, "systemConfig");
        Intrinsics.checkNotNullParameter(keyboardLayoutManager, "keyboardLayoutManager");
        Intrinsics.checkNotNullParameter(service, "service");
        Intrinsics.checkNotNullParameter(candidateUpdater, "candidateUpdater");
        Intrinsics.checkNotNullParameter(smartCandidateUpdater, "smartCandidateUpdater");
        Intrinsics.checkNotNullParameter(honeyBoardInputConnection, "honeyBoardInputConnection");
        Intrinsics.checkNotNullParameter(honeySearchHandler, "honeySearchHandler");
        Intrinsics.checkNotNullParameter(translationModeManager, "translationModeManager");
        Intrinsics.checkNotNullParameter(candidateStatusProvider, "candidateStatusProvider");
        Intrinsics.checkNotNullParameter(physicalKeyboardToolBarStatusProvider, "physicalKeyboardToolBarStatusProvider");
        Intrinsics.checkNotNullParameter(settingsValues, "settingsValues");
        Intrinsics.checkNotNullParameter(beeHiveHandler, "beeHiveHandler");
        Intrinsics.checkNotNullParameter(honeyFlow, "honeyFlow");
        Intrinsics.checkNotNullParameter(aiStickerModeManager, "aiStickerModeManager");
        this.f29773a = boardConfig;
        this.f29774b = candidateDataManager;
        this.f29775c = systemConfig;
        this.f29776d = keyboardLayoutManager;
        this.f29777e = service;
        this.f29778f = candidateUpdater;
        this.f29779g = smartCandidateUpdater;
        this.f29780h = honeyBoardInputConnection;
        this.f29781i = honeySearchHandler;
        this.f29782j = translationModeManager;
        this.f29783k = candidateStatusProvider;
        this.f29784l = physicalKeyboardToolBarStatusProvider;
        this.f29785m = settingsValues;
        this.f29786n = beeHiveHandler;
        this.f29787o = honeyFlow;
        this.f29788p = aiStickerModeManager;
        p627wb.c.f37526i0.getClass();
        this.f29789q = p627wb.b.a(a.class);
        this.f29790r = new p712zm.b();
        this.f29791s = new l(1);
    }

    public final void a() {
        if (p434p9.c.b() || !g.D(this.f29773a.g().checkLanguage().f38757a)) {
            return;
        }
        ((p473qm.c) this.f29778f).e(false);
    }

    public final void b() {
        if (((i8.h) this.f29784l).f27641b) {
            return;
        }
        p607vm.c cVar = p607vm.c.f36891a;
        if (p607vm.c.h()) {
            if (this.f29780h.f() || this.f29788p.f6882a) {
                if (i8.l.a()) {
                    return;
                }
                ((p473qm.c) this.f29778f).a(8);
            } else if (((f) this.f29781i).N() == 0) {
                this.f29777e.requestHideSelf(0);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0022  */
    /* JADX WARN: Code duplicated, block: B:44:0x008e  */
    public final void c(Xa.a aVar) {
        boolean z3;
        boolean z10;
        s sVar = (s) this.f29775c;
        boolean zU = sVar.U();
        Ib.a aVar2 = this.f29777e;
        if (!zU || aVar2.isInputViewShown() || (i8.l.c() && ((i8.h) this.f29784l).f27643d)) {
            z3 = false;
        } else {
            e eVar = this.f29773a;
            boolean zP = eVar.g().checkLanguage().p();
            p712zm.b bVar = this.f29790r;
            if (zP && bVar.f39412o) {
                int i3 = aVar.f12814k;
                z3 = !(178 <= i3 && i3 <= 181);
            } else if ((Sc.a.A(eVar) && bVar.f39412o) || p225ht.a.f27494j) {
                z3 = true;
            } else {
                z3 = false;
            }
        }
        if (z3) {
            if (sVar.E() && SettingsStore.globalGetInt(aVar2.getApplicationContext().getContentResolver(), "keyboard_dex", 0) == 0) {
                z10 = true;
            } else {
                if (SettingsStore.secureGetInt(aVar2.getApplicationContext().getContentResolver(), "show_ime_with_hard_keyboard", 0) == 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
            }
            p225ht.a.f27492h = z10;
            p225ht.a.f27493i = true;
            p225ht.a.f27497m = true;
            this.f29789q.n(p286k.a.q("physicalKeyboardForceShowCandidateView requestShowSelf ", z10), new Object[0]);
            aVar2.requestShowSelf(0);
        }
    }

    public final void d(int i3) {
        e(i3, new Xa.a(new Xa.a(0)));
    }

    /* JADX WARN: Code duplicated, block: B:116:0x0159  */
    /* JADX WARN: Code duplicated, block: B:118:0x015e  */
    /* JADX WARN: Code duplicated, block: B:129:0x0184  */
    /* JADX WARN: Code duplicated, block: B:192:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:285:0x042d  */
    /* JADX WARN: Code duplicated, block: B:297:0x045d  */
    /* JADX WARN: Code duplicated, block: B:299:0x046f  */
    /* JADX WARN: Code duplicated, block: B:301:0x047c  */
    /* JADX WARN: Code duplicated, block: B:461:0x0651  */
    /* JADX WARN: Code duplicated, block: B:52:0x009f  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c6  */
    /* JADX WARN: Code restructure failed: missing block: B:452:0x063a, code lost:
    
        if (r14 != false) goto L453;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(int r27, Xa.a r28) {
        /*
            Method dump skipped, instruction units count: 1724
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p328lm.a.e(int, Xa.a):void");
    }
}
