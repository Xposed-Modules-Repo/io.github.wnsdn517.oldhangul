package V3;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExecutorService f11827a = Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new a(false));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ExecutorService f11828b = Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new a(true));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t f11829c = new t();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Jk.k f11830d = new Jk.k(14, false);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p414oj.b f11831e = new p414oj.b(9);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f11832f = 4;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f11833g = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f11834h = 20;

    public b(Cn.a aVar) {
    }
}
