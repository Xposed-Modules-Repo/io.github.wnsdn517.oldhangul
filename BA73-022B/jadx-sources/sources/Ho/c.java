package Ho;

import kotlin.Lazy;
import kotlin.LazyKt;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements Ye.c, p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f3798a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f3799b = LazyKt.lazy(new He.c(p636wl.k.l().f33527a.f33525b, 7));

    public final boolean a() {
        return p123eb.a.f24909b && ((p206h7.d) f3799b.getValue()).f27223c.e("keyFontTest");
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    public final String toString() {
        return Sc.a.j("isKeyFontTest(", ")", a());
    }
}
