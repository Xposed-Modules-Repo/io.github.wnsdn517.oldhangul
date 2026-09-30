package p560tu;

import Tu.f;
import java.io.IOException;
import java.io.InputStream;
import kotlin.jvm.internal.Intrinsics;
import p247io.ktor.utils.io.jvm.javaio.i;
import p423ou.c;
import p719zu.e;

/* JADX INFO: renamed from: tu.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0894p extends InputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ i f34590a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f34591b;

    public C0894p(i iVar, f fVar) {
        this.f34590a = iVar;
        this.f34591b = fVar;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f34590a.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        super.close();
        this.f34590a.close();
        e.b(((c) this.f34591b.f11422a).e());
    }

    @Override // java.io.InputStream
    public final int read() {
        return this.f34590a.read();
    }

    @Override // java.io.InputStream
    public final int read(byte[] b10, int i3, int i4) {
        Intrinsics.checkNotNullParameter(b10, "b");
        return this.f34590a.read(b10, i3, i4);
    }
}
