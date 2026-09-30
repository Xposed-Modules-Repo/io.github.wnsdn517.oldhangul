package Ho;

import android.content.Context;
import kotlin.Lazy;
import kotlin.LazyKt;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements Ye.b, p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f3796a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f3797b;

    static {
        p650x7.g gVar = p650x7.g.KEYBOARD;
        f3797b = LazyKt.lazy(new Dl.a(p636wl.k.l().f33527a.f33525b, new p721zx.b("ctx_keyboard"), 10));
    }

    public final Context a() {
        return ((p650x7.f) f3797b.getValue()).getContext();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
