package Bw;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class u implements C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f892a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f893b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public x f894c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f895d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f896e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f897f;

    public u(k upstream) {
        Intrinsics.checkNotNullParameter(upstream, "upstream");
        this.f892a = upstream;
        i iVarA = upstream.a();
        this.f893b = iVarA;
        x xVar = iVarA.f868a;
        this.f894c = xVar;
        this.f895d = xVar != null ? xVar.f905b : -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001a, code lost:
    
        if (r10 == r0.f905b) goto L13;
     */
    @Override // Bw.C
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long H(Bw.i r9, long r10) {
        /*
            r8 = this;
            java.lang.String r10 = "sink"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r10)
            boolean r10 = r8.f896e
            if (r10 != 0) goto L5f
            Bw.x r10 = r8.f894c
            Bw.i r11 = r8.f893b
            if (r10 == 0) goto L25
            Bw.x r0 = r11.f868a
            if (r10 != r0) goto L1d
            int r10 = r8.f895d
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            int r0 = r0.f905b
            if (r10 != r0) goto L1d
            goto L25
        L1d:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "Peek source is invalid because upstream source was used"
            r8.<init>(r9)
            throw r8
        L25:
            long r0 = r8.f897f
            r2 = 1
            long r0 = r0 + r2
            Bw.k r10 = r8.f892a
            boolean r10 = r10.u(r0)
            if (r10 != 0) goto L35
            r8 = -1
            return r8
        L35:
            Bw.x r10 = r8.f894c
            if (r10 != 0) goto L46
            Bw.x r10 = r11.f868a
            if (r10 == 0) goto L46
            r8.f894c = r10
            kotlin.jvm.internal.Intrinsics.checkNotNull(r10)
            int r10 = r10.f905b
            r8.f895d = r10
        L46:
            long r10 = r11.f869b
            long r0 = r8.f897f
            long r10 = r10 - r0
            r0 = 8192(0x2000, double:4.0474E-320)
            long r6 = java.lang.Math.min(r0, r10)
            Bw.i r2 = r8.f893b
            long r4 = r8.f897f
            r3 = r9
            r2.l(r3, r4, r6)
            long r9 = r8.f897f
            long r9 = r9 + r6
            r8.f897f = r9
            return r6
        L5f:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "closed"
            r8.<init>(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: Bw.u.H(Bw.i, long):long");
    }

    @Override // Bw.C
    public final E b() {
        return this.f892a.b();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f896e = true;
    }
}
