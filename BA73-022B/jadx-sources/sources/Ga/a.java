package Ga;

import W6.E;
import W6.InterfaceC0295b;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements p068cb.c, b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J5.d f2952a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f2953b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ViewGroup f2954c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ViewGroup f2955d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ViewGroup f2956e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ViewGroup f2957f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ViewGroup f2958g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ViewGroup f2959h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ViewGroup f2960i;

    public a() {
        p627wb.c.f37526i0.getClass();
        this.f2952a = p627wb.b.a(a.class);
        this.f2953b = LazyKt.lazy(new Fq.a(k.l().f33527a.f33525b, 15));
    }

    public final void a(int i3) {
        ViewGroup viewGroup = this.f2956e;
        if (viewGroup == null || viewGroup.getVisibility() == i3) {
            return;
        }
        viewGroup.setVisibility(i3);
        this.f2952a.n(com.google.android.material.slider.e.e(viewGroup.getVisibility(), "updateVisibility: boardHolder visibility = "), new Object[0]);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // p068cb.b
    public final void onDestroy() {
        ViewGroup viewGroup = this.f2956e;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        ViewGroup viewGroup2 = this.f2957f;
        if (viewGroup2 != null) {
            viewGroup2.removeAllViews();
        }
        ViewGroup viewGroup3 = this.f2958g;
        if (viewGroup3 != null) {
            viewGroup3.removeAllViews();
        }
        ViewGroup viewGroup4 = this.f2955d;
        if (viewGroup4 != null) {
            viewGroup4.removeAllViews();
        }
        ViewGroup viewGroup5 = this.f2959h;
        if (viewGroup5 != null) {
            viewGroup5.removeAllViews();
        }
    }

    @Override // Ga.b
    public final void s0(InterfaceC0295b board) {
        Intrinsics.checkNotNullParameter(board, "board");
        board.onUnbind();
        ViewGroup viewGroup = this.f2955d;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
    }

    @Override // p068cb.c
    public final void setViewHolder(p068cb.e holder) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        Ub.d dVar = (Ub.d) holder;
        this.f2954c = dVar.f11613e;
        this.f2956e = dVar.f11619k;
        this.f2957f = dVar.f11615g;
        this.f2958g = dVar.f11616h;
        this.f2955d = dVar.f11612d;
        this.f2959h = dVar.f11614f;
        this.f2960i = dVar.f11609a;
    }

    @Override // Ga.b
    public final void z0(InterfaceC0295b board, E requestInfo, boolean z3) {
        Intrinsics.checkNotNullParameter(board, "board");
        Intrinsics.checkNotNullParameter(requestInfo, "requestInfo");
        ViewGroup viewGroup = this.f2956e;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        if (!z3) {
            board.onBind();
        }
        View boardView = board.getBoardView(requestInfo);
        if (boardView.getParent() != null) {
            ViewParent parent = boardView.getParent();
            Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type android.view.ViewGroup");
            ((ViewGroup) parent).removeView(boardView);
        }
        ViewGroup viewGroup2 = this.f2956e;
        if (viewGroup2 != null) {
            viewGroup2.addView(boardView);
        }
        View candidateView = board.getCandidateView();
        ViewGroup viewGroup3 = this.f2957f;
        if (viewGroup3 != null && candidateView != null) {
            viewGroup3.removeAllViews();
            viewGroup3.addView(candidateView);
        }
        View smartCandidateView = board.getSmartCandidateView();
        ViewGroup viewGroup4 = this.f2958g;
        if (viewGroup4 != null && smartCandidateView != null) {
            viewGroup4.removeAllViews();
            viewGroup4.addView(smartCandidateView);
        }
        View spellView = board.getSpellView();
        ViewGroup viewGroup5 = this.f2955d;
        if (viewGroup5 == null || spellView == null) {
            return;
        }
        viewGroup5.removeAllViews();
        viewGroup5.addView(spellView);
    }
}
