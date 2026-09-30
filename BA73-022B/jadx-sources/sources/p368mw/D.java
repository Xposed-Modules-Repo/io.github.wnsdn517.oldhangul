package p368mw;

import Bw.j;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class D extends E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30545a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ byte[] f30546b;

    public D(int i3, byte[] bArr) {
        this.f30545a = i3;
        this.f30546b = bArr;
    }

    @Override // p368mw.E
    public final long a() {
        return this.f30545a;
    }

    @Override // p368mw.E
    public final w b() {
        return null;
    }

    @Override // p368mw.E
    public final void c(j sink) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        sink.N(this.f30545a, this.f30546b);
    }
}
