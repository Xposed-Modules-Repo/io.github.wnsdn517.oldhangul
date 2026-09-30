package p379na;

import Eb.a;
import J5.d;
import Q6.i;
import Q6.j;
import Q6.p;
import Sa.b;
import W6.D;
import W6.t;
import android.content.BroadcastReceiver;
import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Looper;
import android.text.SpannableStringBuilder;
import android.util.Printer;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.inputmethod.EditorInfo;
import android.widget.Button;
import androidx.constraintlayout.widget.Guideline;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ObservableArrayList;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import ba.y;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.beehive.component.BeeHiveComponent$keyguardLockedStateListener$1;
import com.samsung.android.honeyboard.beehive.data.BeeItem;
import com.samsung.android.honeyboard.beehive.data.BeeObservableArrayList;
import com.samsung.android.honeyboard.beehive.databinding.BeeExpandContainerBinding;
import com.samsung.android.honeyboard.beehive.databinding.BeeExpandItemBinding;
import com.samsung.android.honeyboard.beehive.databinding.BeehivePrimaryContainerBinding;
import com.samsung.android.honeyboard.beehive.viewmodel.BeeHiveViewModel;
import com.samsung.android.honeyboard.beehive.viewmodel.BeeWorld$ExpandBeeItem;
import com.samsung.android.honeyboard.beehive.viewmodel.J;
import com.samsung.android.honeyboard.beehive.viewmodel.L;
import com.samsung.android.honeyboard.beehive.viewmodel.u;
import com.samsung.android.honeyboard.common.beehive.BeeTag;
import com.samsung.android.honeyboard.icecone.board.AiWriterBoardKt;
import i8.l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p068cb.c;
import p123eb.g;
import p123eb.h;
import p255j0.o;
import p379na.e;
import p459q7.s;
import p636wl.k;
import p650x7.f;

