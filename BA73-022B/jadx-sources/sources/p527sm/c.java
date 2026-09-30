package p527sm;

import V8.g;
import Vb.f;
import W6.u;
import i8.l;
import kotlin.jvm.internal.Intrinsics;
import p123eb.b;
import p206h7.d;
import p349m9.a;
import p459q7.e;

/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f33759a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u f33760b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f33761c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f33762d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Jb.d f33763e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f33764f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f33765g;

    public c(e boardConfig, u boardKeeperInfo, g predictionStatus, d editorOptions, Jb.d resizeLayoutProvider, a searchHandler, b deviceConfig) {
        Intrinsics.checkNotNullParameter(boardConfig, "boardConfig");
        Intrinsics.checkNotNullParameter(boardKeeperInfo, "boardKeeperInfo");
        Intrinsics.checkNotNullParameter(predictionStatus, "predictionStatus");
        Intrinsics.checkNotNullParameter(editorOptions, "editorOptions");
        Intrinsics.checkNotNullParameter(resizeLayoutProvider, "resizeLayoutProvider");
        Intrinsics.checkNotNullParameter(searchHandler, "searchHandler");
        Intrinsics.checkNotNullParameter(deviceConfig, "deviceConfig");
        this.f33759a = boardConfig;
        this.f33760b = boardKeeperInfo;
        this.f33761c = predictionStatus;
        this.f33762d = editorOptions;
        this.f33763e = resizeLayoutProvider;
        this.f33764f = searchHandler;
        this.f33765g = deviceConfig;
    }

    public final boolean a(int i3, boolean z3) {
        if (!this.f33762d.f27221a.h()) {
            p093d9.a aVar = p093d9.a.f24231a;
            S8.c cVar = S8.c.f10161a;
            boolean zB = S8.c.b(S8.e.BEEHIVE_SUPPORT_FORCE_VISIBLE);
            e eVar = this.f33759a;
            if (zB && H1.e.t(eVar)) {
                return d(i3);
            }
            boolean zB2 = p434p9.c.b();
            g gVar = this.f33761c;
            if (!zB2 && !p434p9.c.a() && ((Sc.a.A(eVar) || (eVar.g().checkBilingualLanguage().a() && gVar.c(false))) && !eVar.f32526s.f27223c.e("disableToolbarEnableCandidate"))) {
                return true;
            }
            if (!p434p9.c.b() && p434p9.c.a()) {
                p607vm.c cVar2 = p607vm.c.f36891a;
                if (!p607vm.c.h() && gVar.c(false) && !eVar.f32526s.f27223c.e("disableToolbarEnableCandidate") && !z3) {
                    return true;
                }
            }
            if (d(i3)) {
                return true;
            }
        }
        return false;
    }

    public final boolean b() {
        p607vm.c cVar = p607vm.c.f36891a;
        if (!p607vm.c.h() || l.a()) {
            p093d9.a aVar = p093d9.a.f24231a;
            S8.c cVar2 = S8.c.f10161a;
            if (S8.c.b(S8.e.BEEHIVE_SUPPORT_FORCE_VISIBLE) && H1.e.t(this.f33759a)) {
                return false;
            }
            if (((f) this.f33764f).N() != 1) {
                return !p434p9.c.b();
            }
        }
        return true;
    }

    public final boolean c() {
        p093d9.a aVar = p093d9.a.f24231a;
        if (p093d9.a.f24232a1) {
            p607vm.c cVar = p607vm.c.f36891a;
            if (!p607vm.c.h()) {
                return false;
            }
        }
        if (this.f33759a.k().equals(p234i7.b.f27585c)) {
            return true;
        }
        if (Intrinsics.areEqual(((Ga.f) this.f33760b).f2998a, "emoji_board")) {
            p607vm.c cVar2 = p607vm.c.f36891a;
            if (!p607vm.c.r()) {
                return true;
            }
        }
        p607vm.c cVar3 = p607vm.c.f36891a;
        return p607vm.c.h();
    }

    public final boolean d(int i3) {
        p607vm.c cVar = p607vm.c.f36891a;
        if (!p607vm.c.h() || !((f) this.f33764f).Q() || i3 == -1 || i3 == 10 || i3 == 17 || i3 == 1 || i3 == 2 || i3 == 12 || i3 == 13) {
            return false;
        }
        e eVar = this.f33759a;
        return Dj.g.D(eVar.g().checkLanguage().f38757a) || (H1.e.t(eVar) && !((p459q7.f) this.f33765g).M()) || l.a();
    }
}
