package p247io.ktor.utils.io.jvm.javaio;

import Iv.C0165y0;
import Iv.InterfaceC0159v0;
import java.io.InputStream;
import kotlin.UByte;
import kotlin.jvm.internal.Intrinsics;
import p189gl.b;
import p247io.ktor.utils.io.E;
import p247io.ktor.utils.io.J;

/* JADX INFO: loaded from: classes2.dex */
public final class i extends InputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J f28223a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0165y0 f28224b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f28225c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f28226d;

    public i(InterfaceC0159v0 interfaceC0159v0, J channel) {
        Intrinsics.checkNotNullParameter(channel, "channel");
        this.f28223a = channel;
        this.f28224b = new C0165y0(interfaceC0159v0);
        this.f28225c = new h(interfaceC0159v0, this);
    }

    @Override // java.io.InputStream
    public final int available() {
        return ((E) this.f28223a).t();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            super.close();
            b.d(this.f28223a);
            if (!this.f28224b.isCompleted()) {
                this.f28224b.c(null);
            }
            this.f28225c.c();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.io.InputStream
    public final synchronized int read() {
        try {
            byte[] bArr = this.f28226d;
            if (bArr == null) {
                bArr = new byte[1];
                this.f28226d = bArr;
            }
            int iE = this.f28225c.e(bArr, 0, 1);
            if (iE == -1) {
                return -1;
            }
            if (iE == 1) {
                return bArr[0] & UByte.MAX_VALUE;
            }
            throw new IllegalStateException(("Expected a single byte or EOF. Got " + iE + " bytes.").toString());
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.io.InputStream
    public final synchronized int read(byte[] bArr, int i3, int i4) {
        h hVar;
        hVar = this.f28225c;
        Intrinsics.checkNotNull(bArr);
        return hVar.e(bArr, i3, i4);
    }
}