/* JADX INFO: loaded from: classes.dex */
public final class e implements c, a, g, p459q7.c, b, p351mb.b, p508rx.c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f30859A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Locale f30860B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f30861C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final C4.c f30862D;
    public final f E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Ea.c f30863F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f30864G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Q6.c f30865H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f30866I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f30867J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final o f30868K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final Ck.a f30869L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public List f30870M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final BeeHiveComponent$keyguardLockedStateListener$1 f30871N;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D f30872a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p349m9.b f30873b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f30874c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f30875d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f30876e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Context f30877f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f30878g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f30879h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c f30880i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p350ma.a f30881j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final J f30882k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final BeeHiveViewModel f30883l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Lazy f30884m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final List f30885n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Lazy f30886o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Lazy f30887p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Lazy f30888q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Lazy f30889r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Lazy f30890s;
    public final Lazy t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Lazy f30891u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Lazy f30892v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Lazy f30893w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ViewGroup f30894x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public BeehivePrimaryContainerBinding f30895y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f30896z;

    /* JADX WARN: Type inference failed for: r10v53, types: [com.samsung.android.honeyboard.beehive.component.BeeHiveComponent$keyguardLockedStateListener$1] */
    public e(S7.d honeyCapRequester, D boardRequester, p349m9.b honeySearchRequester, p... queenBees) {
        Intrinsics.checkNotNullParameter(honeyCapRequester, "honeyCapRequester");
        Intrinsics.checkNotNullParameter(boardRequester, "boardRequester");
        Intrinsics.checkNotNullParameter(honeySearchRequester, "honeySearchRequester");
        Intrinsics.checkNotNullParameter(queenBees, "queenBees");
        this.f30872a = boardRequester;
        this.f30873b = honeySearchRequester;
        p627wb.c.f37526i0.getClass();
        this.f30874c = p627wb.b.a(e.class);
        this.f30875d = LazyKt.lazy(new p377n8.c(k.l().f33527a.f33525b, 21));
        p650x7.g gVar = p650x7.g.KEYBOARD;
        Lazy lazy = LazyKt.lazy(new p160fm.a(k.l().f33527a.f33525b, new p721zx.b("ctx_bee_hive"), 10));
        this.f30876e = lazy;
        this.f30877f = ((f) lazy.getValue()).getContext();
        this.f30878g = LazyKt.lazy(new p377n8.c(k.l().f33527a.f33525b, 22));
        this.f30879h = LazyKt.lazy(new p377n8.c(k.l().f33527a.f33525b, 23));
        this.f30884m = LazyKt.lazy(new p377n8.c(k.l().f33527a.f33525b, 24));
        this.f30885n = ArraysKt.asList(queenBees);
        this.f30886o = LazyKt.lazy(new p377n8.c(k.l().f33527a.f33525b, 25));
        this.f30887p = LazyKt.lazy(new p377n8.c(k.l().f33527a.f33525b, 26));
        this.f30888q = LazyKt.lazy(new p377n8.c(k.l().f33527a.f33525b, 27));
        this.f30889r = LazyKt.lazy(new p377n8.c(k.l().f33527a.f33525b, 28));
        this.f30890s = LazyKt.lazy(new p377n8.c(k.l().f33527a.f33525b, 16));
        Lazy lazy2 = LazyKt.lazy(new p377n8.c(k.l().f33527a.f33525b, 17));
        this.t = lazy2;
        this.f30891u = LazyKt.lazy(new p377n8.c(k.l().f33527a.f33525b, 18));
        this.f30892v = LazyKt.lazy(new p377n8.c(k.l().f33527a.f33525b, 19));
        this.f30893w = LazyKt.lazy(new p377n8.c(k.l().f33527a.f33525b, 20));
        this.f30896z = this.f30877f.getResources().getConfiguration().orientation;
        this.f30859A = this.f30877f.getResources().getConfiguration().densityDpi;
        int i3 = 0;
        this.f30860B = this.f30877f.getResources().getConfiguration().getLocales().get(0);
        this.f30861C = this.f30877f.getResources().getConfiguration().getLayoutDirection();
        ((s) i().f8480a).A();
        this.f30862D = new C4.c((Da.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Da.b.class), null));
        this.E = new f();
        this.f30863F = new Ea.c(this.f30877f);
        this.f30866I = true;
        this.f30868K = new o(this, 3);
        this.f30869L = new Ck.a(this, 7);
        this.f30871N = new BroadcastReceiver() { // from class: com.samsung.android.honeyboard.beehive.component.BeeHiveComponent$keyguardLockedStateListener$1
            @Override // android.content.BroadcastReceiver
            public final void onReceive(Context context, Intent intent) {
                String action;
                if (context == null || intent == null || (action = intent.getAction()) == null || action.hashCode() != -140814967 || !action.equals("com.samsung.keyguard.KEYGUARD_STATE_UPDATE")) {
                    return;
                }
                e eVar = this.f20520a;
                try {
                    boolean booleanExtra = intent.getBooleanExtra("showing", false);
                    eVar.f30874c.n(intent.getAction() + ": showing = " + booleanExtra, new Object[0]);
                    if (booleanExtra) {
                        eVar.f30882k.x((15 & 1) != 0, (15 & 2) != 0, (15 & 4) != 0, (15 & 8) != 0);
                    }
                } catch (Throwable unused) {
                }
            }
        };
        ((s) i().f8480a).r(f.b(), false, this);
        if (U6.b.f11512a.a()) {
            d();
        }
        c cVar = new c(this, this.f30877f, honeyCapRequester);
        this.f30880i = cVar;
        p350ma.a aVar = new p350ma.a(this.f30877f);
        this.f30881j = aVar;
        J j10 = new J((Da.b) lazy2.getValue(), cVar, aVar, this, new T6.b());
        this.f30882k = j10;
        this.f30883l = new BeeHiveViewModel(j10, new a(this, i3));
        int length = queenBees.length;
        while (i3 < length) {
            queenBees[i3].b(new B.a(this, this.f30882k));
            i3++;
        }
        r();
    }

    @Override // Sa.b
    public final void b(boolean z3) {
        BeeItem beeItem;
        BeeHiveViewModel beeHiveViewModel = this.f30883l;
        if (beeHiveViewModel.getCandidateVisibility().get() && !z3 && (beeItem = (BeeItem) this.f30882k.f20668k.get("expression")) != null) {
            beeItem.getBeeVisibility();
            beeItem.invalidate();
        }
        beeHiveViewModel.getCandidateVisibility().set(z3);
        s(z3);
    }

    @Override // p351mb.b
    public final void c(boolean z3) {
        this.f30883l.getExpressionVisibility().set(z3);
        s(z3);
    }

    public final void d() {
        List list = this.f30870M;
        List list2 = list;
        if (list == null) {
            this.E.getClass();
            ArrayList arrayList = new ArrayList();
            arrayList.add("currentLang");
            arrayList.add(AiWriterBoardKt.BOARD_CONFIG_PROPERTY_NAME_CURRENT_VIEW_TYPE);
            arrayList.add("keyguardSecureLocked");
            arrayList.add("keyboardBodyVisibility");
            p459q7.e eVar = i().f8481b;
            eVar.getClass();
            Et.c.d(this, arrayList, eVar);
            list2 = arrayList;
        }
        this.f30870M = list2;
    }

    @Override // p068cb.b, p266jb.a
    public final void dump(Printer p3) {
        Intrinsics.checkNotNullParameter(p3, "printer");
        J j10 = this.f30882k;
        Da.a aVar = j10.f20658a;
        Intrinsics.checkNotNullParameter(p3, "p");
        p3.println("  Primary Bee Count : " + j10.t.size());
        L l7 = j10.f20671n;
        p3.println("  Bee Swarm Count : " + l7.d());
        LinkedHashMap linkedHashMap = j10.f20668k;
        p3.println("  Total Bee Count : " + linkedHashMap.size());
        p3.println("  Bee Swarm Group Count : " + ((ObservableArrayList) l7.f20684c).size());
        p3.println("  SleepingBee");
        Iterator<T> it = j10.f20672o.e().iterator();
        while (it.hasNext()) {
            p3.println("    " + ((BeeItem) it.next()).getBeeId());
        }
        p3.println("  InvisibleBee");
        Iterator it2 = j10.f20669l.entrySet().iterator();
        while (it2.hasNext()) {
            p3.println("    " + ((Map.Entry) it2.next()).getKey());
        }
        p3.println("  PluginStubBee");
        Iterator it3 = j10.f20670m.entrySet().iterator();
        if (it3.hasNext()) {
            Map.Entry entry = (Map.Entry) it3.next();
            p3.println("    " + entry.getKey());
            entry.getValue().getClass();
            throw new ClassCastException();
        }
        p3.println("  TotalBees");
        Iterator it4 = linkedHashMap.entrySet().iterator();
        while (it4.hasNext()) {
            ((BeeItem) ((Map.Entry) it4.next()).getValue()).getBee().dump(p3);
            p3.println("");
        }
        p3.println("  BeeSetting");
        if (aVar.e()) {
            p3.println("    Preset");
        } else {
            p3.println("    UserSet");
        }
        p3.println("    Min Primary Bee Size : " + aVar.g());
        p3.println("    Max Primary Bee Size : " + aVar.k());
        p3.println("    Max Bee Size Of Swarm Group : " + aVar.b());
        p3.println("    Primary Bee Count : " + aVar.h());
        for (BeeTag beeTag : aVar.d()) {
            p3.println("    id=" + beeTag.getId() + ", badge=" + beeTag.isNew());
        }
    }

    public final void g() {
        ViewTreeObserver viewTreeObserver;
        this.f30882k.t.clearCallback();
        BeehivePrimaryContainerBinding beehivePrimaryContainerBinding = this.f30895y;
        if (beehivePrimaryContainerBinding != null && (viewTreeObserver = beehivePrimaryContainerBinding.beehivePrimaryContainer.getViewTreeObserver()) != null) {
            viewTreeObserver.removeOnGlobalLayoutListener(this.f30869L);
        }
        ViewGroup viewGroup = this.f30894x;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
    }

    @Override // p068cb.b, p266jb.a
    public final String getDumpKey() {
        return "bee";
    }

    @Override // p068cb.b, p266jb.a
    public final String getDumpName() {
        return "Bee";
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final Q6.c h(String beeId) {
        Intrinsics.checkNotNullParameter(beeId, "beeId");
        Q6.c cVarI = this.f30882k.i(beeId);
        if (cVarI != null) {
            return cVarI;
        }
        Iterator it = this.f30885n.iterator();
        while (it.hasNext()) {
            List<Q6.c> listA = ((p) it.next()).a();
            if (listA != null) {
                for (Q6.c cVar : listA) {
                    if (Intrinsics.areEqual(cVar.getBeeId(), beeId)) {
                        return cVar;
                    }
                }
            }
        }
        return null;
    }

    public final Q6.e i() {
        return (Q6.e) this.f30884m.getValue();
    }

    public final p494rb.c k() {
        return (p494rb.c) this.f30887p.getValue();
    }

    public final void n() {
        g();
        this.f30895y = null;
        ((p406ob.b) this.f30878g.getValue()).y(0, false);
        this.f30883l.setBeeHivePrimaryContainer(null);
    }

    public final void o(boolean z3) {
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver viewTreeObserver2;
        Ob.a.a("initBeeHiveLayoutIfNeeds");
        boolean zB = U6.b.f11512a.b();
        Lazy lazy = this.f30876e;
        d dVar = this.f30874c;
        J j10 = this.f30882k;
        if (zB) {
            ViewGroup viewGroup = this.f30894x;
            if (viewGroup != null) {
                ((p406ob.b) this.f30878g.getValue()).y(0, true);
                q(false);
                Configuration configuration = this.f30877f.getResources().getConfiguration();
                Intrinsics.checkNotNullExpressionValue(configuration, "getConfiguration(...)");
                boolean z10 = (configuration.orientation == this.f30896z && configuration.densityDpi == this.f30859A && configuration.getLayoutDirection() == this.f30861C) ? false : true;
                if (z3 || this.f30895y == null || z10) {
                    dVar.n("initBeeHiveLayoutIfNeeds execute", new Object[0]);
                    dVar.j(p286k.a.s(p286k.a.w("initBeeHiveLayoutIfNeed force : ", z3, ", viewBinding is null : ", this.f30895y == null, " configuration change : "), z10, " \nStackTrace"), new Object[0]);
                    StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
                    Intrinsics.checkNotNullExpressionValue(stackTrace, "getStackTrace(...)");
                    for (StackTraceElement stackTraceElement : stackTrace) {
                        dVar.j(H1.e.j(stackTraceElement.getClassName(), " - ", stackTraceElement.getMethodName()), new Object[0]);
                    }
                    g();
                    BeehivePrimaryContainerBinding beehivePrimaryContainerBinding = (BeehivePrimaryContainerBinding) DataBindingUtil.inflate(LayoutInflater.from(this.f30877f), R.layout.beehive_primary_container, viewGroup, false);
                    BeeExpandItemBinding beeExpandItemBinding = beehivePrimaryContainerBinding.beehiveExpandArea;
                    BeeWorld$ExpandBeeItem beeWorld$ExpandBeeItem = j10.f20677u;
                    BeeObservableArrayList beeObservableArrayList = j10.t;
                    beeExpandItemBinding.setExpandBeeItem(beeWorld$ExpandBeeItem);
                    BeeExpandItemBinding beeExpandItemBinding2 = beehivePrimaryContainerBinding.beehiveExpandArea;
                    BeeHiveViewModel beeHiveViewModel = this.f30883l;
                    beeExpandItemBinding2.setBeeHiveViewModel(beeHiveViewModel);
                    beehivePrimaryContainerBinding.beehiveExpandArea.setBeeItemSize(new u(j10));
                    beehivePrimaryContainerBinding.setBeeHiveViewModel(beeHiveViewModel);
                    beehivePrimaryContainerBinding.setBeeItemSize(beehivePrimaryContainerBinding.beehiveExpandArea.getBeeItemSize());
                    beehivePrimaryContainerBinding.setBeeItems(beeObservableArrayList);
                    beehivePrimaryContainerBinding.getRoot().setLayoutDirection(this.f30877f.getResources().getConfiguration().getLayoutDirection());
                    beeHiveViewModel.setBeeHivePrimaryContainer(beehivePrimaryContainerBinding.getRoot());
                    Intrinsics.checkNotNull(beehivePrimaryContainerBinding);
                    Resources resources = ((f) lazy.getValue()).getContext().getResources();
                    Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
                    if (((s) ((h) this.f30889r.getValue())).M()) {
                        beehivePrimaryContainerBinding.beehiveExpandArea.getRoot().setVisibility(8);
                        int size = beeObservableArrayList.size();
                        Guideline guideline = beehivePrimaryContainerBinding.beehivePrimaryContainerStartGuideline;
                        Lazy lazy2 = Fa.b.f2478a;
                        Intrinsics.checkNotNullParameter(resources, "resources");
                        guideline.setGuidelinePercent(size <= 3 ? resources.getFloat(R.dimen.toolbar_clamshell_cover_start_guide_line_bee_count_three_or_less_percent) : resources.getFloat(R.dimen.toolbar_clamshell_cover_start_guide_line_percent));
                        Guideline guideline2 = beehivePrimaryContainerBinding.beehivePrimaryContainerEndGuideline;
                        Intrinsics.checkNotNullParameter(resources, "resources");
                        guideline2.setGuidelinePercent(size <= 3 ? resources.getFloat(R.dimen.toolbar_clamshell_cover_end_guide_line_bee_count_three_or_less_percent) : resources.getFloat(R.dimen.toolbar_clamshell_cover_end_guide_line_percent));
                    }
                    viewGroup.addView(beehivePrimaryContainerBinding.getRoot());
                    this.f30895y = beehivePrimaryContainerBinding;
                }
                BeehivePrimaryContainerBinding beehivePrimaryContainerBinding2 = this.f30895y;
                Ck.a aVar = this.f30869L;
                if (beehivePrimaryContainerBinding2 != null && (viewTreeObserver2 = beehivePrimaryContainerBinding2.beehivePrimaryContainer.getViewTreeObserver()) != null) {
                    viewTreeObserver2.removeOnGlobalLayoutListener(aVar);
                }
                BeehivePrimaryContainerBinding beehivePrimaryContainerBinding3 = this.f30895y;
                if (beehivePrimaryContainerBinding3 != null && (viewTreeObserver = beehivePrimaryContainerBinding3.beehivePrimaryContainer.getViewTreeObserver()) != null) {
                    viewTreeObserver.addOnGlobalLayoutListener(aVar);
                }
            }
        } else {
            dVar.g("initPrimaryBeeHiveLayout : visible is gone", new Object[0]);
            n();
        }
        Configuration configuration2 = ((f) lazy.getValue()).getContext().getResources().getConfiguration();
        Intrinsics.checkNotNull(configuration2);
        c cVar = this.f30880i;
        boolean zJ = cVar.f8526a.j(cVar);
        if (this.f30896z != configuration2.orientation && zJ) {
            j10.x(false, true, false, false);
        }
        this.f30896z = configuration2.orientation;
        this.f30859A = configuration2.densityDpi;
        this.f30861C = configuration2.getLayoutDirection();
        ((s) i().f8480a).A();
        Ob.a.b("initBeeHiveLayoutIfNeeds");
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // p068cb.b
    public final void onAppPrivateCommand(String str, Bundle bundle) {
        Q6.c cVarI;
        String string;
        String str2 = "";
        if (bundle != null && (string = bundle.getString("board")) != null) {
            switch (string.hashCode()) {
                case -1890252483:
                    if (string.equals("sticker")) {
                        str2 = "expression";
                    }
                    break;
                case -1840647503:
                    if (string.equals("translation")) {
                        str2 = !p093d9.a.f24420u2 ? "sogou_translation" : "translation";
                    }
                    break;
                case -1600397930:
                    if (string.equals("clipboard")) {
                        str2 = "com.samsung.android.clipboarduiservice.plugin_clipboard";
                    }
                    break;
                case -728754388:
                    if (string.equals("writing_assist")) {
                        str2 = "ai_writing";
                    }
                    break;
            }
        }
        if (str2.length() <= 0 || (cVarI = this.f30882k.i(str2)) == null) {
            return;
        }
        boolean zAreEqual = Intrinsics.areEqual(str, "com.samsung.android.honeyboard.action.SHOW_BOARD");
        D d10 = this.f30872a;
        if (!zAreEqual) {
            if (Intrinsics.areEqual(str, "com.samsung.android.honeyboard.action.CLOSE_BOARD") && cVarI.isSelected() && d10.w()) {
                cVarI.finish();
                return;
            }
            return;
        }
        if (this.f30867J) {
            q(false);
        }
        if (cVarI.needRefreshVisibility()) {
            cVarI.updateBeeVisibility();
        }
        if (cVarI.isSelected()) {
            cVarI.onAppPrivateCommandReceived();
            return;
        }
        if (((Vb.f) ((p349m9.a) this.f30886o.getValue())).N() != 0) {
            this.f30873b.onRequestHide();
        }
        if (!d10.w()) {
            this.f30865H = cVarI;
            return;
        }
        Continuation continuation = null;
        if (p093d9.a.f24464z7 && Intrinsics.areEqual(cVarI.getBeeId(), "com.samsung.android.clipboarduiservice.plugin_clipboard")) {
            ((p119e7.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p119e7.a.class), null)).getClass();
        }
        if (((s) i().f8480a).U() && ((hi.d) k()).f()) {
            d dVar = p236ib.e.f27677a;
            p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).d(new d(this, continuation, 3)), null, null, null, 15);
        }
        cVarI.execute();
    }

    /* JADX WARN: Code duplicated, block: B:45:0x013e  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // p459q7.c
    public final void onBoardConfigChanged(String name, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        this.f30874c.g(p286k.a.n("onBoardConfigChanged : name = ", name), new Object[0]);
        int iHashCode = name.hashCode();
        J j10 = this.f30882k;
        int i3 = 1;
        switch (iHashCode) {
            case -1287571941:
                if (name.equals("keyboardBodyVisibility") && l.c()) {
                    j10.x((15 & 1) != 0, (15 & 2) != 0, (15 & 4) != 0, (15 & 8) != 0);
                    this.f30866I = false;
                }
                break;
            case 545799121:
                if (name.equals(AiWriterBoardKt.BOARD_CONFIG_PROPERTY_NAME_CURRENT_VIEW_TYPE)) {
                    p347m7.a aVar = (p347m7.a) oldValue;
                    p347m7.a aVar2 = (p347m7.a) newValue;
                    if (!l.c() || !((hi.d) k()).f() || aVar.f30196a == aVar2.f30196a) {
                        p347m7.a aVar3 = p347m7.a.f30192d;
                        if (!aVar.equals(aVar3)) {
                            p347m7.a aVar4 = p347m7.a.f30193e;
                            if (aVar.equals(aVar4) || aVar2.equals(aVar3) || aVar2.equals(aVar4)) {
                                if (j10.t.size() >= 7 && this.f30894x != null) {
                                    Context context = this.f30877f;
                                    c cVar = this.f30880i;
                                    cVar.getClass();
                                    Intrinsics.checkNotNullParameter(context, "context");
                                    i iVar = new i(context, R.drawable.ic_toolbar_expand, R.string.toolbar_expand);
                                    iVar.f8500g = R.string.toolbar_expand;
                                    cVar.f30848c = new j(iVar);
                                    f.Companion.getClass();
                                    i iVar2 = new i(context, p650x7.d.e(R.attr.bee_collapse_icon, context), R.string.toolbar_minimize_expand);
                                    iVar2.f8500g = R.string.toolbar_minimize_expand;
                                    iVar2.f8502i = true;
                                    cVar.f30849d = new j(iVar2);
                                    o(true);
                                }
                            }
                        } else if (j10.t.size() >= 7) {
                            Context context2 = this.f30877f;
                            c cVar2 = this.f30880i;
                            cVar2.getClass();
                            Intrinsics.checkNotNullParameter(context2, "context");
                            i iVar3 = new i(context2, R.drawable.ic_toolbar_expand, R.string.toolbar_expand);
                            iVar3.f8500g = R.string.toolbar_expand;
                            cVar2.f30848c = new j(iVar3);
                            f.Companion.getClass();
                            i iVar4 = new i(context2, p650x7.d.e(R.attr.bee_collapse_icon, context2), R.string.toolbar_minimize_expand);
                            iVar4.f8500g = R.string.toolbar_minimize_expand;
                            iVar4.f8502i = true;
                            cVar2.f30849d = new j(iVar4);
                            o(true);
                        }
                    }
                    this.f30883l.updateSize();
                    BeeItem beeItem = j10.f20678v;
                    beeItem.updateBeeVisibility();
                    if (beeItem.getBeeVisibility() == 1) {
                        j10.f20671n.p(beeItem.getBeeId());
                        j10.f(beeItem);
                    } else {
                        Q6.c cVar3 = (Q6.c) j10.f20669l.remove(beeItem.getBeeId());
                        if (cVar3 != null) {
                            j10.b(cVar3);
                        }
                    }
                    q(false);
                    break;
                }
                break;
            case 600989447:
                if (name.equals("currentLang")) {
                    U6.b bVar = U6.b.f11512a;
                    if (bVar.b() && this.f30895y == null) {
                        d();
                        Ta.c[] cVarArr = Ta.c.f11133a;
                        ((Sa.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Sa.a.class), new p721zx.b("beehive_candidate_observer"))).b(this);
                        p435pa.h[] hVarArr = p435pa.h.f32076a;
                        ((p599va.a) ((p351mb.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p351mb.a.class), new p721zx.b("beehive_expression_observer")))).f35815a = this;
                        o(false);
                        t tVar = t.f12273a;
                        t.d(new a(this, i3));
                        this.f30866I = true;
                    } else if (!bVar.b() && this.f30895y != null) {
                        Ta.c[] cVarArr2 = Ta.c.f11133a;
                        ((Sa.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Sa.a.class), new p721zx.b("beehive_candidate_observer"))).b(null);
                        p435pa.h[] hVarArr2 = p435pa.h.f32076a;
                        ((p599va.a) ((p351mb.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p351mb.a.class), new p721zx.b("beehive_expression_observer")))).f35815a = null;
                        n();
                    }
                    j10.x((15 & 1) != 0, (15 & 2) != 0, (15 & 4) != 0, (15 & 8) != 0);
                    this.f30866I = false;
                    break;
                }
                break;
            case 1468036135:
                if (name.equals("keyguardSecureLocked") && !((Boolean) newValue).booleanValue()) {
                    j10.x((15 & 1) != 0, (15 & 2) != 0, (15 & 4) != 0, (15 & 8) != 0);
                    this.f30866I = false;
                }
                break;
        }
    }

    @Override // p068cb.b
    public final void onConfigurationChanged(Configuration configuration) {
        this.f30883l.setOrientation(configuration.orientation);
        if (Intrinsics.areEqual(this.f30860B, configuration.getLocales().get(0))) {
            return;
        }
        Iterator<T> it = this.f30882k.t.iterator();
        while (it.hasNext()) {
            ((BeeItem) it.next()).invalidate();
        }
        Context context = this.f30877f;
        c cVar = this.f30880i;
        cVar.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        i iVar = new i(context, R.drawable.ic_toolbar_expand, R.string.toolbar_expand);
        iVar.f8500g = R.string.toolbar_expand;
        cVar.f30848c = new j(iVar);
        f.Companion.getClass();
        i iVar2 = new i(context, p650x7.d.e(R.attr.bee_collapse_icon, context), R.string.toolbar_minimize_expand);
        iVar2.f8500g = R.string.toolbar_minimize_expand;
        iVar2.f8502i = true;
        cVar.f30849d = new j(iVar2);
        this.f30860B = configuration.getLocales().get(0);
    }

    @Override // p068cb.b
    public final void onCreate() {
        ((Eb.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Eb.b.class), null)).a(this);
        ((f) this.f30876e.getValue()).subscribe(this.f30868K);
        Iterator it = ((List) this.f30863F.f2020c).iterator();
        while (it.hasNext()) {
            ((Ea.e) it.next()).getClass();
        }
        p704z9.g gVar = (p704z9.g) this.f30893w.getValue();
        gVar.getClass();
        Intrinsics.checkNotNullParameter(this, "port");
        gVar.f39247b = this;
    }

    @Override // p068cb.b
    public final void onDestroy() {
        this.f30864G = true;
        Iterator it = this.f30885n.iterator();
        while (it.hasNext()) {
            ((p) it.next()).b(null);
        }
        this.f30864G = false;
        h hVar = i().f8480a;
        this.E.getClass();
        ((s) hVar).g0(this, f.b());
        List list = this.f30870M;
        if (list != null) {
            p459q7.e eVar = i().f8481b;
            eVar.getClass();
            Et.c.B(this, list, eVar);
            this.f30870M = null;
        }
        p011a9.a aVar = (p011a9.a) ((Eb.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Eb.b.class), null));
        aVar.getClass();
        Intrinsics.checkNotNullParameter(this, "resettable");
        aVar.f14009d.remove(this);
        ((f) this.f30876e.getValue()).unsubscribe(this.f30868K);
        g();
        this.f30883l.onDestroy();
        this.f30894x = null;
        this.f30895y = null;
        J j10 = this.f30882k;
        L l7 = j10.f20672o;
        L l10 = j10.f20671n;
        BeeObservableArrayList beeObservableArrayList = j10.t;
        Iterator<T> it2 = beeObservableArrayList.iterator();
        while (it2.hasNext()) {
            ((BeeItem) it2.next()).setOnExecuteListener(null);
        }
        for (BeeObservableArrayList beeObservableArrayList2 : (ObservableArrayList) l10.f20684c) {
            Intrinsics.checkNotNull(beeObservableArrayList2);
            Iterator<T> it3 = beeObservableArrayList2.iterator();
            while (it3.hasNext()) {
                ((BeeItem) it3.next()).setOnExecuteListener(null);
            }
        }
        for (BeeObservableArrayList beeObservableArrayList3 : (ObservableArrayList) l7.f20684c) {
            Intrinsics.checkNotNull(beeObservableArrayList3);
            Iterator<T> it4 = beeObservableArrayList3.iterator();
            while (it4.hasNext()) {
                ((BeeItem) it4.next()).setOnExecuteListener(null);
            }
        }
        j10.f20660c = null;
        beeObservableArrayList.clear();
        ((ObservableArrayList) l10.f20684c).clear();
        ((LinkedHashSet) l10.f20685d).clear();
        ((ObservableArrayList) l7.f20684c).clear();
        ((LinkedHashSet) l7.f20685d).clear();
        j10.f20669l.clear();
        j10.f20670m.clear();
        j10.f20668k.clear();
        p704z9.g gVar = (p704z9.g) this.f30893w.getValue();
        if (gVar.f39247b != this) {
            return;
        }
        gVar.f39247b = null;
    }

    @Override // p068cb.b
    public final void onFinishInputView(boolean z3) {
        if (((p406ob.b) this.f30878g.getValue()).isVisible()) {
            this.f30883l.endDragging();
            q(false);
            this.f30865H = null;
            for (Ea.e eVar : (List) this.f30863F.f2020c) {
                eVar.f2034n = false;
                String str = eVar.f2030j;
                if (str.length() > 0 && eVar.f2032l <= 2) {
                    ((SharedPreferences) eVar.f2026f.getValue()).edit().putInt(str, eVar.f2032l).apply();
                }
                eVar.f2035o.removeMessages(3);
                eVar.f2029i.a(false);
            }
            this.f30882k.w();
            Ta.c[] cVarArr = Ta.c.f11133a;
            ((Sa.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Sa.a.class), new p721zx.b("beehive_candidate_observer"))).a();
            p435pa.h[] hVarArr = p435pa.h.f32076a;
            ((p599va.a) ((p351mb.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p351mb.a.class), new p721zx.b("beehive_expression_observer")))).f35815a = null;
            try {
                ((Context) this.f30875d.getValue()).unregisterReceiver(this.f30871N);
            } catch (Throwable unused) {
            }
        }
    }

    @Override // p068cb.b
    public final void onStartInputView(EditorInfo info, boolean z3) {
        SpannableStringBuilder spannableStringBuilder;
        ViewGroup viewGroup;
        Intrinsics.checkNotNullParameter(info, "info");
        if ((((s) ((h) this.f30889r.getValue())).U() && ((hi.d) k()).f() && ((Ua.b) this.f30892v.getValue()).f11590x) || !((p406ob.b) this.f30878g.getValue()).isVisible() || ((Vb.f) ((p349m9.a) this.f30886o.getValue())).Q()) {
            return;
        }
        int i3 = 0;
        if (this.f30867J) {
            q(false);
        }
        try {
            ((Context) this.f30875d.getValue()).registerReceiver(this.f30871N, new IntentFilter("com.samsung.keyguard.KEYGUARD_STATE_UPDATE"), null, null, 2);
        } catch (Throwable unused) {
        }
        U6.b bVar = U6.b.f11512a;
        if (bVar.a()) {
            d();
        }
        boolean zB = bVar.b();
        d log = this.f30874c;
        Continuation continuation = null;
        if (zB) {
            Intrinsics.checkNotNullParameter(log, "log");
            Intrinsics.checkNotNullParameter(log, "log");
            long jCurrentTimeMillis = System.currentTimeMillis();
            Ta.c[] cVarArr = Ta.c.f11133a;
            ((Sa.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Sa.a.class), new p721zx.b("beehive_candidate_observer"))).b(this);
            p435pa.h[] hVarArr = p435pa.h.f32076a;
            ((p599va.a) ((p351mb.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p351mb.a.class), new p721zx.b("beehive_expression_observer")))).f35815a = this;
            if (!z3) {
                o(false);
                for (Ea.e eVar : (List) this.f30863F.f2020c) {
                    String str = eVar.f2030j;
                    Lazy lazy = eVar.f2026f;
                    eVar.f2032l = str.length() > 0 ? ((SharedPreferences) lazy.getValue()).getInt(str, 0) : 0;
                    eVar.f2033m = ((SharedPreferences) lazy.getValue()).getBoolean(eVar.f2031k, false);
                    eVar.f2034n = true;
                    eVar.c();
                }
            }
            d dVar = p236ib.e.f27677a;
            p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).d(new d(this, continuation, i3)), null, null, null, 15);
            this.f30866I = true;
            Intrinsics.checkNotNullParameter("[PF_OP][onStartInputViewActivate] ", "msg");
            log.n(p393ns.a.j(System.currentTimeMillis() - jCurrentTimeMillis, "[PF_OP][onStartInputViewActivate]  ", " ms"), new Object[0]);
        } else {
            Ta.c[] cVarArr2 = Ta.c.f11133a;
            ((Sa.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Sa.a.class), new p721zx.b("beehive_candidate_observer"))).b(null);
            p435pa.h[] hVarArr2 = p435pa.h.f32076a;
            ((p599va.a) ((p351mb.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p351mb.a.class), new p721zx.b("beehive_expression_observer")))).f35815a = null;
            n();
        }
        Q6.c cVar = this.f30865H;
        if (cVar != null && (viewGroup = this.f30894x) != null) {
            viewGroup.post(new p048bk.a(16, cVar, this));
        }
        Q8.b.f8547a.getClass();
        ClipData clipData = Q8.b.f8549c;
        if (clipData != null) {
            spannableStringBuilder = new SpannableStringBuilder();
            int itemCount = clipData.getItemCount();
            for (int i4 = 0; i4 < itemCount; i4++) {
                ClipData.Item itemAt = clipData.getItemAt(i4);
                Q8.b.f8547a.getClass();
                spannableStringBuilder.append(itemAt.coerceToStyledText((Context) Q8.b.f8548b.getValue()));
            }
        } else {
            spannableStringBuilder = null;
        }
        Q8.b.f8549c = null;
        if (spannableStringBuilder != null) {
            log.n("get the result text from plugin activity", new Object[0]);
            ViewGroup viewGroup2 = this.f30894x;
            if (viewGroup2 != null) {
                viewGroup2.postDelayed(new p048bk.a(17, this, spannableStringBuilder), 500L);
            }
        }
    }

    @Override // p123eb.g
    public final void onSystemConfigChanged(Object sender, int i3, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(sender, "sender");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        this.f30874c.g("onSystemConfigChanged : id = " + i3 + ", value = " + newValue, new Object[0]);
        J j10 = this.f30882k;
        if (i3 == 5 || i3 == 7) {
            r();
            j10.x((15 & 1) != 0, (15 & 2) != 0, (15 & 4) != 0, (15 & 8) != 0);
            if (this.f30859A != this.f30877f.getResources().getConfiguration().densityDpi) {
                p();
                return;
            }
            return;
        }
        if (i3 == 22) {
            c cVar = this.f30880i;
            if (!cVar.f8526a.j(cVar)) {
                j10.x((15 & 1) != 0, (15 & 2) != 0, (15 & 4) != 0, (15 & 8) != 0);
                return;
            } else {
                j10.x((15 & 1) != 0, (15 & 2) != 0, (15 & 4) != 0, (15 & 8) != 0);
                this.f30866I = false;
                return;
            }
        }
        if (i3 == 44) {
            j10.w();
            r();
            j10.x((15 & 1) != 0, (15 & 2) != 0, (15 & 4) != 0, (15 & 8) != 0);
            this.f30895y = null;
            return;
        }
        switch (i3) {
            case 10:
                j10.w();
                r();
                j10.x((15 & 1) != 0, (15 & 2) != 0, (15 & 4) != 0, (15 & 8) != 0);
                break;
            case 11:
            case 12:
            case 13:
            case 14:
                p();
                break;
            default:
                j10.x((15 & 1) != 0, (15 & 2) != 0, (15 & 4) != 0, (15 & 8) != 0);
                this.f30866I = false;
                break;
        }
    }

    @Override // p068cb.b
    public final void onViewClicked(boolean z3) {
        q(false);
    }

    public final void p() {
        this.f30874c.g("refreshLayout", new Object[0]);
        if (!Intrinsics.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
            d dVar = p236ib.e.f27677a;
            p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).d(new d(this, null, 2)), null, null, null, 15);
            return;
        }
        if (this.f30894x != null) {
            Context context = this.f30877f;
            c cVar = this.f30880i;
            cVar.getClass();
            Intrinsics.checkNotNullParameter(context, "context");
            i iVar = new i(context, R.drawable.ic_toolbar_expand, R.string.toolbar_expand);
            iVar.f8500g = R.string.toolbar_expand;
            cVar.f30848c = new j(iVar);
            f.Companion.getClass();
            i iVar2 = new i(context, p650x7.d.e(R.attr.bee_collapse_icon, context), R.string.toolbar_minimize_expand);
            iVar2.f8500g = R.string.toolbar_minimize_expand;
            iVar2.f8502i = true;
            cVar.f30849d = new j(iVar2);
            o(true);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00c9  */
    public final void q(boolean z3) {
        if (this.f30867J != z3) {
            BeeHiveViewModel beeHiveViewModel = this.f30883l;
            beeHiveViewModel.dismissResetDialog();
            hi.d dVar = (hi.d) k();
            dVar.h();
            dVar.i(z3);
            c cVar = this.f30880i;
            BeeExpandContainerBinding beeExpandContainerBinding = cVar.f30850e;
            BeeExpandContainerBinding beeExpandContainerBinding2 = null;
            if (beeExpandContainerBinding == null) {
                Intrinsics.throwUninitializedPropertyAccessException("beeExpandContainerBinding");
                beeExpandContainerBinding = null;
            }
            e eVar = cVar.f30856k;
            if (((p459q7.e) eVar.f30891u.getValue()).f().equals(p347m7.a.f30193e)) {
                ViewGroup.LayoutParams layoutParams = beeExpandContainerBinding.toolbarEditReset.getLayoutParams();
                int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(eVar.f30877f.getResources(), R.dimen.toolbar_edit_button_one_hand_width);
                Button button = beeExpandContainerBinding.toolbarEditReset;
                Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.width = dimensionPixelSize;
                button.setLayoutParams(marginLayoutParams);
                ViewGroup.LayoutParams layoutParams2 = beeExpandContainerBinding.toolbarEditDone.getLayoutParams();
                Button button2 = beeExpandContainerBinding.toolbarEditDone;
                Intrinsics.checkNotNull(layoutParams2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                marginLayoutParams2.width = dimensionPixelSize;
                button2.setLayoutParams(marginLayoutParams2);
            }
            int i3 = 8;
            if (z3) {
                beeExpandContainerBinding.toolbarEditArea.setVisibility(0);
                beeExpandContainerBinding.toolbarEditButtonArea.setVisibility(0);
            } else {
                beeExpandContainerBinding.toolbarEditArea.setVisibility(8);
                beeExpandContainerBinding.toolbarEditButtonArea.setVisibility(8);
            }
            this.f30867J = z3;
            beeHiveViewModel.getIsEditMode().set(z3);
            if (z3) {
                beeHiveViewModel.updateContainerDragListener();
            } else {
                beeHiveViewModel.removeContainerDragListener();
            }
            J j10 = this.f30882k;
            j10.x((15 & 1) != 0, (15 & 2) != 0, (15 & 4) != 0, (15 & 8) != 0);
            Da.a aVar = j10.f20658a;
            L l7 = j10.f20672o;
            if (y.h(j10.k())) {
                p093d9.a aVar2 = p093d9.a.f24231a;
                if (p093d9.a.L0 || (p093d9.a.f24031E0 && !((s) ((h) j10.f20667j.getValue())).A())) {
                    aVar.getClass();
                } else {
                    aVar.getClass();
                    i3 = 4;
                }
            } else {
                aVar.getClass();
                i3 = 4;
            }
            l7.f20682a = i3;
            BeeObservableArrayList<BeeItem> beeObservableArrayListE = l7.e();
            ((ObservableArrayList) l7.f20684c).clear();
            for (BeeItem beeItem : beeObservableArrayListE) {
                Intrinsics.checkNotNull(beeItem);
                l7.a(beeItem);
            }
            BeeExpandContainerBinding beeExpandContainerBinding3 = cVar.f30850e;
            if (beeExpandContainerBinding3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("beeExpandContainerBinding");
            } else {
                beeExpandContainerBinding2 = beeExpandContainerBinding3;
            }
            beeExpandContainerBinding2.setBeeSwarmViewModel(cVar.f30851f);
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x009d  */
    public final void r() {
        boolean z3;
        boolean z10;
        boolean z11;
        Iterator it;
        LinkedHashMap linkedHashMap;
        boolean z12;
        ArrayList bees = new ArrayList();
        Iterator it2 = this.f30885n.iterator();
        while (it2.hasNext()) {
            bees.addAll(((p) it2.next()).d());
        }
        bees.add(this.f30881j);
        J j10 = this.f30882k;
        LinkedHashMap linkedHashMap2 = j10.f20670m;
        Lazy lazy = j10.f20666i;
        Da.a aVar = j10.f20658a;
        LinkedHashMap linkedHashMap3 = j10.f20669l;
        LinkedHashMap linkedHashMap4 = j10.f20668k;
        Intrinsics.checkNotNullParameter(bees, "bees");
        d dVar = j10.f20661d;
        dVar.g("updateAllBees", "call updateAllBees");
        aVar.initialize();
        BeeObservableArrayList beeObservableArrayList = j10.t;
        beeObservableArrayList.clear();
        L l7 = j10.f20671n;
        ((ObservableArrayList) l7.f20684c).clear();
        ((LinkedHashSet) l7.f20685d).clear();
        L l10 = j10.f20672o;
        Iterator<T> it3 = l10.e().iterator();
        while (true) {
            z3 = false;
            if (!it3.hasNext()) {
                break;
            } else {
                ((BeeItem) it3.next()).setSleep(false);
            }
        }
        ((ObservableArrayList) l10.f20684c).clear();
        ((LinkedHashSet) l10.f20685d).clear();
        linkedHashMap3.clear();
        linkedHashMap2.clear();
        linkedHashMap4.clear();
        j10.f20673p = 0;
        j10.f20675r = 0;
        if (bees.contains(j10.f20659b) && aVar.n("edit_toolbar") < 0) {
            p093d9.a aVar2 = p093d9.a.f24231a;
            if (p093d9.a.f24059H0 && ((s) ((h) j10.f20667j.getValue())).M()) {
                z10 = false;
            } else {
                aVar.reset();
                dVar.n("Initialize the toolbar order due to FOTA", new Object[0]);
                z10 = true;
            }
        } else {
            z10 = false;
        }
        j10.f20676s = z10;
        ArrayList arrayList = new ArrayList();
        ArrayList<BeeItem> arrayList2 = new ArrayList();
        Iterator it4 = bees.iterator();
        int i3 = 0;
        while (it4.hasNext()) {
            Q6.c cVar = (Q6.c) it4.next();
            String beeId = cVar.getBeeId();
            if (j10.i(beeId) == null) {
                it = it4;
                int iN = aVar.n(beeId);
                if (iN >= 0) {
                    linkedHashMap = linkedHashMap2;
                    if (iN < aVar.h()) {
                        dVar.g(A2.a.h("foundPrimaryBeeCount++ : (", beeId, ")"), new Object[0]);
                        i3++;
                    } else if (!j10.f20676s && iN >= aVar.d().size() - aVar.c()) {
                        dVar.g(A2.a.h("found SleepingBee : (", beeId, ")"), new Object[0]);
                        BeeItem beeItem = new BeeItem(cVar, j10);
                        arrayList2.add(beeItem);
                        linkedHashMap4.put(beeId, beeItem);
                    } else if (cVar.isPinBee() && aVar.e()) {
                        linkedHashMap3.put(beeId, cVar);
                    }
                    z12 = false;
                } else {
                    linkedHashMap = linkedHashMap2;
                    if (aVar.e() || !aVar.f(beeId)) {
                        z12 = false;
                        if (aVar.l()) {
                            dVar.g(A2.a.h("not support bee(", beeId, "), because it is not preset"), new Object[0]);
                        } else if (cVar instanceof S6.d) {
                            dVar.g(A2.a.h("bee(", beeId, ") is a new plugin bee"), new Object[0]);
                        } else if (cVar instanceof Q6.s) {
                            dVar.g(A2.a.h("bee(", beeId, ") is a short cut bee"), new Object[0]);
                        } else {
                            dVar.g(A2.a.h("bee(", beeId, ") is not preset"), new Object[0]);
                        }
                    } else {
                        z12 = false;
                        dVar.g(A2.a.h("bee(", beeId, ") is invisible bee"), new Object[0]);
                        linkedHashMap3.put(beeId, cVar);
                    }
                    z3 = z12;
                    it4 = it;
                    linkedHashMap2 = linkedHashMap;
                }
                BeeItem beeItem2 = new BeeItem(cVar, j10);
                arrayList.add(beeItem2);
                linkedHashMap4.put(beeId, beeItem2);
                z3 = z12;
                it4 = it;
                linkedHashMap2 = linkedHashMap;
            } else {
                if (linkedHashMap2.get(beeId) != null) {
                    throw new ClassCastException();
                }
                dVar.j(A2.a.h("bee(", beeId, ") already exists"), new Object[0]);
                it = it4;
                linkedHashMap = linkedHashMap2;
            }
            z12 = false;
            z3 = z12;
            it4 = it;
            linkedHashMap2 = linkedHashMap;
        }
        boolean z13 = z3;
        if (arrayList.isEmpty()) {
            j10.f20676s = z13;
            return;
        }
        j10.f20673p = arrayList2.size() + arrayList.size();
        int i4 = 0;
        for (BeeTag beeTag : aVar.d()) {
            BeeItem beeItem3 = (BeeItem) linkedHashMap4.get(beeTag.getId());
            if (beeItem3 != null) {
                beeItem3.setRank(i4);
                beeItem3.setNew(beeTag.isNew());
                beeItem3.getHasBadge().set(beeTag.isNew());
                i4++;
            }
        }
        CollectionsKt.sortWith(arrayList, new Zq.b(new p046bh.c(16), 3));
        CollectionsKt.sortWith(arrayList2, new Zq.b(new p046bh.c(17), 4));
        Iterator it5 = arrayList.iterator();
        Intrinsics.checkNotNullExpressionValue(it5, "iterator(...)");
        int i5 = 0;
        while (it5.hasNext()) {
            Object next = it5.next();
            Intrinsics.checkNotNullExpressionValue(next, "next(...)");
            BeeItem beeItem4 = (BeeItem) next;
            if (i5 < i3) {
                beeItem4.setPrimaryProperty();
                beeObservableArrayList.add(beeItem4);
                i5++;
            } else {
                beeItem4.setSwarmProperty();
                j10.d(beeItem4);
                if (beeItem4.isAsyncBadgeBee()) {
                    beeItem4.updateBadge();
                }
            }
        }
        for (BeeItem beeItem5 : arrayList2) {
            beeItem5.setSleepingProperty();
            l10.a(beeItem5);
        }
        j10.h();
        j10.B(true);
        if (((SharedPreferences) lazy.getValue()).getBoolean("NEED_AI_WRITER_POSITION_UPDATE", true)) {
            Iterator<T> it6 = beeObservableArrayList.iterator();
            int i10 = 0;
            while (true) {
                if (!it6.hasNext()) {
                    i10 = -1;
                    break;
                } else if (Intrinsics.areEqual(((BeeItem) it6.next()).getBeeId(), "ai_writing")) {
                    break;
                } else {
                    i10++;
                }
            }
            z11 = false;
            if (i10 > 0) {
                beeObservableArrayList.move(i10, 0);
                j10.v("update Ai writer position", false);
                dVar.n("update Ai writer position from " + i10 + " to 0", new Object[0]);
            }
            Sc.a.v((SharedPreferences) lazy.getValue(), "NEED_AI_WRITER_POSITION_UPDATE", false);
        } else {
            z11 = false;
        }
        if (j10.f20676s) {
            j10.v("FOTA reset", z11);
            j10.f20676s = z11;
        }
    }

    @Override // Eb.a
    public final void reset() {
        r();
        this.f30882k.x((15 & 1) != 0, (15 & 2) != 0, (15 & 4) != 0, (15 & 8) != 0);
    }

    public final void s(boolean z3) {
        ViewGroup viewGroup;
        if (z3) {
            Iterator it = ((List) this.f30863F.f2020c).iterator();
            while (it.hasNext()) {
                ((Ea.e) it.next()).f2035o.removeMessages(3);
            }
        }
        if ((((s) i().f8480a).L() || ((s) i().f8480a).e0()) && (viewGroup = this.f30894x) != null) {
            viewGroup.setImportantForAccessibility(z3 ? 4 : 0);
        }
    }

    @Override // p068cb.c
    public final void setViewHolder(p068cb.e holder) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        Ub.d dVar = (Ub.d) holder;
        this.f30894x = dVar.f11618j;
        this.f30883l.setBoardHolder(dVar.f11619k);
        o(false);
    }
}
