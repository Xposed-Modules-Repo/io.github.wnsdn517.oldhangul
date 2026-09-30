package p489r6;

import Tu.j;
import android.content.Context;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p475qp.a;
import p508rx.c;
import p540t6.b;
import p540t6.e;
import p540t6.f;
import p540t6.g;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class d implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f33112a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J5.d f33113b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f33114c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f33115d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f33116e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e f33117f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f33118g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final f f33119h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final g f33120i;

    public d(Context ctx) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        this.f33112a = ctx;
        this.f33113b = p064c6.e.v(d.class);
        this.f33114c = LazyKt.lazy(new a(k.l().f33527a.f33525b, 29));
        this.f33115d = LazyKt.lazy(new c(k.l().f33527a.f33525b, 0));
        this.f33119h = new f(ctx);
        this.f33120i = new g(ctx);
        this.f33117f = new e(ctx, 6);
        this.f33118g = new b(ctx);
    }

    public final int a(String str, String str2, String str3) {
        if (((Ib.a) this.f33114c.getValue()).isAlive()) {
            return 0;
        }
        this.f33113b.e("checkPreConditions - ServiceContext not set error", new Object[0]);
        j.v(this.f33112a, str, 1, 1, str3, str2);
        return 2;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
