package i8;

import Kb.o;
import W6.u;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;
import p459q7.s;

/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Ib.a f27609a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p494rb.c f27610b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final U6.a f27611c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p010a8.d f27612d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f27613e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h f27614f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p123eb.h f27615g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p349m9.a f27616h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Pb.a f27617i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final u f27618j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p459q7.e f27619k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final o f27620l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final K7.a f27621m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final S7.c f27622n;

    public c(Ib.a honeyBoardService, p494rb.c keyboardLayoutManager, U6.a beeHiveHandler, p010a8.d koreanRecaptureState, b physicalKeyboardToolBarBeeExecutor, h status, p123eb.h systemConfig, p349m9.a honeySearchHandler, Pb.a translationModeManager, u boardKeeperInfo, p459q7.e boardConfig, o smartCandidateUpdater, K7.a expressionHandler, S7.c honeyCapState) {
        Intrinsics.checkNotNullParameter(honeyBoardService, "honeyBoardService");
        Intrinsics.checkNotNullParameter(keyboardLayoutManager, "keyboardLayoutManager");
        Intrinsics.checkNotNullParameter(beeHiveHandler, "beeHiveHandler");
        Intrinsics.checkNotNullParameter(koreanRecaptureState, "koreanRecaptureState");
        Intrinsics.checkNotNullParameter(physicalKeyboardToolBarBeeExecutor, "physicalKeyboardToolBarBeeExecutor");
        Intrinsics.checkNotNullParameter(status, "status");
        Intrinsics.checkNotNullParameter(systemConfig, "systemConfig");
        Intrinsics.checkNotNullParameter(honeySearchHandler, "honeySearchHandler");
        Intrinsics.checkNotNullParameter(translationModeManager, "translationModeManager");
        Intrinsics.checkNotNullParameter(boardKeeperInfo, "boardKeeperInfo");
        Intrinsics.checkNotNullParameter(boardConfig, "boardConfig");
        Intrinsics.checkNotNullParameter(smartCandidateUpdater, "smartCandidateUpdater");
        Intrinsics.checkNotNullParameter(expressionHandler, "expressionHandler");
        Intrinsics.checkNotNullParameter(honeyCapState, "honeyCapState");
        this.f27609a = honeyBoardService;
        this.f27610b = keyboardLayoutManager;
        this.f27611c = beeHiveHandler;
        this.f27612d = koreanRecaptureState;
        this.f27613e = physicalKeyboardToolBarBeeExecutor;
        this.f27614f = status;
        this.f27615g = systemConfig;
        this.f27616h = honeySearchHandler;
        this.f27617i = translationModeManager;
        this.f27618j = boardKeeperInfo;
        this.f27619k = boardConfig;
        this.f27620l = smartCandidateUpdater;
        this.f27621m = expressionHandler;
        this.f27622n = honeyCapState;
    }

    public final void a() {
        h hVar = this.f27614f;
        hVar.e(true);
        Ib.a aVar = this.f27609a;
        if (aVar.isInputViewShown()) {
            p379na.h hVar2 = (p379na.h) ((Vb.c) this.f27621m).f19498a;
            if ((hVar2 != null ? hVar2.E : false) || ((p575ug.c) this.f27622n).a()) {
                b bVar = this.f27613e;
                Ej.c cVar = (Ej.c) bVar.f27606b;
                if (cVar.c()) {
                    cVar.b();
                } else {
                    ((Vb.b) bVar.f27605a).P();
                }
            }
        } else {
            this.f27612d.f14000a = 0;
            hVar.f(true);
            hVar.a(true);
            aVar.requestShowSelf(0);
        }
        hVar.d(true);
        hVar.b(false);
        if (((s) this.f27615g).G()) {
            Lazy lazy = k.f27650a;
            ((p012aa.a) k.f27650a.getValue()).d(28);
        }
        ((p715zq.d) this.f27620l).a(false);
        ((hi.d) this.f27610b).r(false);
        ((Vb.b) this.f27611c).W(true);
    }
}
