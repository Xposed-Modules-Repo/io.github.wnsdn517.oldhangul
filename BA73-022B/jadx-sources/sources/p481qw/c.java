package p481qw;

import Bw.C;
import Bw.i;
import Bw.n;
import android.support.v4.media.session.PlaybackStateCompat;
import java.io.IOException;
import java.net.ProtocolException;
import kotlin.jvm.internal.Intrinsics;
import p063c4.h;

/* JADX INFO: loaded from: classes4.dex */
public final class c extends n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f32915b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f32916c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f32917d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f32918e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f32919f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ h f32920g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(h this$0, C delegate, long j10) {
        super(delegate);
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f32920g = this$0;
        this.f32915b = j10;
        this.f32917d = true;
        if (j10 == 0) {
            c(null);
        }
    }

    @Override // Bw.n, Bw.C
    public final long H(i sink, long j10) throws IOException {
        Intrinsics.checkNotNullParameter(sink, "sink");
        if (this.f32919f) {
            throw new IllegalStateException("closed");
        }
        try {
            long jH = this.f875a.H(sink, PlaybackStateCompat.ACTION_PLAY_FROM_URI);
            if (this.f32917d) {
                this.f32917d = false;
                h hVar = this.f32920g;
                hVar.getClass();
                h call = (h) hVar.f19427a;
                Intrinsics.checkNotNullParameter(call, "call");
            }
            if (jH == -1) {
                c(null);
                return -1L;
            }
            long j11 = this.f32916c + jH;
            long j12 = this.f32915b;
            if (j12 == -1 || j11 <= j12) {
                this.f32916c = j11;
                if (j11 == j12) {
                    c(null);
                }
                return jH;
            }
            throw new ProtocolException("expected " + j12 + " bytes but received " + j11);
        } catch (IOException e10) {
            throw c(e10);
        }
    }

    public final IOException c(IOException iOException) {
        if (this.f32918e) {
            return iOException;
        }
        this.f32918e = true;
        h hVar = this.f32920g;
        if (iOException == null && this.f32917d) {
            this.f32917d = false;
            hVar.getClass();
            h call = (h) hVar.f19427a;
            Intrinsics.checkNotNullParameter(call, "call");
        }
        return hVar.a(true, false, iOException);
    }

    @Override // Bw.n, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f32919f) {
            return;
        }
        this.f32919f = true;
        try {
            super.close();
            c(null);
        } catch (IOException e10) {
            throw c(e10);
        }
    }
}
