package p532sv;

import java.util.concurrent.atomic.AtomicReference;
import p227hv.e;
import p309kv.c;
import p396nv.b;

/* JADX INFO: loaded from: classes2.dex */
public final class x extends AtomicReference implements e, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f33924a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReference f33925b = new AtomicReference();

    public x(e eVar) {
        this.f33924a = eVar;
    }

    @Override // p309kv.c
    public final boolean a() {
        return ((c) get()) == b.f31231a;
    }

    @Override // p227hv.e
    public final void b(c cVar) {
        b.d(this.f33925b, cVar);
    }

    @Override // p227hv.e
    public final void c(Object obj) {
        this.f33924a.c(obj);
    }

    @Override // p309kv.c
    public final void dispose() {
        b.b(this.f33925b);
        b.b(this);
    }

    @Override // p227hv.e
    public final void onComplete() {
        this.f33924a.onComplete();
    }

    @Override // p227hv.e
    public final void onError(Throwable th) {
        this.f33924a.onError(th);
    }
}
