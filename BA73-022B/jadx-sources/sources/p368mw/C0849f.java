package p368mw;

import Bw.A;
import Bw.m;
import N6.b;
import p176g5.d;

/* JADX INFO: renamed from: mw.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0849f extends m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0850g f30621b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ d f30622c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0849f(C0850g c0850g, d dVar, A a10) {
        super(a10);
        this.f30621b = c0850g;
        this.f30622c = dVar;
    }

    @Override // Bw.m, Bw.A, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        C0850g c0850g = this.f30621b;
        d dVar = this.f30622c;
        synchronized (c0850g) {
            if (dVar.f26857a) {
                return;
            }
            dVar.f26857a = true;
            super.close();
            ((b) this.f30622c.f26858b).c();
        }
    }
}
