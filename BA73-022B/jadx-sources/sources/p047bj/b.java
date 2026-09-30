package p047bj;

import A2.a;
import J5.d;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f18961e;

    public b() {
        super(0);
        this.f18961e = a.c(b.class, "getSimpleName(...)", c.f37526i0);
    }

    @Override // p047bj.a
    public final int n(int i3, int i4, X6.b boardScrap) {
        Intrinsics.checkNotNullParameter(boardScrap, "boardScrap");
        return -300;
    }

    @Override // p047bj.a
    public final boolean u(int i3, int i4) {
        return false;
    }

    @Override // p047bj.a
    public final void v(X6.b boardScrap) {
        Intrinsics.checkNotNullParameter(boardScrap, "boardScrap");
        this.f18961e.g("[SKE_TAM]", "makeSwiftKeyTouchArea");
        ((HashMap) this.f18958b).clear();
    }
}
