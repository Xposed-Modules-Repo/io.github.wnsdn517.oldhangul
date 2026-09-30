package p580um;

import Dj.g;
import J5.d;
import android.content.SharedPreferences;
import android.os.PowerManager;
import android.widget.FrameLayout;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.icecone.board.AiWriterBoardKt;
import i8.i;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;
import p123eb.h;
import p255j0.o;
import p459q7.c;
import p459q7.e;
import p459q7.l;
import p459q7.s;
import p473qm.a;
import p637wm.A;
import p650x7.f;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements c, SharedPreferences.OnSharedPreferenceChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Sa.c f35215a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f35216b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f35217c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f35218d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p012aa.a f35219e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Va.a f35220f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final h f35221g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Ua.b f35222h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Ib.a f35223i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final i f35224j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p494rb.c f35225k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final p360mm.a f35226l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Ma.b f35227m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Sa.a f35228n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final SharedPreferences f35229o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final d f35230p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final p309kv.b f35231q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final A f35232r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f35233s;
    public int t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final p637wm.e f35234u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final o f35235v;

    public b(Sa.c candidateUpdater, a candidateInternalUpdater, e boardConfig, f themeContextProvider, p012aa.a updatePolicyManager, Va.a candidateController, h systemConfig, Ua.b candidateStatusProvider, Ib.a honeyBoardService, i physicalKeyboardToolBarStatusProvider, p494rb.c keyboardLayoutManager, p360mm.a candidateDataManager, Sa.a composerCandidateObservable, Ma.b aiExpressionModeManager, Sa.a aiExpressionCandidateObservable, SharedPreferences sharedPref) {
        Intrinsics.checkNotNullParameter(candidateUpdater, "candidateUpdater");
        Intrinsics.checkNotNullParameter(candidateInternalUpdater, "candidateInternalUpdater");
        Intrinsics.checkNotNullParameter(boardConfig, "boardConfig");
        Intrinsics.checkNotNullParameter(themeContextProvider, "themeContextProvider");
        Intrinsics.checkNotNullParameter(updatePolicyManager, "updatePolicyManager");
        Intrinsics.checkNotNullParameter(candidateController, "candidateController");
        Intrinsics.checkNotNullParameter(systemConfig, "systemConfig");
        Intrinsics.checkNotNullParameter(candidateStatusProvider, "candidateStatusProvider");
        Intrinsics.checkNotNullParameter(honeyBoardService, "honeyBoardService");
        Intrinsics.checkNotNullParameter(physicalKeyboardToolBarStatusProvider, "physicalKeyboardToolBarStatusProvider");
        Intrinsics.checkNotNullParameter(keyboardLayoutManager, "keyboardLayoutManager");
        Intrinsics.checkNotNullParameter(candidateDataManager, "candidateDataManager");
        Intrinsics.checkNotNullParameter(composerCandidateObservable, "composerCandidateObservable");
        Intrinsics.checkNotNullParameter(aiExpressionModeManager, "aiExpressionModeManager");
        Intrinsics.checkNotNullParameter(aiExpressionCandidateObservable, "aiExpressionCandidateObservable");
        Intrinsics.checkNotNullParameter(sharedPref, "sharedPref");
        this.f35215a = candidateUpdater;
        this.f35216b = candidateInternalUpdater;
        this.f35217c = boardConfig;
        this.f35218d = themeContextProvider;
        this.f35219e = updatePolicyManager;
        this.f35220f = candidateController;
        this.f35221g = systemConfig;
        this.f35222h = candidateStatusProvider;
        this.f35223i = honeyBoardService;
        this.f35224j = physicalKeyboardToolBarStatusProvider;
        this.f35225k = keyboardLayoutManager;
        this.f35226l = candidateDataManager;
        this.f35227m = aiExpressionModeManager;
        this.f35228n = aiExpressionCandidateObservable;
        this.f35229o = sharedPref;
        p627wb.c.f37526i0.getClass();
        this.f35230p = p627wb.b.a(b.class);
        this.f35231q = new p309kv.b();
        this.f35232r = new A(boardConfig, themeContextProvider, candidateStatusProvider);
        this.t = themeContextProvider.getContext().getResources().getConfiguration().getLayoutDirection();
        this.f35234u = new p637wm.e();
        this.f35235v = new o(this, 11);
        new p416om.a();
    }

    public static ArrayList a() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(AiWriterBoardKt.BOARD_CONFIG_PROPERTY_NAME_CURRENT_VIEW_TYPE);
        arrayList.add("currInputType");
        arrayList.add("inputRangeType");
        arrayList.add("currentLang");
        arrayList.add("keyboardBodyVisibility");
        return arrayList;
    }

    public final void b() {
        p637wm.e eVar = this.f35234u;
        eVar.f37758a.g("inflateCandidateView", new Object[0]);
        FrameLayout frameLayout = eVar.f37779w;
        if (frameLayout != null) {
            frameLayout.removeAllViews();
            frameLayout.addView(eVar.b());
            A a10 = this.f35232r;
            ((d) a10.f37714d).g("inflateSpellViewForUpdateConfigs", new Object[0]);
            if (((FrameLayout) a10.f37715e) != null) {
                if (!a10.b()) {
                    a10.f37715e = null;
                    return;
                }
                FrameLayout frameLayout2 = (FrameLayout) a10.f37715e;
                if (frameLayout2 != null) {
                    frameLayout2.removeAllViews();
                }
                FrameLayout frameLayout3 = (FrameLayout) a10.f37715e;
                if (frameLayout3 != null) {
                    frameLayout3.addView(a10.a());
                }
            }
        }
    }

    public final void c(boolean z3) {
        T8.a aVar;
        l lVarD;
        p637wm.b bVar;
        p637wm.e eVar = this.f35234u;
        FrameLayout frameLayout = eVar.f37779w;
        Lazy lazy = eVar.f37760c;
        Lazy lazy2 = eVar.f37772o;
        Lazy lazy3 = eVar.f37774q;
        Lazy lazy4 = eVar.f37768k;
        Lazy lazy5 = eVar.f37770m;
        if (frameLayout != null) {
            ((Ua.b) lazy5.getValue()).f11578k = z3;
            boolean z10 = false;
            int i3 = z3 ? 0 : 8;
            if (frameLayout.getVisibility() != i3) {
                eVar.f37758a.n("container vis=", Boolean.valueOf(z3));
                if (((Ma.b) eVar.f37775r.getValue()).f6882a) {
                    ((Sa.a) eVar.t.getValue()).c(z3);
                }
                if (((Ua.b) lazy5.getValue()).f11590x && i3 == 8) {
                    ((p406ob.b) lazy4.getValue()).y(0, U6.b.f11512a.b());
                    ((p406ob.a) eVar.f37769l.getValue()).G(false);
                    ((Ua.b) lazy5.getValue()).f11590x = false;
                }
            }
            if (z3) {
                eVar.e(0);
                frameLayout.setVisibility(0);
                p607vm.c cVar = p607vm.c.f36891a;
                if (p607vm.c.h() && ((s) ((h) lazy2.getValue())).E() && ((s) ((h) lazy2.getValue())).F() && (aVar = eVar.f37753F) != null) {
                    PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) aVar.f11090b;
                    if (!wakeLock.isHeld()) {
                        wakeLock.acquire();
                        ((d) aVar.f11089a).n("HoneyPowerWakeLock", "acquire wake lock");
                    }
                }
                if (!((Ua.b) lazy5.getValue()).f11591y && ((Xp.h) ((p520sb.a) eVar.f37778v.getValue())).f13057n) {
                    ((p715zq.c) eVar.f37777u.getValue()).c(false);
                }
            } else {
                if (((Ib.a) eVar.f37766i.getValue()).isInputViewShown() && (bVar = eVar.f37749A) != null) {
                    bVar.g();
                }
                p360mm.a aVar2 = (p360mm.a) eVar.f37765h.getValue();
                aVar2.f30399g.g("clear prevCandidates", new Object[0]);
                aVar2.f30406n.clear();
                eVar.e(8);
                frameLayout.setVisibility(8);
                T8.a aVar3 = eVar.f37753F;
                if (aVar3 != null) {
                    aVar3.a();
                }
            }
            ((p406ob.b) lazy4.getValue()).y(1, z3);
            if (!((Vb.f) ((p349m9.a) lazy3.getValue())).Q() || ((Vb.f) ((p349m9.a) lazy3.getValue())).P()) {
                return;
            }
            Vb.f fVar = (Vb.f) ((p349m9.a) lazy3.getValue());
            if (fVar.O()) {
                p279jq.e eVar2 = (p279jq.e) fVar.f19498a;
                if (!((eVar2 == null || (lVarD = eVar2.d()) == null) ? false : lVarD.d())) {
                    z10 = true;
                }
            }
            if (!z10 || g.D(((e) lazy.getValue()).g().checkLanguage().f38757a)) {
                ((p406ob.b) lazy4.getValue()).y(3, !z3);
            } else if (H1.e.t((e) lazy.getValue())) {
                if (p093d9.a.f24316j1 || p434p9.c.a()) {
                    ((p406ob.b) lazy4.getValue()).y(3, !z3);
                }
            }
        }
    }

    @Override // p459q7.c
    public final void onBoardConfigChanged(String name, Object oldValue, Object newValue) {
        p637wm.b bVar;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        p637wm.e eVar = this.f35234u;
        p637wm.b bVar2 = eVar.f37749A;
        d dVar = this.f35230p;
        if (bVar2 == null) {
            dVar.g("CandidateTable is null", new Object[0]);
            return;
        }
        boolean zAreEqual = Intrinsics.areEqual(name, AiWriterBoardKt.BOARD_CONFIG_PROPERTY_NAME_CURRENT_VIEW_TYPE);
        Sa.c cVar = this.f35215a;
        if (!zAreEqual) {
            ((p473qm.c) cVar).b();
            eVar.c();
        }
        boolean zAreEqual2 = Intrinsics.areEqual(name, "currentLang");
        Va.a aVar = this.f35220f;
        if (zAreEqual2) {
            p093d9.a aVar2 = p093d9.a.f24231a;
            if (p093d9.a.c()) {
                boolean zIsInputViewShown = this.f35223i.isInputViewShown();
                Ua.b bVar3 = this.f35222h;
                if (zIsInputViewShown) {
                    boolean zG = ((Language) oldValue).checkLanguage().g();
                    boolean zG2 = ((Language) newValue).checkLanguage().g();
                    if (zG || zG2) {
                        dVar.g("CandidateTable is changed", new Object[0]);
                        b();
                        if (zG2) {
                            c(false);
                        }
                    }
                    if (this.f35227m.f6882a) {
                        this.f35228n.c(true);
                    }
                    bVar3.f11584q = zG;
                } else {
                    boolean zG3 = ((Language) oldValue).checkLanguage().g();
                    boolean zG4 = ((Language) newValue).checkLanguage().g();
                    if (zG3 || zG4) {
                        bVar3.f11585r = true;
                    }
                }
            }
            ((p328lm.a) aVar).d(17);
            if (!p434p9.c.b() && !p434p9.c.a() && (bVar = eVar.f37749A) != null) {
                p360mm.a aVar3 = (p360mm.a) bVar.f37730i.getValue();
                aVar3.f30399g.g("clear prevCandidates", new Object[0]);
                aVar3.f30406n.clear();
            }
        }
        if (Intrinsics.areEqual(name, "keyboardBodyVisibility")) {
            Boolean bool = (Boolean) newValue;
            bool.getClass();
            ((p473qm.c) cVar).f32826m.c(bool);
            if (!((i8.h) this.f35224j).f27641b || Sc.a.A(this.f35217c)) {
                return;
            }
            ((p328lm.a) aVar).d(12);
        }
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        if (!Intrinsics.areEqual("SETTINGS_DEFAULT_PREDICTION_ON", str) || this.f35229o.getBoolean("SETTINGS_DEFAULT_PREDICTION_ON", false) || Sc.a.A(this.f35217c)) {
            return;
        }
        ((p328lm.a) this.f35220f).d(12);
    }
}
