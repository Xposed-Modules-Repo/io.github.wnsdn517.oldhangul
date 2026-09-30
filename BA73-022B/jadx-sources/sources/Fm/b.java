package Fm;

import Iv.O0;
import Ix.h;
import Q6.i;
import Q6.j;
import W6.D;
import W6.E;
import W6.InterfaceC0303j;
import W6.InterfaceC0304k;
import W6.InterfaceC0305l;
import W6.InterfaceC0306m;
import W6.InterfaceC0307n;
import W6.M;
import W6.N;
import W6.o;
import W6.p;
import W6.r;
import android.content.Context;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.databinding.DataBindingUtil;
import ba.l;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.databinding.ExpressionBoardLayoutBinding;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p459q7.n;
import p636wl.k;
import p650x7.f;
import p650x7.g;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends p implements InterfaceC0307n, o, InterfaceC0304k, r, InterfaceC0303j, p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D f2677a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J5.d f2678b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f2679c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f2680d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f2681e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f2682f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f2683g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f2684h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f2685i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f2686j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f2687k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final CopyOnWriteArrayList f2688l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ExpressionBoardLayoutBinding f2689m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f2690n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public InterfaceC0307n f2691o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f2692p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f2693q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Wb.a boardRequester, Q6.c bee) {
        super(bee, "expression_board");
        Intrinsics.checkNotNullParameter(boardRequester, "boardRequester");
        Intrinsics.checkNotNullParameter(bee, "bee");
        Y6.a aVar = Y6.a.SEARCH_HONEY;
        this.f2677a = boardRequester;
        p627wb.c.f37526i0.getClass();
        this.f2678b = p627wb.b.a(p.class);
        g gVar = g.KEYBOARD;
        Lazy lazy = LazyKt.lazy(new Dl.a(k.l().f33527a.f33525b, new p721zx.b("ctx_expression_board"), 3));
        this.f2679c = lazy;
        this.f2680d = ((f) lazy.getValue()).getContext();
        this.f2681e = LazyKt.lazy(new Fa.a(k.l().f33527a.f33525b, 18));
        this.f2682f = LazyKt.lazy(new Fa.a(k.l().f33527a.f33525b, 19));
        this.f2683g = LazyKt.lazy(new Fa.a(k.l().f33527a.f33525b, 20));
        this.f2684h = LazyKt.lazy(new Fa.a(k.l().f33527a.f33525b, 21));
        this.f2685i = LazyKt.lazy(new Fa.a(k.l().f33527a.f33525b, 22));
        this.f2686j = LazyKt.lazy(new Fa.a(k.l().f33527a.f33525b, 23));
        this.f2687k = LazyKt.lazy(new Fa.a(k.l().f33527a.f33525b, 24));
        this.f2688l = new CopyOnWriteArrayList();
        this.f2690n = "emoji_board";
        this.f2692p = 4;
        Hm.b bVarK = k();
        String string = bVarK.f3774a.getString("expression_latest_board", "emoji_board");
        if (string != null) {
            bVarK.f3776c = string;
            bVarK.f3775b = null;
        } else {
            bVarK.f3775b = null;
            bVarK.f3776c = "emoji_board";
        }
    }

    @Override // W6.InterfaceC0304k
    public final void a() {
        InterfaceC0304k expressibleFabCallback = getExpressibleFabCallback();
        if (expressibleFabCallback != null) {
            expressibleFabCallback.a();
        }
    }

    @Override // W6.InterfaceC0304k
    public final void b() {
        InterfaceC0304k expressibleFabCallback = getExpressibleFabCallback();
        if (expressibleFabCallback != null) {
            expressibleFabCallback.b();
        }
    }

    @Override // W6.InterfaceC0307n
    public final void c() {
    }

    @Override // W6.InterfaceC0307n
    public final void d(List list) {
        InterfaceC0307n interfaceC0307n;
        if (list == null || (interfaceC0307n = this.f2691o) == null) {
            return;
        }
        interfaceC0307n.d(list);
    }

    @Override // W6.InterfaceC0307n
    public final void e(View view, InterfaceC0306m interfaceC0306m) {
        InterfaceC0307n interfaceC0307n = this.f2691o;
        if (interfaceC0307n != null) {
            interfaceC0307n.e(view, interfaceC0306m);
        }
    }

    public final void f(p board) {
        Intrinsics.checkNotNullParameter(board, "board");
        CopyOnWriteArrayList copyOnWriteArrayList = this.f2688l;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            if (Intrinsics.areEqual(((p) it.next()).getBoardId(), board.getBoardId())) {
                return;
            }
        }
        this.f2678b.g(A2.a.h("addExpressibleBoard : ", board.getBoardId(), ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT), new Object[0]);
        copyOnWriteArrayList.add(board);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x008b  */
    public final void g(ViewGroup viewGroup, p hostBoard, String boardId) {
        InterfaceC0307n interfaceC0307n;
        if (!hostBoard.isBound()) {
            hostBoard.setExpressibleFabCallback(getExpressibleFabCallback());
            hostBoard.onBind();
        }
        if (hostBoard.getExpressionType() == 6 && (interfaceC0307n = this.f2691o) != null) {
            hostBoard.setExpressibleCallback(interfaceC0307n);
        }
        View boardView = hostBoard.getBoardView(new E(null, null, null, null, null, false, null, boardId, 1919));
        ViewGroup viewGroup2 = (ViewGroup) boardView.getParent();
        if (viewGroup2 != null) {
            viewGroup2.removeView(boardView);
        }
        viewGroup.addView(boardView);
        InterfaceC0305l expressibleFocusCallback = getExpressibleFocusCallback();
        if (expressibleFocusCallback != null) {
            Dj.g.I(expressibleFocusCallback, boardId, 2);
        }
        Hm.b bVarK = k();
        bVarK.getClass();
        Intrinsics.checkNotNullParameter(hostBoard, "hostBoard");
        Intrinsics.checkNotNullParameter(boardId, "boardId");
        if (!Intrinsics.areEqual(bVarK.f3776c, boardId)) {
            bVarK.f3778e = bVarK.f3776c;
            bVarK.f3777d = bVarK.f3775b;
            bVarK.f3776c = boardId;
            bVarK.f3775b = hostBoard;
        }
        boolean needBackspace = hostBoard.getNeedBackspace();
        this.f2693q = needBackspace;
        if (needBackspace) {
            J5.d dVar = l.f18906a;
            if (l.a((p040b8.b) this.f2682f.getValue())) {
                a();
            } else {
                b();
            }
        } else {
            b();
        }
        this.f2678b.n(p286k.a.n("attachBoardView : ", boardId), new Object[0]);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00fd  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3 */
    @Override // W6.InterfaceC0295b
    public final View getBoardView(E requestInfo) {
        View root;
        Intrinsics.checkNotNullParameter(requestInfo, "requestInfo");
        Context context = this.f2680d;
        ?? r4 = 0;
        final int i3 = 0;
        ExpressionBoardLayoutBinding expressionBoardLayoutBinding = (ExpressionBoardLayoutBinding) DataBindingUtil.inflate(LayoutInflater.from(context), R.layout.expression_board_layout, null, false);
        X7.g gVar = (X7.g) this.f2685i.getValue();
        int i4 = 5;
        B.d onSuccess = new B.d(this, i4);
        final Ix.f fVar = (Ix.f) gVar;
        final h hVar = fVar.f4758b;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(onSuccess, "onSuccess");
        O0 o6 = fVar.f4757a;
        final int i5 = 1;
        if (o6 == null || !o6.isActive()) {
            p093d9.a aVar = p093d9.a.f24231a;
            if (!Is.a.a(context)) {
                p264j9.k.f28687a.getClass();
                if (p264j9.k.o()) {
                    J5.d dVar = p236ib.e.f27677a;
                    fVar.f4757a = p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).c(new Ce.b(hVar, context, (Continuation) r4, i4)), new a(hVar, i5, onSuccess, fVar), new Function1() { // from class: Ix.e
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Throwable it = (Throwable) obj;
                            switch (i3) {
                                case 0:
                                    Intrinsics.checkNotNullParameter(it, "it");
                                    hVar.f4767a.g("Update dynamic style job is canceled", it);
                                    fVar.f4757a = null;
                                    break;
                                default:
                                    Intrinsics.checkNotNullParameter(it, "it");
                                    hVar.f4767a.d("Failed to update dynamic style job by error", it);
                                    fVar.f4757a = null;
                                    break;
                            }
                            return Unit.INSTANCE;
                        }
                    }, new Function1() { // from class: Ix.e
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Throwable it = (Throwable) obj;
                            switch (i5) {
                                case 0:
                                    Intrinsics.checkNotNullParameter(it, "it");
                                    hVar.f4767a.g("Update dynamic style job is canceled", it);
                                    fVar.f4757a = null;
                                    break;
                                default:
                                    Intrinsics.checkNotNullParameter(it, "it");
                                    hVar.f4767a.d("Failed to update dynamic style job by error", it);
                                    fVar.f4757a = null;
                                    break;
                            }
                            return Unit.INSTANCE;
                        }
                    }, 1);
                }
            }
        }
        String str = requestInfo.f12243h;
        if (str.length() > 0) {
            p pVarI = i(str);
            if (pVarI != null) {
                View root2 = expressionBoardLayoutBinding.getRoot();
                Intrinsics.checkNotNull(root2, "null cannot be cast to non-null type android.view.ViewGroup");
                g((ViewGroup) root2, pVarI, str);
            } else {
                p pVarJ = j();
                if (pVarJ != null) {
                    pVarJ.getBee().updateBeeVisibility();
                    p pVar = h(pVarJ.getBee()) == 0 ? pVarJ : null;
                    if (pVar != null) {
                        View root3 = expressionBoardLayoutBinding.getRoot();
                        Intrinsics.checkNotNull(root3, "null cannot be cast to non-null type android.view.ViewGroup");
                        g((ViewGroup) root3, pVar, k().f3776c);
                    }
                }
            }
        } else {
            p pVarJ2 = j();
            if (pVarJ2 != null) {
                pVarJ2.getBee().updateBeeVisibility();
                r4 = h(pVarJ2.getBee()) == 0 ? pVarJ2 : 0;
                if (r4 != 0) {
                    X7.k kVar = (X7.k) this.f2686j.getValue();
                    a callback = new a(this, i3, expressionBoardLayoutBinding, (Object) r4);
                    Zx.a aVar2 = (Zx.a) kVar;
                    aVar2.getClass();
                    Intrinsics.checkNotNullParameter(callback, "callback");
                    aVar2.f13759a.n(callback);
                } else {
                    View root4 = expressionBoardLayoutBinding.getRoot();
                    Intrinsics.checkNotNull(root4, "null cannot be cast to non-null type android.view.ViewGroup");
                    l((ViewGroup) root4);
                    Unit unit = Unit.INSTANCE;
                }
            } else {
                View root5 = expressionBoardLayoutBinding.getRoot();
                Intrinsics.checkNotNull(root5, "null cannot be cast to non-null type android.view.ViewGroup");
                l((ViewGroup) root5);
                Unit unit2 = Unit.INSTANCE;
            }
        }
        this.f2689m = expressionBoardLayoutBinding;
        return (expressionBoardLayoutBinding == null || (root = expressionBoardLayoutBinding.getRoot()) == null) ? new View(context) : root;
    }

    @Override // W6.p
    public final int getExpressionType() {
        return this.f2692p;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // W6.p
    public final String getLabelResId() {
        String labelResId;
        if (!((p040b8.b) this.f2682f.getValue()).a()) {
            return super.getLabelResId();
        }
        p pVarI = i(this.f2690n);
        return (pVarI == null || (labelResId = pVarI.getLabelResId()) == null) ? super.getLabelResId() : labelResId;
    }

    @Override // W6.p
    public final boolean getNeedBackspace() {
        return this.f2693q;
    }

    @Override // W6.p
    public final String getVisibleBoardId() {
        return k().f3776c;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001d  */
    /* JADX WARN: Code duplicated, block: B:13:0x002d A[RETURN] */
    public final int h(Q6.c cVar) {
        int iA;
        Lazy lazy = this.f2687k;
        int iA2 = ((T6.c) lazy.getValue()).a(cVar.getBeeId());
        if (iA2 == 0) {
            iA = ((T6.c) lazy.getValue()).a(cVar.getBeeId());
            if (iA != 4) {
                return iA;
            }
        } else {
            if (iA2 == 1 || iA2 == 2) {
                return iA2;
            }
            if (iA2 == 4) {
                iA = ((T6.c) lazy.getValue()).a(cVar.getBeeId());
                if (iA != 4) {
                    return iA;
                }
            }
        }
        return cVar.getBeeVisibility();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final p i(String str) {
        Object next;
        Object next2;
        CopyOnWriteArrayList<p> copyOnWriteArrayList = this.f2688l;
        Iterator it = copyOnWriteArrayList.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.areEqual(((p) next).getBoardId(), str));
        p pVar = (p) next;
        if (pVar != null) {
            return pVar;
        }
        for (p pVar2 : copyOnWriteArrayList) {
            if (pVar2 instanceof M) {
                Iterator it2 = ((M) pVar2).getAllShortcuts().values().iterator();
                do {
                    if (!it2.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it2.next();
                } while (!Intrinsics.areEqual(((N) next2).H(), str));
                if (((N) next2) != null) {
                    return pVar2;
                }
            }
        }
        return null;
    }

    public final p j() {
        return (k().f3775b != null || k().f3776c.length() <= 0) ? k().f3775b : i(k().f3776c);
    }

    public final Hm.b k() {
        return (Hm.b) this.f2683g.getValue();
    }

    public final void l(ViewGroup viewGroup) {
        Object next;
        String boardId;
        Iterator it = this.f2688l.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (h(((p) next).getBee()) != 0);
        p pVar = (p) next;
        if (pVar == null || (boardId = pVar.getBoardId()) == null) {
            boardId = this.f2690n;
        }
        p pVarI = i(boardId);
        if (pVarI != null) {
            InterfaceC0305l expressibleFocusCallback = getExpressibleFocusCallback();
            if (expressibleFocusCallback != null) {
                Dj.g.I(expressibleFocusCallback, boardId, 4);
            }
            g(viewGroup, pVarI, boardId);
        }
    }

    public final void n(p pVar, String str) {
        p pVar2 = k().f3775b;
        if (pVar2 != null) {
            pVar2.setExpressibleFabCallback(null);
            pVar2.onUnbind();
        }
        pVar.setExpressibleFabCallback(getExpressibleFabCallback());
        pVar.onBind();
        ExpressionBoardLayoutBinding expressionBoardLayoutBinding = this.f2689m;
        if (expressionBoardLayoutBinding != null) {
            View root = expressionBoardLayoutBinding.getRoot();
            Intrinsics.checkNotNull(root, "null cannot be cast to non-null type android.view.ViewGroup");
            ViewGroup viewGroup = (ViewGroup) root;
            viewGroup.removeAllViews();
            g(viewGroup, pVar, str);
        }
    }

    @Override // W6.AbstractC0294a, W6.InterfaceC0295b
    public final boolean needRebindOnViewTypeChanged(p347m7.a oldType, p347m7.a newType) {
        Intrinsics.checkNotNullParameter(oldType, "oldType");
        Intrinsics.checkNotNullParameter(newType, "newType");
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
        for (p pVar : this.f2688l) {
            pVar.onExpressionBind();
            pVar.setExpressibleSwitchCallback(this);
        }
        Hm.b bVarK = k();
        if (Intrinsics.areEqual(bVarK.f3776c, "expression_curation")) {
            bVarK.b();
        }
    }

    @Override // p068cb.b
    public final void onDestroy() {
        Hm.b bVarK = k();
        bVarK.f3774a.edit().putString("expression_latest_board", bVarK.f3776c).apply();
    }

    @Override // p068cb.b
    public final void onFinishInputView(boolean z3) {
        Hm.b bVarK = k();
        if (Intrinsics.areEqual(bVarK.f3776c, "expression_curation")) {
            bVarK.b();
        }
    }

    @Override // p068cb.b
    public final boolean onKeyDown(int i3, KeyEvent keyEvent) {
        if (!((p263j8.a) this.f2684h.getValue()).a(keyEvent)) {
            return false;
        }
        this.f2677a.r(getBoardId());
        return false;
    }

    @Override // W6.r
    public final void onRequestHide() {
        this.f2677a.r(getBoardId());
        getBee().invalidate();
    }

    @Override // W6.AbstractC0294a, W6.InterfaceC0295b
    public final void onUnbind() {
        for (p pVar : this.f2688l) {
            pVar.onExpressionUnbind();
            Intrinsics.checkNotNull(pVar);
            pVar.setExpressibleFabCallback(null);
            pVar.onUnbind();
            pVar.setExpressibleSwitchCallback(null);
            pVar.setExpressibleFabCallback(null);
        }
        this.f2691o = null;
        this.f2689m = null;
        super.onUnbind();
    }

    @Override // p068cb.b
    public final void onViewClicked(boolean z3) {
        Q6.c bee;
        if (((n) this.f2681e.getValue()).b()) {
            p pVar = k().f3775b;
            String beeId = (pVar == null || (bee = pVar.getBee()) == null) ? null : bee.getBeeId();
            if (beeId != null) {
                int iHashCode = beeId.hashCode();
                if (iHashCode != -1909342307) {
                    if (iHashCode != -650007399) {
                        if (iHashCode != -75991516 || !beeId.equals("com.samsung.android.icecone.gif")) {
                            return;
                        }
                    } else if (!beeId.equals("ambivalence")) {
                        return;
                    }
                } else if (!beeId.equals("com.samsung.android.icecone.sticker")) {
                    return;
                }
                onRequestHide();
            }
        }
    }

    @Override // W6.p
    public final List requestExpressionInfos(InterfaceC0307n callback) {
        Object next;
        String beeId;
        Intrinsics.checkNotNullParameter(callback, "callback");
        InterfaceC0305l expressibleFocusCallback = getExpressibleFocusCallback();
        if (expressibleFocusCallback != null) {
            Dj.g.I(expressibleFocusCallback, k().f3776c, 6);
        }
        this.f2691o = callback;
        CopyOnWriteArrayList copyOnWriteArrayList = this.f2688l;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            List<R6.a> listRequestExpressionInfos = ((p) it.next()).requestExpressionInfos(callback);
            if (listRequestExpressionInfos != null) {
                callback.d(listRequestExpressionInfos);
            }
        }
        Iterator it2 = copyOnWriteArrayList.iterator();
        do {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            beeId = ((p) next).getBee().getBeeId();
            Y6.a aVar = Y6.a.SEARCH_HONEY;
        } while (!Intrinsics.areEqual(beeId, "com.samsung.android.icecone.sticker"));
        p pVar = (p) next;
        Q6.c bee = pVar != null ? pVar.getBee() : null;
        if (bee == null) {
            return null;
        }
        i iVar = new i(this.f2680d, R.drawable.ic_toolbar_sticker, R.string.expression_curation);
        iVar.f8500g = R.string.expression_curation;
        return CollectionsKt.listOf(new R6.a(bee, "expression_curation", new j(iVar), 0, "Get Stickers", false, 372));
    }

    @Override // W6.p
    public final void setExpressibleSwitchCallback(o oVar) {
    }

    @Override // W6.InterfaceC0304k
    public final void setFabVisibility(boolean z3) {
        InterfaceC0304k expressibleFabCallback = getExpressibleFabCallback();
        if (expressibleFabCallback != null) {
            expressibleFabCallback.setFabVisibility(z3);
        }
    }

    @Override // W6.p
    public final void setNeedBackspace(boolean z3) {
        this.f2693q = z3;
    }

    @Override // W6.p
    public final void updateBoardView(R6.a info) {
        Object next;
        Intrinsics.checkNotNullParameter(info, "info");
        if (Intrinsics.areEqual(k().f3776c, info.f9721b)) {
            return;
        }
        Iterator it = this.f2688l.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.areEqual(((p) next).getBee(), info.f9720a));
        p pVar = (p) next;
        if (pVar != null) {
            n(pVar, info.f9721b);
        }
    }

    @Override // W6.InterfaceC0303j
    public final void updateState() {
        p266jb.a aVar = k().f3775b;
        InterfaceC0303j interfaceC0303j = aVar instanceof InterfaceC0303j ? (InterfaceC0303j) aVar : null;
        if (interfaceC0303j != null) {
            interfaceC0303j.updateState();
        }
    }
}
