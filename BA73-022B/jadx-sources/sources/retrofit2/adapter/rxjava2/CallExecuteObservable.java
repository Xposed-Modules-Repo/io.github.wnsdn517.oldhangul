package retrofit2.adapter.rxjava2;

import com.bumptech.glide.d;
import p227hv.b;
import p227hv.e;
import p309kv.c;
import retrofit2.Call;

/* JADX INFO: loaded from: classes4.dex */
final class CallExecuteObservable<T> extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Call f33382a;

    public static final class CallDisposable implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Call f33383a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public volatile boolean f33384b;

        public CallDisposable(Call call) {
            this.f33383a = call;
        }

        @Override // p309kv.c
        public final boolean a() {
            return this.f33384b;
        }

        @Override // p309kv.c
        public final void dispose() {
            this.f33384b = true;
            this.f33383a.cancel();
        }
    }

    public CallExecuteObservable(Call call) {
        this.f33382a = call;
    }

    @Override // p227hv.b
    public final void h(e eVar) {
        Call callClone = this.f33382a.clone();
        CallDisposable callDisposable = new CallDisposable(callClone);
        eVar.b(callDisposable);
        if (callDisposable.f33384b) {
            return;
        }
        boolean z3 = false;
        try {
            Object objExecute = callClone.execute();
            if (!callDisposable.f33384b) {
                eVar.c(objExecute);
            }
            if (callDisposable.f33384b) {
                return;
            }
            try {
                eVar.onComplete();
            } catch (Throwable th) {
                th = th;
                z3 = true;
                d.E(th);
                if (z3) {
                    p615vw.c.D(th);
                    return;
                }
                if (callDisposable.f33384b) {
                    return;
                }
                try {
                    eVar.onError(th);
                } catch (Throwable th2) {
                    d.E(th2);
                    p615vw.c.D(new p336lv.b(th, th2));
                }
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
