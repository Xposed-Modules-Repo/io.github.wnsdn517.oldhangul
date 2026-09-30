package p533sw;

import Bw.A;
import Bw.E;
import Bw.i;
import Bw.j;
import Bw.o;
import kotlin.jvm.internal.Intrinsics;
import nw.b;
import p481qw.l;

/* JADX INFO: loaded from: classes4.dex */
public final class e implements A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f33947a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f33948b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ l f33949c;

    public e(l this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this.f33949c = this$0;
        this.f33947a = new o(((j) this$0.f32973e).b());
    }

    @Override // Bw.A
    public final void B(i source, long j10) {
        Intrinsics.checkNotNullParameter(source, "source");
        if (this.f33948b) {
            throw new IllegalStateException("closed");
        }
        b.c(source.f869b, 0L, j10);
        ((j) this.f33949c.f32973e).B(source, j10);
    }

    @Override // Bw.A
    public final E b() {
        return this.f33947a;
    }

    @Override // Bw.A, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f33948b) {
            return;
        }
        this.f33948b = true;
        o oVar = this.f33947a;
        l lVar = this.f33949c;
        l.i(lVar, oVar);
        lVar.f32969a = 3;
    }

    @Override // Bw.A, java.io.Flushable
    public final void flush() {
        if (this.f33948b) {
            return;
        }
        ((j) this.f33949c.f32973e).flush();
    }
}
