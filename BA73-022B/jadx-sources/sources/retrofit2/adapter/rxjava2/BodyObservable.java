package retrofit2.adapter.rxjava2;

import com.bumptech.glide.d;
import p227hv.b;
import p227hv.e;
import p309kv.c;
import retrofit2.Response;

/* JADX INFO: loaded from: classes4.dex */
final class BodyObservable<T> extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f33375a;

    public static class BodyObserver<R> implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final e f33376a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f33377b;

        public BodyObserver(e eVar) {
            this.f33376a = eVar;
        }

        @Override // p227hv.e
        public final void b(c cVar) {
            this.f33376a.b(cVar);
        }

        @Override // p227hv.e
        public final void c(Object obj) {
            Response response = (Response) obj;
            boolean zF = response.f33345a.f();
            e eVar = this.f33376a;
            if (zF) {
                eVar.c(response.f33346b);
                return;
            }
            this.f33377b = true;
            HttpException httpException = new HttpException(response);
            try {
                eVar.onError(httpException);
            } catch (Throwable th) {
                d.E(th);
                p615vw.c.D(new p336lv.b(httpException, th));
            }
        }

        @Override // p227hv.e
        public final void onComplete() {
            if (this.f33377b) {
                return;
            }
            this.f33376a.onComplete();
        }

        @Override // p227hv.e
        public final void onError(Throwable th) {
            if (!this.f33377b) {
                this.f33376a.onError(th);
                return;
            }
            AssertionError assertionError = new AssertionError("This should never happen! Report as a bug with the full stacktrace.");
            assertionError.initCause(th);
            p615vw.c.D(assertionError);
        }
    }

    public BodyObservable(b bVar) {
        this.f33375a = bVar;
    }

    @Override // p227hv.b
    public final void h(e eVar) {
        this.f33375a.g(new BodyObserver(eVar));
    }
}
