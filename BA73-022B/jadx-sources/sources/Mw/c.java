package Mw;

import Iw.j;
import java.util.concurrent.atomic.AtomicMarkableReference;

/* JADX INFO: loaded from: classes4.dex */
public abstract class c extends org.apache.http.message.a implements Cloneable, j {
    private final AtomicMarkableReference<Qw.a> cancellableRef = new AtomicMarkableReference<>(null, false);

    public void abort() {
        while (!this.cancellableRef.isMarked()) {
            Qw.a reference = this.cancellableRef.getReference();
            if (this.cancellableRef.compareAndSet(reference, reference, false, true) && reference != null) {
                reference.cancel();
            }
        }
    }

    public Object clone() {
        c cVar = (c) super.clone();
        cVar.headergroup = (org.apache.http.message.j) Kt.e.c(this.headergroup);
        cVar.params = (p140ex.c) Kt.e.c(this.params);
        return cVar;
    }

    @Deprecated
    public void completed() {
        this.cancellableRef.set(null, false);
    }

    public boolean isAborted() {
        return this.cancellableRef.isMarked();
    }

    public void reset() {
        boolean zIsMarked;
        Qw.a reference;
        do {
            zIsMarked = this.cancellableRef.isMarked();
            reference = this.cancellableRef.getReference();
            if (reference != null) {
                reference.cancel();
            }
        } while (!this.cancellableRef.compareAndSet(reference, null, zIsMarked, false));
    }

    public void setCancellable(Qw.a aVar) {
        if (this.cancellableRef.compareAndSet(this.cancellableRef.getReference(), aVar, false, false)) {
            return;
        }
        aVar.cancel();
    }

    @Deprecated
    public void setConnectionRequest(Rw.b bVar) {
        setCancellable(new a(bVar));
    }

    @Deprecated
    public void setReleaseTrigger(Rw.e eVar) {
        setCancellable(new b());
    }
}
