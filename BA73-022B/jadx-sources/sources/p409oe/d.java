package p409oe;

import android.content.Context;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p093d9.a;
import p236ib.e;
import p236ib.f;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class d implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f31523a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J5.d f31524b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f31525c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f31526d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public f f31527e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f31528f;

    public d(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f31523a = context;
        p627wb.c.f37526i0.getClass();
        this.f31524b = b.c("[DirectWriting] ToolbarController");
        this.f31525c = LazyKt.lazy(new p399o1.b(k.l().f33527a.f33525b, 7));
        this.f31526d = LazyKt.lazy(new p399o1.b(k.l().f33527a.f33525b, 8));
        if (a.f24184U7) {
            a();
            b();
        }
    }

    public final void a() {
        J5.d dVar = e.f27677a;
        p236ib.d.e(e.a(f.f27678a).d(new b(this, null, 1)), null, null, new a(this, 0), 7);
    }

    public final void b() {
        J5.d dVar = e.f27677a;
        p236ib.d.e(e.a(f.f27678a).d(new b(this, null, 2)), null, null, new a(this, 1), 7);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
