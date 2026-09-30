package p368mw;

import Js.c0;
import java.io.Closeable;
import java.io.File;
import java.io.Flushable;
import kotlin.jvm.internal.Intrinsics;
import ow.d;
import ow.g;
import p450pw.c;
import p590uw.a;

/* JADX INFO: renamed from: mw.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0850g implements Closeable, Flushable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f30623a;

    public C0850g(File directory, long j10) {
        Intrinsics.checkNotNullParameter(directory, "directory");
        Intrinsics.checkNotNullParameter(directory, "directory");
        a fileSystem = a.f35362a;
        Intrinsics.checkNotNullParameter(fileSystem, "fileSystem");
        this.f30623a = new g(directory, j10, c.f32333h);
    }

    public final void c(c0 request) {
        Intrinsics.checkNotNullParameter(request, "request");
        g gVar = this.f30623a;
        String key = p225ht.a.p((u) request.f5270b);
        synchronized (gVar) {
            Intrinsics.checkNotNullParameter(key, "key");
            gVar.k();
            gVar.c();
            g.g0(key);
            d dVar = (d) gVar.f31752h.get(key);
            if (dVar == null) {
                return;
            }
            gVar.e0(dVar);
            if (gVar.f31750f <= gVar.f31746b) {
                gVar.f31758n = false;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f30623a.close();
    }

    @Override // java.io.Flushable
    public final void flush() {
        this.f30623a.flush();
    }
}
