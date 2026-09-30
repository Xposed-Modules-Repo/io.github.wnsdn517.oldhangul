package p189gl;

import H1.e;
import android.content.Context;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f27033a;

    public a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f27033a = LazyKt.lazy(new p187gj.a(e.p(p627wb.c.f37526i0, b.class).f33527a.f33525b, 10));
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
