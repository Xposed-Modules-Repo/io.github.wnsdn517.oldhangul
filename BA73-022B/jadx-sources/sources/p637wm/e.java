package p637wm;

import Cl.s0;
import J5.d;
import Js.f0;
import T8.a;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.flexbox.FlexboxLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.common.C0679n;
import com.samsung.android.honeyboard.textboard.candidate.view.CandidateCloseButtonFrame;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.CandidateCloseButtonFrameViewModel;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.CandidateExpandButtonViewModel;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.CandidateTableViewModel;
import com.samsung.android.honeyboard.textboard.databinding.CandidateContainerBinding;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p444pm.b;
import p508rx.c;
import p636wl.h;
import p636wl.k;
import p650x7.f;
import p650x7.g;
import p661xm.EnumC0997f;
import p661xm.p;

/* JADX INFO: loaded from: classes3.dex */
public final class e implements SharedPreferences.OnSharedPreferenceChangeListener, c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public b f37749A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public CandidateTableViewModel f37750B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public CandidateCloseButtonFrameViewModel f37751C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public CandidateExpandButtonViewModel f37752D;
    public b E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public a f37753F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Ck.a f37754G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final ArrayList f37755H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final C0679n f37756I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Cq.a f37757J;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f37758a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f37759b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f37760c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f37761d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f37762e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f37763f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f37764g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f37765h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f37766i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f37767j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f37768k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f37769l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Lazy f37770m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Lazy f37771n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Lazy f37772o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Lazy f37773p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Lazy f37774q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Lazy f37775r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Lazy f37776s;
    public final Lazy t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Lazy f37777u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Lazy f37778v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public FrameLayout f37779w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public S7.d f37780x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public p473qm.d f37781y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final p309kv.b f37782z;

    public e() {
        p627wb.c.f37526i0.getClass();
        this.f37758a = p627wb.b.a(e.class);
        this.f37759b = LazyKt.lazy(new h(k.l().f33527a.f33525b, 21));
        this.f37760c = LazyKt.lazy(new h(k.l().f33527a.f33525b, 24));
        this.f37761d = LazyKt.lazy(new h(k.l().f33527a.f33525b, 25));
        g gVar = g.KEYBOARD;
        int i3 = 17;
        this.f37762e = LazyKt.lazy(new p160fm.a(k.l().f33527a.f33525b, new p721zx.b("ctx_candidate"), i3));
        this.f37763f = LazyKt.lazy(new h(k.l().f33527a.f33525b, 26));
        this.f37764g = LazyKt.lazy(new h(k.l().f33527a.f33525b, 27));
        this.f37765h = LazyKt.lazy(new h(k.l().f33527a.f33525b, 28));
        this.f37766i = LazyKt.lazy(new h(k.l().f33527a.f33525b, 29));
        this.f37767j = LazyKt.lazy(new d(k.l().f33527a.f33525b, 0));
        this.f37768k = LazyKt.lazy(new h(k.l().f33527a.f33525b, 13));
        this.f37769l = LazyKt.lazy(new h(k.l().f33527a.f33525b, 14));
        int i4 = 15;
        this.f37770m = LazyKt.lazy(new h(k.l().f33527a.f33525b, i4));
        int i5 = 16;
        this.f37771n = LazyKt.lazy(new h(k.l().f33527a.f33525b, i5));
        this.f37772o = LazyKt.lazy(new h(k.l().f33527a.f33525b, i3));
        this.f37773p = LazyKt.lazy(new h(k.l().f33527a.f33525b, 18));
        this.f37774q = LazyKt.lazy(new h(k.l().f33527a.f33525b, 19));
        this.f37775r = LazyKt.lazy(new h(k.l().f33527a.f33525b, 20));
        Ta.c[] cVarArr = Ta.c.f11133a;
        this.f37776s = LazyKt.lazy(new p160fm.a(k.l().f33527a.f33525b, new p721zx.b("ai_writing_composer_candidate_observer"), i4));
        this.t = LazyKt.lazy(new p160fm.a(k.l().f33527a.f33525b, new p721zx.b("ai_expression_candidate_observer"), i5));
        this.f37777u = LazyKt.lazy(new h(k.l().f33527a.f33525b, 22));
        this.f37778v = LazyKt.lazy(new h(k.l().f33527a.f33525b, 23));
        this.f37782z = new p309kv.b();
        this.f37754G = new Ck.a(this, 9);
        ArrayList arrayList = new ArrayList();
        arrayList.add(10);
        this.f37755H = arrayList;
        this.f37756I = new C0679n(this, 2);
        this.f37757J = new Cq.a(this, 12);
    }

    public final void a() {
        b bVar = this.f37749A;
        if (bVar != null) {
            bVar.a();
        }
        CandidateExpandButtonViewModel candidateExpandButtonViewModel = this.f37752D;
        if (candidateExpandButtonViewModel != null) {
            candidateExpandButtonViewModel.clearCandidateExpandButtonResource();
        }
        CandidateCloseButtonFrameViewModel candidateCloseButtonFrameViewModel = this.f37751C;
        if (candidateCloseButtonFrameViewModel != null) {
            candidateCloseButtonFrameViewModel.clearCandidateCloseButtonResource();
        }
    }

    public final View b() {
        b yVar;
        a();
        CandidateContainerBinding candidateContainerBindingInflate = CandidateContainerBinding.inflate(LayoutInflater.from(((f) this.f37762e.getValue()).getContext()));
        Intrinsics.checkNotNullExpressionValue(candidateContainerBindingInflate, "inflate(...)");
        View root = candidateContainerBindingInflate.getRoot();
        int i3 = 8;
        root.setOnTouchListener(new f0(i3));
        p093d9.a aVar = p093d9.a.f24231a;
        if (p093d9.a.c() && H1.e.t((p459q7.e) this.f37760c.getValue())) {
            View viewFindViewById = root.findViewById(R.id.candidate_multi_line_holder);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
            yVar = new t((FlexboxLayout) viewFindViewById);
        } else {
            View viewFindViewById2 = root.findViewById(R.id.candidate_scroll_holder);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById2, "findViewById(...)");
            yVar = new y((RecyclerView) viewFindViewById2);
        }
        this.f37749A = yVar;
        yVar.d();
        View viewFindViewById3 = root.findViewById(R.id.candidate_expand_button);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById3, "findViewById(...)");
        this.E = new b(viewFindViewById3);
        CandidateCloseButtonFrame candidateCloseButtonFrame = (CandidateCloseButtonFrame) root.findViewById(R.id.candidate_close_button_frame);
        if (candidateCloseButtonFrame != null) {
            candidateCloseButtonFrame.setOnTouchListener(new f0(i3));
        }
        View viewFindViewById4 = root.findViewById(R.id.candidate_close_button_non_touch_area);
        if (viewFindViewById4 != null) {
            viewFindViewById4.setOnTouchListener(new f0(i3));
        }
        Intrinsics.checkNotNullExpressionValue(root, "apply(...)");
        this.f37750B = new CandidateTableViewModel();
        this.f37751C = new CandidateCloseButtonFrameViewModel();
        Context context = (Context) this.f37761d.getValue();
        S7.d dVar = this.f37780x;
        p473qm.d dVar2 = null;
        if (dVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("honeyCapRequester");
            dVar = null;
        }
        p473qm.d dVar3 = this.f37781y;
        if (dVar3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("candidateExpandRequester");
            dVar3 = null;
        }
        m mVar = new m(context, dVar, dVar3);
        b bVar = this.E;
        if (bVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("expandSmartTipHolder");
            bVar = null;
        }
        p473qm.d dVar4 = this.f37781y;
        if (dVar4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("candidateExpandRequester");
        } else {
            dVar2 = dVar4;
        }
        this.f37752D = new CandidateExpandButtonViewModel(bVar, dVar2, new p109dt.d(mVar, 16));
        candidateContainerBindingInflate.setTableViewModel(this.f37750B);
        candidateContainerBindingInflate.setCloseButtonViewModel(this.f37751C);
        candidateContainerBindingInflate.setExpandButtonViewModel(this.f37752D);
        return root;
    }

    public final void c() {
        b bVar = this.f37749A;
        if (bVar != null) {
            bVar.d();
        }
        CandidateCloseButtonFrameViewModel candidateCloseButtonFrameViewModel = this.f37751C;
        if (candidateCloseButtonFrameViewModel != null) {
            candidateCloseButtonFrameViewModel.initCloseButtonResource();
        }
        CandidateExpandButtonViewModel candidateExpandButtonViewModel = this.f37752D;
        if (candidateExpandButtonViewModel != null) {
            candidateExpandButtonViewModel.initExpandViewResource();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void d(List candidates) {
        long size;
        b bVar = this.f37749A;
        if (bVar != null) {
            ArrayList arrayList = bVar.f37734m;
            Intrinsics.checkNotNullParameter(candidates, "candidates");
            d dVar = bVar.f37722a;
            dVar.n("updateCandidates size : ", Integer.valueOf(candidates.size()));
            if (p123eb.a.a()) {
                Iterator it = candidates.iterator();
                while (it.hasNext()) {
                    dVar.c("updateCandidates text : ", ((Ta.b) it.next()).f11114b);
                }
            }
            p123eb.h hVar = p661xm.g.f38502a;
            long jCurrentTimeMillis = System.currentTimeMillis();
            p pVar = p661xm.g.f38504c;
            pVar.add(Long.valueOf(jCurrentTimeMillis));
            if (pVar.size() <= 1) {
                size = 1000;
            } else {
                int size2 = pVar.size();
                long jLongValue = 0;
                for (int i3 = 1; i3 < size2; i3++) {
                    long jLongValue2 = ((Number) pVar.get(i3)).longValue();
                    E e10 = pVar.get(i3 - 1);
                    Intrinsics.checkNotNullExpressionValue(e10, "get(...)");
                    jLongValue += jLongValue2 - ((Number) e10).longValue();
                }
                size = (jLongValue / ((long) pVar.size())) - 1;
            }
            p661xm.g.f38503b = size < 250 ? EnumC0997f.f38498a : EnumC0997f.f38499b;
            s0 s0Var = p661xm.g.f38506e;
            Handler handler = p661xm.g.f38505d;
            handler.removeCallbacks(s0Var);
            handler.postDelayed(s0Var, 1000L);
            if (candidates.size() <= arrayList.size()) {
                bVar.f37739r = false;
            }
            arrayList.clear();
            arrayList.addAll(candidates);
            bVar.c().f11586s = 0;
            p489r6.a aVar = bVar.f37736o;
            boolean z3 = !arrayList.isEmpty() && ((Ta.b) CollectionsKt.first((List) arrayList)).f11123k;
            boolean z10 = !bVar.f37740s && !z3 && bVar.b().e().e() && bVar.c().f11569b && p225ht.a.f27486b;
            if (z3) {
                aVar.f33103b = 0;
                aVar.a().f11574g = 0;
                aVar.a().f11573f = false;
            } else if (z10) {
                aVar.f33103b = 0;
                aVar.a().f11574g = 0;
                aVar.a().f11573f = true;
            } else {
                aVar.f33103b = 0;
                aVar.a().f11574g = -1;
                aVar.a().f11573f = false;
                aVar.a().f11586s = 0;
            }
            bVar.k(false, true);
        }
    }

    public final void e(int i3) {
        FrameLayout frameLayout = this.f37779w;
        if ((frameLayout == null || i3 != frameLayout.getVisibility()) && !p434p9.c.b() && !p434p9.c.a() && ((p459q7.e) this.f37760c.getValue()).f().equals(p347m7.a.f30192d)) {
            Resources resources = ((f) this.f37762e.getValue()).getContext().getResources();
            Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
            int iA = p607vm.b.a(resources);
            if (i3 == 8) {
                iA = -iA;
            }
            ((p241ii.d) ((p494rb.d) this.f37764g.getValue())).t(iA);
            p494rb.c cVar = (p494rb.c) this.f37767j.getValue();
            boolean z3 = i3 == 0;
            hi.d dVar = (hi.d) cVar;
            dVar.h();
            dVar.n();
            dVar.l();
            dVar.k(z3);
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        if (Intrinsics.areEqual("SETTINGS_USE_TOOLBAR", str)) {
            a();
            FrameLayout frameLayout = this.f37779w;
            if (frameLayout != null) {
                frameLayout.removeAllViews();
                frameLayout.addView(b());
            }
        }
    }
}
