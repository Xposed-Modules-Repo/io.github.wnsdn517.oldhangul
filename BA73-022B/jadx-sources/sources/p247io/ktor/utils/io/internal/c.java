package p247io.ktor.utils.io.internal;

import Gu.e;

/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f28164b = new c(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f28165a;

    public c(Throwable th) {
        this.f28165a = th;
    }

    public final Throwable a() {
        Throwable th = this.f28165a;
        return th == null ? new e("The channel was closed", 3) : th;
    }

    public final String toString() {
        return "Closed[" + a() + ']';
    }
}
