package Fm;

import W6.E;
import W6.F;
import W6.InterfaceC0303j;
import W6.InterfaceC0307n;
import W6.o;
import W6.p;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.Size;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.databinding.DataBindingUtil;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.plugins.board.BoardRequestInfo;
import com.samsung.android.honeyboard.textboard.databinding.ExpressionHomeBoardLayoutBinding;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p459q7.l;
import p636wl.k;
import p650x7.f;
import p650x7.g;

/* JADX INFO: loaded from: classes.dex */
public final class e extends p implements InterfaceC0303j, p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f2699a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p349m9.b f2700b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f2701c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f2702d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f2703e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f2704f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f2705g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f2706h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f2707i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ca.c f2708j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Handler f2709k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final R6.a f2710l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ExpressionHomeBoardLayoutBinding f2711m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(ArrayList expressibleBoards, p329ln.c bee, p349m9.b requestHoneySearch) {
        super(bee, "expression_board_home");
        Intrinsics.checkNotNullParameter(bee, "bee");
        Intrinsics.checkNotNullParameter(expressibleBoards, "expressibleBoards");
        Intrinsics.checkNotNullParameter(requestHoneySearch, "requestHoneySearch");
        this.f2699a = expressibleBoards;
        this.f2700b = requestHoneySearch;
        this.f2701c = 10000L;
        this.f2702d = 4;
        this.f2703e = true;
        this.f2704f = LazyKt.lazy(new Fa.a(k.l().f33527a.f33525b, 25));
        this.f2705g = LazyKt.lazy(new Fa.a(k.l().f33527a.f33525b, 26));
        g gVar = g.KEYBOARD;
        Lazy lazy = LazyKt.lazy(new Dl.a(k.l().f33527a.f33525b, new p721zx.b("ctx_expression_board"), 4));
        this.f2706h = lazy;
        this.f2707i = ((f) lazy.getValue()).getContext();
        this.f2709k = new Handler(Looper.getMainLooper());
        this.f2710l = new R6.a(bee, "expression_board_home", bee.f29804b, 1, "Expression center", false, 356);
    }

    public static boolean h(p pVar, E e10) {
        if (pVar.getBee().getBeeVisibility() != 0) {
            return false;
        }
        String str = e10.f12238c;
        if (Intrinsics.areEqual(str, "")) {
            return true;
        }
        return (Intrinsics.areEqual(str, "expression_board_home") && pVar.getExpressionType() == 4) || Intrinsics.areEqual(str, pVar.getBoardId());
    }

    public final void f(p pVar, F f10) {
        Size size = new Size(this.f2707i.getResources().getDimensionPixelOffset(R.dimen.expression_item_content_padding_horizontal) * 2, 0);
        if (this.f2708j == null) {
            this.f2708j = new ca.c();
        }
        ca.c cVar = this.f2708j;
        if (cVar != null) {
            pVar.requestHomeView(f10, cVar, size, new d(0, this, f10));
        }
    }

    public final void g() {
        ExpressionHomeBoardLayoutBinding expressionHomeBoardLayoutBinding = this.f2711m;
        if (expressionHomeBoardLayoutBinding != null) {
            expressionHomeBoardLayoutBinding.expressionHomeRecentArea.removeAllViews();
            expressionHomeBoardLayoutBinding.expressionHomeSuggestionArea.removeAllViews();
            expressionHomeBoardLayoutBinding.expressionHomeNestedScrollView.setTouchInterceptorHost(null);
            expressionHomeBoardLayoutBinding.expressionHomeNestedScrollView.removeAllViews();
            expressionHomeBoardLayoutBinding.unbind();
        }
        this.f2711m = null;
        this.f2709k.removeCallbacksAndMessages(null);
        this.f2708j = null;
    }

    @Override // W6.InterfaceC0295b
    public final View getBoardView(E requestInfo) {
        View root;
        Intrinsics.checkNotNullParameter(requestInfo, "requestInfo");
        g();
        List list = this.f2699a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (h((p) obj, requestInfo)) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((p) it.next()).onUnbind();
        }
        Context context = this.f2707i;
        ExpressionHomeBoardLayoutBinding expressionHomeBoardLayoutBinding = (ExpressionHomeBoardLayoutBinding) DataBindingUtil.inflate(LayoutInflater.from(context), R.layout.expression_home_board_layout, null, false);
        if (this.f2708j == null) {
            this.f2708j = new ca.c();
        }
        ProgressBar expressionHomeProgressbar = expressionHomeBoardLayoutBinding.expressionHomeProgressbar;
        Intrinsics.checkNotNullExpressionValue(expressionHomeProgressbar, "expressionHomeProgressbar");
        TextView expressionHomeNoResult = expressionHomeBoardLayoutBinding.expressionHomeNoResult;
        Intrinsics.checkNotNullExpressionValue(expressionHomeNoResult, "expressionHomeNoResult");
        expressionHomeProgressbar.setVisibility(0);
        Handler handler = this.f2709k;
        handler.removeCallbacksAndMessages(null);
        handler.postDelayed(new C9.a(1, expressionHomeProgressbar, expressionHomeNoResult), this.f2701c);
        expressionHomeBoardLayoutBinding.expressionHomeNestedScrollView.setTouchInterceptorHost(this.f2708j);
        expressionHomeBoardLayoutBinding.expressionHomeNestedScrollView.setOnScrollChangeListener(new c(this, 0));
        expressionHomeBoardLayoutBinding.expressionHomeSearch.setVisibility(8);
        if (((l) this.f2704f.getValue()).d() && expressionHomeBoardLayoutBinding.expressionHomeSearch.getVisibility() == 0) {
            ViewGroup.LayoutParams layoutParams = expressionHomeBoardLayoutBinding.expressionHomeSearch.getLayoutParams();
            Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.expression_home_search_margin_top);
            expressionHomeBoardLayoutBinding.expressionHomeNestedScrollView.setPadding(0, ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.expression_home_search_margin_bottom) + ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.expression_home_search_margin_top) + expressionHomeBoardLayoutBinding.expressionHomeSearch.getLayoutParams().height, 0, 0);
        }
        expressionHomeBoardLayoutBinding.expressionHomeSearch.setOnClickListener(new Ak.a(this, 7));
        this.f2711m = expressionHomeBoardLayoutBinding;
        List listSortedWith = CollectionsKt.sortedWith(this.f2699a, new As.g(5));
        ArrayList<p> arrayList2 = new ArrayList();
        for (Object obj2 : listSortedWith) {
            if (h((p) obj2, requestInfo)) {
                arrayList2.add(obj2);
            }
        }
        for (p pVar : arrayList2) {
            pVar.onBind();
            String str = requestInfo.f12243h;
            f(pVar, new F("search_suggestion", str));
            f(pVar, new F(BoardRequestInfo.VALUE_BOARD_SEARCH_PREVIEW_TYPE_SUGGESTION, str));
            f(pVar, new F("recent", str));
        }
        ExpressionHomeBoardLayoutBinding expressionHomeBoardLayoutBinding2 = this.f2711m;
        return (expressionHomeBoardLayoutBinding2 == null || (root = expressionHomeBoardLayoutBinding2.getRoot()) == null) ? new View(context) : root;
    }

    @Override // W6.p
    public final int getExpressionType() {
        return this.f2702d;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // W6.p
    public final boolean getNeedBackspace() {
        return this.f2703e;
    }

    @Override // W6.AbstractC0294a, W6.InterfaceC0295b
    public final void onUnbind() {
        super.onUnbind();
        g();
    }

    @Override // W6.p
    public final List requestExpressionInfos(InterfaceC0307n callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        X7.k kVar = (X7.k) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(X7.k.class), null);
        Ai.k callback2 = new Ai.k(5, this, callback);
        Zx.a aVar = (Zx.a) kVar;
        aVar.getClass();
        Intrinsics.checkNotNullParameter(callback2, "callback");
        aVar.f13759a.n(callback2);
        return null;
    }

    @Override // W6.p
    public final void setExpressibleSwitchCallback(o oVar) {
    }

    @Override // W6.p
    public final void setNeedBackspace(boolean z3) {
        this.f2703e = z3;
    }

    @Override // W6.InterfaceC0303j
    public final void updateState() {
    }
}
