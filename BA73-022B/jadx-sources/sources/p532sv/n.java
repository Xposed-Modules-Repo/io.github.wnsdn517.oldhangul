package p532sv;

import java.util.concurrent.atomic.AtomicReference;
import p227hv.e;
import p309kv.c;
import p396nv.b;

/* JADX INFO: loaded from: classes2.dex */
public final class n extends AtomicReference implements c, Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f33891a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f33892b;

    public n(e eVar) {
        this.f33891a = eVar;
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
        if (get() != b.f31231a) {
            long j10 = this.f33892b;
            this.f33892b = 1 + j10;
            this.f33891a.c(Long.valueOf(j10));
        }
    }
}
