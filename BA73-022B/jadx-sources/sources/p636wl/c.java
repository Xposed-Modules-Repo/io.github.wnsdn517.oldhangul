package p636wl;

import Ib.a;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p631wg.f;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements d, p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f37675a = LazyKt.lazy(new f(k.l().f33527a.f33525b, 22));

    @Override // p636wl.d
    public final void b(Object sender) {
        Intrinsics.checkNotNullParameter(sender, "sender");
        ((a) this.f37675a.getValue()).requestHideSelf(0);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
