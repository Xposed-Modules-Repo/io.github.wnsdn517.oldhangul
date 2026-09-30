package p532sv;

import Iv.N0;
import java.util.concurrent.TimeUnit;
import p227hv.b;
import p227hv.e;
import p227hv.i;
import p227hv.j;
import p480qv.a;

/* JADX INFO: loaded from: classes2.dex */
public final class f extends AbstractC0868a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f33855b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f33856c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(b bVar, j jVar, int i3) {
        super(bVar);
        this.f33855b = i3;
        switch (i3) {
            case 2:
                super(bVar);
                this.f33856c = jVar;
                break;
            default:
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                this.f33856c = jVar;
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(c cVar, j jVar) {
        super(cVar);
        this.f33855b = 0;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.f33856c = jVar;
    }

    @Override // p227hv.b
    public final void h(e eVar) {
        switch (this.f33855b) {
            case 0:
                p642wv.b bVar = new p642wv.b(eVar);
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                this.f33841a.g(new e(bVar, this.f33856c.a()));
                break;
            case 1:
                p642wv.b bVar2 = new p642wv.b(eVar);
                i iVarA = this.f33856c.a();
                TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
                this.f33841a.g(new a(bVar2, iVarA));
                break;
            default:
                x xVar = new x(eVar);
                eVar.b(xVar);
                p396nv.b.d(xVar, this.f33856c.b(new N0(this, xVar, false, 16)));
                break;
        }
    }
}
