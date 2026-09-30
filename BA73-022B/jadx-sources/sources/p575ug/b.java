package p575ug;

import Ga.f;
import S7.a;
import S7.d;
import W6.u;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import androidx.transition.E;
import androidx.transition.I;
import androidx.transition.M;
import i8.h;
import i8.i;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p068cb.c;
import p459q7.e;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements c, d, p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K7.b f35017a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f35018b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ViewGroup f35019c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ViewGroup f35020d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ViewGroup f35021e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ViewGroup f35022f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public E f35023g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public View f35024h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f35025i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f35026j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final c f35027k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f35028l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Lazy f35029m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Lazy f35030n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Lazy f35031o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Lazy f35032p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public a f35033q;

    public b(K7.b expressionRequester) {
        Intrinsics.checkNotNullParameter(expressionRequester, "expressionRequester");
        this.f35017a = expressionRequester;
        this.f35025i = LazyKt.lazy(new p548tg.b(k.l().f33527a.f33525b, 29));
        this.f35026j = LazyKt.lazy(new a(k.l().f33527a.f33525b, 0));
        Object objA = k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(S7.c.class), null);
        Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.honeycap.HoneyCapStateImpl");
        this.f35027k = (c) objA;
        this.f35028l = LazyKt.lazy(new a(k.l().f33527a.f33525b, 1));
        this.f35029m = LazyKt.lazy(new a(k.l().f33527a.f33525b, 2));
        this.f35030n = LazyKt.lazy(new a(k.l().f33527a.f33525b, 3));
        this.f35031o = LazyKt.lazy(new a(k.l().f33527a.f33525b, 4));
        this.f35032p = LazyKt.lazy(new a(k.l().f33527a.f33525b, 5));
    }

    public final ViewGroup a(boolean z3) {
        if (z3) {
            String str = ((f) ((u) this.f35029m.getValue())).f2998a;
            Y6.a aVar = Y6.a.SEARCH_HONEY;
            if (Intrinsics.areEqual(str, "expression_board")) {
                return this.f35020d;
            }
        }
        return this.f35019c;
    }

    public final void b() {
        a aVar = this.f35018b;
        if (aVar != null) {
            aVar.onUnbind();
            this.f35018b = null;
        }
        this.f35033q = null;
        c(null, false);
        this.f35023g = null;
        this.f35027k.f35034a = null;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0041  */
    public final void c(M m10, boolean z3) {
        ViewGroup viewGroup;
        ViewGroup viewGroupA;
        if (a(z3) != null) {
            if (m10 != null && (viewGroupA = a(z3)) != null) {
                I.a(viewGroupA, m10);
            }
            ViewGroup viewGroup2 = this.f35020d;
            if (viewGroup2 != null) {
                viewGroup2.setClickable(false);
                viewGroup2.removeAllViews();
            }
            ViewGroup viewGroup3 = this.f35019c;
            if (viewGroup3 != null) {
                viewGroup3.setClickable(false);
                viewGroup3.removeAllViews();
            }
            if (z3) {
                String str = ((f) ((u) this.f35029m.getValue())).f2998a;
                Y6.a aVar = Y6.a.SEARCH_HONEY;
                if (Intrinsics.areEqual(str, "expression_board")) {
                    viewGroup = this.f35022f;
                } else {
                    viewGroup = this.f35021e;
                }
            } else {
                viewGroup = this.f35021e;
            }
            if (viewGroup != null) {
                viewGroup.setImportantForAccessibility(0);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x009f  */
    @Override // S7.d
    public final void e(a cap) {
        ViewGroup viewGroup;
        Intrinsics.checkNotNullParameter(cap, "cap");
        a aVar = this.f35018b;
        ViewGroup viewGroupA = a(cap.c());
        if (viewGroupA != null) {
            this.f35027k.f35034a = cap;
            if (((e) this.f35025i.getValue()).e().equals(p294k7.d.f29280T)) {
                ((si.a) ((p678yb.a) this.f35028l.getValue())).a();
            }
            Context context = viewGroupA.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            View viewD = cap.d(context);
            if (!((h) ((i) this.f35030n.getValue())).f27641b) {
                E eG = cap.g();
                eG.addTarget(viewD);
                ViewGroup viewGroupA2 = a(cap.c());
                if (viewGroupA2 != null) {
                    I.a(viewGroupA2, eG);
                }
            }
            E eI = cap.i();
            eI.addTarget(viewD);
            this.f35023g = eI;
            viewGroupA.removeAllViews();
            viewGroupA.addView(viewD, viewGroupA.getLayoutParams());
            this.f35024h = viewD;
            viewGroupA.setClickable(true);
            this.f35018b = cap;
            if (cap.c()) {
                String str = ((f) ((u) this.f35029m.getValue())).f2998a;
                Y6.a aVar2 = Y6.a.SEARCH_HONEY;
                if (Intrinsics.areEqual(str, "expression_board")) {
                    viewGroup = this.f35022f;
                } else {
                    viewGroup = this.f35021e;
                }
            } else {
                viewGroup = this.f35021e;
            }
            if (viewGroup != null) {
                viewGroup.setImportantForAccessibility(4);
            }
        }
        if (aVar != null) {
            aVar.invalidate();
            aVar.onUnbind();
        }
        if (cap.b()) {
            this.f35017a.l(null, cap.a());
        }
    }

    @Override // S7.d
    public final void g(a cap, E e10) {
        M m10;
        Intrinsics.checkNotNullParameter(cap, "cap");
        a aVar = this.f35018b;
        if (aVar != null && Intrinsics.areEqual(aVar, cap)) {
            if (e10 != null) {
                m10 = new M();
                m10.g(e10);
            } else {
                m10 = null;
            }
            a aVar2 = this.f35018b;
            this.f35018b = null;
            this.f35023g = null;
            Intrinsics.checkNotNull(aVar2);
            aVar2.onUnbind();
            c(m10, cap.c());
            this.f35027k.f35034a = null;
            cap.invalidate();
            cap.onFinishedFromOther();
            if (((e) this.f35025i.getValue()).e().equals(p294k7.d.f29280T)) {
                ((si.a) ((p678yb.a) this.f35028l.getValue())).a();
            }
            if (cap.b() && !((p040b8.b) this.f35031o.getValue()).a()) {
                this.f35017a.onRequestHide();
            }
        }
        if (((Pb.a) this.f35032p.getValue()).f8140a) {
            this.f35033q = cap;
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // S7.d
    public final boolean j(a cap) {
        Intrinsics.checkNotNullParameter(cap, "cap");
        return Intrinsics.areEqual(this.f35018b, cap);
    }

    @Override // p068cb.b
    public final void onAppPrivateCommand(String str, Bundle bundle) {
        String string;
        if (!Intrinsics.areEqual("com.samsung.android.honeyboard.action.SHOW_BOARD", str) || this.f35018b == null) {
            return;
        }
        String str2 = "";
        if (bundle != null && (string = bundle.getString("board")) != null) {
            if (Intrinsics.areEqual(string, "sticker")) {
                str2 = "com.samsung.android.icecone.sticker";
            } else if (Intrinsics.areEqual(string, "clipboard")) {
                str2 = "com.samsung.android.clipboarduiservice.plugin_clipboard";
            }
        }
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        b();
    }

    @Override // p068cb.b
    public final void onFinishInputView(boolean z3) {
        b();
    }

    @Override // p068cb.b
    public final void onStartInputView(EditorInfo info, boolean z3) {
        Intrinsics.checkNotNullParameter(info, "info");
        a aVar = this.f35018b;
        if (aVar instanceof p068cb.b) {
            ((p068cb.b) aVar).onStartInputView(info, z3);
        }
        if (z3) {
            return;
        }
        if (aVar == null || (!(((p012aa.a) this.f35026j.getValue()).f14025o || (this.f35033q instanceof p130em.a)) || (aVar instanceof Oq.d))) {
            if (((p040b8.b) this.f35031o.getValue()).a()) {
                return;
            }
            b();
        } else {
            s(aVar);
            e(aVar);
            this.f35033q = null;
        }
    }

    @Override // p068cb.b
    public final void onUpdateSelection(int i3, int i4, int i5, int i10, int i11, int i12) {
        a aVar = this.f35018b;
        if (aVar instanceof p068cb.b) {
            ((p068cb.b) aVar).onUpdateSelection(i3, i4, i5, i10, i11, i12);
        }
    }

    @Override // p068cb.b
    public final void onViewClicked(boolean z3) {
        if (this.f35027k.a()) {
            b();
        }
    }

    @Override // S7.d
    public final void s(a aVar) {
        if (aVar != null) {
            g(aVar, this.f35023g);
            return;
        }
        a aVar2 = this.f35018b;
        if (aVar2 != null) {
            g(aVar2, this.f35023g);
        }
    }

    @Override // p068cb.c
    public final void setViewHolder(p068cb.e holder) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        Ub.d dVar = (Ub.d) holder;
        this.f35019c = dVar.f11621m;
        this.f35020d = dVar.f11625q;
        this.f35021e = dVar.f11619k;
        this.f35022f = dVar.f11624p;
    }
}
