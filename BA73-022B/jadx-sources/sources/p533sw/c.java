package p533sw;

import java.io.IOException;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;
import nw.b;
import p368mw.u;
import p481qw.j;
import p481qw.l;

/* JADX INFO: loaded from: classes4.dex */
public final class c extends a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u f33941d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f33942e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f33943f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ l f33944g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(l this$0, u url) {
        super(this$0);
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(url, "url");
        this.f33944g = this$0;
        this.f33941d = url;
        this.f33942e = -1L;
        this.f33943f = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a7, code lost:
    
        if (r8.f33943f == false) goto L29;
     */
    @Override // p533sw.a, Bw.C
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long H(Bw.i r9, long r10) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 257
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p533sw.c.H(Bw.i, long):long");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean zU;
        if (this.f33936b) {
            return;
        }
        if (this.f33943f) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            byte[] bArr = b.f31239a;
            Intrinsics.checkNotNullParameter(this, "<this>");
            Intrinsics.checkNotNullParameter(timeUnit, "timeUnit");
            try {
                zU = b.u(this, 100);
            } catch (IOException unused) {
                zU = false;
            }
            if (!zU) {
                ((j) this.f33944g.f32971c).k();
                c();
            }
        }
        this.f33936b = true;
    }
}
