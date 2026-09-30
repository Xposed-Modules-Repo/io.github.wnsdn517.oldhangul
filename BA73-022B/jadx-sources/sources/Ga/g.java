package Ga;

import W6.E;
import W6.InterfaceC0295b;
import W6.InterfaceC0304k;
import W6.p;
import android.content.Context;
import android.content.res.Configuration;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import ba.l;
import ba.z;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.beehive.view.BackspaceFloatingButton;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p123eb.h;
import p459q7.s;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class g implements p068cb.c, InterfaceC0304k, b, p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K7.b f3001a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f3002b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f3003c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f3004d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f3005e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f3006f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f3007g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ViewGroup f3008h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ViewGroup f3009i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public p f3010j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public View f3011k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f3012l;

    public g(Context context, Wb.a expressionBarRequester) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(expressionBarRequester, "expressionBarRequester");
        this.f3001a = expressionBarRequester;
        p650x7.g gVar = p650x7.g.KEYBOARD;
        Lazy lazy = LazyKt.lazy(new Dl.a(k.l().f33527a.f33525b, new p721zx.b("ctx_expression"), 5));
        this.f3002b = lazy;
        this.f3003c = ((p650x7.f) lazy.getValue()).getContext();
        this.f3004d = LazyKt.lazy(new d(k.l().f33527a.f33525b, 9));
        this.f3005e = LazyKt.lazy(new d(k.l().f33527a.f33525b, 10));
        this.f3006f = LazyKt.lazy(new d(k.l().f33527a.f33525b, 11));
        this.f3007g = LazyKt.lazy(new d(k.l().f33527a.f33525b, 12));
    }

    @Override // W6.InterfaceC0304k
    public final void a() {
        View view = this.f3011k;
        if (view != null) {
            view.setVisibility(0);
        }
    }

    @Override // W6.InterfaceC0304k
    public final void b() {
        View view = this.f3011k;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    public final void c(ViewGroup viewGroup, p pVar) {
        viewGroup.removeView(this.f3011k);
        View viewInflate = LayoutInflater.from(this.f3003c).inflate(R.layout.backspace_floating_button, (ViewGroup) null, false);
        this.f3011k = viewInflate;
        viewGroup.addView(viewInflate);
        View view = this.f3011k;
        ViewGroup viewGroup2 = view instanceof ViewGroup ? (ViewGroup) view : null;
        View childAt = viewGroup2 != null ? viewGroup2.getChildAt(0) : null;
        BackspaceFloatingButton backspaceFloatingButton = childAt instanceof BackspaceFloatingButton ? (BackspaceFloatingButton) childAt : null;
        if (backspaceFloatingButton != null) {
            backspaceFloatingButton.setOnBackspaceFabPressed(new B.d(pVar, 6));
        }
        if (e(pVar)) {
            a();
        } else {
            b();
        }
    }

    public final void d() {
        ViewGroup viewGroup = this.f3009i;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        ViewGroup viewGroup2 = this.f3008h;
        if (viewGroup2 != null) {
            viewGroup2.setVisibility(8);
        }
        this.f3010j = null;
        this.f3011k = null;
        ((p517s7.b) this.f3006f.getValue()).b(2);
    }

    public final boolean e(p pVar) {
        Lazy lazy = this.f3004d;
        if (((p040b8.b) lazy.getValue()).b() || ((p040b8.b) lazy.getValue()).a()) {
            J5.d dVar = l.f18906a;
            this.f3012l = l.a((p040b8.b) lazy.getValue());
        }
        return pVar.getNeedBackspace() && this.f3012l;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // p068cb.b
    public final void onConfigurationChanged(Configuration configuration) {
        p pVar = this.f3010j;
        if (pVar != null) {
            pVar.onConfigurationChanged(configuration);
        }
    }

    @Override // p068cb.b
    public final void onDestroy() {
        d();
    }

    @Override // p068cb.b
    public final void onStartInputView(EditorInfo editorInfo, boolean z3) {
        p pVar;
        if (!z3 || (pVar = this.f3010j) == null) {
            return;
        }
        if (e(pVar)) {
            a();
        } else {
            b();
        }
    }

    @Override // p068cb.b
    public final void onUpdateSelection(int i3, int i4, int i5, int i10, int i11, int i12) {
        p pVar;
        Lazy lazy = this.f3004d;
        if ((((p040b8.b) lazy.getValue()).b() || ((p040b8.b) lazy.getValue()).a()) && (pVar = this.f3010j) != null) {
            if (e(pVar)) {
                a();
            } else {
                b();
            }
        }
    }

    @Override // Ga.b
    public final void s0(InterfaceC0295b board) {
        Intrinsics.checkNotNullParameter(board, "board");
        if (board instanceof p) {
            p pVar = (p) board;
            pVar.onUnbind();
            pVar.setExpressibleFabCallback(null);
            this.f3001a.a(pVar);
            d();
            z.a(false);
        }
    }

    @Override // W6.InterfaceC0304k
    public final void setFabVisibility(boolean z3) {
        p pVar;
        if (((s) ((h) this.f3007g.getValue())).L() || (pVar = this.f3010j) == null) {
            return;
        }
        if (e(pVar) && z3) {
            a();
        } else {
            b();
        }
    }

    @Override // p068cb.c
    public final void setViewHolder(p068cb.e holder) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        Ub.d dVar = (Ub.d) holder;
        this.f3008h = dVar.f11622n;
        this.f3009i = dVar.f11624p;
    }

    @Override // Ga.b
    public final void z0(InterfaceC0295b board, E requestInfo, boolean z3) {
        Intrinsics.checkNotNullParameter(board, "board");
        Intrinsics.checkNotNullParameter(requestInfo, "requestInfo");
        if (board instanceof p) {
            z.a(true);
            boolean zD = z3 ? ((p459q7.l) this.f3005e.getValue()).d() : false;
            ViewGroup viewGroup = this.f3009i;
            if (viewGroup != null) {
                viewGroup.removeAllViews();
                c(viewGroup, (p) board);
            }
            K7.b bVar = this.f3001a;
            if (z3) {
                bVar.a((p) board);
            } else {
                p pVar = this.f3010j;
                if (pVar != null) {
                    pVar.onUnbind();
                }
                p pVar2 = (p) board;
                pVar2.setExpressibleFabCallback(this);
                pVar2.onBind();
            }
            ViewGroup viewGroup2 = this.f3008h;
            if (viewGroup2 != null) {
                if (z3) {
                    ((p517s7.b) this.f3006f.getValue()).a(zD);
                } else {
                    viewGroup2.setVisibility(0);
                }
            }
            if (z3) {
                p pVar3 = this.f3010j;
                if (Intrinsics.areEqual(pVar3 != null ? pVar3.getBoardId() : null, "expression_board")) {
                    requestInfo = E.f12235l;
                }
            }
            ViewGroup viewGroup3 = this.f3009i;
            if (viewGroup3 != null) {
                viewGroup3.addView(board.getBoardView(requestInfo));
                p pVar4 = (p) board;
                c(viewGroup3, pVar4);
                bVar.u(pVar4, requestInfo);
            }
            this.f3010j = (p) board;
        }
    }
}
