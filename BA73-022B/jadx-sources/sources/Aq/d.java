package Aq;

import Ga.f;
import Kb.h;
import Kb.j;
import Kb.l;
import W6.u;
import android.content.Context;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import p206h7.e;

/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Ib.a f328a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p494rb.c f329b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f330c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u f331d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p459q7.e f332e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p206h7.d f333f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f334g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Context f335h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Pb.a f336i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final S7.c f337j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p349m9.a f338k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Ua.b f339l;

    public d(Ib.a honeyBoardService, p494rb.c keyboardLayoutManager, e editorOptionsController, u boardKeeperInfo, p459q7.e boardConfig, p206h7.d editorOptions, b smartCandidateSupportPolicy, Context context, Pb.a translationModeManager, S7.c honeyCapState, p349m9.a honeySearchHandler, Ua.b candidateStatusProvider) {
        Intrinsics.checkNotNullParameter(honeyBoardService, "honeyBoardService");
        Intrinsics.checkNotNullParameter(keyboardLayoutManager, "keyboardLayoutManager");
        Intrinsics.checkNotNullParameter(editorOptionsController, "editorOptionsController");
        Intrinsics.checkNotNullParameter(boardKeeperInfo, "boardKeeperInfo");
        Intrinsics.checkNotNullParameter(boardConfig, "boardConfig");
        Intrinsics.checkNotNullParameter(editorOptions, "editorOptions");
        Intrinsics.checkNotNullParameter(smartCandidateSupportPolicy, "smartCandidateSupportPolicy");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(translationModeManager, "translationModeManager");
        Intrinsics.checkNotNullParameter(honeyCapState, "honeyCapState");
        Intrinsics.checkNotNullParameter(honeySearchHandler, "honeySearchHandler");
        Intrinsics.checkNotNullParameter(candidateStatusProvider, "candidateStatusProvider");
        this.f328a = honeyBoardService;
        this.f329b = keyboardLayoutManager;
        this.f330c = editorOptionsController;
        this.f331d = boardKeeperInfo;
        this.f332e = boardConfig;
        this.f333f = editorOptions;
        this.f334g = smartCandidateSupportPolicy;
        this.f335h = context;
        this.f336i = translationModeManager;
        this.f337j = honeyCapState;
        this.f338k = honeySearchHandler;
        this.f339l = candidateStatusProvider;
    }

    public final boolean a(boolean z3) {
        if (!z3) {
            return false;
        }
        f fVar = (f) this.f331d;
        if ((!Intrinsics.areEqual(fVar.f2998a, "text_board") && (!Intrinsics.areEqual(fVar.f2998a, "search_board") || ((Vb.f) this.f338k).N() == 2 || Intrinsics.areEqual(fVar.f2998a, "com.samsung.android.authfw.samsungpass"))) || !this.f334g.f322a.isVisible()) {
            return false;
        }
        if ((!p434p9.c.b() && !p434p9.c.a()) || this.f330c.f()) {
            return false;
        }
        p459q7.e eVar = this.f332e;
        return (eVar.f32526s.f27223c.j() || eVar.f32526s.f27223c.n() || this.f333f.f27223c.e("disableSmartCandidate")) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0072  */
    /* JADX WARN: Code duplicated, block: B:34:0x0074  */
    public final boolean b(l smartCandidateData, boolean z3) {
        boolean zA;
        ArrayList arrayList;
        Intrinsics.checkNotNullParameter(smartCandidateData, "smartCandidateData");
        if (p490r7.a.f33122b == 0 && this.f328a.isInputViewShown() && !((hi.d) this.f329b).f()) {
            if (smartCandidateData instanceof Kb.b) {
                zA = a(z3);
            } else if (smartCandidateData instanceof Kb.a) {
                Kb.a aVar = (Kb.a) smartCandidateData;
                int length = aVar.f5555b.length();
                Pb.a aVar2 = this.f336i;
                if (length <= 0 || this.f339l.f11580m == 0 ? !(this.f333f.f27224d.o(aVar.f5557d) && !aVar2.f8140a && a(z3)) : (arrayList = (ArrayList) this.f330c.f27229b.f27224d.f27219c) == null || arrayList.isEmpty() || aVar2.f8140a || !a(z3)) {
                    zA = false;
                } else {
                    zA = true;
                }
            } else {
                boolean z10 = smartCandidateData instanceof h;
                p349m9.a aVar3 = this.f338k;
                u uVar = this.f331d;
                if (!z10 ? (smartCandidateData instanceof j) && Intrinsics.areEqual(((f) uVar).f2998a, "text_board") && ((Vb.f) aVar3).N() == 0 && z3 : Intrinsics.areEqual(((f) uVar).f2998a, "text_board") && ((Vb.f) aVar3).N() == 0) {
                    zA = false;
                } else {
                    zA = true;
                }
            }
            if (zA && !p348m8.a.b(this.f335h) && !((p575ug.c) this.f337j).a()) {
                return true;
            }
        }
        return false;
    }
}
