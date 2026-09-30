package p030av;

import Ce.b;
import Iv.C0157u0;
import Iv.C0165y0;
import Iv.H;
import Iv.I;
import Iv.InterfaceC0159v0;
import Jv.e;
import Jv.m;
import Zu.c;
import android.support.v4.media.a;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.properties.Delegates;
import kotlin.reflect.KProperty;
import p247io.ktor.utils.io.J;
import p247io.ktor.utils.io.M;

/* JADX INFO: loaded from: classes2.dex */
public final class p implements I {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f18496e = {a.s(p.class, "maxFrameSize", "getMaxFrameSize()J", 0), a.s(p.class, "masking", "getMasking()Z", 0)};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f18497a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CoroutineContext f18498b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x f18499c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u f18500d;

    public p(J input, M output, CoroutineContext coroutineContext) {
        c pool = Pu.a.f8374a;
        Intrinsics.checkNotNullParameter(input, "input");
        Intrinsics.checkNotNullParameter(output, "output");
        Intrinsics.checkNotNullParameter(coroutineContext, "coroutineContext");
        Intrinsics.checkNotNullParameter(pool, "pool");
        C0165y0 c0165y0 = new C0165y0((InterfaceC0159v0) coroutineContext.get(C0157u0.f4726a));
        this.f18497a = m.a(0, 6, null);
        CoroutineContext coroutineContextPlus = coroutineContext.plus(c0165y0).plus(new H("raw-ws"));
        this.f18498b = coroutineContextPlus;
        Delegates delegates = Delegates.INSTANCE;
        new o(2147483647L, this, 0);
        new o(true, this, 1);
        this.f18499c = new x(output, coroutineContextPlus, pool);
        this.f18500d = new u(input, coroutineContextPlus, pool);
        Iv.M.q(this, null, null, new b(this, null, 17), 3);
        c0165y0.d0();
    }

    @Override // Iv.I
    /* JADX INFO: renamed from: d */
    public final CoroutineContext getF16233b() {
        return this.f18498b;
    }
}
