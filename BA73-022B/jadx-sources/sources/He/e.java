package He;

import android.content.Context;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p236ib.f;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class e implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f3732a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J5.d f3733b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f3734c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f3735d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f3736e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f3737f;

    public e(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f3732a = context;
        p627wb.c.f37526i0.getClass();
        this.f3733b = p627wb.b.c("[DirectWriting] SPenSdkManagerWrapper");
        this.f3734c = LazyKt.lazy(new Gs.d(k.l().f33527a.f33525b, 29));
        this.f3735d = LazyKt.lazy(new c(k.l().f33527a.f33525b, 0));
        this.f3736e = new a();
        if (p093d9.a.f24184U7) {
            a();
        }
    }

    public final void a() {
        J5.d dVar = p236ib.e.f27677a;
        p236ib.d.e(p236ib.e.a(f.f27678a).d(new b(this, null, 1)), null, null, new Ae.a(this, 9), 7);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
