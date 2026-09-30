package p350ma;

import Q6.i;
import Q6.j;
import Q6.n;
import Wb.a;
import android.content.Context;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p398o0.d;
import p414oj.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends n implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f30209a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f30210b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f30211c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f30212d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j f30213e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b f30214f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d f30215g;

    /* JADX WARN: Illegal instructions before constructor call */
    public c(Context context, a boardRequester) {
        Y6.a honeyBrand = Y6.a.EXPRESSION_HONEY;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(honeyBrand, "honeyBrand");
        Intrinsics.checkNotNullParameter(boardRequester, "boardRequester");
        super(context, honeyBrand, boardRequester);
        this.f30209a = new ArrayList();
        this.f30210b = LazyKt.lazy(new p329ln.a(k.l().f33527a.f33525b, 7));
        this.f30211c = LazyKt.lazy(new p329ln.a(k.l().f33527a.f33525b, 8));
        this.f30212d = LazyKt.lazy(new p329ln.a(k.l().f33527a.f33525b, 9));
        i iVar = new i(getContext(), R.drawable.ic_toolbar_expression, R.string.emoticon);
        iVar.f8500g = R.string.emoticon;
        this.f30213e = new j(iVar);
        this.f30214f = new b(boardRequester, 16);
        this.f30215g = new d(boardRequester, 16);
    }

    @Override // Q6.n
    public final Q6.d getBeeCommand(boolean z3) {
        return z3 ? this.f30214f : this.f30215g;
    }

    @Override // Q6.n
    public final j getBeeInfo(boolean z3) {
        return getBeeInfo();
    }

    @Override // Q6.a, Q6.c
    public final int getBeeVisibility() {
        setDynamicBeeInfo(null);
        ArrayList arrayList = this.f30209a;
        if (arrayList != null && arrayList.isEmpty()) {
            return 2;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (((Q6.c) it.next()).getBeeVisibility() == 0) {
                return 0;
            }
        }
        return 2;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // Q6.n, Q6.m
    public final j getStaticBeeInfo() {
        return this.f30213e;
    }

    @Override // Q6.a, Q6.c
    public final boolean isAsyncBadgeBee() {
        return true;
    }

    @Override // Q6.a, Q6.c
    public final boolean isExistingPrivacyPolicy() {
        return false;
    }

    @Override // Q6.a, Q6.c
    public final boolean isUsingExpandView() {
        return true;
    }

    @Override // Q6.a, Q6.c
    public final boolean isUsingNetwork() {
        return true;
    }

    public final void j(n bee) {
        Intrinsics.checkNotNullParameter(bee, "bee");
        this.f30209a.add(bee);
    }

    @Override // Q6.a, Q6.c
    public final void updateBadge() {
        X7.k kVar = (X7.k) this.f30211c.getValue();
        p183ge.d callback = new p183ge.d(this, 15);
        Zx.a aVar = (Zx.a) kVar;
        aVar.getClass();
        Intrinsics.checkNotNullParameter(callback, "callback");
        aVar.f13759a.n(callback);
    }

    @Override // Q6.c
    public final void updateBeeVisibility() {
        updateBadge();
        Iterator it = this.f30209a.iterator();
        while (it.hasNext()) {
            ((Q6.c) it.next()).updateBeeVisibility();
        }
    }
}
