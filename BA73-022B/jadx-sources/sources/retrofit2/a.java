package retrofit2;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33371a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ DefaultCallAdapterFactory.ExecutorCallbackCall.AnonymousClass1 f33372b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Callback f33373c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f33374d;

    public /* synthetic */ a(DefaultCallAdapterFactory.ExecutorCallbackCall.AnonymousClass1 anonymousClass1, Callback callback, Object obj, int i3) {
        this.f33371a = i3;
        this.f33372b = anonymousClass1;
        this.f33373c = callback;
        this.f33374d = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f33371a) {
            case 0:
                Response response = (Response) this.f33374d;
                DefaultCallAdapterFactory.ExecutorCallbackCall executorCallbackCall = this.f33372b.f33211b;
                boolean zK = executorCallbackCall.f33209b.k();
                Callback callback = this.f33373c;
                if (!zK) {
                    callback.f(executorCallbackCall, response);
                } else {
                    callback.d(executorCallbackCall, new IOException("Canceled"));
                }
                break;
            default:
                Throwable th = (Throwable) this.f33374d;
                this.f33373c.d(this.f33372b.f33211b, th);
                break;
        }
    }
}
