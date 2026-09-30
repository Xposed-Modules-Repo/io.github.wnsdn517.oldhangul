package p329ln;

import Q6.i;
import Q6.j;
import Q6.n;
import Vb.f;
import W6.E;
import android.content.Context;
import com.samsung.android.honeyboard.R;
import i8.h;
import i8.l;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p109dt.d;
import p118e6.a;
import p289k2.g;
import p459q7.s;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends n implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p349m9.b f29794a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f29795b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f29796c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f29797d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j f29798e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f29799f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f29800g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a f29801h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d f29802i;

    /* JADX WARN: Illegal instructions before constructor call */
    public b(Context context, Wb.a boardRequester, Wb.a requestHoneySearch) {
        Y6.a honeyBrand = Y6.a.SEARCH_HONEY;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(honeyBrand, "honeyBrand");
        Intrinsics.checkNotNullParameter(boardRequester, "boardRequester");
        Intrinsics.checkNotNullParameter(requestHoneySearch, "requestHoneySearch");
        super(context, honeyBrand, boardRequester);
        this.f29794a = requestHoneySearch;
        this.f29795b = LazyKt.lazy(new ky.a(k.l().f33527a.f33525b, 28));
        this.f29796c = LazyKt.lazy(new ky.a(k.l().f33527a.f33525b, 29));
        this.f29797d = LazyKt.lazy(new a(k.l().f33527a.f33525b, 0));
        i iVar = new i(getContext(), R.drawable.ic_toolbar_search, R.string.search);
        iVar.f8500g = R.string.search;
        this.f29798e = new j(iVar);
        this.f29799f = new ArrayList();
        this.f29800g = LazyKt.lazy(new a(k.l().f33527a.f33525b, 1));
        this.f29801h = new a(this, 14);
        this.f29802i = new d(this, 12);
    }

    @Override // Q6.n, Q6.a, Q6.c
    public final void execute() {
        if (k()) {
            this.f29802i.execute();
            getBoardRequester().r(getBoardId());
        } else {
            this.f29801h.execute();
        }
        setNew(false);
    }

    @Override // Q6.n, Q6.c
    public final void finish() {
        int iN = ((f) ((p349m9.a) this.f29800g.getValue())).N();
        if (iN == 1 || iN == 2) {
            execute();
        } else if (k()) {
            execute();
        }
    }

    @Override // Q6.n
    public final Q6.d getBeeCommand(boolean z3) {
        return z3 ? this.f29801h : this.f29802i;
    }

    @Override // Q6.n
    public final j getBeeInfo(boolean z3) {
        return this.f29798e;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // Q6.a, Q6.c
    public final boolean isExistingPrivacyPolicy() {
        return (l.c() && ((f) ((p349m9.a) this.f29800g.getValue())).N() == 2 && ((h) ((i8.i) this.f29797d.getValue())).f27645f) ? false : true;
    }

    @Override // Q6.a, Q6.c
    public final boolean isStealthBee() {
        return true;
    }

    @Override // Q6.a, Q6.c
    public final boolean isUsingNetwork() {
        return true;
    }

    public final void j(String searchTerm, String requesterBoardId, String languageCode, String countryCode, String expressionBoardId) {
        Intrinsics.checkNotNullParameter(searchTerm, "searchTerm");
        Intrinsics.checkNotNullParameter(requesterBoardId, "requesterBoardId");
        Intrinsics.checkNotNullParameter(languageCode, "languageCode");
        Intrinsics.checkNotNullParameter(countryCode, "countryCode");
        Intrinsics.checkNotNullParameter(expressionBoardId, "expressionBoardId");
        g.w(getBoardRequester(), getBoardId(), new E(searchTerm, null, requesterBoardId, languageCode, countryCode, false, null, expressionBoardId, 1890), 4);
    }

    public final boolean k() {
        if (getBoardRequester().f(getBoardId())) {
            return true;
        }
        return getBoardRequester().f("text_board") && ((f) ((p349m9.a) this.f29800g.getValue())).N() != 0;
    }

    @Override // Q6.c
    public final void updateBeeVisibility() {
        setBeeVisibility(2);
        if (((s) ((p123eb.h) this.f29795b.getValue())).K() || ((p206h7.d) this.f29796c.getValue()).f27221a.f27209g) {
            return;
        }
        for (Q6.c cVar : this.f29799f) {
            cVar.updateBeeVisibility();
            if (cVar.getBeeVisibility() == 0) {
                setBeeVisibility(0);
            }
        }
    }
}
