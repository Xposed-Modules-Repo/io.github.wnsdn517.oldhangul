package p562tw;

import Bw.A;
import Bw.E;
import Bw.i;
import android.support.v4.media.session.PlaybackStateCompat;
import java.io.InterruptedIOException;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import nw.b;

/* JADX INFO: loaded from: classes4.dex */
public final class v implements A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f34751a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f34752b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f34753c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ y f34754d;

    public v(y this$0, boolean z3) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this.f34754d = this$0;
        this.f34751a = z3;
        this.f34752b = new i();
    }

    @Override // Bw.A
    public final void B(i source, long j10) {
        Intrinsics.checkNotNullParameter(source, "source");
        byte[] bArr = b.f31239a;
        i iVar = this.f34752b;
        iVar.B(source, j10);
        while (iVar.f869b >= PlaybackStateCompat.ACTION_PREPARE) {
            c(false);
        }
    }

    @Override // Bw.A
    public final E b() {
        return this.f34754d.f34773l;
    }

    public final void c(boolean z3) {
        long jMin;
        boolean z10;
        y yVar = this.f34754d;
        synchronized (yVar) {
            try {
                yVar.f34773l.h();
                while (yVar.f34766e >= yVar.f34767f && !this.f34751a && !this.f34753c && yVar.f() == null) {
                    try {
                        try {
                            yVar.wait();
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    } catch (Throwable th) {
                        yVar.f34773l.k();
                        throw th;
                    }
                }
                yVar.f34773l.k();
                yVar.b();
                jMin = Math.min(yVar.f34767f - yVar.f34766e, this.f34752b.f869b);
                yVar.f34766e += jMin;
                z10 = z3 && jMin == this.f34752b.f869b;
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f34754d.f34773l.h();
        try {
            y yVar2 = this.f34754d;
            yVar2.f34763b.m(yVar2.f34762a, z10, this.f34752b, jMin);
        } finally {
            this.f34754d.f34773l.k();
        }
    }

    @Override // Bw.A, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        y yVar = this.f34754d;
        byte[] bArr = b.f31239a;
        synchronized (yVar) {
            if (this.f34753c) {
                return;
            }
            boolean z3 = yVar.f() == null;
            Unit unit = Unit.INSTANCE;
            y yVar2 = this.f34754d;
            if (!yVar2.f34771j.f34751a) {
                if (this.f34752b.f869b > 0) {
                    while (this.f34752b.f869b > 0) {
                        c(true);
                    }
                } else if (z3) {
                    yVar2.f34763b.m(yVar2.f34762a, true, null, 0L);
                }
            }
            synchronized (this.f34754d) {
                this.f34753c = true;
                Unit unit2 = Unit.INSTANCE;
            }
            this.f34754d.f34763b.flush();
            this.f34754d.a();
        }
    }

    @Override // Bw.A, java.io.Flushable
    public final void flush() {
        y yVar = this.f34754d;
        byte[] bArr = b.f31239a;
        synchronized (yVar) {
            yVar.b();
            Unit unit = Unit.INSTANCE;
        }
        while (this.f34752b.f869b > 0) {
            c(false);
            this.f34754d.f34763b.flush();
        }
    }
}
