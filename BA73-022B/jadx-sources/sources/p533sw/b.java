package p533sw;

import Bw.A;
import Bw.E;
import Bw.i;
import Bw.j;
import Bw.o;
import kotlin.jvm.internal.Intrinsics;
import p481qw.l;

/* JADX INFO: loaded from: classes4.dex */
public final class b implements A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f33938a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f33939b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ l f33940c;

    public b(l this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this.f33940c = this$0;
        this.f33938a = new o(((j) this$0.f32973e).b());
    }

    @Override // Bw.A
    public final void B(i source, long j10) {
        j jVar = (j) this.f33940c.f32973e;
        Intrinsics.checkNotNullParameter(source, "source");
        if (this.f33939b) {
            throw new IllegalStateException("closed");
        }
        if (j10 == 0) {
            return;
        }
        jVar.S(j10);
        jVar.q("\r\n");
        jVar.B(source, j10);
        jVar.q("\r\n");
    }

    @Override // Bw.A
    public final E b() {
        return this.f33938a;
    }

    @Override // Bw.A, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.f33939b) {
            return;
        }
        this.f33939b = true;
        ((j) this.f33940c.f32973e).q("0\r\n\r\n");
        l.i(this.f33940c, this.f33938a);
        this.f33940c.f32969a = 3;
    }

    @Override // Bw.A, java.io.Flushable
    public final synchronized void flush() {
        if (this.f33939b) {
            return;
        }
        ((j) this.f33940c.f32973e).flush();
    }
}
