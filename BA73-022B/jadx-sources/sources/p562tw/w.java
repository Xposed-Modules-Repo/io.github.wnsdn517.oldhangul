package p562tw;

import Bw.C;
import Bw.E;
import Bw.i;
import android.support.v4.media.session.PlaybackStateCompat;
import java.io.IOException;
import java.io.InterruptedIOException;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import nw.b;

/* JADX INFO: loaded from: classes4.dex */
public final class w implements C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f34755a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f34756b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f34757c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f34758d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f34759e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ y f34760f;

    public w(y this$0, long j10, boolean z3) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this.f34760f = this$0;
        this.f34755a = j10;
        this.f34756b = z3;
        this.f34757c = new i();
        this.f34758d = new i();
    }

    @Override // Bw.C
    public final long H(i sink, long j10) throws Throwable {
        Throwable d10;
        boolean z3;
        long jH;
        Intrinsics.checkNotNullParameter(sink, "sink");
        do {
            y yVar = this.f34760f;
            synchronized (yVar) {
                yVar.f34772k.h();
                try {
                    if (yVar.f() != null) {
                        d10 = yVar.f34775n;
                        if (d10 == null) {
                            EnumC0899b enumC0899bF = yVar.f();
                            Intrinsics.checkNotNull(enumC0899bF);
                            d10 = new D(enumC0899bF);
                        }
                    } else {
                        d10 = null;
                    }
                    if (this.f34759e) {
                        throw new IOException("stream closed");
                    }
                    i iVar = this.f34758d;
                    long j11 = iVar.f869b;
                    z3 = false;
                    if (j11 > 0) {
                        jH = iVar.H(sink, Math.min(PlaybackStateCompat.ACTION_PLAY_FROM_URI, j11));
                        long j12 = yVar.f34764c + jH;
                        yVar.f34764c = j12;
                        long j13 = j12 - yVar.f34765d;
                        if (d10 == null && j13 >= yVar.f34763b.f34724p.a() / 2) {
                            yVar.f34763b.J(yVar.f34762a, j13);
                            yVar.f34765d = yVar.f34764c;
                        }
                    } else {
                        if (!this.f34756b && d10 == null) {
                            try {
                                yVar.wait();
                                z3 = true;
                            } catch (InterruptedException unused) {
                                Thread.currentThread().interrupt();
                                throw new InterruptedIOException();
                            }
                        }
                        jH = -1;
                    }
                    yVar.f34772k.k();
                    Unit unit = Unit.INSTANCE;
                } catch (Throwable th) {
                    yVar.f34772k.k();
                    throw th;
                }
            }
        } while (z3);
        if (jH != -1) {
            c(jH);
            return jH;
        }
        if (d10 == null) {
            return -1L;
        }
        throw d10;
    }

    @Override // Bw.C
    public final E b() {
        return this.f34760f.f34772k;
    }

    public final void c(long j10) {
        byte[] bArr = b.f31239a;
        this.f34760f.f34763b.l(j10);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        long j10;
        y yVar = this.f34760f;
        synchronized (yVar) {
            this.f34759e = true;
            i iVar = this.f34758d;
            j10 = iVar.f869b;
            iVar.d();
            yVar.notifyAll();
            Unit unit = Unit.INSTANCE;
        }
        if (j10 > 0) {
            c(j10);
        }
        this.f34760f.a();
    }
}
