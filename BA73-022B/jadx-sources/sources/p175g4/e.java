package p175g4;

import p539t5.o;

/* JADX INFO: loaded from: classes2.dex */
public final class e implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f26828a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f26829b;

    public e(j jVar, o oVar) {
        this.f26828a = jVar;
        this.f26829b = oVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f26828a.f26837a != this) {
            return;
        }
        if (h.f26835f.v(this.f26828a, this, h.f(this.f26829b))) {
            h.b(this.f26828a);
        }
    }
}
