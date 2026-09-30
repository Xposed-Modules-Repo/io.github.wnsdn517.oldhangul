package p227hv;

import java.util.concurrent.TimeUnit;
import p396nv.b;
import p396nv.e;

/* JADX INFO: loaded from: classes2.dex */
public final class h implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f27507a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f27508b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f27509c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f27510d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f27511e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f27512f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ i f27513g;

    public h(i iVar, long j10, Runnable runnable, long j11, e eVar, long j12) {
        this.f27513g = iVar;
        this.f27507a = runnable;
        this.f27508b = eVar;
        this.f27509c = j12;
        this.f27511e = j11;
        this.f27512f = j10;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.lang.Runnable] */
    @Override // java.lang.Runnable
    public final void run() {
        long j10;
        this.f27507a.run();
        e eVar = this.f27508b;
        if (eVar.a()) {
            return;
        }
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        i iVar = this.f27513g;
        iVar.getClass();
        long jConvert = timeUnit.convert(System.currentTimeMillis(), TimeUnit.MILLISECONDS);
        long j11 = j.f27514a;
        long j12 = jConvert + j11;
        long j13 = this.f27511e;
        long j14 = this.f27509c;
        if (j12 < j13 || jConvert >= j13 + j14 + j11) {
            j10 = jConvert + j14;
            long j15 = this.f27510d + 1;
            this.f27510d = j15;
            this.f27512f = j10 - (j14 * j15);
        } else {
            long j16 = this.f27512f;
            long j17 = this.f27510d + 1;
            this.f27510d = j17;
            j10 = (j17 * j14) + j16;
        }
        this.f27511e = jConvert;
        b.c(eVar, iVar.b(this, j10 - jConvert, timeUnit));
    }
}
