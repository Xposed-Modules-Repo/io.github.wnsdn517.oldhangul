package p368mw;

import Bw.j;
import Bw.l;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class C extends E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ w f30543a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l f30544b;

    public C(w wVar, l lVar) {
        this.f30543a = wVar;
        this.f30544b = lVar;
    }

    @Override // p368mw.E
    public final long a() {
        return this.f30544b.c();
    }

    @Override // p368mw.E
    public final w b() {
        return this.f30543a;
    }

    @Override // p368mw.E
    public final void c(j sink) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        sink.L(this.f30544b);
    }
}
