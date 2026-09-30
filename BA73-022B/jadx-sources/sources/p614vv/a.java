package p614vv;

import java.util.concurrent.atomic.AtomicReference;
import p336lv.b;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends AtomicReference {
    public final boolean a(Throwable th) {
        Throwable th2;
        b bVar = c.f37037a;
        do {
            th2 = (Throwable) get();
            if (th2 == c.f37037a) {
                return false;
            }
        } while (!compareAndSet(th2, th2 == null ? th : new b(th2, th)));
        return true;
    }

    public final Throwable b() {
        b bVar = c.f37037a;
        Throwable th = (Throwable) get();
        b bVar2 = c.f37037a;
        return th != bVar2 ? (Throwable) getAndSet(bVar2) : th;
    }
}
