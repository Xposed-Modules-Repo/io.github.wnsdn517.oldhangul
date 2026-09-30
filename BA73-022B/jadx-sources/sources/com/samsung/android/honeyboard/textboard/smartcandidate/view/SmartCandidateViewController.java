package com.samsung.android.honeyboard.textboard.smartcandidate.view;

import B.d;
import Eq.j;
import Eq.k;
import Eq.l;
import Eq.m;
import Eq.n;
import Q7.a;
import android.content.Context;
import android.content.res.Configuration;
import android.view.LayoutInflater;
import android.view.SurfaceControl;
import android.view.SurfaceView;
import android.view.View;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.DataBindingUtil;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.app.sdk.deepsky.objectcapture.utils.ServiceManagerUtil;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.databinding.SmartCandidateContainerBinding;
import com.samsung.android.honeyboard.textboard.databinding.SmartCandidateInlineSuggestionViewBinding;
import com.samsung.android.honeyboard.textboard.smartcandidate.viewmodel.SmartCandidateContainerViewModel;
import com.samsung.android.honeyboard.textboard.smartcandidate.viewmodel.SmartCandidateViewModel;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import p508rx.c;
import p650x7.f;
import p650x7.g;
import p721zx.b;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\u0018\u0000 b2\u00020\u00012\u00020\u0002:\u0002cdB7\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0012\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0004¢\u0006\u0004\b\u0013\u0010\u0011J\r\u0010\u0014\u001a\u00020\u0004¢\u0006\u0004\b\u0014\u0010\u0011J\u0015\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\t¢\u0006\u0004\b\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\r¢\u0006\u0004\b\u001b\u0010\u000fJ\u0015\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\t¢\u0006\u0004\b\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\t¢\u0006\u0004\b\u001f\u0010\u001aJ#\u0010#\u001a\u00020\u00042\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020!0 2\u0006\u0010\u001c\u001a\u00020\t¢\u0006\u0004\b#\u0010$J\u0015\u0010&\u001a\u00020\u00042\u0006\u0010%\u001a\u00020!¢\u0006\u0004\b&\u0010'J\u0015\u0010(\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0007¢\u0006\u0004\b(\u0010)J\r\u0010*\u001a\u00020\u0007¢\u0006\u0004\b*\u0010+J\r\u0010,\u001a\u00020\u0004¢\u0006\u0004\b,\u0010\u0011J\r\u0010-\u001a\u00020\u0004¢\u0006\u0004\b-\u0010\u0011J\u0015\u0010/\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\t¢\u0006\u0004\b/\u0010\u001eJ\u0015\u00102\u001a\u00020\u00042\u0006\u00101\u001a\u000200¢\u0006\u0004\b2\u00103J\r\u00104\u001a\u00020\u0004¢\u0006\u0004\b4\u0010\u0011R \u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u00105R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00109R\u001b\u0010?\u001a\u00020:8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>R\u001b\u0010D\u001a\u00020@8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bA\u0010<\u001a\u0004\bB\u0010CR\u001b\u0010I\u001a\u00020E8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bF\u0010<\u001a\u0004\bG\u0010HR\u0018\u0010K\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u0010LR\u0016\u0010N\u001a\u00020M8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bN\u0010OR\u0016\u0010Q\u001a\u00020P8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bQ\u0010RR\u0018\u0010T\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bT\u0010UR\u0018\u0010W\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bW\u0010XR\u0018\u0010Z\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bZ\u0010[R\u0016\u0010\\\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\\\u0010]R\u001b\u0010a\u001a\u00020Y8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b^\u0010<\u001a\u0004\b_\u0010`¨\u0006e"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;", "Landroidx/databinding/DataBindingComponent;", "Lrx/c;", "Lkotlin/Function0;", "", "clearSmartCandidatesAction", "Lkotlin/Function1;", "", "closeSmartCandidateAction", "", "isInlineSuggestionState", "<init>", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V", "Landroid/view/View;", "inflateView", "()Landroid/view/View;", "performCenterAlignment", "()V", "updateScrollOption", "updateLayout", "updateRecyclerViewLayout", "Landroid/content/res/Configuration;", "newConfig", "onConfigurationChanged", "(Landroid/content/res/Configuration;)V", "getContainerVisibility", "()Z", "getContainerView", "visibility", "setSmartCandidateVisibility", "(Z)V", "hasNoChildView", "", "LKb/l;", "smartCandidates", "setSmartCandidates", "(Ljava/util/List;Z)V", "smartCandidate", "setPinnedCandidate", "(LKb/l;)V", "updatePinnedFrameVisibility", "(I)V", "getSmartCandidateItemCount", "()I", "clearSmartCandidateList", "clearLayout", "isContainPinnedItem", "addSurfaceView", "Landroid/view/SurfaceControl;", "surfaceControl", "setParent", "(Landroid/view/SurfaceControl;)V", "addViewToContainerFrameLayout", "Lkotlin/jvm/functions/Function1;", "Lkotlin/jvm/functions/Function0;", "Lx7/f;", "themeContextProvider", "Lx7/f;", "LSa/c;", "candidateUpdater$delegate", "Lkotlin/Lazy;", "getCandidateUpdater", "()LSa/c;", "candidateUpdater", "LQ7/a;", "headerVisibilityPolicy$delegate", "getHeaderVisibilityPolicy", "()LQ7/a;", "headerVisibilityPolicy", "LIb/a;", "service$delegate", "getService", "()LIb/a;", ServiceManagerUtil.PHOTO_EDIT_EXTRA_SERVICE_KEY, "Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBinding;", "containerBinding", "Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBinding;", "Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;", "containerViewModel", "Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;", "LEq/j;", "recyclerViewAdapter", "LEq/j;", "Landroidx/recyclerview/widget/RecyclerView;", "recyclerView", "Landroidx/recyclerview/widget/RecyclerView;", "Landroid/view/SurfaceView;", "surfaceView", "Landroid/view/SurfaceView;", "Landroid/widget/FrameLayout;", "pinnedFrame", "Landroid/widget/FrameLayout;", "pendingCenterAlignment", "Z", "containerFrameLayout$delegate", "getContainerFrameLayout", "()Landroid/widget/FrameLayout;", "containerFrameLayout", "Companion", "Eq/m", "Eq/n", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSmartCandidateViewController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmartCandidateViewController.kt\ncom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,279:1\n42#2,3:280\n52#2,4:285\n52#2,4:291\n52#2,4:297\n78#3:283\n52#3:289\n52#3:295\n52#3:301\n83#4:284\n55#4:290\n55#4:296\n55#4:302\n*S KotlinDebug\n*F\n+ 1 SmartCandidateViewController.kt\ncom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController\n*L\n39#1:280,3\n40#1:285,4\n41#1:291,4\n42#1:297,4\n39#1:283\n40#1:289\n41#1:295\n42#1:301\n39#1:284\n40#1:290\n41#1:296\n42#1:302\n*E\n"})
public final class SmartCandidateViewController implements DataBindingComponent, c {
    private static final int COUNT_OF_SCROLLABLE_ITEMS = 3;
    public static final m Companion = new m();

