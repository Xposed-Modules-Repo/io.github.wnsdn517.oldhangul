package retrofit2.adapter.rxjava2;

import com.bumptech.glide.d;
import p227hv.b;
import p227hv.e;
import p309kv.c;
import retrofit2.Response;

/* JADX INFO: loaded from: classes4.dex */
final class ResultObservable<T> extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f33385a;

    public static class ResultObserver<R> implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final e f33386a;

        public ResultObserver(e eVar) {
            this.f33386a = eVar;
        }

        @Override // p227hv.e
        public final void b(c cVar) {
            this.f33386a.b(cVar);
        }

        @Override // p227hv.e
        public final void c(Object obj) {
            if (((Response) obj) == null) {
                throw new NullPointerException("response == null");
            }
            this.f33386a.c(new Result());
        }

        @Override // p227hv.e
        public final void onComplete() {
            this.f33386a.onComplete();
        }

        @Override // p227hv.e
        public final void onError(Throwable th) {
            e eVar = this.f33386a;
            try {
                if (th == null) {
                    throw new NullPointerException("error == null");
                }
                eVar.c(new Result());
                eVar.onComplete();
            } catch (Throwable th2) {
                try {
                    eVar.onError(th2);
                } catch (Throwable th3) {
                    d.E(th3);
                    p615vw.c.D(new p336lv.b(th2, th3));
                }
            }
        }
    }

    public ResultObservable(b bVar) {
        this.f33385a = bVar;
    }

    @Override // p227hv.b
    public final void h(e eVar) {
        this.f33385a.g(new ResultObserver(eVar));
    }
}
