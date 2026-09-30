package p532sv;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p309kv.c;
import p396nv.b;

/* JADX INFO: loaded from: classes2.dex */
public final class d extends AtomicReference implements Runnable, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f33845a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f33846b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f33847c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f33848d = new AtomicBoolean();

    public d(Object obj, long j10, e eVar) {
        this.f33845a = obj;
        this.f33846b = j10;
        this.f33847c = eVar;
    }

    @Override // p309kv.c
    public final boolean a() {
        return get() == b.f31231a;
    }

    @Override // p309kv.c
    public final void dispose() {
        b.b(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f33848d.compareAndSet(false, true)) {
            e eVar = this.f33847c;
            long j10 = this.f33846b;
            Object obj = this.f33845a;
            if (j10 == eVar.f33853e) {
                eVar.f33849a.c(obj);
                b.b(this);
            }
        }
    }
}
