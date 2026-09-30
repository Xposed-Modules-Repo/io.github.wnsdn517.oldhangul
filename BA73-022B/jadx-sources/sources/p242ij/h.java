package p242ij;

import kotlin.Lazy;
import kotlin.LazyKt;
import p248ip.e;
import p508rx.a;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class h implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27827a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f27828b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f27829c;

    public h(int i3) {
        this.f27827a = i3;
        switch (i3) {
            case 1:
                this.f27828b = LazyKt.lazy(new e(k.l().f33527a.f33525b, 9));
                this.f27829c = LazyKt.lazy(new e(k.l().f33527a.f33525b, 10));
                break;
            default:
                this.f27828b = LazyKt.lazy(new p241ii.c(H1.e.p(p627wb.c.f37526i0, h.class).f33527a.f33525b, 17));
                this.f27829c = LazyKt.lazy(new p241ii.c(k.l().f33527a.f33525b, 18));
                break;
        }
    }

    @Override // p508rx.c
    public final a getKoin() {
        switch (this.f27827a) {
            case 0:
                break;
        }
        return k.l().f33527a;
    }
}
