package p368mw;

import Bw.C;
import Bw.n;
import java.io.IOException;

/* JADX INFO: renamed from: mw.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0846c extends n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0847d f30604b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0846c(C c10, C0847d c0847d) {
        super(c10);
        this.f30604b = c0847d;
    }

    @Override // Bw.n, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f30604b.f30605b.close();
        super.close();
    }
}
