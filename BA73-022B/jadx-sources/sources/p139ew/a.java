package p139ew;

import android.content.Context;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p128ej.k;
import p508rx.c;

/* JADX INFO: loaded from: classes4.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f25126a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f25127b;

    public a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f25126a = context;
        this.f25127b = LazyKt.lazy(new k(p636wl.k.l().f33527a.f33525b, 28));
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
