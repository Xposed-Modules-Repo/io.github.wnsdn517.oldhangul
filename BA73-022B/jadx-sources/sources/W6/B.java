package W6;

import android.util.Size;
import android.view.View;
import com.samsung.android.honeyboard.plugins.board.PluginHoneyBoard;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class B extends AbstractC0294a implements J, InterfaceC0303j, N, p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D f12225a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p349m9.b f12226b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PluginHoneyBoard f12227c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final S6.i f12228d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final J5.d f12229e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f12230f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Q6.j f12231g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public I f12232h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f12233i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f12234j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B(D boardRequester, p349m9.b requestHoneySearch, PluginHoneyBoard plugin, S6.i bee) {
        super(bee.f10155m);
        Intrinsics.checkNotNullParameter(boardRequester, "boardRequester");
        Intrinsics.checkNotNullParameter(requestHoneySearch, "requestHoneySearch");
        Intrinsics.checkNotNullParameter(plugin, "plugin");
        Intrinsics.checkNotNullParameter(bee, "bee");
        this.f12225a = boardRequester;
        this.f12226b = requestHoneySearch;
        this.f12227c = plugin;
        this.f12228d = bee;
        p627wb.c.f37526i0.getClass();
        this.f12229e = p627wb.b.a(B.class);
        this.f12230f = LazyKt.lazy(new C0301h(p636wl.k.l().f33527a.f33525b, 7));
        this.f12231g = bee.getBeeInfo();
        this.f12233i = StringsKt__StringsKt.substringBefore$default(getBoardId(), "#", (String) null, 2, (Object) null);
        this.f12234j = "";
    }

    @Override // W6.N
    public final String H() {
        return this.f12234j;
    }

    @Override // W6.N
    public final String J1() {
        return this.f12233i;
    }

    @Override // W6.r
    public final Q6.c getBee() {
        return this.f12228d;
    }

    @Override // W6.J
    public final int getBeeVisibility() {
        return 0;
    }

    @Override // W6.InterfaceC0295b
    public final View getBoardView(E requestInfo) {
        Intrinsics.checkNotNullParameter(requestInfo, "requestInfo");
        t tVar = t.f12273a;
        String strB = t.b((Q6.e) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Q6.e.class), null));
        PluginHoneyBoard pluginHoneyBoard = this.f12227c;
        pluginHoneyBoard.updateState(strB);
        Intrinsics.checkNotNullParameter(requestInfo, "requestInfo");
        View boardView = pluginHoneyBoard.getBoardView(C0296c.f12262a.a(requestInfo, new Size(0, 0), null));
        Intrinsics.checkNotNullExpressionValue(boardView, "getBoardView(...)");
        return boardView;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    @Override // W6.J
    public final p349m9.b getRequestHoneySearch() {
        return this.f12226b;
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
    public final Q6.j getSearchableBeeInfo() {
        return this.f12231g;
    }

    @Override // W6.J
    /* JADX INFO: renamed from: isSearchable */
    public final boolean getIsSearchable() {
        return false;
    }

    @Override // W6.AbstractC0294a, W6.InterfaceC0295b
    public final void onBind() {
        super.onBind();
        this.f12227c.onBind();
    }

    @Override // W6.J
    public final void onFinishSearch() {
    }

    @Override // W6.J
    public final void onFinishSearchSuggestion() {
    }

    @Override // W6.AbstractC0294a, W6.InterfaceC0295b
    public final void onPause() {
        this.f12227c.pause();
    }

    @Override // W6.r
    public final void onRequestHide() {
        if (!isBound()) {
            this.f12229e.j(A2.a.h("onRequestHide : ", getBoardId(), " is not bound"), new Object[0]);
            return;
        }
        I i3 = this.f12232h;
        if (i3 != null) {
            ((p361mn.a) i3).switchToDefaultBoard();
        } else {
            this.f12225a.r(getBoardId());
            getBee().invalidate();
        }
    }

    @Override // W6.AbstractC0294a, W6.InterfaceC0295b
    public final void onResume() {
        this.f12227c.resume();
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
        this.f12227c.onUnbind();
        super.onUnbind();
    }

    @Override // p068cb.b
    public final void onViewClicked(boolean z3) {
        if (((p459q7.n) this.f12230f.getValue()).b()) {
            String str = this.f12228d.f10134e;
            if (StringsKt__StringsKt.contains$default(str, "com.samsung.android.icecone.sticker", false, 2, (Object) null) || StringsKt__StringsKt.contains$default(str, "com.samsung.android.icecone.gif", false, 2, (Object) null)) {
                onRequestHide();
            }
        }
    }

    @Override // W6.J
    public final boolean requestSearchPreview(E requestInfo, ca.c touchInterceptorHost, Size margin, Function2 callback) {
        Intrinsics.checkNotNullParameter(requestInfo, "requestInfo");
        Intrinsics.checkNotNullParameter(touchInterceptorHost, "touchInterceptorHost");
        Intrinsics.checkNotNullParameter(margin, "margin");
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.f12229e.n(A2.a.h("requestSearchPreview : ", getBoardId(), " is not searchable"), new Object[0]);
        return false;
    }

    @Override // W6.J
    public final void setCallback(I i3) {
        this.f12232h = i3;
    }

    @Override // W6.J
    public final void setSearchSuggesting(boolean z3) {
    }

    @Override // W6.InterfaceC0303j
    public final void updateState() {
        t tVar = t.f12273a;
        this.f12227c.updateState(t.b((Q6.e) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Q6.e.class), null)));
    }
}
