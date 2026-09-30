package p361mn;

import J5.d;
import Q6.j;
import W6.AbstractC0294a;
import W6.E;
import W6.I;
import W6.J;
import W6.p;
import W6.t;
import android.content.res.ColorStateList;
import android.os.Handler;
import android.os.Looper;
import android.util.Size;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.databinding.DataBindingUtil;
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.databinding.ExpressionSearchPreviewBoardLayoutBinding;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p123eb.h;
import p142f0.i;
import p349m9.b;
import p417on.a;
import p459q7.s;
import p636wl.k;
import p650x7.f;
import p650x7.g;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends AbstractC0294a implements J, p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f30433a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p329ln.c f30434b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f30435c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f30436d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f30437e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f30438f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f30439g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f30440h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f30441i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final j f30442j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public a f30443k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ExpressionSearchPreviewBoardLayoutBinding f30444l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public J f30445m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Handler f30446n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public J f30447o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final d f30448p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(ArrayList searchableBoards, p329ln.c bee, b requestHoneySearch) {
        super("search_preview_board");
        Intrinsics.checkNotNullParameter(requestHoneySearch, "requestHoneySearch");
        Intrinsics.checkNotNullParameter(bee, "bee");
        Intrinsics.checkNotNullParameter(searchableBoards, "searchableBoards");
        this.f30433a = requestHoneySearch;
        this.f30434b = bee;
        this.f30435c = searchableBoards;
        p627wb.c.f37526i0.getClass();
        this.f30436d = p627wb.b.a(c.class);
        this.f30437e = LazyKt.lazy(new p356mi.b(k.l().f33527a.f33525b, 5));
        this.f30438f = LazyKt.lazy(new p356mi.b(k.l().f33527a.f33525b, 6));
        this.f30439g = 10000L;
        this.f30440h = LazyKt.lazy(new p356mi.b(k.l().f33527a.f33525b, 7));
        this.f30441i = true;
        this.f30442j = bee.f29804b;
        this.f30446n = new Handler(Looper.getMainLooper());
        Object objA = k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(d.class), null);
        Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.friends.search.board.SearchBoardInfoImpl");
        this.f30448p = (d) objA;
    }

    public final ArrayList f() {
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.f30435c) {
            J j10 = (J) obj;
            int beeVisibility = j10.getBeeVisibility();
            if (beeVisibility == 4) {
                beeVisibility = j10.getBee().getBeeVisibility();
            }
            if (Intrinsics.areEqual(j10.getBoardId(), "emoji_board") || (!((s) ((h) this.f30440h.getValue())).K() && beeVisibility == 0)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final void g(LinearLayout linearLayout, a aVar, boolean z3) {
        com.samsung.android.sdk.pen.setting.b bVar = new com.samsung.android.sdk.pen.setting.b(aVar, 29);
        Handler handler = this.f30446n;
        handler.removeCallbacksAndMessages(null);
        handler.postDelayed(bVar, this.f30439g);
        aVar.f31644f.set(true);
        aVar.f31643e.set(false);
        linearLayout.removeAllViews();
        Size size = new Size(linearLayout.getResources().getDimensionPixelOffset(R.dimen.search_preview_scrollview_horizontal_padding) * 2, 0);
        t tVar = t.f12273a;
        t.d(new com.google.android.material.oneui.floatingactioncontainer.d(this, aVar, z3, size, linearLayout, bVar));
    }

    @Override // W6.r
    public final Q6.c getBee() {
        return this.f30434b;
    }

    @Override // W6.J
    public final int getBeeVisibility() {
        return 0;
    }

    @Override // W6.InterfaceC0295b
    public final View getBoardView(E requestInfo) {
        Intrinsics.checkNotNullParameter(requestInfo, "requestInfo");
        a aVar = this.f30443k;
        if (aVar == null) {
            a aVar2 = new a(f.Companion.c(g.SEARCH_PREVIEW_BOARD).getContext(), f(), requestInfo, this.f30434b);
            Intrinsics.checkNotNullParameter(this, "callback");
            this.f30443k = aVar2;
        } else {
            Intrinsics.checkNotNullParameter(requestInfo, "<set-?>");
            aVar.f31641c = requestInfo;
            a aVar3 = this.f30443k;
            if (aVar3 != null) {
                ArrayList arrayListF = f();
                Intrinsics.checkNotNullParameter(arrayListF, "<set-?>");
                aVar3.f31640b = arrayListF;
            }
        }
        j();
        a aVar4 = this.f30443k;
        Intrinsics.checkNotNull(aVar4);
        ExpressionSearchPreviewBoardLayoutBinding expressionSearchPreviewBoardLayoutBinding = (ExpressionSearchPreviewBoardLayoutBinding) DataBindingUtil.inflate(LayoutInflater.from(aVar4.f31639a), R.layout.expression_search_preview_board_layout, null, false);
        expressionSearchPreviewBoardLayoutBinding.setViewModel(this.f30443k);
        LinearLayout searchPreviewArea = expressionSearchPreviewBoardLayoutBinding.searchPreviewArea;
        Intrinsics.checkNotNullExpressionValue(searchPreviewArea, "searchPreviewArea");
        a viewModel = expressionSearchPreviewBoardLayoutBinding.getViewModel();
        Intrinsics.checkNotNull(viewModel);
        g(searchPreviewArea, viewModel, false);
        expressionSearchPreviewBoardLayoutBinding.expandPreviousView.setOnClickListener(new com.google.android.setupdesign.template.a(21, this, expressionSearchPreviewBoardLayoutBinding));
        expressionSearchPreviewBoardLayoutBinding.expressionSearchPreviewNestedScroll.setOnScrollChangeListener(new Fm.c(this, 3));
        this.f30444l = expressionSearchPreviewBoardLayoutBinding;
        J j10 = this.f30445m;
        if (j10 != null) {
            h(j10);
        }
        ExpressionSearchPreviewBoardLayoutBinding expressionSearchPreviewBoardLayoutBinding2 = this.f30444l;
        Intrinsics.checkNotNull(expressionSearchPreviewBoardLayoutBinding2);
        View root = expressionSearchPreviewBoardLayoutBinding2.getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        return root;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // W6.J
    public final b getRequestHoneySearch() {
        return this.f30433a;
    }

    @Override // W6.J
    public final int getSearchOrder() {
        return 0;
    }

    @Override // W6.J
    public final int getSearchSuggestionType() {
        return 0;
    }

    @Override // W6.J
    public final j getSearchableBeeInfo() {
        return this.f30442j;
    }

    public final void h(J board) {
        E e10;
        E e11;
        Intrinsics.checkNotNullParameter(board, "board");
        ExpressionSearchPreviewBoardLayoutBinding expressionSearchPreviewBoardLayoutBinding = this.f30444l;
        if (expressionSearchPreviewBoardLayoutBinding != null) {
            String str = null;
            this.f30445m = null;
            expressionSearchPreviewBoardLayoutBinding.searchExpandHolder.removeAllViews();
            if (!board.isBound()) {
                board.onBind();
            }
            a viewModel = expressionSearchPreviewBoardLayoutBinding.getViewModel();
            Intrinsics.checkNotNull(viewModel);
            View boardView = board.getBoardView(viewModel.f31641c);
            ViewParent parent = boardView.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(boardView);
            }
            int i3 = 0;
            boardView.setBackgroundTintList(ColorStateList.valueOf(0));
            expressionSearchPreviewBoardLayoutBinding.searchExpandHolder.addView(boardView);
            this.f30447o = board;
            expressionSearchPreviewBoardLayoutBinding.expandItemTitle.setText(board.getBee().getBeeInfo().e());
            expressionSearchPreviewBoardLayoutBinding.searchExpandView.setVisibility(0);
            FrameLayout frameLayout = expressionSearchPreviewBoardLayoutBinding.expandItemUpperView;
            a aVar = this.f30443k;
            if (!Intrinsics.areEqual((aVar == null || (e11 = aVar.f31641c) == null) ? null : e11.f12238c, "search_board")) {
                a aVar2 = this.f30443k;
                if (aVar2 != null && (e10 = aVar2.f31641c) != null) {
                    str = e10.f12238c;
                }
                if (!Intrinsics.areEqual(str, "expression_board_home")) {
                    i3 = 8;
                }
            }
            frameLayout.setVisibility(i3);
            this.f30448p.f30449a = board;
        }
    }

    public final void i(List list, E e10, ca.c cVar, boolean z3, Size size, LinearLayout linearLayout, Function0 function0) {
        d dVar = this.f30436d;
        dVar.n("ExpressionSearchPreviewBoard", "prepareSearchPreviewItem");
        if (z3) {
            J j10 = (J) CollectionsKt.firstOrNull(list);
            this.f30445m = j10;
            if (j10 != null) {
                h(j10);
                function0.invoke();
                return;
            }
            return;
        }
        if (Intrinsics.areEqual(e10.f12238c, "expression_board_home")) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                p266jb.a aVar = (J) obj;
                Intrinsics.checkNotNull(aVar, "null cannot be cast to non-null type com.samsung.android.honeyboard.base.board.ExpressibleBoard");
                if (((p) aVar).getExpressionType() == 4) {
                    arrayList.add(obj);
                }
            }
            list = arrayList;
        }
        for (J j11 : list) {
            try {
                j11.requestSearchPreview(e10, cVar, size, new i(function0, this, linearLayout, j11));
            } catch (Throwable th) {
                dVar.o(th, e.h(j11.getBoardId(), " requestSearchPreview error"), new Object[0]);
            }
        }
    }

    @Override // W6.J
    /* JADX INFO: renamed from: isSearchable */
    public final boolean getIsSearchable() {
        return this.f30441i;
    }

    public final void j() {
        ExpressionSearchPreviewBoardLayoutBinding expressionSearchPreviewBoardLayoutBinding = this.f30444l;
        if (expressionSearchPreviewBoardLayoutBinding != null) {
            int childCount = expressionSearchPreviewBoardLayoutBinding.searchPreviewArea.getChildCount();
            expressionSearchPreviewBoardLayoutBinding.searchExpandHolder.removeAllViews();
            for (int i3 = 0; i3 < childCount; i3++) {
                ((FrameLayout) expressionSearchPreviewBoardLayoutBinding.searchPreviewArea.getChildAt(i3).findViewById(R.id.search_preview_holder)).removeAllViews();
            }
            expressionSearchPreviewBoardLayoutBinding.searchPreviewArea.removeAllViews();
        }
        this.f30444l = null;
    }

    @Override // W6.J
    public final void onFinishSearch() {
        j();
        this.f30443k = null;
    }

    @Override // W6.J
    public final void onFinishSearchSuggestion() {
    }

    @Override // W6.r
    public final void onRequestHide() {
        getBee().invalidate();
    }

    @Override // W6.J
    public final void onStartSearch() {
    }

    @Override // W6.J
    public final void onStartSearchSuggestion() {
    }

    @Override // W6.J
    public final void onSwitchToSearchBoard(J j10) {
        Dj.k.s(this, j10);
    }

    @Override // W6.AbstractC0294a, W6.InterfaceC0295b
    public final void onUnbind() {
        this.f30447o = null;
        this.f30445m = null;
        j();
        super.onUnbind();
    }

    @Override // W6.J
    public final boolean requestSearchPreview(E requestInfo, ca.c touchInterceptorHost, Size margin, Function2 callback) {
        Intrinsics.checkNotNullParameter(requestInfo, "requestInfo");
        Intrinsics.checkNotNullParameter(touchInterceptorHost, "touchInterceptorHost");
        Intrinsics.checkNotNullParameter(margin, "margin");
        Intrinsics.checkNotNullParameter(callback, "callback");
        return false;
    }

    @Override // W6.J
    public final void setCallback(I i3) {
    }

    @Override // W6.J
    public final void setSearchSuggesting(boolean z3) {
    }
}
