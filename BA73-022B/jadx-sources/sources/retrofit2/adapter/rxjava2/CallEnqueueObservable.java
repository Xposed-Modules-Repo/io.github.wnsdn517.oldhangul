package retrofit2.adapter.rxjava2;

import com.bumptech.glide.d;
import p227hv.b;
import p227hv.e;
import p309kv.c;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: loaded from: classes4.dex */
final class CallEnqueueObservable<T> extends b {

    public static final class CallCallback<T> implements c, Callback<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Call f33378a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final e f33379b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public volatile boolean f33380c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f33381d = false;

        public CallCallback(Call call, e eVar) {
            this.f33378a = call;
            this.f33379b = eVar;
        }

        @Override // p309kv.c
        public final boolean a() {
            return this.f33380c;
        }

        @Override // retrofit2.Callback
        public final void d(Call call, Throwable th) {
            if (call.k()) {
                return;
            }
            try {
                this.f33379b.onError(th);
            } catch (Throwable th2) {
                d.E(th2);
                p615vw.c.D(new p336lv.b(th, th2));
            }
        }

        @Override // p309kv.c
        public final void dispose() {
            this.f33380c = true;
            this.f33378a.cancel();
        }

        @Override // retrofit2.Callback
        public final void f(Call call, Response response) {
            if (this.f33380c) {
                return;
            }
            try {
                this.f33379b.c(response);
                if (this.f33380c) {
                    return;
                }
                this.f33381d = true;
                this.f33379b.onComplete();
            } catch (Throwable th) {
                d.E(th);
                if (this.f33381d) {
                    p615vw.c.D(th);
                    return;
                }
                if (this.f33380c) {
                    return;
                }
                try {
                    this.f33379b.onError(th);
                } catch (Throwable th2) {
                    d.E(th2);
                    p615vw.c.D(new p336lv.b(th, th2));
                }
            }
        }
    }

    @Override // p227hv.b
    public final void h(e eVar) {
        throw null;
    }
}
