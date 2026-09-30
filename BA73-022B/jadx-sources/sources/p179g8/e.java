package p179g8;

import J5.d;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.os.Handler;
import android.os.HandlerThread;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import p207h8.a;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class e implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f26911a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f26912b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SensorManager f26913c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Sensor f26914d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Handler f26915e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f26916f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f26917g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f26918h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d f26919i;

    public e() {
        p627wb.c.f37526i0.getClass();
        this.f26911a = b.a(e.class);
        this.f26912b = LazyKt.lazy(new b(k.l().f33527a.f33525b, 5));
        this.f26917g = new a();
        HandlerThread handlerThread = new HandlerThread("sensor_thread");
        handlerThread.start();
        this.f26915e = new Handler(handlerThread.getLooper());
        this.f26919i = new d(this);
    }

    public final void a(String reason) {
        Intrinsics.checkNotNullParameter(reason, "reason");
        this.f26911a.n("resetMotionDetector: reason=".concat(reason), new Object[0]);
        a aVar = this.f26917g;
        synchronized (aVar) {
            aVar.f27252i = false;
            aVar.f27249f.clear();
            aVar.f27250g.clear();
            aVar.f27251h.clear();
            aVar.f27247d = System.currentTimeMillis();
            Unit unit = Unit.INSTANCE;
        }
        this.f26918h = false;
    }

    public final void b() {
        boolean z3 = this.f26916f;
        d dVar = this.f26911a;
        if (!z3) {
            dVar.n("listener not registered", new Object[0]);
            return;
        }
        dVar.n("unregisterListener", new Object[0]);
        a("unregisterListener");
        SensorManager sensorManager = this.f26913c;
        if (sensorManager != null) {
            sensorManager.unregisterListener(this.f26919i);
            this.f26916f = false;
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
