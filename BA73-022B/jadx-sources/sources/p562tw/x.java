package p562tw;

import Bw.C0029d;
import java.net.SocketTimeoutException;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.InstantKt;
import ow.f;

/* JADX INFO: loaded from: classes4.dex */
public final class x extends C0029d {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ y f34761m;

    public x(y this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this.f34761m = this$0;
    }

    @Override // Bw.C0029d
    public final void j() {
        this.f34761m.e(EnumC0899b.CANCEL);
        q qVar = this.f34761m.f34763b;
        synchronized (qVar) {
            long j10 = qVar.f34722n;
            long j11 = qVar.f34721m;
            if (j10 < j11) {
                return;
            }
            qVar.f34721m = j11 + 1;
            qVar.f34723o = System.nanoTime() + ((long) InstantKt.NANOS_PER_SECOND);
            Unit unit = Unit.INSTANCE;
            qVar.f34716h.c(new f(Intrinsics.stringPlus(qVar.f34711c, " ping"), qVar, 3), 0L);
        }
    }

    public final void k() {
        if (i()) {
            throw new SocketTimeoutException("timeout");
        }
    }
}
