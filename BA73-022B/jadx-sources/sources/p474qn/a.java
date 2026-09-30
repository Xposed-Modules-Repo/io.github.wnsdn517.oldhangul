package p474qn;

import W6.D;
import W6.E;
import W6.o;
import W6.p;
import W6.r;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.appbar.AppBarLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.friends.symbol.view.SymbolViewPager;
import kotlin.jvm.internal.Intrinsics;
import p068cb.b;
import p183ge.d;
import p205h6.e;
import p508rx.c;
import p636wl.k;
import p650x7.f;
import p650x7.g;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends p implements b, r, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D f32828a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f32829b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f32830c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p554tn.a f32831d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Wb.a boardRequester, Q6.c bee) {
        super(bee, "symbol");
        Intrinsics.checkNotNullParameter(boardRequester, "boardRequester");
        Intrinsics.checkNotNullParameter(bee, "bee");
        Y6.a aVar = Y6.a.SEARCH_HONEY;
        this.f32828a = boardRequester;
        this.f32829b = 1;
        this.f32830c = true;
    }

    @Override // W6.InterfaceC0295b
    public final View getBoardView(E requestInfo) {
        Intrinsics.checkNotNullParameter(requestInfo, "requestInfo");
        p554tn.a aVar = this.f32831d;
        Intrinsics.checkNotNull(aVar);
        aVar.getClass();
        Intrinsics.checkNotNullParameter(this, "hidableBoard");
        Context context = f.Companion.c(g.SYMBOL).getContext();
        AppBarLayout appBarLayout = null;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.symbol_expression, (ViewGroup) null);
        aVar.f(viewInflate, "symbol_page_index", new e(this, 13), false);
        AppBarLayout appBarLayout2 = (AppBarLayout) viewInflate.findViewById(R.id.symbol_app_bar);
        if (appBarLayout2 != null) {
            appBarLayout2.seslSetCustomHeight(p608vn.a.b(context));
            appBarLayout = appBarLayout2;
        }
        SymbolViewPager symbolViewPager = (SymbolViewPager) viewInflate.findViewById(R.id.viewpager);
        if (symbolViewPager != null) {
            symbolViewPager.setFabCallback(aVar.f34478c);
            symbolViewPager.setAppBarLayout(appBarLayout);
        }
        Intrinsics.checkNotNullExpressionValue(viewInflate, "also(...)");
        return viewInflate;
    }

    @Override // W6.p
    public final int getExpressionType() {
        return this.f32829b;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // W6.p
    public final boolean getNeedBackspace() {
        return this.f32830c;
    }

    @Override // W6.AbstractC0294a, W6.InterfaceC0295b
    public final void onBind() {
        super.onBind();
        if (this.f32831d == null) {
            this.f32831d = new p554tn.a(new d(this, 25));
        }
    }

    @Override // W6.r
    public final void onRequestHide() {
        this.f32828a.r(getBoardId());
        getBee().invalidate();
    }

    @Override // W6.AbstractC0294a, W6.InterfaceC0295b
    public final void onUnbind() {
        this.f32831d = null;
        super.onUnbind();
    }

    @Override // W6.p
    public final void setExpressibleSwitchCallback(o oVar) {
    }

    @Override // W6.p
    public final void setNeedBackspace(boolean z3) {
        this.f32830c = z3;
    }
}
