package O5;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7552a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e.c f7553b;

    public /* synthetic */ a(e.c cVar, int i3) {
        this.f7552a = i3;
        this.f7553b = cVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f7552a) {
            case 0:
                e.c cVar = this.f7553b;
                cVar.b();
                cVar.c();
                c cVar2 = (c) cVar.f24801c;
                ((ScheduledExecutorService) cVar2.f7559d).execute(new b(cVar2, 1));
                break;
            case 1:
                e.c cVar3 = this.f7553b;
                cVar3.b();
                ScheduledFuture scheduledFuture = (ScheduledFuture) cVar3.f24804f;
                if (scheduledFuture != null && !scheduledFuture.isCancelled()) {
                    ((ScheduledFuture) cVar3.f24804f).cancel(false);
                }
                cVar3.f24804f = ((ScheduledExecutorService) cVar3.f24800b).schedule(new a(cVar3, 2), 10000L, TimeUnit.MILLISECONDS);
                break;
            default:
                this.f7553b.c();
                break;
        }
    }
}
