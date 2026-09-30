package Jv;

import Iv.Z0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: loaded from: classes4.dex */
public final class q extends e {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final c f5465k;

    public q(int i3, c cVar) {
        super(i3);
        this.f5465k = cVar;
        if (cVar != c.f5419a) {
            if (i3 < 1) {
                throw new IllegalArgumentException(H1.e.f(i3, "Buffered channel capacity must be at least 1, but ", " was specified").toString());
            }
        } else {
            throw new IllegalArgumentException(("This implementation does not support suspension for senders, use " + Reflection.getOrCreateKotlinClass(e.class).getSimpleName() + " instead").toString());
        }
    }

    public final Object G(Object obj, boolean z3) {
        n nVar;
        if (this.f5465k == c.f5421c) {
            Object objI = super.i(obj);
            return (!(objI instanceof l) || (objI instanceof k)) ? objI : Unit.INSTANCE;
        }
        Object obj2 = g.f5441d;
        n nVar2 = (n) e.f5431f.get(this);
        while (true) {
            long andIncrement = e.f5427b.getAndIncrement(this);
            long j10 = andIncrement & 1152921504606846975L;
            boolean zS = this.s(andIncrement, false);
            int i3 = g.f5439b;
            long j11 = i3;
            long j12 = j10 / j11;
            int i4 = (int) (j10 % j11);
            if (nVar2.f7114c != j12) {
                n nVarB = e.b(this, j12, nVar2);
                if (nVarB != null) {
                    nVar = nVarB;
                } else if (zS) {
                    return new k(this.p());
                }
            } else {
                nVar = nVar2;
            }
            int iE = e.e(this, nVar, i4, obj, j10, obj2, zS);
            nVar2 = nVar;
            if (iE == 0) {
                nVar2.b();
                return Unit.INSTANCE;
            }
            if (iE == 1) {
                return Unit.INSTANCE;
            }
            if (iE == 2) {
                if (zS) {
                    nVar2.i();
                    return new k(this.p());
                }
                Z0 z10 = obj2 instanceof Z0 ? (Z0) obj2 : null;
                if (z10 != null) {
                    z10.a(nVar2, i4 + i3);
                }
                this.j((nVar2.f7114c * j11) + ((long) i4));
                return Unit.INSTANCE;
            }
            if (iE == 3) {
                throw new IllegalStateException("unexpected");
            }
            if (iE == 4) {
                if (j10 < e.f5428c.get(this)) {
                    nVar2.b();
                }
                return new k(this.p());
            }
            if (iE == 5) {
                nVar2.b();
            }
            this = this;
            obj = obj;
        }
    }

    @Override // Jv.e, Jv.w
    public final Object i(Object obj) {
        return G(obj, false);
    }

    @Override // Jv.e, Jv.w
    public final Object n(Object obj, Continuation continuation) throws Throwable {
        if (G(obj, true) instanceof k) {
            throw p();
        }
        return Unit.INSTANCE;
    }

    @Override // Jv.e
    public final boolean u() {
        return this.f5465k == c.f5420b;
    }
}
