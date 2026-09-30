package p063c4;

import V3.m;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import p308ku.b;

/* JADX INFO: loaded from: classes2.dex */
public abstract class d extends e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f19414h = m.g("BrdcstRcvrCnstrntTrckr");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c f19415g;

    public d(Context context, b bVar) {
        super(context, bVar);
        this.f19415g = new c(this, 0);
    }

    @Override // p063c4.e
    public final void d() {
        m.e().c(f19414h, getClass().getSimpleName().concat(": registering receiver"), new Throwable[0]);
        this.f19418b.registerReceiver(this.f19415g, f());
    }

    @Override // p063c4.e
    public final void e() {
        m.e().c(f19414h, getClass().getSimpleName().concat(": unregistering receiver"), new Throwable[0]);
        this.f19418b.unregisterReceiver(this.f19415g);
    }

    public abstract IntentFilter f();

    public abstract void g(Intent intent);
}
