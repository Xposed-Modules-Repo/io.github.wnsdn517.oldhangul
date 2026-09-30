package p480qv;

import Iv.N0;
import com.bumptech.glide.d;
import java.util.concurrent.TimeUnit;
import p227hv.e;
import p227hv.i;
import p309kv.c;
import p396nv.b;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements e, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32901a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f32902b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f32903c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f32904d;

    public a(e eVar, i iVar) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.f32902b = eVar;
        this.f32904d = iVar;
    }

    public a(e eVar, p367mv.a aVar) {
        this.f32902b = eVar;
        this.f32904d = aVar;
    }

    @Override // p309kv.c
    public final boolean a() {
        switch (this.f32901a) {
            case 0:
                return this.f32903c.a();
            default:
                return ((i) this.f32904d).a();
        }
    }

    @Override // p227hv.e
    public final void b(c cVar) {
        switch (this.f32901a) {
            case 0:
                if (b.f(this.f32903c, cVar)) {
                    this.f32903c = cVar;
                    this.f32902b.b(this);
                }
                break;
            default:
                if (b.f(this.f32903c, cVar)) {
                    this.f32903c = cVar;
                    this.f32902b.b(this);
                }
                break;
        }
    }

    @Override // p227hv.e
    public final void c(Object obj) {
        switch (this.f32901a) {
            case 0:
                this.f32902b.c(obj);
                break;
            default:
                ((i) this.f32904d).b(new N0(this, obj, false, 15), 10L, TimeUnit.MILLISECONDS);
                break;
        }
    }

    @Override // p309kv.c
    public final void dispose() {
        switch (this.f32901a) {
            case 0:
                c cVar = this.f32903c;
                b bVar = b.f31231a;
                if (cVar != bVar) {
                    this.f32903c = bVar;
                    try {
                        ((p367mv.a) this.f32904d).run();
                    } catch (Throwable th) {
                        d.E(th);
                        p615vw.c.D(th);
                    }
                    cVar.dispose();
                }
                break;
            default:
                this.f32903c.dispose();
                ((i) this.f32904d).dispose();
                break;
        }
    }

    @Override // p227hv.e
    public final void onComplete() {
        switch (this.f32901a) {
            case 0:
                c cVar = this.f32903c;
                b bVar = b.f31231a;
                if (cVar != bVar) {
                    this.f32903c = bVar;
                    this.f32902b.onComplete();
                }
                break;
            default:
                ((i) this.f32904d).b(new Dt.c(this, 26), 10L, TimeUnit.MILLISECONDS);
                break;
        }
    }

    @Override // p227hv.e
    public final void onError(Throwable th) {
        switch (this.f32901a) {
            case 0:
                c cVar = this.f32903c;
                b bVar = b.f31231a;
                if (cVar == bVar) {
                    p615vw.c.D(th);
                } else {
                    this.f32903c = bVar;
                    this.f32902b.onError(th);
                }
                break;
            default:
                ((i) this.f32904d).b(new N0(this, th, false, 14), 0L, TimeUnit.MILLISECONDS);
                break;
        }
    }
}
