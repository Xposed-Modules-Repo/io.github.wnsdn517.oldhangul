package ow;

import Bw.C;
import Bw.E;
import Bw.i;
import Bw.k;
import Bw.v;
import android.support.v4.media.session.PlaybackStateCompat;
import java.io.IOException;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class a implements C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f31717a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k f31718b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p176g5.d f31719c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ v f31720d;

    public a(k kVar, p176g5.d dVar, v vVar) {
        this.f31718b = kVar;
        this.f31719c = dVar;
        this.f31720d = vVar;
    }

    @Override // Bw.C
    public final long H(i sink, long j10) throws Throwable {
        Intrinsics.checkNotNullParameter(sink, "sink");
        try {
            long jH = this.f31718b.H(sink, PlaybackStateCompat.ACTION_PLAY_FROM_URI);
            v vVar = this.f31720d;
            if (jH != -1) {
                sink.l(vVar.f899b, sink.f869b - jH, jH);
                vVar.c();
                return jH;
            }
            if (!this.f31717a) {
                this.f31717a = true;
                vVar.close();
            }
            return -1L;
        } catch (IOException e10) {
            if (this.f31717a) {
                throw e10;
            }
            this.f31717a = true;
            this.f31719c.a();
            throw e10;
        }
    }

    @Override // Bw.C
    public final E b() {
        return this.f31718b.b();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        boolean zU;
        if (!this.f31717a) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            byte[] bArr = nw.b.f31239a;
            Intrinsics.checkNotNullParameter(this, "<this>");
            Intrinsics.checkNotNullParameter(timeUnit, "timeUnit");
            try {
                zU = nw.b.u(this, 100);
            } catch (IOException unused) {
                zU = false;
            }
            if (!zU) {
                this.f31717a = true;
                this.f31719c.a();
            }
        }
        this.f31718b.close();
    }
}
