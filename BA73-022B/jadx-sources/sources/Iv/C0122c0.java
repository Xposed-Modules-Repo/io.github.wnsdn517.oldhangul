package Iv;

import kotlin.Unit;

/* JADX INFO: renamed from: Iv.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0122c0 extends AbstractRunnableC0126e0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0139l f4679c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AbstractC0130g0 f4680d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0122c0(AbstractC0130g0 abstractC0130g0, long j10, C0139l c0139l) {
        super(j10);
        this.f4680d = abstractC0130g0;
        this.f4679c = c0139l;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f4679c.g(this.f4680d, Unit.INSTANCE);
    }

    @Override // Iv.AbstractRunnableC0126e0
    public final String toString() {
        return super.toString() + this.f4679c;
    }
}
