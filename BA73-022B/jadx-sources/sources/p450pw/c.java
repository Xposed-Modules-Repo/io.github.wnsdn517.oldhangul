package p450pw;

import com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.logging.Logger;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import nw.a;
import nw.b;
import p146f4.d;

/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final c f32333h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Logger f32334i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f32335a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f32336b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f32337c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f32338d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f32339e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f32340f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Dt.c f32341g;

    static {
        String name = Intrinsics.stringPlus(b.f31245g, " TaskRunner");
        Intrinsics.checkNotNullParameter(name, "name");
        f32333h = new c(new d(new a(name, true)));
        Logger logger = Logger.getLogger(c.class.getName());
        Intrinsics.checkNotNullExpressionValue(logger, "getLogger(TaskRunner::class.java.name)");
        f32334i = logger;
    }

    public c(d backend) {
        Intrinsics.checkNotNullParameter(backend, "backend");
        this.f32335a = backend;
        this.f32336b = FloatingGroupLayout.Companion.AnimatingConfig.SPRING_ANIMATION_SCALE_FACTOR;
        this.f32339e = new ArrayList();
        this.f32340f = new ArrayList();
        this.f32341g = new Dt.c(this, 25);
    }

    public static final void a(c cVar, a aVar) {
        byte[] bArr = b.f31239a;
        Thread threadCurrentThread = Thread.currentThread();
        String name = threadCurrentThread.getName();
        threadCurrentThread.setName(aVar.f32323a);
        try {
            long jA = aVar.a();
            synchronized (cVar) {
                cVar.b(aVar, jA);
                Unit unit = Unit.INSTANCE;
            }
        } finally {
            synchronized (cVar) {
                cVar.b(aVar, -1L);
                Unit unit2 = Unit.INSTANCE;
                threadCurrentThread.setName(name);
            }
        }
    }

    public final void b(a aVar, long j10) {
        byte[] bArr = b.f31239a;
        b bVar = aVar.f32325c;
        Intrinsics.checkNotNull(bVar);
        if (bVar.f32330d != aVar) {
            throw new IllegalStateException("Check failed.");
        }
        boolean z3 = bVar.f32332f;
        bVar.f32332f = false;
        bVar.f32330d = null;
        this.f32339e.remove(bVar);
        if (j10 != -1 && !z3 && !bVar.f32329c) {
            bVar.e(aVar, j10, true);
        }
        if (bVar.f32331e.isEmpty()) {
            return;
        }
        this.f32340f.add(bVar);
    }

    public final a c() {
        boolean z3;
        byte[] bArr = b.f31239a;
        while (true) {
            ArrayList arrayList = this.f32340f;
            if (arrayList.isEmpty()) {
                break;
            }
            long jNanoTime = System.nanoTime();
            Iterator it = arrayList.iterator();
            long jMin = LongCompanionObject.MAX_VALUE;
            a aVar = null;
            while (true) {
                if (!it.hasNext()) {
                    z3 = false;
                    break;
                }
                a aVar2 = (a) ((b) it.next()).f32331e.get(0);
                long jMax = Math.max(0L, aVar2.f32326d - jNanoTime);
                if (jMax > 0) {
                    jMin = Math.min(jMax, jMin);
                } else {
                    if (aVar != null) {
                        z3 = true;
                        break;
                    }
                    aVar = aVar2;
                }
            }
            ArrayList arrayList2 = this.f32339e;
            if (aVar != null) {
                byte[] bArr2 = b.f31239a;
                aVar.f32326d = -1L;
                b bVar = aVar.f32325c;
                Intrinsics.checkNotNull(bVar);
                bVar.f32331e.remove(aVar);
                arrayList.remove(bVar);
                bVar.f32330d = aVar;
                arrayList2.add(bVar);
                if (z3 || (!this.f32337c && !arrayList.isEmpty())) {
                    Dt.c runnable = this.f32341g;
                    Intrinsics.checkNotNullParameter(runnable, "runnable");
                    ((ThreadPoolExecutor) this.f32335a.f25224b).execute(runnable);
                }
                return aVar;
            }
            if (this.f32337c) {
                if (jMin >= this.f32338d - jNanoTime) {
                    break;
                }
                Intrinsics.checkNotNullParameter(this, "taskRunner");
                notify();
                break;
            }
            this.f32337c = true;
            this.f32338d = jNanoTime + jMin;
            try {
                try {
                    Intrinsics.checkNotNullParameter(this, "taskRunner");
                    long j10 = jMin / 1000000;
                    long j11 = jMin - (1000000 * j10);
                    if (j10 > 0 || jMin > 0) {
                        wait(j10, (int) j11);
                    }
                } catch (InterruptedException unused) {
                    int size = arrayList2.size() - 1;
                    if (size >= 0) {
                        while (true) {
                            int i3 = size - 1;
                            ((b) arrayList2.get(size)).b();
                            if (i3 < 0) {
                                break;
                            }
                            size = i3;
                        }
                    }
                    int size2 = arrayList.size() - 1;
                    if (size2 >= 0) {
                        while (true) {
                            int i4 = size2 - 1;
                            b bVar2 = (b) arrayList.get(size2);
                            bVar2.b();
                            if (bVar2.f32331e.isEmpty()) {
                                arrayList.remove(size2);
                            }
                            if (i4 < 0) {
                                break;
                            }
                            size2 = i4;
                        }
                    }
                }
                this.f32337c = false;
            } catch (Throwable th) {
                this.f32337c = false;
                throw th;
            }
        }
        return null;
    }

    public final void d(b taskQueue) {
        Intrinsics.checkNotNullParameter(taskQueue, "taskQueue");
        byte[] bArr = b.f31239a;
        if (taskQueue.f32330d == null) {
            boolean zIsEmpty = taskQueue.f32331e.isEmpty();
            ArrayList arrayList = this.f32340f;
            if (zIsEmpty) {
                arrayList.remove(taskQueue);
            } else {
                Intrinsics.checkNotNullParameter(arrayList, "<this>");
                if (!arrayList.contains(taskQueue)) {
                    arrayList.add(taskQueue);
                }
            }
        }
        if (this.f32337c) {
            Intrinsics.checkNotNullParameter(this, "taskRunner");
            notify();
        } else {
            Dt.c runnable = this.f32341g;
            Intrinsics.checkNotNullParameter(runnable, "runnable");
            ((ThreadPoolExecutor) this.f32335a.f25224b).execute(runnable);
        }
    }

    public final b e() {
        int i3;
        synchronized (this) {
            i3 = this.f32336b;
            this.f32336b = i3 + 1;
        }
        return new b(this, Intrinsics.stringPlus("Q", Integer.valueOf(i3)));
    }
}
