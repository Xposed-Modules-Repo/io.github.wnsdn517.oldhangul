package p242ij;

import Iv.J;
import Iv.M;
import Iv.X;
import J5.d;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import p508rx.a;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class i implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f27830a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f27831b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f27832c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f27833d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f27834e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f27835f;

    public i() {
        p627wb.c.f37526i0.getClass();
        this.f27830a = b.a(i.class);
        this.f27831b = LazyKt.lazy(new p241ii.c(k.l().f33527a.f33525b, 19));
        this.f27832c = LazyKt.lazy(new p241ii.c(k.l().f33527a.f33525b, 20));
        this.f27833d = LazyKt.lazy(new p241ii.c(k.l().f33527a.f33525b, 21));
        this.f27834e = LazyKt.lazy(new p241ii.c(k.l().f33527a.f33525b, 22));
        this.f27835f = new ArrayList();
        M.q(J.a(X.f4664d), null, null, new B.b(this, null, 28), 3);
    }

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }
}
