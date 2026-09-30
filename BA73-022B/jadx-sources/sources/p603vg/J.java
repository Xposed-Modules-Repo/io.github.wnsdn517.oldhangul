package p603vg;

import J5.d;
import Rs.x;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import kotlin.Lazy;
import kotlin.LazyKt;
import p508rx.a;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class J implements c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final d f35992g;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f35994b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f35995c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f35997e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f35998f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f35993a = LazyKt.lazy(new H(k.l().f33527a.f33525b, 3));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p1 f35996d = new p1(0);

    static {
        p627wb.c.f37526i0.getClass();
        f35992g = b.a(E.class);
    }

    public J() {
        HandlerThread handlerThread = new HandlerThread("EngineBuilderThread");
        handlerThread.start();
        this.f35995c = new Handler(Looper.getMainLooper());
        this.f35994b = new Handler(handlerThread.getLooper(), new x(this, 1));
    }

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }
}
