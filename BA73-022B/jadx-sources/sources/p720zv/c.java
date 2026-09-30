package p720zv;

import java.util.concurrent.atomic.AtomicBoolean;
import p227hv.e;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends AtomicBoolean implements p309kv.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f39507a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f39508b;

    public c(e eVar, d dVar) {
        this.f39507a = eVar;
        this.f39508b = dVar;
    }

    @Override // p309kv.c
    public final boolean a() {
        return get();
    }

    @Override // p309kv.c
    public final void dispose() {
        if (compareAndSet(false, true)) {
            this.f39508b.j(this);
        }
    }
}
