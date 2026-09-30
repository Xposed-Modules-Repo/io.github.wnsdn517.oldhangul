package W6;

import android.util.Size;
import android.view.View;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class K extends p implements J, InterfaceC0303j, N, p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D f12251a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p349m9.b f12252b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC0295b f12253c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final J5.d f12254d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f12255e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Q6.j f12256f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public I f12257g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f12258h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f12259i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f12260j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K(D boardRequester, p349m9.b requestHoneySearch, Q6.s bee, InterfaceC0295b mainBoard) {
        super(bee, bee.f8541h);
        Intrinsics.checkNotNullParameter(boardRequester, "boardRequester");
        Intrinsics.checkNotNullParameter(requestHoneySearch, "requestHoneySearch");
        Intrinsics.checkNotNullParameter(bee, "bee");
        Intrinsics.checkNotNullParameter(mainBoard, "mainBoard");
        this.f12251a = boardRequester;
        this.f12252b = requestHoneySearch;
        this.f12253c = mainBoard;
        p627wb.c.f37526i0.getClass();
        this.f12254d = p627wb.b.a(K.class);
        this.f12255e = LazyKt.lazy(new C0301h(p636wl.k.l().f33527a.f33525b, 8));
        this.f12256f = bee.getBeeInfo();
        this.f12258h = mainBoard.getBoardId();
        this.f12259i = bee.f8535b.f8533f;
        this.f12260j = 4;
    }

    @Override // W6.N
    public final String H() {
        return this.f12259i;
    }

    @Override // W6.N
    public final String J1() {
        return this.f12258h;
    }

    @Override // W6.J
    public final int getBeeVisibility() {
        return 0;
    }

    @Override // W6.InterfaceC0295b
    public final View getBoardView(E requestInfo) {
        Intrinsics.checkNotNullParameter(requestInfo, "requestInfo");
        return this.f12253c.getBoardView(requestInfo);
    }

    @Override // W6.p
    public final int getExpressionType() {
        return this.f12260j;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    @Override // W6.J
    public final p349m9.b getRequestHoneySearch() {
        return this.f12252b;
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
        return this.f12256f;
    }

    @Override // W6.J
    /* JADX INFO: renamed from: isSearchable */
    public final boolean getIsSearchable() {
        return false;
    }

    @Override // W6.AbstractC0294a, W6.InterfaceC0295b
    public final void onBind() {
        super.onBind();
        this.f12253c.onBind();
    }

    @Override // W6.J
    public final void onFinishSearch() {
    }

    @Override // W6.J
    public final void onFinishSearchSuggestion() {
    }

    @Override // W6.AbstractC0294a, W6.InterfaceC0295b
    public final void onPause() {
        this.f12253c.onPause();
    }

    @Override // W6.r
    public final void onRequestHide() {
        if (!isBound()) {
            this.f12254d.j(A2.a.h("onRequestHide : ", getBoardId(), " is not bound"), new Object[0]);
            return;
        }
        I i3 = this.f12257g;
        if (i3 != null) {
            ((p361mn.a) i3).switchToDefaultBoard();
        } else {
            this.f12251a.r(getBoardId());
            getBee().invalidate();
        }
    }

    @Override // W6.AbstractC0294a, W6.InterfaceC0295b
    public final void onResume() {
        this.f12253c.onResume();
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
        this.f12253c.onUnbind();
        super.onUnbind();
    }

    @Override // p068cb.b
    public final void onViewClicked(boolean z3) {
        if (((p459q7.n) this.f12255e.getValue()).b()) {
            String beeId = getBee().getBeeId();
            if (StringsKt__StringsKt.contains$default(beeId, "com.samsung.android.icecone.sticker", false, 2, (Object) null) || StringsKt__StringsKt.contains$default(beeId, "com.samsung.android.icecone.gif", false, 2, (Object) null)) {
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
        this.f12254d.n(A2.a.h("requestSearchPreview : ", getBoardId(), " is not searchable"), new Object[0]);
        return false;
    }

    @Override // W6.J
    public final void setCallback(I i3) {
        this.f12257g = i3;
    }

    @Override // W6.p
    public final void setExpressibleSwitchCallback(o oVar) {
    }

    @Override // W6.J
    public final void setSearchSuggesting(boolean z3) {
    }

    @Override // W6.InterfaceC0303j
    public final void updateState() {
    }
}
