package W;

import android.content.Context;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p636wl.k;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends Et.c implements p508rx.c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Context f12075f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f12076g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f12077h;

    public a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f12075f = context;
        this.f12076g = LazyKt.lazy(new V8.a(k.l().f33527a.f33525b, 20));
        this.f12077h = ((p284jw.a) LazyKt.lazy(new V8.a(k.l().f33527a.f33525b, 21)).getValue()).f29002c >= 6;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
