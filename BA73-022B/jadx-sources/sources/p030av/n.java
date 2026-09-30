package p030av;

import Iv.InterfaceC0160w;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class n extends Exception implements InterfaceC0160w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18493a;

    public n(String violation) {
        Intrinsics.checkNotNullParameter(violation, "violation");
        this.f18493a = violation;
    }

    @Override // Iv.InterfaceC0160w
    public final Throwable a() {
        n nVar = new n(this.f18493a);
        Intrinsics.checkNotNullParameter(nVar, "<this>");
        Intrinsics.checkNotNullParameter(this, "cause");
        nVar.initCause(this);
        return nVar;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return "Received illegal frame: " + this.f18493a;
    }
}
