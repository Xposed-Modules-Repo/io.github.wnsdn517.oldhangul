package p532sv;

import java.util.concurrent.TimeUnit;
import p227hv.b;
import p227hv.e;
import p227hv.j;
import p589uv.v;
import p589uv.w;

/* JADX INFO: loaded from: classes2.dex */
public final class o extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f33893a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f33894b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f33895c;

    public o(long j10, long j11, j jVar) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.f33894b = j10;
        this.f33895c = j11;
        this.f33893a = jVar;
    }

    @Override // p227hv.b
    public final void h(e eVar) {
        n nVar = new n(eVar);
        eVar.b(nVar);
        j jVar = this.f33893a;
        if (!(jVar instanceof w)) {
            p396nv.b.d(nVar, jVar.d(nVar, this.f33894b, this.f33895c, TimeUnit.MILLISECONDS));
        } else {
            v vVar = new v();
            p396nv.b.d(nVar, vVar);
            vVar.d(nVar, this.f33894b, this.f33895c, TimeUnit.MILLISECONDS);
        }
    }
}
