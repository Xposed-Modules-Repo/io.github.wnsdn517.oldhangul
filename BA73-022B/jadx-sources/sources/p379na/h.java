package p379na;

import K7.b;
import S7.d;
import W6.D;
import W6.E;
import W6.InterfaceC0305l;
import W6.InterfaceC0306m;
import W6.InterfaceC0307n;
import W6.p;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.util.Printer;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ObservableBoolean;
import androidx.databinding.ViewDataBinding;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.beehive.bee.ExpressionItem;
import com.samsung.android.honeyboard.beehive.data.BeeObservableArrayList;
import com.samsung.android.honeyboard.beehive.databinding.ExpressionBarContainerBinding;
import com.samsung.android.honeyboard.beehive.databinding.ExpressionBarContainerFlipCoverDisplayBinding;
import com.samsung.android.honeyboard.beehive.databinding.ExpressionBarContainerFloatingBinding;
import com.samsung.android.honeyboard.beehive.view.CarouselRecyclerView;
import com.samsung.android.honeyboard.beehive.view.i;
import com.samsung.android.honeyboard.beehive.view.j;
import com.samsung.android.honeyboard.beehive.viewmodel.ExpressionViewModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p068cb.c;
import p350ma.e;
import p351mb.a;
import p532sv.l;
import p636wl.k;
import p650x7.f;
import p650x7.g;

