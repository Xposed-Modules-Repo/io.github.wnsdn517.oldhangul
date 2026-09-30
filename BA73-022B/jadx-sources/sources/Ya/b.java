package Ya;

import J5.d;
import Y.p;
import android.content.Context;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p236ib.k;
import p236ib.l;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f13314a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f13315b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f13316c;

    public b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f13314a = context;
        c.f37526i0.getClass();
        this.f13315b = p627wb.b.a(b.class);
        this.f13316c = LazyKt.lazy(new Ud.a(10));
    }

    public final void a(a action) {
        Intrinsics.checkNotNullParameter(action, "action");
        k.d(l.a().b(new p(1, this, action)));
    }
}