    /* JADX INFO: renamed from: candidateUpdater$delegate, reason: from kotlin metadata */
    private final Lazy candidateUpdater;
    private final Function1<Integer, Unit> closeSmartCandidateAction;
    private SmartCandidateContainerBinding containerBinding;

    /* JADX INFO: renamed from: containerFrameLayout$delegate, reason: from kotlin metadata */
    private final Lazy containerFrameLayout;
    private SmartCandidateContainerViewModel containerViewModel;

    /* JADX INFO: renamed from: headerVisibilityPolicy$delegate, reason: from kotlin metadata */
    private final Lazy headerVisibilityPolicy;
    private final Function0<Boolean> isInlineSuggestionState;
    private boolean pendingCenterAlignment;
    private FrameLayout pinnedFrame;
    private RecyclerView recyclerView;
    private j recyclerViewAdapter;

    /* JADX INFO: renamed from: service$delegate, reason: from kotlin metadata */
    private final Lazy service;
    private SurfaceView surfaceView;
    private final f themeContextProvider;

    /* JADX WARN: Multi-variable type inference failed */
    public SmartCandidateViewController(Function0<Unit> clearSmartCandidatesAction, Function1<? super Integer, Unit> closeSmartCandidateAction, Function0<Boolean> isInlineSuggestionState) {
        Intrinsics.checkNotNullParameter(clearSmartCandidatesAction, "clearSmartCandidatesAction");
        Intrinsics.checkNotNullParameter(closeSmartCandidateAction, "closeSmartCandidateAction");
        Intrinsics.checkNotNullParameter(isInlineSuggestionState, "isInlineSuggestionState");
        this.closeSmartCandidateAction = closeSmartCandidateAction;
        this.isInlineSuggestionState = isInlineSuggestionState;
        g gVar = g.KEYBOARD;
        this.themeContextProvider = (f) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(f.class), new b("ctx_candidate"));
        this.candidateUpdater = LazyKt.lazy(new Ej.b(getKoin().f33525b, 10));
        this.headerVisibilityPolicy = LazyKt.lazy(new Ej.b(getKoin().f33525b, 11));
        this.service = LazyKt.lazy(new Ej.b(getKoin().f33525b, 12));
        this.containerViewModel = new SmartCandidateContainerViewModel(clearSmartCandidatesAction, closeSmartCandidateAction);
        this.recyclerViewAdapter = new j(closeSmartCandidateAction);
        this.containerFrameLayout = LazyKt.lazy(new d(this, 4));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FrameLayout containerFrameLayout_delegate$lambda$0(SmartCandidateViewController smartCandidateViewController) {
        return new FrameLayout(smartCandidateViewController.themeContextProvider.getContext());
    }

