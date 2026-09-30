package p637wm;

import H1.e;
import Q6.i;
import Q6.j;
import Q6.o;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.transition.C0600u;
import androidx.transition.E;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.session.data.JapaneseSessionData;
import com.samsung.android.honeyboard.textboard.candidate.view.CandidateExpandSpellView;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.CandidateExpandJapaneseViewModel;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.CandidateExpandSpellViewModel;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.CandidateExpandViewModel;
import com.samsung.android.honeyboard.textboard.databinding.CandidateExpandSpellBinding;
import com.samsung.android.honeyboard.textboard.databinding.CandidateExpandViewBinding;
import e.a;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p123eb.h;
import p309kv.b;
import p459q7.s;
import p473qm.d;
import p508rx.c;
import p532sv.l;
import p636wl.k;
import p650x7.f;
import p650x7.g;

/* JADX INFO: loaded from: classes3.dex */
public final class m extends o implements c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f37825A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public List f37826B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Lazy f37827C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f37828D;
    public boolean E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final j f37829F;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f37830b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f37831c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final T8.a f37832d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final J5.d f37833e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f37834f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f37835g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f37836h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f37837i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f37838j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f37839k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f37840l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Context f37841m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Lazy f37842n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Lazy f37843o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Lazy f37844p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Lazy f37845q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Lazy f37846r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final b f37847s;
    public final q t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final o f37848u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final i f37849v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public LinearLayout f37850w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public CandidateExpandViewModel f37851x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public CandidateExpandJapaneseViewModel f37852y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public RecyclerView f37853z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(Context context, S7.d honeyCapRequester, d candidateExpandRequester) {
        super(context, honeyCapRequester);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(honeyCapRequester, "honeyCapRequester");
        Intrinsics.checkNotNullParameter(candidateExpandRequester, "candidateExpandRequester");
        this.f37830b = candidateExpandRequester;
        this.f37831c = new a(honeyCapRequester, this);
        this.f37832d = new T8.a(honeyCapRequester, this);
        p627wb.c.f37526i0.getClass();
        this.f37833e = p627wb.b.a(m.class);
        Lazy lazy = LazyKt.lazy(new d(k.l().f33527a.f33525b, 4));
        this.f37834f = lazy;
        int i3 = 5;
        Lazy lazy2 = LazyKt.lazy(new d(k.l().f33527a.f33525b, i3));
        this.f37835g = lazy2;
        int i4 = 6;
        this.f37836h = LazyKt.lazy(new d(k.l().f33527a.f33525b, i4));
        this.f37837i = LazyKt.lazy(new d(k.l().f33527a.f33525b, 7));
        this.f37838j = new ArrayList();
        this.f37839k = LazyKt.lazy(new p160fm.a(k.l().f33527a.f33525b, new p721zx.b("CandidateViewActionListener"), 18));
        int i5 = 8;
        this.f37840l = LazyKt.lazy(new d(k.l().f33527a.f33525b, i5));
        g gVar = g.KEYBOARD;
        this.f37841m = ((f) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(f.class), new p721zx.b("ctx_candidate"))).getContext();
        this.f37842n = LazyKt.lazy(new d(k.l().f33527a.f33525b, 9));
        this.f37843o = LazyKt.lazy(new d(k.l().f33527a.f33525b, 10));
        this.f37844p = LazyKt.lazy(new d(k.l().f33527a.f33525b, 11));
        int i10 = 1;
        this.f37845q = LazyKt.lazy(new d(k.l().f33527a.f33525b, i10));
        int i11 = 2;
        this.f37846r = LazyKt.lazy(new d(k.l().f33527a.f33525b, i11));
        b bVar = new b();
        this.f37847s = bVar;
        this.f37827C = LazyKt.lazy(new d(k.l().f33527a.f33525b, 3));
        p720zv.d dVar = ((p473qm.c) ((Sa.c) lazy.getValue())).f32824k;
        p227hv.j jVar = p693yv.f.f39112a;
        l lVarM = A2.a.m(dVar.i(jVar), "observeOn(...)");
        p606vk.o oVar = new p606vk.o(new l(this, 0), 12);
        p370n.a aVar = p424ov.b.f31716d;
        p480qv.b bVar2 = new p480qv.b(oVar, aVar);
        lVarM.g(bVar2);
        bVar.d(bVar2);
        l lVarM2 = A2.a.m(((p473qm.c) ((Sa.c) lazy.getValue())).f32825l.i(jVar), "observeOn(...)");
        p480qv.b bVar3 = new p480qv.b(new p606vk.o(new l(this, i3), 13), aVar);
        lVarM2.g(bVar3);
        bVar.d(bVar3);
        l lVarM3 = A2.a.m(((p473qm.c) ((Sa.c) lazy.getValue())).f32827n.i(jVar), "observeOn(...)");
        p480qv.b bVar4 = new p480qv.b(new p606vk.o(new l(this, i4), 14), aVar);
        lVarM3.g(bVar4);
        bVar.d(bVar4);
        l lVarF = l().f();
        p480qv.b bVar5 = new p480qv.b(new p606vk.o(new l(this, i10), i5), aVar);
        lVarF.g(bVar5);
        bVar.d(bVar5);
        l lVarM4 = A2.a.m(l().f30401i.i(jVar), "observeOn(...)");
        p480qv.b bVar6 = new p480qv.b(new p606vk.o(new l(this, i11), 9), aVar);
        lVarM4.g(bVar6);
        bVar.d(bVar6);
        l lVarM5 = A2.a.m(l().f30402j.i(jVar), "observeOn(...)");
        p480qv.b bVar7 = new p480qv.b(new p606vk.o(new l(this, 3), 10), aVar);
        lVarM5.g(bVar7);
        bVar.d(bVar7);
        l lVarM6 = A2.a.m(((p473qm.b) ((p473qm.a) lazy2.getValue())).f32813k.i(jVar), "observeOn(...)");
        p480qv.b bVar8 = new p480qv.b(new p606vk.o(new l(this, 4), 11), aVar);
        lVarM6.g(bVar8);
        bVar.d(bVar8);
        this.t = new q();
        this.f37848u = new o();
        this.f37849v = new i();
        this.f37829F = new j(new i(context, 0, 0));
    }

    @Override // Q6.o, S7.a
    public final boolean c() {
        return true;
    }

    @Override // S7.a
    public final View d(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return o();
    }

    @Override // Q6.o, S7.a
    public final E g() {
        C0600u c0600u = new C0600u();
        c0600u.setDuration(400L);
        c0600u.setInterpolator(S7.b.f10157a);
        return c0600u;
    }

    @Override // Q6.o
    public final Q6.d getBeeCommand(boolean z3) {
        if (!z3) {
            ((Ua.b) this.f37837i.getValue()).f11577j = false;
            k();
            return this.f37832d;
        }
        Lazy lazy = this.f37840l;
        ((Dm.a) lazy.getValue()).e(3, "action_id");
        ((Cm.a) this.f37839k.getValue()).a((Dm.a) lazy.getValue());
        ((p473qm.b) ((p473qm.a) this.f37835g.getValue())).f32810h.c(Boolean.TRUE);
        return this.f37831c;
    }

    @Override // Q6.c
    public final String getBeeId() {
        return "";
    }

    @Override // Q6.o
    public final j getBeeInfo(boolean z3) {
        return this.f37829F;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // Q6.o, S7.a
    public final E i() {
        C0600u c0600u = new C0600u();
        c0600u.setDuration(400L);
        c0600u.setInterpolator(S7.b.f10157a);
        return c0600u;
    }

    public final void k() {
        ((p473qm.b) ((p473qm.a) this.f37835g.getValue())).f32810h.c(Boolean.FALSE);
        this.f37850w = null;
        this.f37851x = null;
        this.f37852y = null;
        q qVar = this.t;
        qVar.f37883d.f();
        CandidateExpandSpellViewModel candidateExpandSpellViewModel = qVar.f37889j;
        if (candidateExpandSpellViewModel != null) {
            candidateExpandSpellViewModel.unsubscribeEvents();
        }
        qVar.f37889j = null;
        ((p443pl.d) ((Jb.a) qVar.f37885f.getValue())).v(qVar.f37890k);
        this.f37838j.clear();
        this.E = false;
    }

    public final p360mm.a l() {
        return (p360mm.a) this.f37836h.getValue();
    }

    public final int n() {
        int i3 = ((p443pl.d) ((Jb.a) this.f37842n.getValue())).i();
        if (p527sm.b.a()) {
            return p607vm.c.f36891a.a(true) + i3;
        }
        if (!l().c() && !p265ja.c.f28721e) {
            return i3;
        }
        p093d9.a aVar = p093d9.a.f24231a;
        return i3 + ((p093d9.a.c() && e.t((p459q7.e) this.f37843o.getValue())) ? p607vm.c.f36891a.a(true) : p607vm.c.f36891a.a(false));
    }

    public final View o() {
        RecyclerView recyclerView;
        ((Ua.b) this.f37837i.getValue()).f11577j = true;
        Context context = this.f37841m;
        ViewDataBinding viewDataBindingInflate = DataBindingUtil.inflate(LayoutInflater.from(context), R.layout.candidate_expand_view, null, false);
        Intrinsics.checkNotNullExpressionValue(viewDataBindingInflate, "inflate(...)");
        CandidateExpandViewBinding candidateExpandViewBinding = (CandidateExpandViewBinding) viewDataBindingInflate;
        this.f37851x = new CandidateExpandViewModel(this.f37830b);
        if (this.f37852y == null) {
            this.f37852y = new CandidateExpandJapaneseViewModel();
        }
        candidateExpandViewBinding.setCandidateExpandViewModel(this.f37851x);
        candidateExpandViewBinding.setCandidateExpandJapaneseViewModel(this.f37852y);
        View root = candidateExpandViewBinding.getRoot();
        Intrinsics.checkNotNull(root, "null cannot be cast to non-null type android.widget.LinearLayout");
        LinearLayout candidateExpandView = (LinearLayout) root;
        candidateExpandView.setLayoutParams(new androidx.constraintlayout.widget.d(-1, n()));
        candidateExpandView.setClickable(true);
        q qVar = this.t;
        qVar.getClass();
        Lazy lazy = qVar.f37884e;
        Intrinsics.checkNotNullParameter(candidateExpandView, "candidateExpandView");
        if (Dj.g.D(((p459q7.e) lazy.getValue()).g().checkLanguage().f38757a) && !((p459q7.e) lazy.getValue()).e().a()) {
            CandidateExpandSpellView candidateExpandSpellView = (CandidateExpandSpellView) candidateExpandView.findViewById(R.id.spell_view);
            CandidateExpandSpellBinding candidateExpandSpellBindingBind = (CandidateExpandSpellBinding) DataBindingUtil.getBinding(candidateExpandSpellView);
            if (candidateExpandSpellBindingBind == null) {
                candidateExpandSpellBindingBind = CandidateExpandSpellBinding.bind(candidateExpandSpellView);
            }
            qVar.f37888i = candidateExpandSpellBindingBind;
            qVar.f37887h = candidateExpandSpellView;
            b bVar = qVar.f37883d;
            bVar.f();
            l lVarF = ((p473qm.c) ((Sa.c) qVar.f37881b.getValue())).f();
            p606vk.o oVar = new p606vk.o(new p(qVar, 0), 15);
            p370n.a aVar = p424ov.b.f31716d;
            p480qv.b bVar2 = new p480qv.b(oVar, aVar);
            lVarF.g(bVar2);
            bVar.d(bVar2);
            l lVarM = A2.a.m(((p473qm.b) ((p473qm.a) qVar.f37882c.getValue())).f32808f.i(p693yv.f.f39112a), "observeOn(...)");
            p480qv.b bVar3 = new p480qv.b(new p606vk.o(new p(qVar, 1), 16), aVar);
            lVarM.g(bVar3);
            bVar.d(bVar3);
            ((p443pl.d) ((Jb.a) qVar.f37885f.getValue())).u(qVar.f37890k);
        }
        this.f37833e.g("init expand recycler view ", new Object[0]);
        RecyclerView recyclerView2 = this.f37853z;
        if (recyclerView2 != null) {
            recyclerView2.setAdapter(null);
        }
        this.f37853z = null;
        this.f37853z = (RecyclerView) candidateExpandView.findViewById(R.id.candidate_text_view);
        boolean zB = p527sm.b.b();
        o oVar2 = this.f37848u;
        i iVar = this.f37849v;
        if (zB) {
            RecyclerView recyclerView3 = this.f37853z;
            if (recyclerView3 != null) {
                recyclerView3.setAdapter(iVar);
            }
            if (iVar != null) {
                iVar.d();
            }
        } else {
            RecyclerView recyclerView4 = this.f37853z;
            if (recyclerView4 != null) {
                recyclerView4.setAdapter(oVar2);
            }
            if (oVar2 != null) {
                oVar2.f();
            }
        }
        this.E = false;
        this.f37828D = true;
        boolean z3 = p093d9.a.f24112M6;
        Lazy lazy2 = this.f37843o;
        if (!z3 || !((p459q7.e) lazy2.getValue()).g().checkLanguage().o() || this.f37828D) {
            if (p527sm.b.b()) {
                if (iVar != null) {
                    iVar.e(l().a(true), this.E);
                }
            } else if (oVar2 != null) {
                oVar2.g(l().a(true), this.E);
            }
            this.f37828D = false;
        }
        if (p527sm.b.b()) {
            getContext();
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager();
            RecyclerView recyclerView5 = this.f37853z;
            if (recyclerView5 != null) {
                recyclerView5.setLayoutManager(linearLayoutManager);
            }
            RecyclerView recyclerView6 = this.f37853z;
            if (recyclerView6 != null) {
                recyclerView6.setItemViewCacheSize(10);
            }
            ((p405o9.f) this.f37827C.getValue()).a(JapaneseSessionData.class, "expandButtonCount", 1);
        } else {
            getContext();
            GridLayoutManager gridLayoutManager = new GridLayoutManager(1);
            RecyclerView recyclerView7 = this.f37853z;
            if (recyclerView7 != null) {
                recyclerView7.setLayoutManager(gridLayoutManager);
            }
            RecyclerView recyclerView8 = this.f37853z;
            if (recyclerView8 != null) {
                recyclerView8.addOnScrollListener(new Nq.a(this, 6));
            }
            if (p093d9.a.f24281f1 && Dj.g.D(((p459q7.e) lazy2.getValue()).g().checkLanguage().f38757a) && (recyclerView = this.f37853z) != null) {
                recyclerView.addItemDecoration(new Y2.b(context, 1));
            }
        }
        this.f37850w = candidateExpandView;
        return candidateExpandView;
    }

    public final void p() {
        k();
        boolean z3 = p265ja.c.f28721e;
        S7.d dVar = this.f8526a;
        d dVar2 = this.f37830b;
        if (z3) {
            p265ja.c.f28721e = false;
            ((Wb.a) dVar2).onRequestHide();
            dVar.s(this);
        } else if (p527sm.b.a()) {
            ((Wb.a) dVar2).onRequestHide();
        } else {
            dVar.s(this);
        }
        ((Ua.b) this.f37837i.getValue()).f11577j = false;
    }

    public final void q() {
        execute();
        p093d9.a aVar = p093d9.a.f24231a;
        if (p093d9.a.c() && e.t((p459q7.e) this.f37843o.getValue()) && ((s) ((h) this.f37844p.getValue())).U()) {
            Lazy lazy = this.f37845q;
            if (((hi.d) ((p494rb.c) lazy.getValue())).f()) {
                ((Ib.a) this.f37846r.getValue()).requestShowSelf(0);
                ((hi.d) ((p494rb.c) lazy.getValue())).r(true);
            }
        }
        p500rm.a.b(this.f8526a.j(this));
    }

    @Override // Q6.c
    public final void updateBeeVisibility() {
    }
}
