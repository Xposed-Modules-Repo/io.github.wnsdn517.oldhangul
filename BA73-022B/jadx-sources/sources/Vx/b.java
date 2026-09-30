package Vx;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.Intrinsics;
import p645x0.l;

/* JADX INFO: loaded from: classes4.dex */
public final class b implements p676y9.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f12074a = new l(a.f12071a);

    @Override // p676y9.a
    public final void a(p676y9.b listener, boolean z3) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f12074a.a(listener, z3);
    }

    @Override // p676y9.a
    public final void b(p676y9.b listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f12074a.b(listener);
    }

    @Override // p676y9.a
    public final Object c() {
        return (a) this.f12074a.f38043a;
    }

    @Override // p676y9.a
    public final Object d() {
        return (a) this.f12074a.f38048f;
    }

    @Override // p676y9.a
    public final boolean e(Object obj, Object obj2) {
        a state = (a) obj;
        Intrinsics.checkNotNullParameter(state, "state");
        return this.f12074a.e(state, obj2);
    }

    @Override // p676y9.a
    public final Object f(Object obj) {
        a state = (a) obj;
        Intrinsics.checkNotNullParameter(state, "state");
        return ((ConcurrentHashMap) this.f12074a.f38046d).get(state);
    }
}
