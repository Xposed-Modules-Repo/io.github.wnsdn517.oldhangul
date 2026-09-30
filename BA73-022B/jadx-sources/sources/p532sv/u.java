package p532sv;

import com.bumptech.glide.d;
import java.util.concurrent.Callable;
import p227hv.b;
import p227hv.e;
import p367mv.c;

/* JADX INFO: loaded from: classes2.dex */
public final class u extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f33917a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f33918b;

    public u(Object obj, c cVar) {
        this.f33917a = obj;
        this.f33918b = cVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p227hv.b
    public final void h(e eVar) {
        p309kv.c cVar = p396nv.c.f31233a;
        try {
            Object objApply = this.f33918b.apply(this.f33917a);
            p424ov.b.a(objApply, "The mapper returned a null ObservableSource");
            b bVar = (b) objApply;
            if (!(bVar instanceof Callable)) {
                bVar.g(eVar);
                return;
            }
            try {
                Object objCall = ((Callable) bVar).call();
                if (objCall == null) {
                    eVar.b(cVar);
                    eVar.onComplete();
                } else {
                    t tVar = new t(eVar, objCall);
                    eVar.b(tVar);
                    tVar.run();
                }
            } catch (Throwable th) {
                d.E(th);
                eVar.b(cVar);
                eVar.onError(th);
            }
        } catch (Throwable th2) {
            eVar.b(cVar);
            eVar.onError(th2);
        }
    }
}
