package p161fn;

import Jm.h;
import Q6.i;
import Q6.j;
import W6.D;
import W6.E;
import W6.InterfaceC0307n;
import W6.o;
import W6.p;
import W6.r;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.appbar.AppBarLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.friends.kaomoji.view.d;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p068cb.b;
import p508rx.c;
import p636wl.k;
import p650x7.f;
import p650x7.g;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends p implements b, r, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f26496a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final D f26497b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f26498c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f26499d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public d f26500e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final R6.a f26501f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context, Wb.a boardRequester, Q6.c bee) {
        super(bee, "kaomoji_board");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(boardRequester, "boardRequester");
        Intrinsics.checkNotNullParameter(bee, "bee");
        Y6.a aVar = Y6.a.SEARCH_HONEY;
        this.f26496a = context;
        this.f26497b = boardRequester;
        this.f26498c = 4;
        this.f26499d = true;
        i iVar = new i(context, R.drawable.ic_expression_kaomoji, R.string.toolbar_edit_kaomoji);
        iVar.f8500g = R.string.toolbar_edit_kaomoji;
        this.f26501f = new R6.a(bee, "kaomoji_board", new j(iVar), 4, "Kaomoji", false, 356);
    }

    @Override // W6.InterfaceC0295b
    public final View getBoardView(E requestInfo) {
        h hVar;
        AppBarLayout appBarLayout;
        Intrinsics.checkNotNullParameter(requestInfo, "requestInfo");
        if (this.f26500e == null) {
            this.f26500e = new d(new S9.a(this, 26));
        }
        Context context = this.f26496a;
        String string = context.getString(R.string.toolbar_edit_kaomoji);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        p701z6.a.a(context, string);
        d dVar = this.f26500e;
        Intrinsics.checkNotNull(dVar);
        dVar.getClass();
        Intrinsics.checkNotNullParameter(this, "hidableBoard");
        dVar.f22454e = this;
        Context context2 = f.Companion.c(g.KAOMOJI).getContext();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context2);
        p093d9.a aVar = p093d9.a.f24231a;
        AppBarLayout appBarLayout2 = null;
        View viewInflate = layoutInflaterFrom.inflate(p093d9.a.B3 ? R.layout.kaomoji_chn_expression : R.layout.kaomoji_expression, (ViewGroup) null);
        Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type android.view.ViewGroup");
        ViewGroup viewGroup = (ViewGroup) viewInflate;
        dVar.f22455f = viewGroup;
        if (viewGroup != null && (appBarLayout = (AppBarLayout) viewGroup.findViewById(R.id.kaomoji_app_bar)) != null) {
            appBarLayout.seslSetCustomHeight(p608vn.a.b(context2));
            appBarLayout2 = appBarLayout;
        }
        dVar.f22456g = appBarLayout2;
        dVar.f(dVar.f22455f, "kaomoji_page_index", new F6.c(dVar, 12), false);
        ViewGroup viewGroup2 = dVar.f22455f;
        if (viewGroup2 != null && (hVar = (h) viewGroup2.findViewById(R.id.viewpager)) != null) {
            hVar.setFabCallback(dVar.f22452c);
            hVar.setAppBarLayout(dVar.f22456g);
        }
        ViewGroup viewGroup3 = dVar.f22455f;
        Intrinsics.checkNotNull(viewGroup3);
        return viewGroup3;
    }

    @Override // W6.p
    public final int getExpressionType() {
        return this.f26498c;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // W6.p
    public final boolean getNeedBackspace() {
        return this.f26499d;
    }

    @Override // p068cb.b
    public final void onFinishInputView(boolean z3) {
        d dVar = this.f26500e;
        if (dVar != null) {
            dVar.f22453d.f27886c.f();
            ViewGroup viewGroup = dVar.f22455f;
            if (viewGroup != null) {
                viewGroup.removeAllViews();
            }
            dVar.f22455f = null;
        }
        this.f26500e = null;
    }

    @Override // W6.r
    public final void onRequestHide() {
        Y6.a aVar = Y6.a.SEARCH_HONEY;
        this.f26497b.r("expression_board");
        getBee().invalidate();
    }

    @Override // W6.AbstractC0294a, W6.InterfaceC0295b
    public final void onUnbind() {
        d dVar = this.f26500e;
        if (dVar != null) {
            dVar.f22453d.f27886c.f();
            ViewGroup viewGroup = dVar.f22455f;
            if (viewGroup != null) {
                viewGroup.removeAllViews();
            }
            dVar.f22455f = null;
        }
        super.onUnbind();
    }

    @Override // W6.p
    public final List requestExpressionInfos(InterfaceC0307n callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        X7.k kVar = (X7.k) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(X7.k.class), null);
        Y.p callback2 = new Y.p(15, this, callback);
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
        this.f26499d = z3;
    }
}
