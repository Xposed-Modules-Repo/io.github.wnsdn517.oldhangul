package p532sv;

import java.util.concurrent.TimeUnit;
import p227hv.b;
import p227hv.e;
import p227hv.j;

/* JADX INFO: loaded from: classes2.dex */
public final class s extends AbstractC0868a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f33913b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f33914c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(b bVar, long j10, j jVar) {
        super(bVar);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.f33913b = j10;
        this.f33914c = jVar;
    }

    @Override // p227hv.b
    public final void h(e eVar) {
        p642wv.b bVar = new p642wv.b(eVar);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.f33841a.g(new r(bVar, this.f33913b, this.f33914c));
    }
}
