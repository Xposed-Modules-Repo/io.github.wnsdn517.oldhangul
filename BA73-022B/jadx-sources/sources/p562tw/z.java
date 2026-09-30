package p562tw;

import Bw.i;
import Bw.j;
import com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.Xt9Datatype;
import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.collections.ArraysKt___ArraysJvmKt;
import kotlin.jvm.internal.Intrinsics;
import nw.b;

/* JADX INFO: loaded from: classes4.dex */
public final class z implements Closeable {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Logger f34776f = Logger.getLogger(g.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f34777a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f34778b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f34779c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f34780d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f34781e;

    public z(j sink) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        this.f34777a = sink;
        i iVar = new i();
        this.f34778b = iVar;
        this.f34779c = Xt9Datatype.ET9STATEDOWNSHIFTDEFAULTMASK;
        this.f34781e = new e(iVar);
    }

    public final synchronized void c(C peerSettings) {
        try {
            Intrinsics.checkNotNullParameter(peerSettings, "peerSettings");
            if (this.f34780d) {
                throw new IOException("closed");
            }
            int i3 = this.f34779c;
            int i4 = peerSettings.f34643a;
            if ((i4 & 32) != 0) {
                i3 = peerSettings.f34644b[5];
            }
            this.f34779c = i3;
            if (((i4 & 2) != 0 ? peerSettings.f34644b[1] : -1) != -1) {
                e eVar = this.f34781e;
                int i5 = (i4 & 2) != 0 ? peerSettings.f34644b[1] : -1;
                eVar.getClass();
                int iMin = Math.min(i5, Xt9Datatype.ET9STATEDOWNSHIFTDEFAULTMASK);
                int i10 = eVar.f34673d;
                if (i10 != iMin) {
                    if (iMin < i10) {
                        eVar.f34671b = Math.min(eVar.f34671b, iMin);
                    }
                    eVar.f34672c = true;
                    eVar.f34673d = iMin;
                    int i11 = eVar.f34677h;
                    if (iMin < i11) {
                        if (iMin == 0) {
                            ArraysKt___ArraysJvmKt.fill$default(eVar.f34674e, (Object) null, 0, 0, 6, (Object) null);
                            eVar.f34675f = eVar.f34674e.length - 1;
                            eVar.f34676g = 0;
                            eVar.f34677h = 0;
                        } else {
                            eVar.a(i11 - iMin);
                        }
                    }
                }
            }
            f(0, 0, 4, 1);
            this.f34777a.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.f34780d = true;
        this.f34777a.close();
    }

    public final synchronized void d(boolean z3, int i3, i iVar, int i4) {
        if (this.f34780d) {
            throw new IOException("closed");
        }
        f(i3, i4, 0, z3 ? 1 : 0);
        if (i4 > 0) {
            j jVar = this.f34777a;
            Intrinsics.checkNotNull(iVar);
            jVar.B(iVar, i4);
        }
    }

    public final void f(int i3, int i4, int i5, int i10) {
        Level level = Level.FINE;
        Logger logger = f34776f;
        if (logger.isLoggable(level)) {
            logger.fine(g.a(false, i3, i4, i5, i10));
        }
        if (i4 > this.f34779c) {
            throw new IllegalArgumentException(("FRAME_SIZE_ERROR length > " + this.f34779c + ": " + i4).toString());
        }
        if ((Integer.MIN_VALUE & i3) != 0) {
            throw new IllegalArgumentException(Intrinsics.stringPlus("reserved bit set: ", Integer.valueOf(i3)).toString());
        }
        byte[] bArr = b.f31239a;
        j jVar = this.f34777a;
        Intrinsics.checkNotNullParameter(jVar, "<this>");
        jVar.writeByte((i4 >>> 16) & 255);
        jVar.writeByte((i4 >>> 8) & 255);
        jVar.writeByte(i4 & 255);
        jVar.writeByte(i5 & 255);
        jVar.writeByte(i10 & 255);
        jVar.writeInt(i3 & Integer.MAX_VALUE);
    }

    public final synchronized void flush() {
        if (this.f34780d) {
            throw new IOException("closed");
        }
        this.f34777a.flush();
    }

    public final synchronized void j(int i3, EnumC0899b errorCode, byte[] debugData) {
        Intrinsics.checkNotNullParameter(errorCode, "errorCode");
        Intrinsics.checkNotNullParameter(debugData, "debugData");
        if (this.f34780d) {
            throw new IOException("closed");
        }
        if (errorCode.f34653a == -1) {
            throw new IllegalArgumentException("errorCode.httpCode == -1");
        }
        f(0, debugData.length + 8, 7, 0);
        this.f34777a.writeInt(i3);
        this.f34777a.writeInt(errorCode.f34653a);
        if (debugData.length != 0) {
            this.f34777a.write(debugData);
        }
        this.f34777a.flush();
    }

    public final synchronized void k(int i3, ArrayList headerBlock, boolean z3) {
        Intrinsics.checkNotNullParameter(headerBlock, "headerBlock");
        if (this.f34780d) {
            throw new IOException("closed");
        }
        this.f34781e.d(headerBlock);
        long j10 = this.f34778b.f869b;
        long jMin = Math.min(this.f34779c, j10);
        int i4 = j10 == jMin ? 4 : 0;
        if (z3) {
            i4 |= 1;
        }
        f(i3, (int) jMin, 1, i4);
        this.f34777a.B(this.f34778b, jMin);
        if (j10 > jMin) {
            long j11 = j10 - jMin;
            while (j11 > 0) {
                long jMin2 = Math.min(this.f34779c, j11);
                j11 -= jMin2;
                f(i3, (int) jMin2, 9, j11 == 0 ? 4 : 0);
                this.f34777a.B(this.f34778b, jMin2);
            }
        }
    }

    public final synchronized void l(int i3, int i4, boolean z3) {
        if (this.f34780d) {
            throw new IOException("closed");
        }
        f(0, 8, 6, z3 ? 1 : 0);
        this.f34777a.writeInt(i3);
        this.f34777a.writeInt(i4);
        this.f34777a.flush();
    }

    public final synchronized void m(int i3, EnumC0899b errorCode) {
        Intrinsics.checkNotNullParameter(errorCode, "errorCode");
        if (this.f34780d) {
            throw new IOException("closed");
        }
        if (errorCode.f34653a == -1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        f(i3, 4, 3, 0);
        this.f34777a.writeInt(errorCode.f34653a);
        this.f34777a.flush();
    }

    public final synchronized void v(int i3, long j10) {
        if (this.f34780d) {
            throw new IOException("closed");
        }
        if (j10 == 0 || j10 > 2147483647L) {
            throw new IllegalArgumentException(Intrinsics.stringPlus("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: ", Long.valueOf(j10)).toString());
        }
        f(i3, 4, 8, 0);
        this.f34777a.writeInt((int) j10);
        this.f34777a.flush();
    }
}
