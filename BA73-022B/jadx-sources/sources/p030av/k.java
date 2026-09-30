package p030av;

import Iv.InterfaceC0160w;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class k extends Exception implements InterfaceC0160w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f18481a;

    public k(long j10) {
        this.f18481a = j10;
    }

    @Override // Iv.InterfaceC0160w
    public final Throwable a() {
        k kVar = new k(this.f18481a);
        Intrinsics.checkNotNullParameter(kVar, "<this>");
        Intrinsics.checkNotNullParameter(this, "cause");
        kVar.initCause(this);
        return kVar;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return "Frame is too big: " + this.f18481a;
    }
}
