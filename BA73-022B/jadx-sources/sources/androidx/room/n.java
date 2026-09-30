package androidx.room;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes2.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f17943a = new AtomicBoolean(false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f17944b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile K3.g f17945c;

    public n(j jVar) {
        this.f17944b = jVar;
    }

    public final K3.g a() {
        this.f17944b.assertNotMainThread();
        if (!this.f17943a.compareAndSet(false, true)) {
            return this.f17944b.compileStatement(b());
        }
        if (this.f17945c == null) {
            this.f17945c = this.f17944b.compileStatement(b());
        }
        return this.f17945c;
    }

    public abstract String b();

    public final void c(K3.g gVar) {
        if (gVar == this.f17945c) {
            this.f17943a.set(false);
        }
    }
}
