package p481qw;

import Bw.A;
import Bw.i;
import Bw.m;
import Sc.a;
import java.io.IOException;
import java.net.ProtocolException;
import kotlin.jvm.internal.Intrinsics;
import p063c4.h;

/* JADX INFO: loaded from: classes4.dex */
public final class b extends m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f32910b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f32911c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f32912d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f32913e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ h f32914f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(h this$0, A delegate, long j10) {
        super(delegate);
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f32914f = this$0;
        this.f32910b = j10;
    }

    @Override // Bw.m, Bw.A
    public final void B(i source, long j10) throws IOException {
        Intrinsics.checkNotNullParameter(source, "source");
        if (this.f32913e) {
            throw new IllegalStateException("closed");
        }
        long j11 = this.f32910b;
        if (j11 != -1 && this.f32912d + j10 > j11) {
            StringBuilder sbO = a.o(j11, "expected ", " bytes but received ");
            sbO.append(this.f32912d + j10);
            throw new ProtocolException(sbO.toString());
        }
        try {
            super.B(source, j10);
            this.f32912d += j10;
        } catch (IOException e10) {
            throw c(e10);
        }
    }

    public final IOException c(IOException iOException) {
        if (this.f32911c) {
            return iOException;
        }
        this.f32911c = true;
        return this.f32914f.a(false, true, iOException);
    }

    @Override // Bw.m, Bw.A, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f32913e) {
            return;
        }
        this.f32913e = true;
        long j10 = this.f32910b;
        if (j10 != -1 && this.f32912d != j10) {
            throw new ProtocolException("unexpected end of stream");
        }
        try {
            super.close();
            c(null);
        } catch (IOException e10) {
            throw c(e10);
        }
    }

    @Override // Bw.m, Bw.A, java.io.Flushable
    public final void flush() throws IOException {
        try {
            super.flush();
        } catch (IOException e10) {
            throw c(e10);
        }
    }
}
