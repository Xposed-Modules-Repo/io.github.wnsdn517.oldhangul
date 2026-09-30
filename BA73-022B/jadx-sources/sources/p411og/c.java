package p411og;

import Db.a;
import kotlin.Lazy;
import kotlin.LazyKt;
import p064c6.e;
import p399o1.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements a, p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f31554a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f31555b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f31556c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f31557d;

    public c() {
        e.v(c.class);
        this.f31554a = LazyKt.lazy(new b(k.l().f33527a.f33525b, 17));
        this.f31555b = LazyKt.lazy(new b(k.l().f33527a.f33525b, 18));
        this.f31556c = LazyKt.lazy(new b(k.l().f33527a.f33525b, 19));
        this.f31557d = LazyKt.lazy(new b(k.l().f33527a.f33525b, 20));
        new p038b6.c(0);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
