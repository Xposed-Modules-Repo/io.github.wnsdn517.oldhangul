package cy;

import Iv.InterfaceC0159v0;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.InputConnection;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.ViewSwitcher;
import androidx.appcompat.widget.C0353n1;
import androidx.appcompat.widget.X1;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.X0;
import androidx.viewpager2.widget.ViewPager2;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.aiexpression.view.animator.AnimatedHelpTextView;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt___StringsKt;
import p564u.X;
import p618w0.AbstractC0966a;
import p618w0.AbstractC0970e;
import p618w0.AbstractC0980o;
import p618w0.AbstractC0989y;

/* JADX INFO: loaded from: classes.dex */
public final class o extends LinearLayout implements Sa.b, p508rx.c, p351mb.b {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ int f23735w = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J5.d f23736a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f23737b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p351mb.a f23738c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f23739d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f23740e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f23741f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f23742g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f23743h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f23744i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public AbstractC0980o f23745j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public AbstractC0970e f23746k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public AbstractC0989y f23747l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public p618w0.C f23748m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final com.samsung.android.writingtoolkit.writingassist.switcher.a f23749n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public BottomSheetBehavior f23750o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f23751p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final N6.b f23752q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final p617w.E f23753r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Cq.a f23754s;
    public final Gs.c t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final p138eu.a f23755u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Go.b f23756v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(Context context, Ma.d aiExpressionType, W6.D boardRequester, com.samsung.android.honeyboard.icecone.aiexpression.lifecycle.a onRequestHide) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(aiExpressionType, "aiExpressionType");
        Intrinsics.checkNotNullParameter(boardRequester, "boardRequester");
        Intrinsics.checkNotNullParameter(onRequestHide, "onRequestHide");
        p627wb.c.f37526i0.getClass();
        this.f23736a = p627wb.b.a(o.class);
        Ta.c[] cVarArr = Ta.c.f11133a;
        this.f23737b = LazyKt.lazy(new Dl.a(getKoin().f33525b, new p721zx.b("ai_expression_candidate_observer"), 29));
        p435pa.h[] hVarArr = p435pa.h.f32076a;
        this.f23738c = (p351mb.a) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(p351mb.a.class), new p721zx.b("ai_expression_expression_observer"));
        this.f23739d = LazyKt.lazy(new com.samsung.android.writingtoolkit.viewmodel.k(getKoin().f33525b, 18));
        this.f23740e = LazyKt.lazy(new com.samsung.android.writingtoolkit.viewmodel.k(getKoin().f33525b, 19));
        this.f23741f = LazyKt.lazy(new com.samsung.android.writingtoolkit.viewmodel.k(getKoin().f33525b, 20));
        this.f23742g = LazyKt.lazy(new com.samsung.android.writingtoolkit.viewmodel.k(getKoin().f33525b, 21));
        this.f23743h = LazyKt.lazy(new com.samsung.android.writingtoolkit.viewmodel.k(getKoin().f33525b, 22));
        this.f23744i = LazyKt.lazy(new com.samsung.android.writingtoolkit.viewmodel.k(getKoin().f33525b, 23));
        AbstractC0980o abstractC0980oA = AbstractC0980o.a(LayoutInflater.from(context));
        Intrinsics.checkNotNullExpressionValue(abstractC0980oA, "inflate(...)");
        this.f23745j = abstractC0980oA;
        AbstractC0970e aiExpressionCreateLayout = abstractC0980oA.f37342a.f37276a;
        Intrinsics.checkNotNullExpressionValue(aiExpressionCreateLayout, "aiExpressionCreateLayout");
        this.f23746k = aiExpressionCreateLayout;
        AbstractC0989y aiExpressionResultLayout = this.f23745j.f37342a.f37283h;
        Intrinsics.checkNotNullExpressionValue(aiExpressionResultLayout, "aiExpressionResultLayout");
        this.f23747l = aiExpressionResultLayout;
        p618w0.C aiExpressionStylesLayout = this.f23745j.f37342a.f37284i;
        Intrinsics.checkNotNullExpressionValue(aiExpressionStylesLayout, "aiExpressionStylesLayout");
        this.f23748m = aiExpressionStylesLayout;
        this.f23749n = new com.samsung.android.writingtoolkit.writingassist.switcher.a(context, 3);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f23752q = new N6.b(context);
        p617w.E e10 = new p617w.E(context, aiExpressionType, boardRequester, onRequestHide);
        e10.f37111l.addOnPropertyChangedCallback(new X(this, e10));
        this.f23753r = e10;
        int i3 = 5;
        this.f23754s = new Cq.a(this, i3);
        this.t = new Gs.c(this, 1);
        p138eu.a observer = new p138eu.a(new com.samsung.android.writingtoolkit.composer.viewmodel.d(6), new F0.j(25, context, this));
        this.f23755u = observer;
        this.f23756v = new Go.b(this, i3);
        e10.f37088C = ((p206h7.d) e10.f37089D.getValue()).f27226f;
        ArrayList arrayList = p138eu.b.f25124a;
        Intrinsics.checkNotNullParameter(observer, "observer");
        ArrayList arrayList2 = p138eu.b.f25124a;
        if (arrayList2.contains(observer)) {
            return;
        }
        arrayList2.add(observer);
    }

    private final p459q7.e getBoardConfig() {
        return (p459q7.e) this.f23743h.getValue();
    }

    private final R7.a getHighContrastManager() {
        return (R7.a) this.f23740e.getValue();
    }

    private final Jb.a getKeyboardSizeProvider() {
        return (Jb.a) this.f23739d.getValue();
    }

    private final int getPreviewItemWidth() {
        if ((!p123eb.d.d() || ((p459q7.s) getSystemConfig()).A()) && !((p459q7.s) getSystemConfig()).b0()) {
            return ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.ai_expression_viewpager_item_preview_width);
        }
        Lazy lazy = Xx.b.f13157a;
        TypedValue typedValue = new TypedValue();
        ((Context) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)).getResources().getValue(R.dimen.ai_expression_result_item_preview_width, typedValue, true);
        return (int) Math.ceil(((double) typedValue.getFloat()) * ((double) ((p443pl.d) ((Jb.a) Xx.b.f13157a.getValue())).o(false)));
    }

    private final int getResultItemHorizontalMargin() {
        if ((!p123eb.d.d() || ((p459q7.s) getSystemConfig()).A()) && !((p459q7.s) getSystemConfig()).b0()) {
            return getContext().getResources().getDimensionPixelOffset(R.dimen.ai_expression_viewpager_item_margin);
        }
        Lazy lazy = Xx.b.f13157a;
        TypedValue typedValue = new TypedValue();
        ((Context) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)).getResources().getValue(R.dimen.ai_expression_layout_start_guideline_percent, typedValue, true);
        return (int) Math.ceil(((double) typedValue.getFloat()) * ((double) ((p443pl.d) ((Jb.a) Xx.b.f13157a.getValue())).o(false)));
    }

    private final p123eb.h getSystemConfig() {
        return (p123eb.h) this.f23741f.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final U9.d getVibrationFeedback() {
        return (U9.d) this.f23742g.getValue();
    }

    private final p209ha.f getWindowInsetsProvider() {
        return (p209ha.f) this.f23744i.getValue();
    }

    @Override // Sa.b
    public final void b(boolean z3) {
        g();
    }

    @Override // p351mb.b
    public final void c(boolean z3) {
        g();
    }

    public final void d(int i3) {
        ViewPager2 aiExpressionViewpager = this.f23747l.f37376b;
        Intrinsics.checkNotNullExpressionValue(aiExpressionViewpager, "aiExpressionViewpager");
        View viewJ = p225ht.a.j(aiExpressionViewpager);
        Intrinsics.checkNotNull(viewJ, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
        X0 x0FindViewHolderForAdapterPosition = ((RecyclerView) viewJ).findViewHolderForAdapterPosition(i3);
        if (x0FindViewHolderForAdapterPosition == null || !(x0FindViewHolderForAdapterPosition instanceof q)) {
            return;
        }
        ((q) x0FindViewHolderForAdapterPosition).d();
    }

    public final void e(ViewPager2 viewPager2) {
        int resultItemHorizontalMargin = getResultItemHorizontalMargin();
        viewPager2.f18283j.addItemDecoration(new Jq.o(resultItemHorizontalMargin, 2));
        viewPager2.setOffscreenPageLimit(1);
        viewPager2.setPageTransformer(new n(resultItemHorizontalMargin + getPreviewItemWidth()));
    }

    public final void f(int i3) {
        AbstractC0549j0 adapter = this.f23747l.f37376b.getAdapter();
        int itemCount = adapter != null ? adapter.getItemCount() : 0;
        ViewPager2 aiExpressionViewpager = this.f23747l.f37376b;
        Intrinsics.checkNotNullExpressionValue(aiExpressionViewpager, "aiExpressionViewpager");
        View viewJ = p225ht.a.j(aiExpressionViewpager);
        Intrinsics.checkNotNull(viewJ, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
        X0 x0FindViewHolderForAdapterPosition = ((RecyclerView) viewJ).findViewHolderForAdapterPosition(this.f23753r.f37091G);
        if (itemCount < i3 || x0FindViewHolderForAdapterPosition == null || !(x0FindViewHolderForAdapterPosition instanceof q)) {
            return;
        }
        q qVar = (q) x0FindViewHolderForAdapterPosition;
        if (qVar.f23765f.getVisibility() == 0) {
            qVar.f();
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00b7  */
    public final void g() {
        int iA;
        CoordinatorLayout view = this.f23745j.f37348g;
        Intrinsics.checkNotNullExpressionValue(view, "aiExpressionLayoutRoot");
        int i3 = ((p289k2.b) ((p209ha.c) getWindowInsetsProvider()).d()).f29114d;
        p617w.E e10 = this.f23753r;
        e10.getClass();
        Lazy lazy = Wt.a.f12588a;
        Context context = e10.f37100a;
        Intrinsics.checkNotNullParameter(context, "context");
        int iF = ba.e.f(context);
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(context.getResources(), (ba.y.h(context) && ((p459q7.f) ((p123eb.b) Wt.a.f12589b.getValue())).U() && !((Mt.b) Wt.a.f12588a.getValue()).f()) ? R.dimen.ai_expression_normal_phone_land_top_padding : R.dimen.ai_expression_top_padding);
        int identifier = context.getResources().getIdentifier("status_bar_height", "dimen", "android");
        int iMax = (iF - Math.max(dimensionPixelSize, identifier > 0 ? ResourceLoader.getDimensionPixelSize(context.getResources(), identifier) : 0)) - i3;
        if (((Ua.b) e10.t.getValue()).f11578k || U6.b.f11512a.b()) {
            iA = ((p662xn.a) e10.f37118s.getValue()).a() + ((p443pl.d) ((Jb.a) e10.f37120v.getValue())).i();
        } else {
            p379na.h hVar = (p379na.h) ((Vb.c) ((K7.a) e10.f37119u.getValue())).f19498a;
            if (hVar != null ? hVar.E : false) {
                iA = ((p662xn.a) e10.f37118s.getValue()).a() + ((p443pl.d) ((Jb.a) e10.f37120v.getValue())).i();
            } else {
                iA = ((p443pl.d) ((Jb.a) e10.f37120v.getValue())).i();
            }
        }
        int i4 = iMax - iA;
        ArrayList arrayList = p138eu.b.f25124a;
        Intrinsics.checkNotNullParameter(view, "view");
        Object tag = view.getTag(R.id.ai_expression_view_height_animator_set);
        AnimatorSet animatorSet = tag instanceof AnimatorSet ? (AnimatorSet) tag : null;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        int i5 = marginLayoutParams.height;
        if (i5 <= 0) {
            i5 = 0;
        }
        int i10 = i4 - i5;
        float f10 = i4;
        if (Math.abs(i10) / f10 < 0.7d) {
            marginLayoutParams.height = i4;
            view.setLayoutParams(marginLayoutParams);
        } else {
            ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
            Intrinsics.checkNotNull(layoutParams2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            int iAbs = Math.abs(i10);
            ArrayList arrayList2 = new ArrayList();
            Y.p update = new Y.p(14, (ViewGroup.MarginLayoutParams) layoutParams2, view);
            Intrinsics.checkNotNullParameter(update, "update");
            if (iAbs < 0) {
                iAbs = 0;
            }
            int i11 = 1;
            ValueAnimator duration = ValueAnimator.ofFloat(i5, f10).setDuration((long) ((400 / iAbs) * Math.abs(i10)));
            duration.addUpdateListener(new C0353n1(update, 17));
            arrayList2.add(duration);
            com.samsung.android.writingtoolkit.composer.viewmodel.d onStart = new com.samsung.android.writingtoolkit.composer.viewmodel.d(10);
            com.samsung.android.writingtoolkit.composer.viewmodel.d onEnd = new com.samsung.android.writingtoolkit.composer.viewmodel.d(11);
            Intrinsics.checkNotNullParameter(onStart, "onStart");
            Intrinsics.checkNotNullParameter(onEnd, "onEnd");
            Iterator it = arrayList2.iterator();
            Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
            long duration2 = 0;
            while (it.hasNext()) {
                Object next = it.next();
                Intrinsics.checkNotNullExpressionValue(next, "next(...)");
                ValueAnimator valueAnimator = (ValueAnimator) next;
                if (valueAnimator.getDuration() > duration2) {
                    duration2 = valueAnimator.getDuration();
                }
            }
            Iterator it2 = arrayList2.iterator();
            Intrinsics.checkNotNullExpressionValue(it2, "iterator(...)");
            while (it2.hasNext()) {
                Object next2 = it2.next();
                Intrinsics.checkNotNullExpressionValue(next2, "next(...)");
                ((ValueAnimator) next2).setDuration(duration2);
            }
            AnimatorSet animatorSet2 = new AnimatorSet();
            animatorSet2.setInterpolator(new AccelerateDecelerateInterpolator());
            Intrinsics.checkNotNull(arrayList2, "null cannot be cast to non-null type kotlin.collections.Collection<android.animation.Animator>");
            animatorSet2.playTogether(arrayList2);
            animatorSet2.addListener(new Ke.d(onStart, 6));
            animatorSet2.addListener(new Ke.d(onEnd, 5));
            animatorSet2.start();
            view.setTag(R.id.ai_expression_view_height_animator_set, animatorSet2);
            animatorSet2.addListener(new Je.b(i11, view, animatorSet2));
        }
        invalidate();
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if ((!p123eb.d.d() || ((p459q7.s) getSystemConfig()).A()) && !((p459q7.s) getSystemConfig()).b0()) {
            return;
        }
        ViewPager2 viewPager2 = this.f23747l.f37376b;
        while (viewPager2.getItemDecorationCount() > 0) {
            viewPager2.f18283j.removeItemDecorationAt(0);
        }
        Intrinsics.checkNotNull(viewPager2);
        e(viewPager2);
        viewPager2.invalidate();
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View changedView, int i3) {
        CharSequence charSequenceTrim;
        CharSequence charSequence;
        Intrinsics.checkNotNullParameter(changedView, "changedView");
        super.onVisibilityChanged(changedView, i3);
        p351mb.a aVar = this.f23738c;
        Lazy lazy = this.f23737b;
        Gs.c cVar = this.t;
        Cq.a aVar2 = this.f23754s;
        CharSequence charSequenceTake = "";
        p617w.E e10 = this.f23753r;
        if (i3 != 0) {
            M6.a.f6848a = null;
            M6.a.f6849b = "";
            M6.a.f6850c.clear();
            e10.f37122x.h(3, null);
            e10.a(e10.f37088C);
            e10.f37086A = null;
            ((p443pl.d) getKeyboardSizeProvider()).v(aVar2);
            ((p209ha.c) getWindowInsetsProvider()).b(cVar);
            ((Sa.a) lazy.getValue()).a();
            ((p599va.a) aVar).f35815a = null;
            return;
        }
        e10.getClass();
        AbstractC0980o abstractC0980oA = AbstractC0980o.a(LayoutInflater.from(getContext()));
        Intrinsics.checkNotNullExpressionValue(abstractC0980oA, "inflate(...)");
        abstractC0980oA.getRoot().setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        abstractC0980oA.a(e10);
        this.f23745j = abstractC0980oA;
        removeAllViews();
        FrameLayout frameLayout = this.f23745j.f37344c;
        BottomSheetBehavior bottomSheetBehaviorFrom = BottomSheetBehavior.from(frameLayout);
        bottomSheetBehaviorFrom.setState(e10.f37096L);
        bottomSheetBehaviorFrom.setGestureInsetBottomIgnored(true);
        bottomSheetBehaviorFrom.addBottomSheetCallback(new j(this, frameLayout));
        this.f23750o = bottomSheetBehaviorFrom;
        final int i4 = 0;
        this.f23745j.f37347f.f37332c.setOnClickListener(new View.OnClickListener(this) { // from class: cy.m

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ o f23733b;

            {
                this.f23733b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                p151f9.h hVar;
                int i5 = i4;
                o oVar = this.f23733b;
                switch (i5) {
                    case 0:
                        p617w.E e11 = oVar.f23753r;
                        InterfaceC0159v0 interfaceC0159v0 = e11.f37110k;
                        if (interfaceC0159v0 != null) {
                            interfaceC0159v0.c(null);
                            e11.f37110k = null;
                        }
                        Lazy lazy2 = Lx.b.f6767a;
                        Wt.b bVar = (Wt.b) e11.f37111l.get();
                        Wt.b prevStatus = e11.f37112m;
                        Intrinsics.checkNotNullParameter(prevStatus, "prevStatus");
                        int i10 = bVar == null ? -1 : Lx.a.f6766a[bVar.ordinal()];
                        if (i10 == 1) {
                            hVar = p151f9.e.f25745s8;
                        } else if (i10 != 2) {
                            hVar = i10 != 3 ? p151f9.e.f25745s8 : p151f9.e.f25782w8;
                        } else {
                            hVar = prevStatus == Wt.b.f12590a ? p151f9.e.f25745s8 : p151f9.e.f25782w8;
                        }
                        p151f9.f.b(hVar);
                        Object obj = e11.f37111l.get();
                        Wt.b bVar2 = Wt.b.f12590a;
                        if (obj != bVar2) {
                            if (e11.f37111l.get() == Wt.b.f12591b) {
                                Wt.b bVar3 = e11.f37112m;
                                Wt.b bVar4 = Wt.b.f12592c;
                                if (bVar3 == bVar4) {
                                    e11.a(bVar4);
                                }
                            }
                            if (e11.f37111l.get() != Wt.b.f12593d) {
                                e11.a(bVar2);
                                String str = (String) e11.f37092H.get();
                                if (str == null) {
                                    str = "";
                                }
                                e11.a(str);
                                String str2 = (String) e11.f37094J.get();
                                String style = str2 != null ? str2 : "";
                                Intrinsics.checkNotNullParameter(style, "style");
                                e11.f37094J.set(style);
                            } else {
                                e11.a(e11.f37112m);
                            }
                        } else {
                            e11.f37103d.invoke();
                            if (!((p029au.g) e11.f37114o.getValue()).f18443a) {
                                String str3 = ((Hm.a) ((X7.h) e11.f37117r.getValue())).f3773a.f3776c;
                                if (Intrinsics.areEqual(str3, "ai_expression")) {
                                    Hm.b bVar5 = ((Hm.a) ((X7.h) e11.f37117r.getValue())).f3773a;
                                    bVar5.f3779f = bVar5.f3775b;
                                    bVar5.b();
                                    str3 = ((Hm.a) ((X7.h) e11.f37117r.getValue())).f3773a.f3776c;
                                }
                                String str4 = str3;
                                if (((hi.d) ((p494rb.c) e11.f37113n.getValue())).f()) {
                                    ((hi.d) ((p494rb.c) e11.f37113n.getValue())).r(true);
                                }
                                e11.f37102c.I("expression_board", new W6.E(null, null, null, null, null, false, null, str4, 1919), true);
                            } else {
                                String str5 = ((Hm.a) ((X7.h) e11.f37117r.getValue())).f3773a.f3776c;
                                Y6.a aVar3 = Y6.a.SEARCH_HONEY;
                                if (!Intrinsics.areEqual(str5, "ai_expression")) {
                                    Hm.a aVar4 = (Hm.a) ((X7.h) e11.f37117r.getValue());
                                    aVar4.getClass();
                                    Intrinsics.checkNotNullParameter("ai_expression", "boardId");
                                    Hm.b bVar6 = aVar4.f3773a;
                                    bVar6.f3775b = bVar6.f3779f;
                                    Intrinsics.checkNotNullParameter("ai_expression", "boardId");
                                    if (!Intrinsics.areEqual(bVar6.f3776c, "ai_expression")) {
                                        bVar6.f3776c = "ai_expression";
                                    }
                                }
                                if (((hi.d) ((p494rb.c) e11.f37113n.getValue())).f()) {
                                    ((hi.d) ((p494rb.c) e11.f37113n.getValue())).r(true);
                                }
                                e11.f37102c.I("expression_board", new W6.E(null, null, null, null, null, false, null, null, 2047), true);
                            }
                        }
                        break;
                    default:
                        oVar.f23753r.c();
                        break;
                }
            }
        });
        final int i5 = 1;
        this.f23745j.f37347f.f37330a.setOnClickListener(new View.OnClickListener(this) { // from class: cy.m

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ o f23733b;

            {
                this.f23733b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                p151f9.h hVar;
                int i10 = i5;
                o oVar = this.f23733b;
                switch (i10) {
                    case 0:
                        p617w.E e11 = oVar.f23753r;
                        InterfaceC0159v0 interfaceC0159v0 = e11.f37110k;
                        if (interfaceC0159v0 != null) {
                            interfaceC0159v0.c(null);
                            e11.f37110k = null;
                        }
                        Lazy lazy2 = Lx.b.f6767a;
                        Wt.b bVar = (Wt.b) e11.f37111l.get();
                        Wt.b prevStatus = e11.f37112m;
                        Intrinsics.checkNotNullParameter(prevStatus, "prevStatus");
                        int i11 = bVar == null ? -1 : Lx.a.f6766a[bVar.ordinal()];
                        if (i11 == 1) {
                            hVar = p151f9.e.f25745s8;
                        } else if (i11 != 2) {
                            hVar = i11 != 3 ? p151f9.e.f25745s8 : p151f9.e.f25782w8;
                        } else {
                            hVar = prevStatus == Wt.b.f12590a ? p151f9.e.f25745s8 : p151f9.e.f25782w8;
                        }
                        p151f9.f.b(hVar);
                        Object obj = e11.f37111l.get();
                        Wt.b bVar2 = Wt.b.f12590a;
                        if (obj != bVar2) {
                            if (e11.f37111l.get() == Wt.b.f12591b) {
                                Wt.b bVar3 = e11.f37112m;
                                Wt.b bVar4 = Wt.b.f12592c;
                                if (bVar3 == bVar4) {
                                    e11.a(bVar4);
                                }
                            }
                            if (e11.f37111l.get() != Wt.b.f12593d) {
                                e11.a(bVar2);
                                String str = (String) e11.f37092H.get();
                                if (str == null) {
                                    str = "";
                                }
                                e11.a(str);
                                String str2 = (String) e11.f37094J.get();
                                String style = str2 != null ? str2 : "";
                                Intrinsics.checkNotNullParameter(style, "style");
                                e11.f37094J.set(style);
                            } else {
                                e11.a(e11.f37112m);
                            }
                        } else {
                            e11.f37103d.invoke();
                            if (!((p029au.g) e11.f37114o.getValue()).f18443a) {
                                String str3 = ((Hm.a) ((X7.h) e11.f37117r.getValue())).f3773a.f3776c;
                                if (Intrinsics.areEqual(str3, "ai_expression")) {
                                    Hm.b bVar5 = ((Hm.a) ((X7.h) e11.f37117r.getValue())).f3773a;
                                    bVar5.f3779f = bVar5.f3775b;
                                    bVar5.b();
                                    str3 = ((Hm.a) ((X7.h) e11.f37117r.getValue())).f3773a.f3776c;
                                }
                                String str4 = str3;
                                if (((hi.d) ((p494rb.c) e11.f37113n.getValue())).f()) {
                                    ((hi.d) ((p494rb.c) e11.f37113n.getValue())).r(true);
                                }
                                e11.f37102c.I("expression_board", new W6.E(null, null, null, null, null, false, null, str4, 1919), true);
                            } else {
                                String str5 = ((Hm.a) ((X7.h) e11.f37117r.getValue())).f3773a.f3776c;
                                Y6.a aVar3 = Y6.a.SEARCH_HONEY;
                                if (!Intrinsics.areEqual(str5, "ai_expression")) {
                                    Hm.a aVar4 = (Hm.a) ((X7.h) e11.f37117r.getValue());
                                    aVar4.getClass();
                                    Intrinsics.checkNotNullParameter("ai_expression", "boardId");
                                    Hm.b bVar6 = aVar4.f3773a;
                                    bVar6.f3775b = bVar6.f3779f;
                                    Intrinsics.checkNotNullParameter("ai_expression", "boardId");
                                    if (!Intrinsics.areEqual(bVar6.f3776c, "ai_expression")) {
                                        bVar6.f3776c = "ai_expression";
                                    }
                                }
                                if (((hi.d) ((p494rb.c) e11.f37113n.getValue())).f()) {
                                    ((hi.d) ((p494rb.c) e11.f37113n.getValue())).r(true);
                                }
                                e11.f37102c.I("expression_board", new W6.E(null, null, null, null, null, false, null, null, 2047), true);
                            }
                        }
                        break;
                    default:
                        oVar.f23753r.c();
                        break;
                }
            }
        });
        ImageButton imageButton = this.f23745j.f37347f.f37331b;
        imageButton.setVisibility(e10.f37111l.get() == Wt.b.f12592c ? 0 : 8);
        imageButton.setOnClickListener(new com.samsung.android.sdk.pen.setting.handwriting.a(imageButton, 8));
        X1.a(imageButton, imageButton.getContentDescription());
        AbstractC0966a abstractC0966a = this.f23745j.f37342a;
        this.f23746k = abstractC0966a.f37276a;
        TextView textView = abstractC0966a.f37277b;
        if (textView != null) {
            textView.setVisibility(p093d9.a.f24249b8 ? 8 : 0);
        }
        AbstractC0989y abstractC0989y = this.f23745j.f37342a.f37283h;
        this.f23747l = abstractC0989y;
        ViewPager2 viewPager2 = abstractC0989y.f37376b;
        Context context = viewPager2.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        viewPager2.setAdapter(new s(context, e10, getHighContrastManager(), new l(this, 0)));
        viewPager2.c(this.f23756v);
        Intrinsics.checkNotNull(viewPager2);
        e(viewPager2);
        p618w0.C c10 = this.f23745j.f37342a.f37284i;
        this.f23748m = c10;
        RecyclerView recyclerView = c10.f37127a;
        if (p123eb.d.d() && !((p459q7.s) getSystemConfig()).A()) {
            Intrinsics.checkNotNull(recyclerView);
            int dimensionPixelOffset = recyclerView.getContext().getResources().getDimensionPixelOffset(R.dimen.ai_sticker_styles_layout_margin_top_fold_display);
            ViewGroup.LayoutParams layoutParams = recyclerView.getLayoutParams();
            Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.setMargins(marginLayoutParams.leftMargin, dimensionPixelOffset, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
            recyclerView.setLayoutParams(marginLayoutParams);
        }
        recyclerView.getContext();
        Resources resources = recyclerView.getContext().getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        recyclerView.setLayoutManager(new GridLayoutManager((!p123eb.d.d() || ((p459q7.s) getSystemConfig()).A()) ? resources.getInteger(R.integer.ai_sticker_styles_layout_item_count) : resources.getInteger(R.integer.ai_sticker_styles_layout_item_count_fold_display)));
        Context context2 = recyclerView.getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        recyclerView.setAdapter(new v(context2, e10, getHighContrastManager(), new l(this, 1)));
        Context context3 = recyclerView.getContext();
        Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
        recyclerView.addItemDecoration(new C0726f(context3, 1));
        addView(this.f23745j.getRoot());
        AbstractC0980o binding = this.f23745j;
        com.samsung.android.writingtoolkit.writingassist.switcher.a aVar3 = this.f23749n;
        aVar3.getClass();
        Intrinsics.checkNotNullParameter(binding, "binding");
        aVar3.f23309b = binding;
        final B.a aVar4 = new B.a((Context) aVar3.f23308a, 8);
        AnimatedHelpTextView view = binding.f37342a.f37281f.f37353a;
        Intrinsics.checkNotNullExpressionValue(view, "aiExpressionProgressText");
        Intrinsics.checkNotNullParameter(view, "view");
        aVar4.f471c = view;
        if (view != null) {
            view.setFactory(new ViewSwitcher.ViewFactory() { // from class: gy.b
                @Override // android.widget.ViewSwitcher.ViewFactory
                public final View makeView() {
                    TextView textView2 = new TextView((Context) aVar4.f470b);
                    textView2.setTextSize(1, 15.0f);
                    textView2.setTextColor(p289k2.a.g(textView2.getContext().getColor(R.color.ai_expression_progress_text_color), 255));
                    textView2.setSingleLine(false);
                    textView2.setMaxLines(2);
                    textView2.setEllipsize(TextUtils.TruncateAt.END);
                    textView2.setGravity(17);
                    textView2.setTextAppearance(R.style.SecRegular);
                    FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -2);
                    layoutParams2.gravity = 17;
                    textView2.setLayoutParams(layoutParams2);
                    return textView2;
                }
            });
        }
        aVar3.f23310c = aVar4;
        InputConnection inputConnectionOnCreateInputConnection = this.f23746k.f37302a.onCreateInputConnection(new EditorInfo());
        InputConnection inputConnectionOnCreateInputConnection2 = this.f23746k.f37304c.onCreateInputConnection(new EditorInfo());
        e10.f37123y = inputConnectionOnCreateInputConnection;
        e10.f37124z = inputConnectionOnCreateInputConnection2;
        Wt.b bVar = (Wt.b) e10.f37111l.get();
        int i10 = bVar == null ? -1 : i.f23726a[bVar.ordinal()];
        if (i10 == 1) {
            String str = (String) e10.f37092H.get();
            if (str == null) {
                str = "";
            }
            if (str.length() <= 0 && !this.f23751p) {
                if (!getBoardConfig().f32526s.f27223c.e("aiStickerWithoutContent")) {
                    e10.f37122x.h(3, null);
                    e10.a(e10.f37088C);
                    e10.f37086A = null;
                    ExtractedText extractedTextD = A2.a.d(e10.f37122x, 0);
                    int integer = e10.f37100a.getResources().getInteger(R.integer.ai_expression_input_text_max_length);
                    if (extractedTextD == null || (charSequence = extractedTextD.text) == null || (charSequenceTrim = StringsKt.trim(charSequence)) == null) {
                        charSequenceTrim = "";
                    }
                    charSequenceTake = StringsKt___StringsKt.take((CharSequence) StringsKt__StringsJVMKt.replace$default(new Regex("￼").replace(charSequenceTrim, ""), "\n", "", false, 4, (Object) null), integer);
                }
                if (charSequenceTake.length() > 0) {
                    charSequenceTake.length();
                    e10.a(charSequenceTake);
                }
                this.f23751p = true;
            } else {
                e10.a(str);
            }
            InputConnection inputConnection = e10.f37123y;
            e10.f37122x.h(3, inputConnection);
            EditorInfo editorInfo = new EditorInfo();
            editorInfo.inputType = 16385;
            editorInfo.packageName = ((p206h7.d) e10.f37089D.getValue()).f27226f.packageName;
            editorInfo.privateImeOptions = "aiCustomEditor=true;disableSticker=true";
            e10.a(editorInfo);
            e10.f37086A = inputConnection;
            this.f23746k.f37302a.requestFocus();
        } else if (i10 == 2) {
            EditorInfo editorInfo2 = new EditorInfo();
            editorInfo2.inputType = 16385;
            editorInfo2.packageName = ((p206h7.d) e10.f37089D.getValue()).f27226f.packageName;
            editorInfo2.privateImeOptions = "aiCustomEditor=true;disableSticker=true";
            e10.a(editorInfo2);
        } else if (i10 == 3 || i10 == 4) {
            e10.e();
        }
        RecyclerView recyclerView2 = this.f23746k.f37307f;
        Context context4 = getContext();
        Intrinsics.checkNotNullExpressionValue(context4, "getContext(...)");
        recyclerView2.addItemDecoration(new C0726f(context4, 0));
        Intrinsics.checkNotNullExpressionValue(recyclerView2, "also(...)");
        getContext();
        recyclerView2.setLayoutManager(new LinearLayoutManager(0, false));
        Context context5 = getContext();
        Intrinsics.checkNotNullExpressionValue(context5, "getContext(...)");
        recyclerView2.setAdapter(new C0725e(context5, this.f23753r, getHighContrastManager(), new S9.a(this, 19), new com.samsung.android.writingtoolkit.composer.viewmodel.d(5)));
        int iB = e10.b();
        if (iB < 0) {
            iB = 0;
        }
        recyclerView2.scrollToPosition(iB);
        recyclerView2.setVisibility(0);
        Kt.e.A(this.f23752q, recyclerView2, p259j4.a.SHOW, null, null, 124);
        requestLayout();
        ((p443pl.d) getKeyboardSizeProvider()).u(aVar2);
        ((p209ha.c) getWindowInsetsProvider()).a(cVar, false);
        ((Sa.a) lazy.getValue()).b(this);
        ((p599va.a) aVar).f35815a = this;
    }
}
