package Bw;

import android.support.v4.media.session.PlaybackStateCompat;
import java.io.EOFException;
import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.Inflater;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: loaded from: classes4.dex */
public final class p implements C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte f877a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w f878b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Inflater f879c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q f880d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CRC32 f881e;

    public p(C source) {
        Intrinsics.checkNotNullParameter(source, "source");
        w wVar = new w(source);
        this.f878b = wVar;
        Inflater inflater = new Inflater(true);
        this.f879c = inflater;
        this.f880d = new q(wVar, inflater);
        this.f881e = new CRC32();
    }

    public static void c(int i3, int i4, String str) throws IOException {
        if (i4 != i3) {
            throw new IOException(p393ns.a.l(new Object[]{str, Integer.valueOf(i4), Integer.valueOf(i3)}, 3, "%s: actual 0x%08x != expected 0x%08x", "format(this, *args)"));
        }
    }

    @Override // Bw.C
    public final long H(i sink, long j10) throws IOException {
        long j11;
        p pVar = this;
        Intrinsics.checkNotNullParameter(sink, "sink");
        byte b10 = pVar.f877a;
        CRC32 crc32 = pVar.f881e;
        w wVar = pVar.f878b;
        if (b10 == 0) {
            wVar.y(10L);
            i iVar = wVar.f902b;
            byte bV = iVar.v(3L);
            boolean z3 = ((bV >> 1) & 1) == 1;
            if (z3) {
                pVar.d(iVar, 0L, 10L);
            }
            c(8075, wVar.readShort(), "ID1ID2");
            wVar.skip(8L);
            if (((bV >> 2) & 1) == 1) {
                wVar.y(2L);
                if (z3) {
                    d(iVar, 0L, 2L);
                }
                short s9 = iVar.readShort();
                long j12 = (short) (((s9 & 255) << 8) | ((s9 & 65280) >>> 8));
                wVar.y(j12);
                if (z3) {
                    d(iVar, 0L, j12);
                }
                wVar.skip(j12);
            }
            if (((bV >> 3) & 1) == 1) {
                long jD = wVar.d((byte) 0, 0L, LongCompanionObject.MAX_VALUE);
                if (jD == -1) {
                    throw new EOFException();
                }
                if (z3) {
                    j11 = 2;
                    d(iVar, 0L, jD + 1);
                } else {
                    j11 = 2;
                }
                wVar.skip(jD + 1);
            } else {
                j11 = 2;
            }
            if (((bV >> 4) & 1) == 1) {
                j11 = j11;
                long jD2 = wVar.d((byte) 0, 0L, LongCompanionObject.MAX_VALUE);
                if (jD2 == -1) {
                    throw new EOFException();
                }
                if (z3) {
                    pVar = this;
                    pVar.d(iVar, 0L, jD2 + 1);
                } else {
                    pVar = this;
                }
                wVar.skip(jD2 + 1);
            } else {
                pVar = this;
            }
            if (z3) {
                wVar.y(j11);
                short s10 = iVar.readShort();
                c((short) (((s10 & 255) << 8) | ((s10 & 65280) >>> 8)), (short) crc32.getValue(), "FHCRC");
                crc32.reset();
            }
            pVar.f877a = (byte) 1;
        }
        if (pVar.f877a == 1) {
            long j13 = sink.f869b;
            long jH = pVar.f880d.H(sink, PlaybackStateCompat.ACTION_PLAY_FROM_URI);
            if (jH != -1) {
                pVar.d(sink, j13, jH);
                return jH;
            }
            pVar.f877a = (byte) 2;
        }
        if (pVar.f877a == 2) {
            c(wVar.k(), (int) crc32.getValue(), "CRC");
            c(wVar.k(), (int) pVar.f879c.getBytesWritten(), "ISIZE");
            pVar.f877a = (byte) 3;
            if (!wVar.c()) {
                throw new IOException("gzip finished without exhausting source");
            }
        }
        return -1L;
    }

    @Override // Bw.C
    public final E b() {
        return this.f878b.f901a.b();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f880d.close();
    }

    public final void d(i iVar, long j10, long j11) {
        x xVar = iVar.f868a;
        Intrinsics.checkNotNull(xVar);
        while (true) {
            int i3 = xVar.f906c;
            int i4 = xVar.f905b;
            if (j10 < i3 - i4) {
                break;
            }
            j10 -= (long) (i3 - i4);
            xVar = xVar.f909f;
            Intrinsics.checkNotNull(xVar);
        }
        while (j11 > 0) {
            int i5 = (int) (((long) xVar.f905b) + j10);
            int iMin = (int) Math.min(xVar.f906c - i5, j11);
            this.f881e.update(xVar.f904a, i5, iMin);
            j11 -= (long) iMin;
            xVar = xVar.f909f;
            Intrinsics.checkNotNull(xVar);
            j10 = 0;
        }
    }
}
