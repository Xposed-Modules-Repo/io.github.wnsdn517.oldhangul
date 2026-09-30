package p532sv;

import com.bumptech.glide.d;
import java.util.concurrent.Callable;
import p227hv.b;
import p227hv.e;
import p227hv.j;
import p309kv.c;
import p589uv.w;

/* JADX INFO: loaded from: classes2.dex */
public final class l extends AbstractC0868a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f33887b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f33888c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f33889d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(b bVar, Object obj, int i3, int i4) {
        super(bVar);
        this.f33887b = i4;
        this.f33889d = obj;
        this.f33888c = i3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p227hv.b
    public final void h(e eVar) {
        switch (this.f33887b) {
            case 0:
                c cVar = p396nv.c.f31233a;
                p367mv.c cVar2 = (p367mv.c) this.f33889d;
                b bVar = this.f33841a;
                if (!(bVar instanceof Callable)) {
                    bVar.g(new k(eVar, cVar2, this.f33888c));
                } else {
                    try {
                        Object objCall = ((Callable) bVar).call();
                        if (objCall == null) {
                            eVar.b(cVar);
                            eVar.onComplete();
                        } else {
                            try {
                                Object objApply = cVar2.apply(objCall);
                                p424ov.b.a(objApply, "The mapper returned a null ObservableSource");
                                b bVar2 = (b) objApply;
                                if (!(bVar2 instanceof Callable)) {
                                    bVar2.g(eVar);
                                } else {
                                    try {
                                        Object objCall2 = ((Callable) bVar2).call();
                                        if (objCall2 != null) {
                                            t tVar = new t(eVar, objCall2);
                                            eVar.b(tVar);
                                            tVar.run();
                                        } else {
                                            eVar.b(cVar);
                                            eVar.onComplete();
                                        }
                                    } catch (Throwable th) {
                                        d.E(th);
                                        eVar.b(cVar);
                                        eVar.onError(th);
                                        return;
                                    }
                                }
                            } catch (Throwable th2) {
                                d.E(th2);
                                eVar.b(cVar);
                                eVar.onError(th2);
                                return;
                            }
                        }
                    } catch (Throwable th3) {
                        d.E(th3);
                        eVar.b(cVar);
                        eVar.onError(th3);
                        return;
                    }
                }
                break;
            default:
                j jVar = (j) this.f33889d;
                boolean z3 = jVar instanceof w;
                b bVar3 = this.f33841a;
                if (!z3) {
                    bVar3.g(new q(eVar, jVar.a(), this.f33888c));
                } else {
                    bVar3.g(eVar);
                }
                break;
        }
    }
}
