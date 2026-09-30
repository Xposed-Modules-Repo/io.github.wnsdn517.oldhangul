package p283jv;

import android.os.Handler;
import android.os.Message;
import java.util.concurrent.TimeUnit;
import p227hv.g;
import p227hv.i;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f28997a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile boolean f28998b;

    public c(Handler handler) {
        this.f28997a = handler;
    }

    @Override // p309kv.c
    public final boolean a() {
        return this.f28998b;
    }

    @Override // p227hv.i
    public final p309kv.c b(Runnable runnable, long j10, TimeUnit timeUnit) {
        p396nv.c cVar = p396nv.c.f31233a;
        if (timeUnit == null) {
            throw new NullPointerException("unit == null");
        }
        if (this.f28998b) {
            return cVar;
        }
        Handler handler = this.f28997a;
        g gVar = new g(handler, runnable);
        Message messageObtain = Message.obtain(handler, gVar);
        messageObtain.obj = this;
        this.f28997a.sendMessageDelayed(messageObtain, Math.max(0L, timeUnit.toMillis(j10)));
        if (!this.f28998b) {
            return gVar;
        }
        this.f28997a.removeCallbacks(gVar);
        return cVar;
    }

    @Override // p309kv.c
    public final void dispose() {
        this.f28998b = true;
        this.f28997a.removeCallbacksAndMessages(this);
    }
}
