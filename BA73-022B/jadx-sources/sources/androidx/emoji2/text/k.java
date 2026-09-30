package androidx.emoji2.text;

import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: loaded from: classes2.dex */
public final class k extends Dj.g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Dj.g f15813d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ThreadPoolExecutor f15814e;

    public k(Dj.g gVar, ThreadPoolExecutor threadPoolExecutor) {
        this.f15813d = gVar;
        this.f15814e = threadPoolExecutor;
    }

    @Override // Dj.g
    public final void J(Throwable th) {
        ThreadPoolExecutor threadPoolExecutor = this.f15814e;
        try {
            this.f15813d.J(th);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }

    @Override // Dj.g
    public final void K(Ts.d dVar) {
        ThreadPoolExecutor threadPoolExecutor = this.f15814e;
        try {
            this.f15813d.K(dVar);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }
}
