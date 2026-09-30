package p361mn;

import Fm.e;
import J5.d;
import Q6.i;
import Q6.j;
import W6.D;
import W6.E;
import W6.I;
import W6.InterfaceC0303j;
import W6.InterfaceC0307n;
import W6.J;
import W6.o;
import W6.p;
import android.content.Context;
import android.content.res.Configuration;
import android.util.Printer;
import android.view.LayoutInflater;
import android.view.View;
import androidx.databinding.DataBindingUtil;
import ba.z;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.databinding.ExpressionSearchBoardLayoutBinding;
import com.samsung.android.honeyboard.textboard.friends.search.view.SearchBoardView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p068cb.b;
import p508rx.c;
import p636wl.k;
import p650x7.f;
import p650x7.g;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends p implements b, I, InterfaceC0303j, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D f30414a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p349m9.b f30415b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f30416c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f30417d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f30418e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f30419f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f30420g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f30421h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ExpressionSearchBoardLayoutBinding f30422i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Context f30423j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f30424k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final c f30425l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public e f30426m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final R6.a f30427n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f30428o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Wb.a boardRequester, Wb.a honeySearchRequester, Q6.c bee) {
        super(bee, "search_board");
        Intrinsics.checkNotNullParameter(boardRequester, "boardRequester");
        Intrinsics.checkNotNullParameter(honeySearchRequester, "honeySearchRequester");
        Intrinsics.checkNotNullParameter(bee, "bee");
        Y6.a aVar = Y6.a.SEARCH_HONEY;
        this.f30414a = boardRequester;
        this.f30415b = honeySearchRequester;
        p627wb.c.f37526i0.getClass();
        this.f30416c = p627wb.b.a(a.class);
        Context context = (Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null);
        this.f30417d = context;
        Object objA = k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(d.class), null);
        Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.friends.search.board.SearchBoardInfoImpl");
        this.f30418e = (d) objA;
        this.f30419f = LazyKt.lazy(new p356mi.b(k.l().f33527a.f33525b, 4));
        ArrayList arrayList = new ArrayList();
        this.f30420g = arrayList;
        this.f30421h = new ArrayList();
        Context context2 = f.Companion.c(g.SEARCH_BOARD).getContext();
        this.f30423j = context2;
        this.f30424k = context2.getResources().getConfiguration().orientation;
        this.f30425l = new c(arrayList, new p329ln.c(context), honeySearchRequester);
        String beeId = bee.getBeeId();
        i iVar = new i(context2, R.drawable.ic_toolbar_search, R.string.search);
        iVar.f8500g = R.string.search;
        this.f30427n = new R6.a(bee, beeId, new j(iVar), 0, null, false, 480);
        this.f30428o = true;
    }

    @Override // p068cb.b, p266jb.a
    public final void dump(Printer printer) {
        Intrinsics.checkNotNullParameter(printer, "printer");
        printer.println("SearchBoard Dump State :");
        Iterator it = this.f30420g.iterator();
        while (it.hasNext()) {
            printer.println("  " + ((J) it.next()).getBoardId());
        }
    }

    public final void f(J board) {
        Intrinsics.checkNotNullParameter(board, "board");
        ArrayList arrayList = this.f30420g;
        if (arrayList == null || !arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (Intrinsics.areEqual(((J) it.next()).getBoardId(), board.getBoardId())) {
                    return;
                }
            }
        }
        arrayList.add(board);
        CollectionsKt.sortWith(arrayList, new Zq.b(new p323le.a(17), 6));
    }

    @Override // W6.InterfaceC0295b
    public final View getBoardView(E requestInfo) {
        SearchBoardView searchBoardView;
        Intrinsics.checkNotNullParameter(requestInfo, "requestInfo");
        this.f30416c.g("getBoardView : requestInfo=" + requestInfo, new Object[0]);
        ExpressionSearchBoardLayoutBinding expressionSearchBoardLayoutBinding = this.f30422i;
        if (expressionSearchBoardLayoutBinding != null && (searchBoardView = expressionSearchBoardLayoutBinding.searchableBoardHolder) != null) {
            searchBoardView.removeAllViews();
        }
        this.f30422i = null;
        Context context = this.f30423j;
        ExpressionSearchBoardLayoutBinding expressionSearchBoardLayoutBinding2 = (ExpressionSearchBoardLayoutBinding) DataBindingUtil.inflate(LayoutInflater.from(context), R.layout.expression_search_board_layout, null, false);
        expressionSearchBoardLayoutBinding2.searchableBoardHolder.setRequestHoneySearch(this.f30415b);
        expressionSearchBoardLayoutBinding2.searchableBoardHolder.removeAllViews();
        if (Intrinsics.areEqual(requestInfo.f12236a, "")) {
            e eVar = this.f30426m;
            if (eVar != null) {
                expressionSearchBoardLayoutBinding2.searchableBoardHolder.addView(eVar.getBoardView(requestInfo));
                z.b(eVar.isSecure());
            }
        } else {
            SearchBoardView searchBoardView2 = expressionSearchBoardLayoutBinding2.searchableBoardHolder;
            c cVar = this.f30425l;
            searchBoardView2.addView(cVar.getBoardView(requestInfo));
            z.b(cVar.isSecure());
        }
        this.f30422i = expressionSearchBoardLayoutBinding2;
        Configuration configuration = context.getResources().getConfiguration();
        Intrinsics.checkNotNullExpressionValue(configuration, "getConfiguration(...)");
        this.f30424k = configuration.orientation;
        ExpressionSearchBoardLayoutBinding expressionSearchBoardLayoutBinding3 = this.f30422i;
        Intrinsics.checkNotNull(expressionSearchBoardLayoutBinding3);
        View root = expressionSearchBoardLayoutBinding3.getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        return root;
    }

    @Override // W6.p
    public final int getExpressionType() {
        return 0;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // W6.p
    public final boolean getNeedBackspace() {
        return this.f30428o;
    }

    @Override // W6.AbstractC0294a, W6.InterfaceC0295b
    public final boolean needRebindOnViewTypeChanged(p347m7.a oldType, p347m7.a newType) {
        Intrinsics.checkNotNullParameter(oldType, "oldType");
        Intrinsics.checkNotNullParameter(newType, "newType");
        if (this.f30423j.getResources().getConfiguration().orientation != this.f30424k) {
            return false;
        }
        p347m7.a aVar = p347m7.a.f30192d;
        if (oldType.equals(aVar) && !newType.equals(aVar)) {
            return true;
        }
        p347m7.a aVar2 = p347m7.a.f30193e;
        return oldType.equals(aVar2) && !newType.equals(aVar2);
    }

    @Override // W6.AbstractC0294a, W6.InterfaceC0295b
    public final void onBind() {
        super.onBind();
        c cVar = this.f30425l;
        cVar.onBind();
        e eVar = new e(this.f30421h, new p329ln.c(this.f30417d), this.f30415b);
        this.f30426m = eVar;
        eVar.onBind();
        ArrayList<J> arrayList = this.f30420g;
        for (J j10 : arrayList) {
            j10.onStartSearch();
            j10.setCallback(this);
        }
        e eVar2 = this.f30426m;
        if (eVar2 != null) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                if (obj instanceof p) {
                    arrayList2.add(obj);
                }
            }
            Intrinsics.checkNotNullParameter(arrayList2, "<set-?>");
            eVar2.f2699a = arrayList2;
        }
        this.f30418e.f30449a = cVar;
    }

    @Override // W6.AbstractC0294a, W6.InterfaceC0295b
    public final void onUnbind() {
        SearchBoardView searchBoardView;
        ArrayList<J> arrayList = this.f30420g;
        for (J j10 : arrayList) {
            j10.onUnbind();
            j10.setCallback(null);
            j10.onFinishSearch();
        }
        e eVar = this.f30426m;
        if (eVar != null) {
            eVar.onUnbind();
        }
        c cVar = this.f30425l;
        cVar.onUnbind();
        ExpressionSearchBoardLayoutBinding expressionSearchBoardLayoutBinding = this.f30422i;
        if (expressionSearchBoardLayoutBinding != null && (searchBoardView = expressionSearchBoardLayoutBinding.searchableBoardHolder) != null) {
            searchBoardView.removeAllViews();
        }
        this.f30422i = null;
        this.f30418e.f30449a = null;
        arrayList.remove(cVar);
        super.onUnbind();
    }

    @Override // p068cb.b
    public final void onUpdateSelection(int i3, int i4, int i5, int i10, int i11, int i12) {
        ((Cq.b) this.f30419f.getValue()).a(i5, i10);
    }

    @Override // W6.p
    public final List requestExpressionInfos(InterfaceC0307n callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        return CollectionsKt.listOf(this.f30427n);
    }

    @Override // W6.p
    public final void setExpressibleSwitchCallback(o oVar) {
    }

    @Override // W6.p
    public final void setNeedBackspace(boolean z3) {
        this.f30428o = z3;
    }

    public final void switchToDefaultBoard() {
        getBee().invalidate();
        this.f30414a.r(getBoardId());
        this.f30415b.M("text_board");
    }

    @Override // W6.InterfaceC0303j
    public final void updateState() {
        for (J j10 : this.f30420g) {
            if (j10 instanceof InterfaceC0303j) {
                ((InterfaceC0303j) j10).updateState();
            }
        }
    }
}
