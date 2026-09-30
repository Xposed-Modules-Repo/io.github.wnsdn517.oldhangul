package p533sw;

import Bw.i;
import android.support.v4.media.session.PlaybackStateCompat;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;
import nw.b;
import p481qw.j;
import p481qw.l;

/* JADX INFO: loaded from: classes4.dex */
public final class d extends a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f33945d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ l f33946e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(l this$0, long j10) {
        super(this$0);
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this.f33946e = this$0;
        this.f33945d = j10;
        if (j10 == 0) {
            c();
        }
    }

    @Override // p533sw.a, Bw.C
    public final long H(i sink, long j10) throws IOException {
        Intrinsics.checkNotNullParameter(sink, "sink");
        if (this.f33936b) {
            throw new IllegalStateException("closed");
        }
        long j11 = this.f33945d;
        if (j11 == 0) {
            return -1L;
        }
        long jH = super.H(sink, Math.min(j11, PlaybackStateCompat.ACTION_PLAY_FROM_URI));
        if (jH == -1) {
            ((j) this.f33946e.f32971c).k();
            ProtocolException protocolException = new ProtocolException("unexpected end of stream");
            c();
            throw protocolException;
        }
        long j12 = this.f33945d - jH;
        this.f33945d = j12;
        if (j12 == 0) {
            c();
        }
        return jH;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean zU;
        if (this.f33936b) {
            return;
        }
        if (this.f33945d != 0) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            byte[] bArr = b.f31239a;
            Intrinsics.checkNotNullParameter(this, "<this>");
            Intrinsics.checkNotNullParameter(timeUnit, "timeUnit");
            try {
                zU = b.u(this, 100);
            } catch (IOException unused) {
                zU = false;
            }
            if (!zU) {
                ((j) this.f33946e.f32971c).k();
                c();
            }
        }
        this.f33936b = true;
    }
}
