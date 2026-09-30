package Iv;

/* JADX INFO: renamed from: Iv.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0124d0 extends AbstractRunnableC0126e0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Runnable f4682c;

    public C0124d0(Runnable runnable, long j10) {
        super(j10);
        this.f4682c = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f4682c.run();
    }

    @Override // Iv.AbstractRunnableC0126e0
    public final String toString() {
        return super.toString() + this.f4682c;
    }
}
