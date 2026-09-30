package p603vg;

import ba.m;
import kotlin.Lazy;
import kotlin.LazyKt;
import p010a8.a;
import p010a8.b;
import p010a8.e;
import p508rx.c;
import p636wl.k;

/* JADX INFO: renamed from: vg.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0932i0 implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f36433a = LazyKt.lazy(new C0928g0(k.l().f33527a.f33525b, 7));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f36434b = LazyKt.lazy(new C0928g0(k.l().f33527a.f33525b, 8));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f36435c = LazyKt.lazy(new C0928g0(k.l().f33527a.f33525b, 9));

    public final void a(String str) {
        Lazy lazy = this.f36435c;
        if (((b) lazy.getValue()).n(1) >= 50) {
            return;
        }
        ((b) lazy.getValue()).h(new e(m.b(str).toString()));
        a.k(((b) lazy.getValue()).o(1));
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
