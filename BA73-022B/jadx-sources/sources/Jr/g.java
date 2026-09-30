package Jr;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5104a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h f5105b;

    public /* synthetic */ g(h hVar, int i3) {
        this.f5104a = i3;
        this.f5105b = hVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i3 = this.f5104a;
        h hVar = this.f5105b;
        switch (i3) {
            case 0:
                AtomicLong atomicLong = h.f5106f;
                hVar.b();
                break;
            default:
                hVar.b();
                break;
        }
    }
}
