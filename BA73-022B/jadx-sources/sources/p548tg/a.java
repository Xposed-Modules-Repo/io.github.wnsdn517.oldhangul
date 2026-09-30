package p548tg;

import Dj.g;
import android.animation.ValueAnimator;
import android.content.Context;
import android.util.SparseBooleanArray;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import androidx.appcompat.widget.C0353n1;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.plugins.keyscafe.oreoshake.constants.OreoShakeAction;
import com.samsung.android.writingtoolkit.composer.viewmodel.d;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import p068cb.c;
import p166fs.o;
import p406ob.b;
import p459q7.e;
import p532sv.l;
import p636wl.k;
import p693yv.f;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c, b, p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f34404a = LazyKt.lazy(new sl.a(k.l().f33527a.f33525b, 25));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f34405b = LazyKt.lazy(new sl.a(k.l().f33527a.f33525b, 26));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f34406c = LazyKt.lazy(new sl.a(k.l().f33527a.f33525b, 27));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f34407d = LazyKt.lazy(new sl.a(k.l().f33527a.f33525b, 28));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f34408e = LazyKt.lazy(new sl.a(k.l().f33527a.f33525b, 29));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ViewGroup f34409f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ViewGroup f34410g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ViewGroup f34411h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ViewGroup f34412i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ViewGroup f34413j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ViewGroup f34414k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ViewGroup f34415l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final SparseBooleanArray f34416m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final p309kv.b f34417n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f34418o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Lazy f34419p;

    public a() {
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        this.f34416m = sparseBooleanArray;
        this.f34417n = new p309kv.b();
        this.f34418o = true;
        this.f34419p = LazyKt.lazy(new d(21));
        sparseBooleanArray.put(0, false);
        sparseBooleanArray.put(1, false);
        sparseBooleanArray.put(2, false);
        sparseBooleanArray.put(3, false);
        sparseBooleanArray.put(4, false);
    }

    @Override // p406ob.b
    public final void A(p181gb.a consumer) {
        Intrinsics.checkNotNullParameter(consumer, "consumer");
        ((p210hb.b) this.f34419p.getValue()).f27349a.remove(consumer);
    }

    @Override // p406ob.b
    public final boolean E() {
        return this.f34418o;
    }

    @Override // p406ob.b
    public final int J() {
        SparseBooleanArray sparseBooleanArray = this.f34416m;
        if (sparseBooleanArray.get(4)) {
            return 4;
        }
        if (sparseBooleanArray.get(3)) {
            return 3;
        }
        if (sparseBooleanArray.get(2)) {
            return 2;
        }
        if (sparseBooleanArray.get(1)) {
            return 1;
        }
        return sparseBooleanArray.get(0) ? 0 : -1;
    }

    @Override // p406ob.b
    public final void L(boolean z3) {
        if (e.a()) {
            return;
        }
        if ((!((p434p9.k) e.f34435a.getValue()).v0() && !((e) e.f34438d.getValue()).g().checkActiveOption().d()) || ((Q7.a) this.f34404a.getValue()).a() || this.f34418o == z3) {
            return;
        }
        this.f34418o = z3;
        d dVar = z3 ? d.f34431a : d.f34432b;
        Intrinsics.checkNotNullParameter(dVar, "<set-?>");
        e.f34439e = dVar;
        y(0, true);
        ViewGroup viewGroup = this.f34409f;
        if (viewGroup != null) {
            viewGroup.setVisibility(0);
            Lazy lazy = this.f34408e;
            Pair pair = z3 ? new Pair(0, Integer.valueOf(((Context) lazy.getValue()).getResources().getDimensionPixelOffset(R.dimen.header_layout_area_height))) : new Pair(Integer.valueOf(((Context) lazy.getValue()).getResources().getDimensionPixelOffset(R.dimen.header_layout_area_height)), 0);
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(((Number) pair.getFirst()).intValue(), ((Number) pair.getSecond()).intValue());
            valueAnimatorOfInt.addUpdateListener(new C0353n1(viewGroup, 20));
            Intrinsics.checkNotNull(valueAnimatorOfInt);
            valueAnimatorOfInt.addListener(new o(z3, this));
            valueAnimatorOfInt.setDuration(300L);
            valueAnimatorOfInt.start();
        }
    }

    public final void a() {
        ViewGroup.LayoutParams layoutParams;
        ArrayList arrayList;
        ViewGroup.LayoutParams layoutParams2;
        ViewGroup viewGroup = this.f34409f;
        if (viewGroup != null) {
            if (((Q7.a) this.f34404a.getValue()).a()) {
                viewGroup.setVisibility(8);
                return;
            }
            if (!e.a()) {
                Lp.c cVar = Lp.c.f6661a;
                if (p093d9.a.f24142P7 && !((Un.b) ((Un.a) Lp.c.f6663c.getValue())).m() && ((arrayList = Lp.c.f6665e) == null || !arrayList.isEmpty())) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (((Lp.a) it.next()).f6660c == OreoShakeAction.HEADER_TOGGLE) {
                            int iOrdinal = e.f34439e.ordinal();
                            if (iOrdinal != 0) {
                                if (iOrdinal != 1) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                ViewGroup viewGroup2 = this.f34409f;
                                if (viewGroup2 != null) {
                                    viewGroup2.setVisibility(8);
                                }
                                this.f34418o = false;
                                return;
                            }
                            ViewGroup viewGroup3 = this.f34409f;
                            if (viewGroup3 != null && (layoutParams2 = viewGroup3.getLayoutParams()) != null) {
                                layoutParams2.height = -2;
                            }
                            ViewGroup viewGroup4 = this.f34409f;
                            if (viewGroup4 != null) {
                                viewGroup4.setVisibility(0);
                            }
                            this.f34418o = true;
                            return;
                        }
                    }
                }
            }
            ViewGroup viewGroup5 = this.f34409f;
            if (viewGroup5 != null && (layoutParams = viewGroup5.getLayoutParams()) != null) {
                layoutParams.height = -2;
            }
            this.f34418o = true;
            viewGroup.setVisibility(0);
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // p406ob.b
    public final boolean isVisible() {
        ViewGroup viewGroup = this.f34409f;
        return viewGroup != null && viewGroup.getVisibility() == 0;
    }

    @Override // p068cb.b
    public final void onFinishInputView(boolean z3) {
        this.f34417n.f();
    }

    @Override // p068cb.b
    public final void onStartInputView(EditorInfo info, boolean z3) {
        Intrinsics.checkNotNullParameter(info, "info");
        p309kv.b bVar = this.f34417n;
        bVar.f();
        l lVarM = A2.a.m(((p473qm.c) ((Sa.c) this.f34405b.getValue())).f32820g.i(f.f39112a), "observeOn(...)");
        p480qv.b bVar2 = new p480qv.b(new p526sk.b(new p526sk.a(this, 2), 4), p424ov.b.f31716d);
        lVarM.g(bVar2);
        bVar.d(bVar2);
        a();
    }

    @Override // p068cb.b
    public final void onViewClicked(boolean z3) {
        a();
    }

    @Override // p068cb.c
    public final void setViewHolder(p068cb.e holder) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        Ub.d dVar = (Ub.d) holder;
        this.f34409f = dVar.f11614f;
        this.f34410g = dVar.f11618j;
        this.f34411h = dVar.f11615g;
        this.f34413j = dVar.f11626r;
        this.f34414k = dVar.f11616h;
        this.f34415l = dVar.f11628u;
        this.f34412i = dVar.f11630w;
    }

    @Override // p406ob.b
    public final void y(int i3, boolean z3) {
        this.f34416m.put(i3, z3);
        int iJ = J();
        ViewGroup viewGroup = this.f34414k;
        int i4 = 8;
        if (viewGroup != null) {
            viewGroup.setVisibility(iJ == 4 ? 0 : 8);
        }
        ViewGroup viewGroup2 = this.f34413j;
        if (viewGroup2 != null) {
            viewGroup2.setVisibility(iJ == 3 ? 0 : 8);
        }
        ViewGroup viewGroup3 = this.f34412i;
        if (viewGroup3 != null) {
            viewGroup3.setVisibility(iJ == 2 ? 0 : 8);
        }
        ViewGroup viewGroup4 = this.f34411h;
        if (viewGroup4 != null) {
            viewGroup4.setVisibility(iJ == 1 ? 0 : 8);
        }
        ViewGroup viewGroup5 = this.f34410g;
        if (viewGroup5 != null) {
            viewGroup5.setVisibility(iJ == 0 ? 0 : 8);
        }
        ViewGroup viewGroup6 = this.f34415l;
        if (viewGroup6 != null) {
            if (iJ == -1) {
                Lazy lazy = this.f34406c;
                if (!((e) lazy.getValue()).f32526s.f27223c.e("disableToolbarEnableCandidate") && ((e) lazy.getValue()).f32526s.f27221a.i() && (H1.e.t((e) lazy.getValue()) || (g.D(((e) lazy.getValue()).g().checkLanguage().f38757a) && ((Vb.f) ((p349m9.a) this.f34407d.getValue())).Q()))) {
                    i4 = 0;
                }
            }
            viewGroup6.setVisibility(i4);
        }
    }

    @Override // p406ob.b
    public final void z(p181gb.a consumer) {
        Intrinsics.checkNotNullParameter(consumer, "consumer");
        ((p210hb.b) this.f34419p.getValue()).b(consumer);
    }
}
