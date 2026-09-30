package p133ep;

import Hp.c;
import Qp.a;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f25061a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f25062b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f25063c;

    public e(c callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.f25061a = callback;
        this.f25063c = new d(this, 0);
    }

    public final c a(a aVar, boolean z3) {
        d dVar = this.f25063c;
        dVar.e();
        dVar.f25059e = aVar;
        c cVar = this.f25061a;
        if (z3) {
            cVar.f(1, aVar);
            int i3 = dVar.b() ? 3000 : 400;
            dVar.e();
            dVar.f4923b.postDelayed(dVar.f4924c, i3);
        } else {
            cVar.f(3, aVar);
            dVar.d();
        }
        return c.f3904f;
    }
}
