package p247io.ktor.network.util;

import Iv.H;
import Iv.I;
import Iv.M;
import Iv.O0;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f28019a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function0 f28020b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SuspendLambda f28021c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final O0 f28022d;
    volatile /* synthetic */ int isStarted;
    volatile /* synthetic */ long lastActivityTime;

    /* JADX WARN: Multi-variable type inference failed */
    public c(String name, long j10, Function0 clock, I scope, Function1 onTimeout) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(clock, "clock");
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(onTimeout, "onTimeout");
        this.f28019a = j10;
        this.f28020b = clock;
        this.f28021c = (SuspendLambda) onTimeout;
        this.lastActivityTime = 0L;
        this.isStarted = 0;
        this.f28022d = j10 != LongCompanionObject.MAX_VALUE ? M.q(scope, scope.getF16233b().plus(new H("Timeout ".concat(name))), null, new b(this, null), 2) : null;
    }

    public final void a() {
        this.lastActivityTime = ((Number) this.f28020b.invoke()).longValue();
        this.isStarted = 1;
    }

    public final void b() {
        this.isStarted = 0;
    }
}