/* JADX INFO: loaded from: classes3.dex */
public final class h implements c, b, InterfaceC0307n, InterfaceC0305l, e, p508rx.c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final p309kv.b f30899A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Jg.c f30900B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public j f30901C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Q6.c f30902D;
    public boolean E;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f30903a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J5.d f30904b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f30905c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f30906d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f30907e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f30908f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f30909g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f30910h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f30911i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f30912j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f30913k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f30914l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final a f30915m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final a f30916n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Lazy f30917o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Lazy f30918p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Lazy f30919q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Lazy f30920r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final F6.c f30921s;
    public ViewGroup t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ViewGroup f30922u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final U1.d f30923v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ExpressionViewModel f30924w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ViewDataBinding f30925x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public p f30926y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final BeeObservableArrayList f30927z;

    public h(D boardRequester, d honeyCapRequester) {
        Intrinsics.checkNotNullParameter(boardRequester, "boardRequester");
        Intrinsics.checkNotNullParameter(honeyCapRequester, "honeyCapRequester");
        this.f30903a = honeyCapRequester;
        p627wb.c.f37526i0.getClass();
        this.f30904b = p627wb.b.a(h.class);
        g gVar = g.KEYBOARD;
        Lazy lazy = LazyKt.lazy(new p160fm.a(k.l().f33527a.f33525b, new p721zx.b("ctx_expression"), 11));
        this.f30905c = lazy;
        Context themeContext = ((f) lazy.getValue()).getContext();
        this.f30906d = themeContext;
        this.f30907e = LazyKt.lazy(new g(k.l().f33527a.f33525b, 3));
        this.f30908f = LazyKt.lazy(new g(k.l().f33527a.f33525b, 4));
        this.f30909g = LazyKt.lazy(new g(k.l().f33527a.f33525b, 5));
        Lazy lazy2 = LazyKt.lazy(new g(k.l().f33527a.f33525b, 6));
        this.f30910h = lazy2;
        Lazy lazy3 = LazyKt.lazy(new g(k.l().f33527a.f33525b, 7));
        this.f30911i = lazy3;
        Lazy lazy4 = LazyKt.lazy(new g(k.l().f33527a.f33525b, 8));
        this.f30912j = lazy4;
        this.f30913k = LazyKt.lazy(new g(k.l().f33527a.f33525b, 9));
        Lazy lazy5 = LazyKt.lazy(new g(k.l().f33527a.f33525b, 10));
        this.f30914l = lazy5;
        p435pa.h[] hVarArr = p435pa.h.f32076a;
        this.f30915m = (a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(a.class), new p721zx.b("beehive_expression_observer"));
        this.f30916n = (a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(a.class), new p721zx.b("ai_expression_expression_observer"));
        Lazy lazy6 = LazyKt.lazy(new p377n8.c(k.l().f33527a.f33525b, 29));
        this.f30917o = lazy6;
        this.f30918p = LazyKt.lazy(new g(k.l().f33527a.f33525b, 0));
        this.f30919q = LazyKt.lazy(new g(k.l().f33527a.f33525b, 1));
        this.f30920r = LazyKt.lazy(new g(k.l().f33527a.f33525b, 2));
        this.f30921s = new F6.c((p459q7.e) lazy2.getValue());
        this.f30923v = new U1.d(5);
        BeeObservableArrayList expressionItemList = new BeeObservableArrayList();
        this.f30927z = expressionItemList;
        p309kv.b bVar = new p309kv.b();
        this.f30899A = bVar;
        p459q7.e boardConfig = (p459q7.e) lazy2.getValue();
        p123eb.h systemConfig = (p123eb.h) lazy3.getValue();
        Sa.c candidateUpdater = (Sa.c) lazy5.getValue();
        p041b9.f rtsTrigger = (p041b9.f) lazy6.getValue();
        Intrinsics.checkNotNullParameter(themeContext, "themeContext");
        Intrinsics.checkNotNullParameter(boardConfig, "boardConfig");
        Intrinsics.checkNotNullParameter(systemConfig, "systemConfig");
        Intrinsics.checkNotNullParameter(candidateUpdater, "candidateUpdater");
        Intrinsics.checkNotNullParameter(boardRequester, "boardRequester");
        Intrinsics.checkNotNullParameter(honeyCapRequester, "honeyCapRequester");
        Intrinsics.checkNotNullParameter(this, "expressionRequester");
        Intrinsics.checkNotNullParameter(rtsTrigger, "rtsTrigger");
        Intrinsics.checkNotNullParameter(expressionItemList, "expressionItemList");
        Jg.c cVar = new Jg.c();
        cVar.f4955a = themeContext;
        cVar.f4956b = boardConfig;
        cVar.f4957c = systemConfig;
        cVar.f4958d = candidateUpdater;
        cVar.f4959e = boardRequester;
        cVar.f4960f = honeyCapRequester;
        cVar.f4961g = this;
        cVar.f4962h = rtsTrigger;
        cVar.f4963i = expressionItemList;
        this.f30900B = cVar;
        p720zv.d dVar = ((i) ((Ra.b) lazy4.getValue())).f30928a;
        p227hv.j jVar = p693yv.f.f39112a;
        l lVarM = A2.a.m(dVar.i(jVar), "observeOn(...)");
        p183ge.e eVar = new p183ge.e(new p277jn.a(1, this, h.class, "updateCandidates", "updateCandidates(Ljava/util/List;)V", 0, 1), 12);
        p370n.a aVar = p424ov.b.f31716d;
        p480qv.b bVar2 = new p480qv.b(eVar, aVar);
        lVarM.g(bVar2);
        bVar.d(bVar2);
        l lVarM2 = A2.a.m(((p473qm.c) ((Sa.c) lazy5.getValue())).f32823j.i(jVar), "observeOn(...)");
        p480qv.b bVar3 = new p480qv.b(new p183ge.e(new p183ge.d(this, 19), 13), aVar);
        lVarM2.g(bVar3);
        bVar.d(bVar3);
    }

    @Override // K7.b
    public final void a(p board) {
        Intrinsics.checkNotNullParameter(board, "board");
        j jVar = this.f30901C;
        if (jVar != null) {
            com.samsung.android.honeyboard.beehive.view.f fVar = jVar.f20615y;
            fVar.f20571b.removeOnListChangedCallback(fVar.f20581l);
            p459q7.l lVar = fVar.f20574e;
            ArrayList arrayList = new ArrayList();
            arrayList.add("expressionExpanded");
            lVar.getClass();
            Et.c.B(fVar, arrayList, lVar);
        }
        if (this.f30902D == null) {
            b();
            ((p084cw.b) ((p678yb.c) this.f30919q.getValue())).a(p678yb.d.f38815d);
        }
    }

    public final void b() {
        Q6.c bee;
        ViewGroup viewGroup = this.f30922u;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
            viewGroup.setVisibility(8);
        }
        if (!((p040b8.b) this.f30920r.getValue()).a()) {
            ViewGroup viewGroup2 = this.t;
            if (viewGroup2 != null) {
                viewGroup2.removeAllViews();
            }
            f();
        }
        p pVar = this.f30926y;
        if (Intrinsics.areEqual((pVar == null || (bee = pVar.getBee()) == null) ? null : bee.getBeeId(), "expression")) {
            p pVar2 = this.f30926y;
            Q6.c bee2 = pVar2 != null ? pVar2.getBee() : null;
            p350ma.c cVar = bee2 instanceof p350ma.c ? (p350ma.c) bee2 : null;
            if (cVar != null) {
                cVar.updateBadge();
            }
        }
        j jVar = this.f30901C;
        if (jVar != null) {
            switch (jVar.f20588C) {
                case 0:
                    ViewDataBinding viewDataBinding = jVar.t;
                    if (viewDataBinding != null) {
                        ((ExpressionBarContainerFlipCoverDisplayBinding) viewDataBinding).carouselList.setAdapter(null);
                    }
                    jVar.t = null;
                    break;
                case 1:
                    ViewDataBinding viewDataBinding2 = jVar.t;
                    if (viewDataBinding2 != null) {
                        ((ExpressionBarContainerFloatingBinding) viewDataBinding2).carouselList.setAdapter(null);
                    }
                    jVar.t = null;
                    break;
                default:
                    ViewDataBinding viewDataBinding3 = jVar.t;
                    if (viewDataBinding3 != null) {
                        ((ExpressionBarContainerBinding) viewDataBinding3).carouselList.setAdapter(null);
                    }
                    jVar.t = null;
                    break;
            }
        }
        p pVar3 = this.f30926y;
        if (pVar3 != null) {
            pVar3.setExpressibleFocusCallback(null);
        }
        this.f30926y = null;
        BeeObservableArrayList beeObservableArrayList = this.f30927z;
        Iterator<T> it = beeObservableArrayList.iterator();
        while (it.hasNext()) {
            ((ExpressionItem) it.next()).setOnExecuteListener(null);
        }
        beeObservableArrayList.clear();
        ((p599va.a) this.f30915m).a(false);
        this.E = false;
        ((p599va.a) this.f30916n).a(false);
    }

    @Override // W6.InterfaceC0307n
    public final void c() {
        ObservableBoolean needDivider;
        ObservableBoolean isShowCustomView;
        ExpressionViewModel expressionViewModel = this.f30924w;
        if (expressionViewModel != null && (isShowCustomView = expressionViewModel.getIsShowCustomView()) != null) {
            isShowCustomView.set(false);
        }
        ExpressionViewModel expressionViewModel2 = this.f30924w;
        if (expressionViewModel2 != null && (needDivider = expressionViewModel2.getNeedDivider()) != null) {
            needDivider.set(false);
        }
        j jVar = this.f30901C;
        if (jVar != null) {
            jVar.f20611u = null;
        }
        f();
    }

    @Override // W6.InterfaceC0307n
    public final void d(List list) {
        R6.a aVar;
        Q6.c cVar;
        Continuation continuation = null;
        this.f30904b.n("responseExpressionInfos thread=" + Thread.currentThread() + " hostBee:" + ((list == null || (aVar = (R6.a) CollectionsKt.firstOrNull(list)) == null || (cVar = aVar.f9720a) == null) ? null : cVar.getBeeId()) + " size:" + (list != null ? Integer.valueOf(list.size()) : null), new Object[0]);
        J5.d dVar = p236ib.e.f27677a;
        p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).d(new p279jq.g(this, list, continuation, 8)), null, null, null, 15);
    }

    @Override // p068cb.b, p266jb.a
    public final void dump(Printer printer) {
        Intrinsics.checkNotNullParameter(printer, "printer");
        int i3 = 0;
        for (Object obj : this.f30927z) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            ExpressionItem expressionItem = (ExpressionItem) obj;
            String strB = expressionItem.getBee().getBeeInfo().b();
            String str = expressionItem.getBee().f30208c;
            StringBuilder sbN = p393ns.a.n(" exp item[", i3, "] : ", strB, ArcCommonLog.TAG_COMMA);
            sbN.append(str);
            printer.println(sbN.toString());
            i3 = i4;
        }
        ((p435pa.f) this.f30907e.getValue()).dump(printer);
    }

    @Override // W6.InterfaceC0307n
    public final void e(View view, InterfaceC0306m interfaceC0306m) {
        ObservableBoolean isShowCustomView;
        ObservableBoolean needDivider;
        if (view != null) {
            ExpressionViewModel expressionViewModel = this.f30924w;
            if (expressionViewModel != null && (needDivider = expressionViewModel.getNeedDivider()) != null) {
                needDivider.set(true);
            }
            j jVar = this.f30901C;
            if (jVar != null) {
                switch (jVar.f20588C) {
                    case 0:
                        Intrinsics.checkNotNullParameter(view, "view");
                        ViewDataBinding viewDataBinding = jVar.t;
                        Intrinsics.checkNotNull(viewDataBinding, "null cannot be cast to non-null type com.samsung.android.honeyboard.beehive.databinding.ExpressionBarContainerFlipCoverDisplayBinding");
                        ((ExpressionBarContainerFlipCoverDisplayBinding) viewDataBinding).expressionCategoryContainer.addView(view);
                        jVar.f20611u = interfaceC0306m;
                        break;
                    case 1:
                        Intrinsics.checkNotNullParameter(view, "view");
                        ViewDataBinding viewDataBinding2 = jVar.t;
                        Intrinsics.checkNotNull(viewDataBinding2, "null cannot be cast to non-null type com.samsung.android.honeyboard.beehive.databinding.ExpressionBarContainerFloatingBinding");
                        ((ExpressionBarContainerFloatingBinding) viewDataBinding2).expressionCategoryContainer.addView(view);
                        jVar.f20611u = interfaceC0306m;
                        break;
                    default:
                        Intrinsics.checkNotNullParameter(view, "view");
                        if (view.getParent() != null) {
                            ViewParent parent = view.getParent();
                            Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type android.view.ViewGroup");
                            ((ViewGroup) parent).removeView(view);
                        }
                        ViewDataBinding viewDataBinding3 = jVar.t;
                        Intrinsics.checkNotNull(viewDataBinding3, "null cannot be cast to non-null type com.samsung.android.honeyboard.beehive.databinding.ExpressionBarContainerBinding");
                        ((ExpressionBarContainerBinding) viewDataBinding3).expressionCategoryContainer.addView(view);
                        jVar.f20611u = interfaceC0306m;
                        break;
                }
            }
        }
        ExpressionViewModel expressionViewModel2 = this.f30924w;
        if (expressionViewModel2 == null || (isShowCustomView = expressionViewModel2.getIsShowCustomView()) == null) {
            return;
        }
        isShowCustomView.set(true);
    }

    public final void f() {
        ObservableBoolean needDivider;
        ObservableBoolean needDivider2;
        ObservableBoolean needDivider3;
        ViewDataBinding viewDataBinding = this.f30925x;
        if (viewDataBinding != null) {
            if (viewDataBinding instanceof ExpressionBarContainerFloatingBinding) {
                ((ExpressionBarContainerFloatingBinding) viewDataBinding).expressionCategoryContainer.removeAllViews();
                ExpressionViewModel expressionViewModel = this.f30924w;
                if (expressionViewModel != null && (needDivider3 = expressionViewModel.getNeedDivider()) != null) {
                    needDivider3.set(false);
                }
                j jVar = this.f30901C;
                if (jVar != null) {
                    jVar.f20611u = null;
                    return;
                }
                return;
            }
            if (viewDataBinding instanceof ExpressionBarContainerBinding) {
                ((ExpressionBarContainerBinding) viewDataBinding).expressionCategoryContainer.removeAllViews();
                ExpressionViewModel expressionViewModel2 = this.f30924w;
                if (expressionViewModel2 != null && (needDivider2 = expressionViewModel2.getNeedDivider()) != null) {
                    needDivider2.set(false);
                }
                j jVar2 = this.f30901C;
                if (jVar2 != null) {
                    jVar2.f20611u = null;
                    return;
                }
                return;
            }
            if (viewDataBinding instanceof ExpressionBarContainerFlipCoverDisplayBinding) {
                ((ExpressionBarContainerFlipCoverDisplayBinding) viewDataBinding).expressionCategoryContainer.removeAllViews();
                ExpressionViewModel expressionViewModel3 = this.f30924w;
                if (expressionViewModel3 != null && (needDivider = expressionViewModel3.getNeedDivider()) != null) {
                    needDivider.set(false);
                }
                j jVar3 = this.f30901C;
                if (jVar3 != null) {
                    jVar3.f20611u = null;
                }
            }
        }
    }

    public final void g(ImageView imageView, Uri uri) {
        Context context;
        if (uri == null) {
            if (imageView == null || imageView.getVisibility() != 8) {
                return;
            }
            this.f30904b.n("The uri of image candidate is null.", new Object[0]);
            imageView.setImageDrawable(null);
            return;
        }
        ExpressionViewModel expressionViewModel = this.f30924w;
        if (expressionViewModel != null) {
            ExpressionViewModel.setFooterButton$default(expressionViewModel, false, true, false, false, 13, null);
        }
        if (imageView == null || (context = imageView.getContext()) == null) {
            return;
        }
        ((O7.c) com.bumptech.glide.c.e(context)).v(uri).K(imageView);
    }

    @Override // p068cb.b, p266jb.a
    public final String getDumpKey() {
        return "Expression component";
    }

    @Override // p068cb.b, p266jb.a
    public final String getDumpName() {
        return "Expression component";
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // K7.b
    public final boolean k(String beeId) {
        Intrinsics.checkNotNullParameter(beeId, "beeId");
        j jVar = this.f30901C;
        if (jVar == null) {
            return false;
        }
        Intrinsics.checkNotNullParameter(beeId, "beeId");
        return Intrinsics.areEqual(jVar.f20615y.f20580k, beeId);
    }

    @Override // K7.b
    public final void l(Q6.c cVar, String label) {
        ViewDataBinding viewDataBindingInflate;
        ObservableBoolean needDivider;
        Intrinsics.checkNotNullParameter(label, "label");
        if (p490r7.a.f33122b == 3) {
            return;
        }
        ViewGroup viewGroup = this.f30922u;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
            viewGroup.setVisibility(0);
        }
        this.f30924w = new ExpressionViewModel(1, label, false, 4, null);
        ((p599va.a) this.f30915m).a(true);
        this.f30901C = this.f30900B.p();
        ExpressionViewModel expressionViewModel = this.f30924w;
        if (expressionViewModel != null && (needDivider = expressionViewModel.getNeedDivider()) != null) {
            needDivider.set(true);
        }
        ExpressionViewModel expressionViewModel2 = this.f30924w;
        if (expressionViewModel2 != null) {
            ExpressionViewModel.setFooterButton$default(expressionViewModel2, false, false, false, false, 15, null);
        }
        ViewGroup holder = this.f30922u;
        if (holder != null) {
            holder.setVisibility(0);
            j jVar = this.f30901C;
            if (jVar != null) {
                jVar.f20607p = this.f30924w;
            }
            if (jVar != null) {
                switch (jVar.f20588C) {
                    case 0:
                        Intrinsics.checkNotNullParameter(holder, "holder");
                        viewDataBindingInflate = DataBindingUtil.inflate(LayoutInflater.from(jVar.f20589D), R.layout.expression_bar_container_flip_cover_display, holder, false);
                        ExpressionBarContainerFlipCoverDisplayBinding expressionBarContainerFlipCoverDisplayBinding = (ExpressionBarContainerFlipCoverDisplayBinding) viewDataBindingInflate;
                        expressionBarContainerFlipCoverDisplayBinding.setExpressionViewModel(jVar.f20607p);
                        expressionBarContainerFlipCoverDisplayBinding.expressionHeaderBtnLayout.setOnClickListener(new i(jVar, 0));
                        expressionBarContainerFlipCoverDisplayBinding.expressionBarKeyboardBtn.setImageResource(jVar.a());
                        holder.addView(expressionBarContainerFlipCoverDisplayBinding.getRoot());
                        jVar.t = viewDataBindingInflate;
                        break;
                    case 1:
                        Intrinsics.checkNotNullParameter(holder, "holder");
                        viewDataBindingInflate = DataBindingUtil.inflate(LayoutInflater.from(jVar.f20589D), R.layout.expression_bar_container_floating, holder, false);
                        ExpressionBarContainerFloatingBinding expressionBarContainerFloatingBinding = (ExpressionBarContainerFloatingBinding) viewDataBindingInflate;
                        expressionBarContainerFloatingBinding.setExpressionViewModel(jVar.f20607p);
                        expressionBarContainerFloatingBinding.expressionHeaderBtnLayout.setOnClickListener(new com.samsung.android.honeyboard.beehive.view.k(jVar, 0));
                        expressionBarContainerFloatingBinding.expressionBarKeyboardBtn.setImageResource(jVar.a());
                        holder.addView(expressionBarContainerFloatingBinding.getRoot());
                        jVar.t = viewDataBindingInflate;
                        break;
                    default:
                        Intrinsics.checkNotNullParameter(holder, "holder");
                        viewDataBindingInflate = DataBindingUtil.inflate(LayoutInflater.from(jVar.f20589D), R.layout.expression_bar_container, holder, false);
                        ExpressionBarContainerBinding expressionBarContainerBinding = (ExpressionBarContainerBinding) viewDataBindingInflate;
                        expressionBarContainerBinding.setExpressionViewModel(jVar.f20607p);
                        expressionBarContainerBinding.expressionHeaderBtnLayout.setOnClickListener(new com.samsung.android.honeyboard.beehive.view.l(jVar, 0));
                        expressionBarContainerBinding.expressionBarKeyboardBtn.setImageResource(jVar.a());
                        holder.addView(expressionBarContainerBinding.getRoot());
                        jVar.t = viewDataBindingInflate;
                        break;
                }
            } else {
                viewDataBindingInflate = null;
            }
            this.f30925x = viewDataBindingInflate;
        }
        this.f30902D = cVar;
        this.E = true;
        ((p599va.a) this.f30916n).a(true);
        ((p084cw.b) ((p678yb.c) this.f30919q.getValue())).a(p678yb.d.f38815d);
    }

    @Override // p068cb.b
    public final void onDestroy() {
        this.f30899A.f();
        this.E = false;
    }

    @Override // p068cb.b
    public final void onFinishInputView(boolean z3) {
        p435pa.f fVar = (p435pa.f) this.f30907e.getValue();
        SharedPreferences.Editor editorEdit = fVar.d().edit();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (p435pa.d dVar : fVar.f32068a) {
            if (dVar.f32066c.isEmpty()) {
                linkedHashSet.add(dVar.f32064a);
            } else {
                Iterator it = dVar.f32066c.iterator();
                while (it.hasNext()) {
                    linkedHashSet.add((String) it.next());
                }
            }
        }
        editorEdit.putStringSet(fVar.f32071d, linkedHashSet);
        editorEdit.apply();
        b();
    }

    @Override // K7.b, p349m9.b
    public final void onRequestHide() {
        Q6.c cVar = this.f30902D;
        if (cVar != null) {
            cVar.finish();
        }
        this.f30902D = null;
        b();
        ((p084cw.b) ((p678yb.c) this.f30919q.getValue())).a(p678yb.d.f38815d);
    }

    @Override // p068cb.c
    public final void setViewHolder(p068cb.e holder) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        Ub.d dVar = (Ub.d) holder;
        this.t = dVar.f11623o;
        this.f30922u = dVar.f11617i;
    }

    @Override // K7.b
    public final void u(p board, E requestBoardInfo) {
        ObservableBoolean needDivider;
        ObservableBoolean needDivider2;
        ViewDataBinding viewDataBindingInflate;
        j jVar;
        ObservableBoolean isShowCustomView;
        j jVar2;
        Intrinsics.checkNotNullParameter(board, "board");
        Intrinsics.checkNotNullParameter(requestBoardInfo, "requestBoardInfo");
        this.f30904b.n(p286k.a.n("onRequestShow ", board.getBoardId()), new Object[0]);
        ViewGroup viewGroup = this.t;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        this.f30927z.clear();
        f();
        this.f30924w = new ExpressionViewModel(board.getExpressionType(), board.getLabelResId(), board.getUnSupportedOpenTheme());
        this.f30901C = this.f30900B.p();
        int expressionType = board.getExpressionType();
        ViewDataBinding viewDataBinding = null;
        if (expressionType == 1) {
            ExpressionViewModel expressionViewModel = this.f30924w;
            if (expressionViewModel != null && (needDivider = expressionViewModel.getNeedDivider()) != null) {
                needDivider.set(true);
            }
        } else if (expressionType == 4) {
            ((p435pa.f) this.f30907e.getValue()).h(null);
            board.setExpressibleFocusCallback(this);
            List<R6.a> listRequestExpressionInfos = board.requestExpressionInfos(this);
            if (listRequestExpressionInfos != null && (jVar2 = this.f30901C) != null) {
                ExpressionItem item = new ExpressionItem(new p350ma.b(this.f30906d, this, listRequestExpressionInfos.get(0)), this);
                Intrinsics.checkNotNullParameter(item, "item");
                jVar2.f20587B = item;
            }
            ExpressionViewModel expressionViewModel2 = this.f30924w;
            if (expressionViewModel2 != null && (isShowCustomView = expressionViewModel2.getIsShowCustomView()) != null) {
                isShowCustomView.set(false);
            }
            ExpressionViewModel expressionViewModel3 = this.f30924w;
            if (expressionViewModel3 != null) {
                ExpressionViewModel.setFooterButton$default(expressionViewModel3, true, false, false, false, 14, null);
            }
        }
        String str = requestBoardInfo.f12243h;
        if (str.length() <= 0) {
            str = null;
        }
        if (str != null && (jVar = this.f30901C) != null) {
            jVar.l(str);
        }
        this.f30926y = board;
        j jVar3 = this.f30901C;
        if (jVar3 != null) {
            jVar3.f20612v = board;
        }
        if (board.getExpressionType() == 0 || ((p459q7.e) this.f30910h.getValue()).f32526s.f27223c.e("onlySupportExpressionEmoticon")) {
            ViewGroup viewGroup2 = this.t;
            if (viewGroup2 != null) {
                viewGroup2.setVisibility(8);
            }
        } else {
            j jVar4 = this.f30901C;
            if (jVar4 != null) {
                com.samsung.android.honeyboard.beehive.view.f fVar = jVar4.f20615y;
                fVar.f20571b.addOnListChangedCallback(fVar.f20581l);
                p459q7.l lVar = fVar.f20574e;
                ArrayList arrayList = new ArrayList();
                arrayList.add("expressionExpanded");
                lVar.getClass();
                Et.c.d(fVar, arrayList, lVar);
            }
            ViewGroup holder = this.t;
            if (holder != null) {
                holder.setVisibility(0);
                j jVar5 = this.f30901C;
                if (jVar5 != null) {
                    jVar5.f20607p = this.f30924w;
                }
                if (jVar5 != null) {
                    switch (jVar5.f20588C) {
                        case 0:
                            Intrinsics.checkNotNullParameter(holder, "holder");
                            Intrinsics.checkNotNullParameter(board, "board");
                            viewDataBindingInflate = DataBindingUtil.inflate(LayoutInflater.from(jVar5.f20589D), R.layout.expression_bar_container_flip_cover_display, holder, false);
                            ExpressionBarContainerFlipCoverDisplayBinding expressionBarContainerFlipCoverDisplayBinding = (ExpressionBarContainerFlipCoverDisplayBinding) viewDataBindingInflate;
                            expressionBarContainerFlipCoverDisplayBinding.setExpressionViewModel(jVar5.f20607p);
                            ConstraintLayout expressionContainer = expressionBarContainerFlipCoverDisplayBinding.expressionContainer;
                            Intrinsics.checkNotNullExpressionValue(expressionContainer, "expressionContainer");
                            j.h(expressionContainer, board);
                            LinearLayout expressionHeaderBtnLayout = expressionBarContainerFlipCoverDisplayBinding.expressionHeaderBtnLayout;
                            Intrinsics.checkNotNullExpressionValue(expressionHeaderBtnLayout, "expressionHeaderBtnLayout");
                            jVar5.j(expressionHeaderBtnLayout, board);
                            CarouselRecyclerView carouselList = expressionBarContainerFlipCoverDisplayBinding.carouselList;
                            Intrinsics.checkNotNullExpressionValue(carouselList, "carouselList");
                            jVar5.g(carouselList);
                            LinearLayout expressionFooterBtnLayout = expressionBarContainerFlipCoverDisplayBinding.expressionFooterBtnLayout;
                            Intrinsics.checkNotNullExpressionValue(expressionFooterBtnLayout, "expressionFooterBtnLayout");
                            jVar5.i(expressionFooterBtnLayout);
                            ImageView imageView = expressionBarContainerFlipCoverDisplayBinding.expressionStickerPreviewBtn;
                            imageView.setOnClickListener(new i(jVar5, 1));
                            jVar5.f20608q = imageView;
                            jVar5.f20609r = expressionBarContainerFlipCoverDisplayBinding.expressionStickerFtuQue;
                            holder.addView(expressionBarContainerFlipCoverDisplayBinding.getRoot());
                            jVar5.t = viewDataBindingInflate;
                            break;
                        case 1:
                            Intrinsics.checkNotNullParameter(holder, "holder");
                            Intrinsics.checkNotNullParameter(board, "board");
                            viewDataBindingInflate = DataBindingUtil.inflate(LayoutInflater.from(jVar5.f20589D), R.layout.expression_bar_container_floating, holder, false);
                            ExpressionBarContainerFloatingBinding expressionBarContainerFloatingBinding = (ExpressionBarContainerFloatingBinding) viewDataBindingInflate;
                            expressionBarContainerFloatingBinding.setExpressionViewModel(jVar5.f20607p);
                            ConstraintLayout expressionContainer2 = expressionBarContainerFloatingBinding.expressionContainer;
                            Intrinsics.checkNotNullExpressionValue(expressionContainer2, "expressionContainer");
                            j.h(expressionContainer2, board);
                            LinearLayout expressionHeaderBtnLayout2 = expressionBarContainerFloatingBinding.expressionHeaderBtnLayout;
                            Intrinsics.checkNotNullExpressionValue(expressionHeaderBtnLayout2, "expressionHeaderBtnLayout");
                            jVar5.j(expressionHeaderBtnLayout2, board);
                            CarouselRecyclerView carouselList2 = expressionBarContainerFloatingBinding.carouselList;
                            Intrinsics.checkNotNullExpressionValue(carouselList2, "carouselList");
                            jVar5.g(carouselList2);
                            LinearLayout expressionFooterBtnLayout2 = expressionBarContainerFloatingBinding.expressionFooterBtnLayout;
                            Intrinsics.checkNotNullExpressionValue(expressionFooterBtnLayout2, "expressionFooterBtnLayout");
                            jVar5.i(expressionFooterBtnLayout2);
                            ImageView imageView2 = expressionBarContainerFloatingBinding.expressionStickerPreviewBtn;
                            imageView2.setOnClickListener(new com.samsung.android.honeyboard.beehive.view.k(jVar5, 1));
                            jVar5.f20608q = imageView2;
                            jVar5.f20609r = expressionBarContainerFloatingBinding.expressionStickerFtuQue;
                            holder.addView(expressionBarContainerFloatingBinding.getRoot());
                            jVar5.t = viewDataBindingInflate;
                            break;
                        default:
                            Intrinsics.checkNotNullParameter(holder, "holder");
                            Intrinsics.checkNotNullParameter(board, "board");
                            viewDataBindingInflate = DataBindingUtil.inflate(LayoutInflater.from(jVar5.f20589D), R.layout.expression_bar_container, holder, false);
                            ExpressionBarContainerBinding expressionBarContainerBinding = (ExpressionBarContainerBinding) viewDataBindingInflate;
                            expressionBarContainerBinding.setExpressionViewModel(jVar5.f20607p);
                            ConstraintLayout expressionContainer3 = expressionBarContainerBinding.expressionContainer;
                            Intrinsics.checkNotNullExpressionValue(expressionContainer3, "expressionContainer");
                            j.h(expressionContainer3, board);
                            LinearLayout expressionHeaderBtnLayout3 = expressionBarContainerBinding.expressionHeaderBtnLayout;
                            Intrinsics.checkNotNullExpressionValue(expressionHeaderBtnLayout3, "expressionHeaderBtnLayout");
                            jVar5.j(expressionHeaderBtnLayout3, board);
                            CarouselRecyclerView carouselList3 = expressionBarContainerBinding.carouselList;
                            Intrinsics.checkNotNullExpressionValue(carouselList3, "carouselList");
                            jVar5.g(carouselList3);
                            LinearLayout expressionFooterBtnLayout3 = expressionBarContainerBinding.expressionFooterBtnLayout;
                            Intrinsics.checkNotNullExpressionValue(expressionFooterBtnLayout3, "expressionFooterBtnLayout");
                            jVar5.i(expressionFooterBtnLayout3);
                            ImageView imageView3 = expressionBarContainerBinding.expressionStickerPreviewBtn;
                            imageView3.setOnClickListener(new com.samsung.android.honeyboard.beehive.view.l(jVar5, 1));
                            jVar5.f20608q = imageView3;
                            jVar5.f20610s = expressionBarContainerBinding.expressionAmbiPreviewBtn;
                            jVar5.f20609r = expressionBarContainerBinding.expressionStickerFtuQue;
                            holder.addView(expressionBarContainerBinding.getRoot());
                            jVar5.t = viewDataBindingInflate;
                            break;
                    }
                    viewDataBinding = viewDataBindingInflate;
                }
                this.f30925x = viewDataBinding;
            }
        }
        ((p599va.a) this.f30915m).a(true);
        if (board.getExpressionType() == 2) {
            board.requestCustomHeaderView(board.getBee().getBeeId(), this);
            ExpressionViewModel expressionViewModel4 = this.f30924w;
            if (expressionViewModel4 != null && (needDivider2 = expressionViewModel4.getNeedDivider()) != null) {
                needDivider2.set(true);
            }
        }
        this.E = true;
        ((p599va.a) this.f30916n).a(true);
        ((p084cw.b) ((p678yb.c) this.f30919q.getValue())).a(p678yb.d.f38815d);
    }
}
