package p642wv;

import Cu.G;
import java.util.concurrent.atomic.AtomicReference;
import p227hv.e;
import p309kv.c;
import p396nv.b;

/* JADX INFO: loaded from: classes2.dex */
public abstract class a implements e, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f37959a = new AtomicReference();

    @Override // p309kv.c
    public final boolean a() {
        return this.f37959a.get() == b.f31231a;
    }

    @Override // p227hv.e
    public final void b(c cVar) {
        Class<?> cls = getClass();
        p424ov.b.a(cVar, "next is null");
        AtomicReference atomicReference = this.f37959a;
        if (atomicReference.compareAndSet(null, cVar)) {
            return;
        }
        cVar.dispose();
        if (atomicReference.get() != b.f31231a) {
            String name = cls.getName();
            p615vw.c.D(new G(android.support.v4.media.a.k("It is not allowed to subscribe with a(n) ", name, " multiple times. Please create a fresh instance of ", name, " and subscribe that to the target source instead."), 3));
        }
    }

    @Override // p309kv.c
    public final void dispose() {
        b.b(this.f37959a);
    }
}
