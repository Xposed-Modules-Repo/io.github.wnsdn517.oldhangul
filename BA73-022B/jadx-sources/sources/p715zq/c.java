package p715zq;

import Aq.a;
import Aq.b;
import Aq.d;
import Kb.i;
import Kb.j;
import Kb.k;
import Kb.l;
import Kb.r;
import com.samsung.android.honeyboard.textboard.smartcandidate.view.SmartCandidateViewController;
import java.util.ArrayList;
import java.util.List;
import java.util.Timer;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.concurrent.TimersKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p123eb.g;
import p123eb.h;
import p255j0.o;
import p459q7.e;
import p650x7.f;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements p459q7.c, g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f39433a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Aq.c f39434b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f39435c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p040b8.b f39436d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f39437e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f f39438f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final h f39439g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p349m9.a f39440h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p012aa.a f39441i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p543t9.a f39442j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final d f39443k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Ua.b f39444l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final J5.d f39445m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final p584uq.a f39446n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final SmartCandidateViewController f39447o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Gq.b f39448p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final sq.a f39449q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Eq.f f39450r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Pn.d f39451s;
    public boolean t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final List f39452u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final o f39453v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final p309kv.b f39454w;

    public c(b smartCandidateSupportPolicy, Aq.c smartCandidateUserAccessPolicy, a smartCandidateKeyActionPolicy, p040b8.b inputConnection, e boardConfig, f themeContextProvider, h systemConfig, p349m9.a honeySearchHandler, p012aa.a updatePolicyManager, p543t9.a smartOtpDataUpdater, d smartCandidateVisibilityPolicy, Ua.b candidateStatusProvider) {
        Intrinsics.checkNotNullParameter(smartCandidateSupportPolicy, "smartCandidateSupportPolicy");
        Intrinsics.checkNotNullParameter(smartCandidateUserAccessPolicy, "smartCandidateUserAccessPolicy");
        Intrinsics.checkNotNullParameter(smartCandidateKeyActionPolicy, "smartCandidateKeyActionPolicy");
        Intrinsics.checkNotNullParameter(inputConnection, "inputConnection");
        Intrinsics.checkNotNullParameter(boardConfig, "boardConfig");
        Intrinsics.checkNotNullParameter(themeContextProvider, "themeContextProvider");
        Intrinsics.checkNotNullParameter(systemConfig, "systemConfig");
        Intrinsics.checkNotNullParameter(honeySearchHandler, "honeySearchHandler");
        Intrinsics.checkNotNullParameter(updatePolicyManager, "updatePolicyManager");
        Intrinsics.checkNotNullParameter(smartOtpDataUpdater, "smartOtpDataUpdater");
        Intrinsics.checkNotNullParameter(smartCandidateVisibilityPolicy, "smartCandidateVisibilityPolicy");
        Intrinsics.checkNotNullParameter(candidateStatusProvider, "candidateStatusProvider");
        this.f39433a = smartCandidateSupportPolicy;
        this.f39434b = smartCandidateUserAccessPolicy;
        this.f39435c = smartCandidateKeyActionPolicy;
        this.f39436d = inputConnection;
        this.f39437e = boardConfig;
        this.f39438f = themeContextProvider;
        this.f39439g = systemConfig;
        this.f39440h = honeySearchHandler;
        this.f39441i = updatePolicyManager;
        this.f39442j = smartOtpDataUpdater;
        this.f39443k = smartCandidateVisibilityPolicy;
        this.f39444l = candidateStatusProvider;
        p627wb.c.f37526i0.getClass();
        this.f39445m = p627wb.b.a(c.class);
        this.f39446n = new p584uq.a();
        final int i3 = 0;
        final int i4 = 1;
        SmartCandidateViewController smartCandidateViewController = new SmartCandidateViewController(new Function0(this) { // from class: zq.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ c f39432b;

            {
                this.f39432b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i3) {
                    case 0:
                        c cVar = this.f39432b;
                        SmartCandidateViewController smartCandidateViewController2 = cVar.f39447o;
                        if (!cVar.f39448p.f3337d) {
                            smartCandidateViewController2.clearSmartCandidateList();
                            smartCandidateViewController2.clearLayout();
                            cVar.f39446n.a();
                        }
                        return Unit.INSTANCE;
                    default:
                        return Boolean.valueOf(((l) this.f39432b.f39446n.f35242b) instanceof Kb.h);
                }
            }
        }, new a(this, 1), new Function0(this) { // from class: zq.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ c f39432b;

            {
                this.f39432b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i4) {
                    case 0:
                        c cVar = this.f39432b;
                        SmartCandidateViewController smartCandidateViewController2 = cVar.f39447o;
                        if (!cVar.f39448p.f3337d) {
                            smartCandidateViewController2.clearSmartCandidateList();
                            smartCandidateViewController2.clearLayout();
                            cVar.f39446n.a();
                        }
                        return Unit.INSTANCE;
                    default:
                        return Boolean.valueOf(((l) this.f39432b.f39446n.f35242b) instanceof Kb.h);
                }
            }
        });
        this.f39447o = smartCandidateViewController;
        this.f39448p = new Gq.b(this);
        this.f39449q = new sq.a();
        this.f39450r = new Eq.f(new p109dt.d(this, 17));
        this.f39451s = new Pn.d(smartCandidateVisibilityPolicy, smartCandidateKeyActionPolicy, smartCandidateViewController);
        this.f39452u = CollectionsKt.listOf(44);
        this.f39453v = new o(this, 12);
        this.f39454w = new p309kv.b();
    }

    public final void a(int i3) {
        l smartCandidateData = (l) this.f39446n.f35242b;
        boolean z3 = smartCandidateData instanceof Kb.g;
        Gq.b bVar = this.f39448p;
        if (z3 || (smartCandidateData instanceof Kb.f) || bVar.f3337d || bVar.f3338e == r.f5601b) {
            Bq.a.f793a.a(smartCandidateData, i3);
            bVar.getClass();
            bVar.f3338e = r.f5600a;
        }
        sq.a aVar = this.f39449q;
        aVar.getClass();
        Intrinsics.checkNotNullParameter(smartCandidateData, "smartCandidateData");
        if ((smartCandidateData instanceof Kb.b) || (smartCandidateData instanceof Kb.c)) {
            if (i3 != 0) {
                aVar.b(smartCandidateData);
            }
        } else if ((z3 || (smartCandidateData instanceof Kb.f) || (smartCandidateData instanceof j)) && i3 == 1) {
            aVar.b(smartCandidateData);
        }
        bVar.a(false);
        c(false);
        this.f39447o.clearLayout();
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0070  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c2  */
    public final void b(List smartCandidates) {
        boolean z3;
        boolean z10;
        Intrinsics.checkNotNullParameter(smartCandidates, "smartCandidates");
        List list = smartCandidates;
        l smartCandidateData = list.isEmpty() ? new i() : (l) CollectionsKt.first(smartCandidates);
        b bVar = this.f39433a;
        bVar.getClass();
        Intrinsics.checkNotNullParameter(smartCandidateData, "smartCandidate");
        if (p093d9.a.f24261d1) {
            if (bVar.f325d.contains(bVar.f323b.f32589f) ? ((smartCandidateData instanceof Kb.b) || (smartCandidateData instanceof Kb.c)) ? Intrinsics.areEqual(((k) smartCandidateData).getText(), " ") : true : false) {
                z3 = true;
            } else {
                J5.d dVar = bVar.f324c;
                if (smartCandidateData instanceof Kb.h) {
                    if (((Kb.h) smartCandidateData).e() == null) {
                        dVar.n("The smart candidate is not valid // The inline suggestion candidate is null", new Object[0]);
                        z10 = false;
                    } else {
                        z10 = true;
                    }
                } else if (!(smartCandidateData instanceof Kb.b) && !(smartCandidateData instanceof Kb.c) && !(smartCandidateData instanceof j)) {
                    if (smartCandidateData instanceof Kb.a) {
                        Kb.a aVar = (Kb.a) smartCandidateData;
                        if (aVar.f5556c == null || aVar.f5557d == null) {
                            dVar.n("The smart candidate is not valid // The uri or mimeType of image candidate is null", new Object[0]);
                        } else {
                            z10 = true;
                        }
                    } else {
                        if (!(smartCandidateData instanceof i)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        dVar.n("The smart candidate is not valid // The state is NONE", new Object[0]);
                    }
                    z10 = false;
                } else if (((k) smartCandidateData).getText().length() == 0) {
                    dVar.n("The smart candidate is not valid // The text candidate is empty", new Object[0]);
                    z10 = false;
                } else {
                    z10 = true;
                }
                if (z10) {
                    z3 = false;
                } else {
                    z3 = true;
                }
            }
        } else {
            z3 = true;
        }
        if (z3) {
            a(0);
            return;
        }
        p584uq.a aVar2 = this.f39446n;
        l lVar = (l) aVar2.f35242b;
        ArrayList arrayList = (ArrayList) aVar2.f35243c;
        if (lVar.b().f5595a > smartCandidateData.b().f5595a) {
            this.f39445m.g(com.google.android.material.slider.e.f("Skip the smart candidate update - currPriority [", ((l) aVar2.f35242b).b().f5595a, smartCandidateData.b().f5595a, "], newPriority [", "]"), new Object[0]);
            return;
        }
        Gq.b bVar2 = this.f39448p;
        bVar2.getClass();
        Intrinsics.checkNotNullParameter(smartCandidateData, "smartCandidateData");
        bVar2.a(false);
        bVar2.f3335b.g("startTimeTask", new Object[0]);
        bVar2.f3337d = true;
        boolean z11 = smartCandidateData instanceof Kb.h;
        long j10 = z11 ? 0L : 120000L;
        Object obj = null;
        Timer timer = TimersKt.timer(null, false);
        timer.schedule(new Gq.a(bVar2, 0), j10, 1000L);
        bVar2.f3336c = timer;
        boolean z12 = smartCandidateData instanceof Kb.b;
        d dVar2 = this.f39443k;
        SmartCandidateViewController smartCandidateViewController = this.f39447o;
        if (z12) {
            aVar2.c(smartCandidates);
            smartCandidateViewController.setSmartCandidates(CollectionsKt.toList(arrayList), dVar2.b((l) aVar2.f35242b, bVar2.f3337d));
            return;
        }
        if (!z11) {
            aVar2.c(smartCandidates);
            smartCandidateViewController.setSmartCandidates(CollectionsKt.toList(arrayList), dVar2.b((l) aVar2.f35242b, bVar2.f3337d));
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        arrayList2.addAll(list);
        for (Object obj2 : smartCandidates) {
            l lVar2 = (l) obj2;
            if ((lVar2 instanceof Kb.h) && ((Kb.h) lVar2).f()) {
                obj = obj2;
                break;
            }
        }
        l lVar3 = (l) obj;
        if (lVar3 != null) {
            smartCandidateViewController.setPinnedCandidate(lVar3);
            arrayList2.remove(lVar3);
        } else {
            smartCandidateViewController.updatePinnedFrameVisibility(8);
        }
        if (arrayList2.isEmpty()) {
            return;
        }
        aVar2.c(arrayList2);
        smartCandidateViewController.setSmartCandidates(CollectionsKt.toList(arrayList), dVar2.b((l) aVar2.f35242b, bVar2.f3337d));
    }

    public final void c(boolean z3) {
        this.f39451s.z(z3, (l) this.f39446n.f35242b, this.f39448p.f3337d);
    }

    public final void d() {
        l currentCandidate = (l) this.f39446n.f35242b;
        boolean z3 = this.f39448p.f3337d;
        Pn.d dVar = this.f39451s;
        dVar.getClass();
        Intrinsics.checkNotNullParameter(currentCandidate, "currentCandidate");
        SmartCandidateViewController smartCandidateViewController = (SmartCandidateViewController) dVar.f8358c;
        smartCandidateViewController.clearLayout();
        if (((d) dVar.f8356a).b(currentCandidate, z3)) {
            smartCandidateViewController.addViewToContainerFrameLayout();
        }
    }

    @Override // p459q7.c
    public final void onBoardConfigChanged(String name, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        if (Intrinsics.areEqual("keyboardBodyVisibility", name) && ((Boolean) newValue).booleanValue()) {
            c(true);
        }
    }

    @Override // p123eb.g
    public final void onSystemConfigChanged(Object sender, int i3, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(sender, "sender");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        if (i3 == 44 && this.f39448p.f3337d && Intrinsics.areEqual(newValue, Boolean.FALSE)) {
            this.f39447o.updateLayout();
        }
    }
}
