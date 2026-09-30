package Jq;

import Js.C0178k;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.view.animation.LayoutAnimationController;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ObservableBoolean;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.suggestedreplies.data.SuggestedData$State;
import com.samsung.android.honeyboard.textboard.databinding.ToolbarSuggestedRepliesLayoutBinding;
import com.samsung.android.honeyboard.textboard.suggestedreplies.viewmodel.SuggestedRepliesViewModel;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import p532sv.w;

/* JADX INFO: loaded from: classes.dex */
public final class n implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J5.d f5084a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Oq.n f5085b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f5086c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p704z9.a f5087d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public A9.h f5088e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f5089f;

    public n(S7.d honeyCapRequester, B.d hideSuggestedReplies) {
        Intrinsics.checkNotNullParameter(honeyCapRequester, "honeyCapRequester");
        Intrinsics.checkNotNullParameter(hideSuggestedReplies, "hideSuggestedReplies");
        p627wb.c.f37526i0.getClass();
        this.f5084a = p627wb.b.a(n.class);
        this.f5085b = new Oq.n(honeyCapRequester, new B.d(hideSuggestedReplies, 17));
        p650x7.g gVar = p650x7.g.KEYBOARD;
        this.f5086c = LazyKt.lazy(new Dl.a(p636wl.k.l().f33527a.f33525b, new p721zx.b("suggested_replies"), 13));
        this.f5088e = new A9.h(3, null);
    }

    public final void a(p704z9.a target, boolean z3) {
        Intrinsics.checkNotNullParameter(target, "target");
        this.f5087d = target;
        View viewA = target.a();
        Context context = ((p650x7.f) this.f5086c.getValue()).getContext();
        Intrinsics.checkNotNull(viewA, "null cannot be cast to non-null type android.view.ViewGroup");
        ViewGroup parentView = (ViewGroup) viewA;
        A9.h data = this.f5088e;
        boolean z10 = this.f5089f;
        Oq.n nVar = this.f5085b;
        w wVar = nVar.f7781h;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parentView, "parentView");
        Intrinsics.checkNotNullParameter(data, "data");
        nVar.f7776c.n(p286k.a.q("createView = ", nVar.f7784k == null), new Object[0]);
        if (nVar.f7784k == null) {
            if (nVar.f7785l == null) {
                nVar.f7785l = new SuggestedRepliesViewModel(nVar.f7782i, nVar.f7772A, new Oq.j(nVar, 0));
            }
            if (nVar.f7786m == null) {
                nVar.f7786m = new Oq.d(nVar.f7773B, context, nVar.f7774a, new Oq.j(nVar, 1));
            }
            SuggestedRepliesViewModel suggestedRepliesViewModel = nVar.f7785l;
            wVar.getClass();
            Intrinsics.checkNotNullParameter(context, "context");
            ViewDataBinding viewDataBindingInflate = DataBindingUtil.inflate(LayoutInflater.from(context), R.layout.toolbar_suggested_replies_layout, null, false);
            ToolbarSuggestedRepliesLayoutBinding toolbarSuggestedRepliesLayoutBinding = (ToolbarSuggestedRepliesLayoutBinding) viewDataBindingInflate;
            toolbarSuggestedRepliesLayoutBinding.setSuggestedRepliesViewModel(suggestedRepliesViewModel);
            toolbarSuggestedRepliesLayoutBinding.getRoot().setLayoutParams(new androidx.constraintlayout.widget.d(-1, -1));
            Intrinsics.checkNotNullExpressionValue(viewDataBindingInflate, "apply(...)");
            View root = toolbarSuggestedRepliesLayoutBinding.getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            w.p(parentView, root, z3, nVar.f7783j.j(context));
            nVar.f7784k = toolbarSuggestedRepliesLayoutBinding;
            SuggestedRepliesViewModel suggestedRepliesViewModel2 = nVar.f7785l;
            Jb.a keyboardSizeProvider = (Jb.a) nVar.f7780g.getValue();
            Fm.d itemClickListener = new Fm.d(2, nVar, context);
            Ae.a onAnimationSkipRequested = new Ae.a(nVar, 24);
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(keyboardSizeProvider, "keyboardSizeProvider");
            Intrinsics.checkNotNullParameter(itemClickListener, "itemClickListener");
            Intrinsics.checkNotNullParameter(onAnimationSkipRequested, "onAnimationSkipRequested");
            nVar.f7787n = new k(context, suggestedRepliesViewModel2, keyboardSizeProvider, new C0178k(itemClickListener, 5), new Ae.a(onAnimationSkipRequested, 20));
            RecyclerView recyclerView = toolbarSuggestedRepliesLayoutBinding.suggestedRepliesRecyclerView;
            Intrinsics.checkNotNullExpressionValue(recyclerView, "suggestedRepliesRecyclerView");
            k kVar = nVar.f7787n;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
            recyclerView.setAdapter(kVar);
            recyclerView.addItemDecoration(new o(ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.suggested_replies_item_view_end_margin), 0));
            recyclerView.setItemAnimator(new Nq.g());
            Ai.j action = new Ai.j(16);
            Intrinsics.checkNotNullParameter(recyclerView, "<this>");
            Intrinsics.checkNotNullParameter(action, "action");
            Ref.FloatRef floatRef = new Ref.FloatRef();
            recyclerView.setOnTouchListener(new l(0, floatRef, action));
            recyclerView.addOnItemTouchListener(new m(floatRef));
            RecyclerView recyclerView2 = toolbarSuggestedRepliesLayoutBinding.suggestedRepliesRecyclerView;
            Intrinsics.checkNotNullParameter(context, "context");
            recyclerView2.setLayoutAnimation(new LayoutAnimationController(AnimationUtils.loadAnimation(context, R.anim.anim_suggested_item_show), 1.0f));
            if (nVar.b()) {
                RecyclerView suggestedRepliesRecyclerView = toolbarSuggestedRepliesLayoutBinding.suggestedRepliesRecyclerView;
                Intrinsics.checkNotNullExpressionValue(suggestedRepliesRecyclerView, "suggestedRepliesRecyclerView");
                if (nVar.f7790q == null) {
                    nVar.f7790q = Integer.valueOf(suggestedRepliesRecyclerView.getPaddingLeft());
                }
                if (nVar.f7791r == null) {
                    nVar.f7791r = Integer.valueOf(suggestedRepliesRecyclerView.getPaddingRight());
                }
                nVar.f7795w = false;
                k kVar2 = nVar.f7787n;
                if (kVar2 != null && nVar.f7788o == null) {
                    Oq.l lVar = new Oq.l(nVar, 0);
                    kVar2.registerAdapterDataObserver(lVar);
                    nVar.f7788o = lVar;
                    nVar.c();
                }
                RecyclerView suggestedRepliesRecyclerView2 = toolbarSuggestedRepliesLayoutBinding.suggestedRepliesRecyclerView;
                Intrinsics.checkNotNullExpressionValue(suggestedRepliesRecyclerView2, "suggestedRepliesRecyclerView");
                if (nVar.f7789p == null) {
                    Fj.b bVar = new Fj.b(nVar, 4);
                    nVar.f7789p = bVar;
                    suggestedRepliesRecyclerView2.addOnLayoutChangeListener(bVar);
                }
            }
        }
        ArrayList arrayList = data.f171a;
        Set of2 = SetsKt.setOf((Object[]) new SuggestedData$State[]{SuggestedData$State.NUDGE_AUTOFILL, SuggestedData$State.NUDGE_AUTOFILL_KEYBOARD_INPUT});
        A9.g gVar = (A9.g) CollectionsKt.firstOrNull((List) arrayList);
        nVar.f7797y = CollectionsKt.contains(of2, gVar != null ? gVar.d() : null);
        k kVar3 = nVar.f7787n;
        if (kVar3 != null) {
            kVar3.i(arrayList, z10);
        }
        SuggestedRepliesViewModel suggestedRepliesViewModel3 = nVar.f7785l;
        if (suggestedRepliesViewModel3 != null) {
            suggestedRepliesViewModel3.updateLayoutVisibility(true);
            suggestedRepliesViewModel3.getIsExpandButtonDisable().set((z10 || nVar.f7797y) ? false : true);
            suggestedRepliesViewModel3.updateButtonVisibilityAndMargin();
        }
        Oq.d dVar = nVar.f7786m;
        if (dVar != null) {
            dVar.l();
        }
        Oq.d dVar2 = nVar.f7786m;
        if (dVar2 != null) {
            Intrinsics.checkNotNullParameter(data, "data");
            dVar2.f7747k = data;
        }
        ((p406ob.b) nVar.f7779f.getValue()).z(nVar.f7798z);
    }

    public final boolean b(p704z9.a target, boolean z3) {
        ObservableBoolean layoutVisibility;
        View root;
        Intrinsics.checkNotNullParameter(target, "target");
        p704z9.a aVar = this.f5087d;
        View viewA = aVar != null ? aVar.a() : null;
        this.f5084a.g("currentTarget : " + viewA + " newTarget : " + target.a(), new Object[0]);
        p704z9.a aVar2 = this.f5087d;
        if (Intrinsics.areEqual(aVar2 != null ? aVar2.a() : null, target.a())) {
            return false;
        }
        this.f5087d = target;
        Context context = ((p650x7.f) this.f5086c.getValue()).getContext();
        View viewA2 = target.a();
        Intrinsics.checkNotNull(viewA2, "null cannot be cast to non-null type android.view.ViewGroup");
        ViewGroup parentView = (ViewGroup) viewA2;
        Oq.n nVar = this.f5085b;
        nVar.getClass();
        Lazy lazy = nVar.f7779f;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parentView, "parentView");
        ToolbarSuggestedRepliesLayoutBinding toolbarSuggestedRepliesLayoutBinding = nVar.f7784k;
        if (toolbarSuggestedRepliesLayoutBinding != null && (root = toolbarSuggestedRepliesLayoutBinding.getRoot()) != null && root.getParent() != null) {
            ViewParent parent = root.getParent();
            Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type android.view.ViewGroup");
            ((ViewGroup) parent).removeView(root);
        }
        new Handler(Looper.getMainLooper()).post(new Oq.h(nVar, parentView, z3, context, 0));
        if (!z3) {
            ((p406ob.b) lazy.getValue()).y(2, false);
            return true;
        }
        SuggestedRepliesViewModel suggestedRepliesViewModel = nVar.f7785l;
        if (suggestedRepliesViewModel != null && (layoutVisibility = suggestedRepliesViewModel.getLayoutVisibility()) != null && layoutVisibility.get()) {
            ((p406ob.b) lazy.getValue()).y(2, true);
        }
        return true;
    }

    public final void c(A9.h data, boolean z3) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.f5084a.g("set data " + data + " isRepliesView " + z3, new Object[0]);
        this.f5088e = data;
        this.f5089f = z3;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
