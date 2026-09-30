package p059bx;

import Rw.b;
import java.util.concurrent.atomic.AtomicLong;
import p372n1.c;

/* JADX INFO: loaded from: classes4.dex */
public final class a implements Rw.a {
    static {
        new AtomicLong();
    }

    @Override // Rw.a
    public final b a(Tw.a aVar, Object obj) {
        return new c(this, aVar, obj);
    }

    public final void finalize() throws Throwable {
        try {
            shutdown();
        } finally {
            super.finalize();
        }
    }

    @Override // Rw.a
    public final void shutdown() {
        synchronized (this) {
        }
    }
}
