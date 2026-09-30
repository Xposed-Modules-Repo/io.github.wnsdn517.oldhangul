package ow;

import Bw.i;
import Bw.m;
import Bw.t;
import java.io.EOFException;
import java.io.IOException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes4.dex */
public final class h extends m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lambda f31763b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f31764c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public h(t delegate, Function1 onException) {
        super(delegate);
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(onException, "onException");
        this.f31763b = (Lambda) onException;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    @Override // Bw.m, Bw.A
    public final void B(i source, long j10) throws EOFException {
        Intrinsics.checkNotNullParameter(source, "source");
        if (this.f31764c) {
            source.skip(j10);
            return;
        }
        try {
            super.B(source, j10);
        } catch (IOException e10) {
            this.f31764c = true;
            this.f31763b.invoke(e10);
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    @Override // Bw.m, Bw.A, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f31764c) {
            return;
        }
        try {
            super.close();
        } catch (IOException e10) {
            this.f31764c = true;
            this.f31763b.invoke(e10);
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    @Override // Bw.m, Bw.A, java.io.Flushable
    public final void flush() {
        if (this.f31764c) {
            return;
        }
        try {
            super.flush();
        } catch (IOException e10) {
            this.f31764c = true;
            this.f31763b.invoke(e10);
        }
    }
}
