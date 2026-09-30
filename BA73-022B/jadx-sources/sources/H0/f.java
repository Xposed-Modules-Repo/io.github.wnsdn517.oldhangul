package H0;

import U7.g;
import kotlin.Lazy;
import kotlin.LazyKt;
import p636wl.k;

/* JADX INFO: loaded from: classes2.dex */
public final class f implements p508rx.c, g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f3491a;

    public f() {
        p650x7.g gVar = p650x7.g.KEYBOARD;
        this.f3491a = LazyKt.lazy(new Dl.a(k.l().f33527a.f33525b, new p721zx.b("ctx_honey_voice"), 9));
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
