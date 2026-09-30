package Bw;

import java.nio.ByteBuffer;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class v implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A f898a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f899b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f900c;

    public v(A sink) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        this.f898a = sink;
        this.f899b = new i();
    }

    @Override // Bw.A
    public final void B(i source, long j10) {
        Intrinsics.checkNotNullParameter(source, "source");
        if (this.f900c) {
            throw new IllegalStateException("closed");
        }
        this.f899b.B(source, j10);
        c();
    }

    @Override // Bw.j
    public final j L(l byteString) {
        Intrinsics.checkNotNullParameter(byteString, "byteString");
        if (this.f900c) {
            throw new IllegalStateException("closed");
        }
        this.f899b.i0(byteString);
        c();
        return this;
    }

    @Override // Bw.j
    public final j N(int i3, byte[] source) {
        Intrinsics.checkNotNullParameter(source, "source");
        if (this.f900c) {
            throw new IllegalStateException("closed");
        }
        this.f899b.write(source, 0, i3);
        c();
        return this;
    }

    @Override // Bw.j
    public final j S(long j10) {
        if (this.f900c) {
            throw new IllegalStateException("closed");
        }
        this.f899b.m0(j10);
        c();
        return this;
    }

    @Override // Bw.j
    public final i a() {
        return this.f899b;
    }

    @Override // Bw.A
    public final E b() {
        return this.f898a.b();
    }

    public final j c() {
        if (this.f900c) {
            throw new IllegalStateException("closed");
        }
        i iVar = this.f899b;
        long j10 = iVar.j();
        if (j10 > 0) {
            this.f898a.B(iVar, j10);
        }
        return this;
    }

    @Override // Bw.A, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Throwable {
        A a10 = this.f898a;
        if (this.f900c) {
            return;
        }
        i iVar = this.f899b;
        long j10 = iVar.f869b;
        if (j10 > 0) {
            a10.B(iVar, j10);
        }
        th = null;
        try {
            a10.close();
        } catch (Throwable th) {
            if (th == null) {
                th = th;
            }
        }
        this.f900c = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // Bw.j, Bw.A, java.io.Flushable
    public final void flush() {
        if (this.f900c) {
            throw new IllegalStateException("closed");
        }
        i iVar = this.f899b;
        long j10 = iVar.f869b;
        A a10 = this.f898a;
        if (j10 > 0) {
            a10.B(iVar, j10);
        }
        a10.flush();
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.f900c;
    }

    @Override // Bw.j
    public final j q(String string) {
        Intrinsics.checkNotNullParameter(string, "string");
        if (this.f900c) {
            throw new IllegalStateException("closed");
        }
        this.f899b.q0(string);
        c();
        return this;
    }

    public final String toString() {
        return "buffer(" + this.f898a + ')';
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer source) {
        Intrinsics.checkNotNullParameter(source, "source");
        if (this.f900c) {
            throw new IllegalStateException("closed");
        }
        int iWrite = this.f899b.write(source);
        c();
        return iWrite;
    }

    @Override // Bw.j
    public final j write(byte[] source) {
        Intrinsics.checkNotNullParameter(source, "source");
        if (this.f900c) {
            throw new IllegalStateException("closed");
        }
        this.f899b.m0write(source);
        c();
        return this;
    }

    @Override // Bw.j
    public final j writeByte(int i3) {
        if (this.f900c) {
            throw new IllegalStateException("closed");
        }
        this.f899b.k0(i3);
        c();
        return this;
    }

    @Override // Bw.j
    public final j writeInt(int i3) {
        if (this.f900c) {
            throw new IllegalStateException("closed");
        }
        this.f899b.n0(i3);
        c();
        return this;
    }

    @Override // Bw.j
    public final j writeShort(int i3) {
        if (this.f900c) {
            throw new IllegalStateException("closed");
        }
        this.f899b.o0(i3);
        c();
        return this;
    }

    @Override // Bw.j
    public final j z(long j10) {
        if (this.f900c) {
            throw new IllegalStateException("closed");
        }
        this.f899b.l0(j10);
        c();
        return this;
    }
}
