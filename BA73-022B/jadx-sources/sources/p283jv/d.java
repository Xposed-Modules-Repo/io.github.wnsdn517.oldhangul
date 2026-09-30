package p283jv;

import android.os.Handler;
import java.util.concurrent.TimeUnit;
import p227hv.g;
import p227hv.i;
import p227hv.j;
import p309kv.c;

/* JADX INFO: loaded from: classes2.dex */
public final class d extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f28999b;

    public d(Handler handler) {
        this.f28999b = handler;
    }

    @Override // p227hv.j
    public final i a() {
        return new c(this.f28999b);
    }

    @Override // p227hv.j
    public final c c(Runnable runnable) {
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        if (timeUnit == null) {
            throw new NullPointerException("unit == null");
        }
        Handler handler = this.f28999b;
        g gVar = new g(handler, runnable);
        handler.postDelayed(gVar, Math.max(0L, timeUnit.toMillis(0L)));
        return gVar;
    }
}
