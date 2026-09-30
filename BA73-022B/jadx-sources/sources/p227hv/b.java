package p227hv;

import com.bumptech.glide.d;
import java.util.concurrent.TimeUnit;
import p367mv.c;
import p532sv.f;
import p532sv.h;
import p532sv.l;
import p532sv.s;
import p532sv.u;

/* JADX INFO: loaded from: classes2.dex */
public abstract class b {
    /* JADX WARN: Multi-variable type inference failed */
    public final b a(c cVar) throws Exception {
        int i3 = a.f27499a;
        p424ov.b.b(Integer.MAX_VALUE, "maxConcurrency");
        p424ov.b.b(i3, "bufferSize");
        if (!(this instanceof p449pv.b)) {
            return new l(this, cVar, i3, 0);
        }
        Object objCall = ((p449pv.b) this).call();
        return objCall == null ? h.f33859a : new u(objCall, cVar);
    }

    public final l d(j jVar) {
        int i3 = a.f27499a;
        p424ov.b.a(jVar, "scheduler is null");
        p424ov.b.b(i3, "bufferSize");
        return new l(this, jVar, i3, 1);
    }

    public final s e(long j10, j jVar) {
        p424ov.b.a(TimeUnit.MILLISECONDS, "unit is null");
        p424ov.b.a(jVar, "scheduler is null");
        return new s(this, j10, jVar);
    }

    public final p480qv.b f(p367mv.b bVar) {
        p480qv.b bVar2 = new p480qv.b(bVar, p424ov.b.f31716d);
        g(bVar2);
        return bVar2;
    }

    public final void g(e eVar) {
        p424ov.b.a(eVar, "observer is null");
        try {
            h(eVar);
        } catch (NullPointerException e10) {
            throw e10;
        } catch (Throwable th) {
            d.E(th);
            p615vw.c.D(th);
            NullPointerException nullPointerException = new NullPointerException("Actually not, but can't throw other exceptions due to RS");
            nullPointerException.initCause(th);
            throw nullPointerException;
        }
    }

    public abstract void h(e eVar);

    public final f i(j jVar) {
        p424ov.b.a(jVar, "scheduler is null");
        return new f(this, jVar, 2);
    }
}
