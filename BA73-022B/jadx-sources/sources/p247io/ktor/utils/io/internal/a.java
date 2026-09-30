package p247io.ktor.utils.io.internal;

import Iv.InterfaceC0159v0;
import Iv.Z;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0159v0 f28159a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Z f28160b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ b f28161c;

    public a(b bVar, InterfaceC0159v0 job) {
        Intrinsics.checkNotNullParameter(job, "job");
        this.f28161c = bVar;
        this.f28159a = job;
        Z zJ = job.J(this, true, true);
        if (job.isActive()) {
            this.f28160b = zJ;
        }
    }

    public final void a() {
        Z z3 = this.f28160b;
        if (z3 != null) {
            this.f28160b = null;
            z3.dispose();
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Throwable th = (Throwable) obj;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b.f28163b;
        b bVar = this.f28161c;
        atomicReferenceFieldUpdater.compareAndSet(bVar, this, null);
        a();
        if (th != null) {
            b.a(bVar, this.f28159a, th);
        }
        return Unit.INSTANCE;
    }
}
