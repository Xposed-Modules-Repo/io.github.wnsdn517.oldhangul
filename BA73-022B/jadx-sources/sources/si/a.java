package si;

import kotlin.Lazy;
import kotlin.LazyKt;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c, p678yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f33713a = LazyKt.lazy(new p509s.a(k.l().f33527a.f33525b, 28));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f33714b = LazyKt.lazy(new p509s.a(k.l().f33527a.f33525b, 29));

    public final void a() {
        Lazy lazy = this.f33713a;
        ((p498ri.a) lazy.getValue()).sendMessage(((p498ri.a) lazy.getValue()).obtainMessage(1, 0, 0, a.class.getSimpleName()));
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