    private final Sa.c getCandidateUpdater() {
        return (Sa.c) this.candidateUpdater.getValue();
    }

    private final FrameLayout getContainerFrameLayout() {
        return (FrameLayout) this.containerFrameLayout.getValue();
    }

    private final a getHeaderVisibilityPolicy() {
        return (a) this.headerVisibilityPolicy.getValue();
    }

    private final Ib.a getService() {
        return (Ib.a) this.service.getValue();
    }

    private final View inflateView() {
        SmartCandidateContainerBinding smartCandidateContainerBindingInflate = SmartCandidateContainerBinding.inflate(LayoutInflater.from(this.themeContextProvider.getContext()));
        smartCandidateContainerBindingInflate.setSmartCandidateContainerViewModel(this.containerViewModel);
        Intrinsics.checkNotNullExpressionValue(smartCandidateContainerBindingInflate, "apply(...)");
        View root = smartCandidateContainerBindingInflate.getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        this.containerBinding = smartCandidateContainerBindingInflate;
        this.pinnedFrame = (FrameLayout) root.findViewById(R.id.smart_candidate_pinned_frame);
        RecyclerView recyclerView = (RecyclerView) root.findViewById(R.id.smart_candidate_holder);
        this.themeContextProvider.getContext();
        recyclerView.setLayoutManager(new LinearLayoutManager(0, false));
        recyclerView.setAdapter(this.recyclerViewAdapter);
        Context context = this.themeContextProvider.getContext();
        Intrinsics.checkNotNullParameter(context, "context");
        recyclerView.addItemDecoration(new n(0));
        this.recyclerView = recyclerView;
        updateScrollOption();
        return root;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onConfigurationChanged$lambda$4$lambda$3(SmartCandidateViewController smartCandidateViewController) {
        RecyclerView recyclerView = smartCandidateViewController.recyclerView;
        if (recyclerView != null) {
            Tu.j.c(recyclerView, smartCandidateViewController.pinnedFrame);
        }
    }

    private final void performCenterAlignment() {
        RecyclerView recyclerView;
        if (!this.isInlineSuggestionState.invoke().booleanValue() || this.containerBinding == null || (recyclerView = this.recyclerView) == null) {
            return;
        }
        recyclerView.post(new k(this, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void performCenterAlignment$lambda$6$lambda$5(SmartCandidateViewController smartCandidateViewController) {
        RecyclerView recyclerView = smartCandidateViewController.recyclerView;
        if (recyclerView != null) {
            Tu.j.c(recyclerView, smartCandidateViewController.pinnedFrame);
        }
    }

    private final void updateScrollOption() {
        RecyclerView recyclerView = this.recyclerView;
        if (recyclerView != null) {
            recyclerView.post(new l(recyclerView, 0));
            if (getSmartCandidateItemCount() >= 3) {
                recyclerView.setOverScrollMode(0);
                recyclerView.setHorizontalFadingEdgeEnabled(true);
            } else {
                recyclerView.setOverScrollMode(2);
                recyclerView.setHorizontalFadingEdgeEnabled(false);
            }
        }
    }

    public final void addSurfaceView(boolean isContainPinnedItem) {
        addViewToContainerFrameLayout();
        SmartCandidateContainerBinding smartCandidateContainerBinding = this.containerBinding;
        if (smartCandidateContainerBinding != null) {
            View root = smartCandidateContainerBinding.getRoot();
            Intrinsics.checkNotNull(root, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout");
            SurfaceView surfaceView = new SurfaceView(this.themeContextProvider.getContext());
            this.surfaceView = surfaceView;
            surfaceView.setId(View.generateViewId());
            androidx.constraintlayout.widget.d dVar = new androidx.constraintlayout.widget.d(0, 0);
            dVar.f15267i = R.id.smart_candidate_holder;
            dVar.f15273l = R.id.smart_candidate_holder;
            dVar.t = R.id.smart_candidate_holder;
            dVar.f15287v = R.id.smart_candidate_holder;
            surfaceView.setLayoutParams(dVar);
            surfaceView.setZOrderOnTop(true);
            ((ConstraintLayout) root).addView(surfaceView);
        }
    }

    public final void addViewToContainerFrameLayout() {
        if (getContainerFrameLayout().getChildCount() == 0) {
            getContainerFrameLayout().addView(inflateView());
        }
    }

    public final void clearLayout() {
        this.surfaceView = null;
        SmartCandidateContainerBinding smartCandidateContainerBinding = this.containerBinding;
        if (smartCandidateContainerBinding != null) {
            smartCandidateContainerBinding.setSmartCandidateContainerViewModel(null);
        }
        this.containerBinding = null;
        RecyclerView recyclerView = this.recyclerView;
        if (recyclerView != null) {
            recyclerView.setAdapter(null);
        }
        this.recyclerView = null;
        FrameLayout frameLayout = this.pinnedFrame;
        if (frameLayout != null) {
            frameLayout.removeAllViews();
        }
        this.pinnedFrame = null;
        getContainerFrameLayout().removeAllViews();
        this.pendingCenterAlignment = false;
    }

    public final void clearSmartCandidateList() {
        j jVar = this.recyclerViewAdapter;
        jVar.f2188b.clear();
        jVar.notifyDataSetChanged();
    }

    public final View getContainerView() {
        return getContainerFrameLayout();
    }

    public final boolean getContainerVisibility() {
        return this.containerViewModel.getContainerVisibility().get();
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    public final int getSmartCandidateItemCount() {
        return this.recyclerViewAdapter.f2188b.size();
    }

    public final boolean hasNoChildView() {
        return getContainerFrameLayout().getChildCount() == 0;
    }

    public final void onConfigurationChanged(Configuration newConfig) {
        RecyclerView recyclerView;
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        updateLayout();
        if (this.isInlineSuggestionState.invoke().booleanValue() && this.containerBinding != null && (recyclerView = this.recyclerView) != null) {
            recyclerView.post(new k(this, 0));
        }
        if (this.containerViewModel.getContainerVisibility().get() && getHeaderVisibilityPolicy().a()) {
            ((p473qm.c) getCandidateUpdater()).a(0);
        }
    }

    public final void setParent(SurfaceControl surfaceControl) {
        Intrinsics.checkNotNullParameter(surfaceControl, "surfaceControl");
        SurfaceControl.Transaction transaction = new SurfaceControl.Transaction();
        SurfaceView surfaceView = this.surfaceView;
        transaction.reparent(surfaceControl, surfaceView != null ? surfaceView.getSurfaceControl() : null);
        transaction.apply();
    }

    public final void setPinnedCandidate(Kb.l smartCandidate) {
        Intrinsics.checkNotNullParameter(smartCandidate, "smartCandidate");
        SmartCandidateViewModel smartCandidateViewModel = new SmartCandidateViewModel(this.closeSmartCandidateAction);
        SmartCandidateInlineSuggestionViewBinding smartCandidateInlineSuggestionViewBinding = (SmartCandidateInlineSuggestionViewBinding) DataBindingUtil.inflate(LayoutInflater.from(this.themeContextProvider.getContext()), R.layout.smart_candidate_inline_suggestion_view, null, false);
        smartCandidateInlineSuggestionViewBinding.setSmartCandidateViewModel(smartCandidateViewModel);
        View root = smartCandidateInlineSuggestionViewBinding.getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        FrameLayout frameLayout = this.pinnedFrame;
        if (frameLayout != null) {
            frameLayout.removeAllViews();
            frameLayout.addView(root);
            frameLayout.setVisibility(0);
        }
        SmartCandidateViewModel.setSmartCandidate$default(smartCandidateViewModel, smartCandidate, 0, 2, null);
    }

    public final void setSmartCandidateVisibility(boolean visibility) {
        this.containerViewModel.setSmartCandidateVisibility(visibility);
        if (visibility && this.pendingCenterAlignment) {
            performCenterAlignment();
            this.pendingCenterAlignment = false;
        }
    }

    public final void setSmartCandidates(List<? extends Kb.l> smartCandidates, boolean visibility) {
        Intrinsics.checkNotNullParameter(smartCandidates, "smartCandidates");
        addViewToContainerFrameLayout();
        setSmartCandidateVisibility(visibility);
        j jVar = this.recyclerViewAdapter;
        jVar.getClass();
        Intrinsics.checkNotNullParameter(smartCandidates, "smartCandidates");
        ArrayList arrayList = jVar.f2188b;
        int size = arrayList.size();
        int size2 = smartCandidates.size();
        arrayList.clear();
        arrayList.addAll(smartCandidates);
        if (size <= size2) {
            jVar.notifyItemRangeInserted(size, size2 - size);
            jVar.notifyItemRangeChanged(0, size);
        } else {
            jVar.notifyItemRangeRemoved(size2, size - size2);
            jVar.notifyItemRangeChanged(0, size2);
        }
        updateScrollOption();
        if (!getService().isInputViewShown() || !visibility) {
            this.pendingCenterAlignment = true;
        } else {
            performCenterAlignment();
            this.pendingCenterAlignment = false;
        }
    }

    public final void updateLayout() {
        this.containerViewModel.updateLayout();
        this.recyclerViewAdapter.notifyDataSetChanged();
    }

    public final void updatePinnedFrameVisibility(int visibility) {
        FrameLayout frameLayout = this.pinnedFrame;
        if (frameLayout != null) {
            frameLayout.setVisibility(visibility);
        }
    }

    public final void updateRecyclerViewLayout() {
        this.recyclerViewAdapter.notifyDataSetChanged();
    }
}
