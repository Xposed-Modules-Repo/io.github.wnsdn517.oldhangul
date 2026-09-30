package L4;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p007a5.h f6529a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f6530b;

    public q(p007a5.h hVar, Executor executor) {
        this.f6529a = hVar;
        this.f6530b = executor;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof q) {
            return this.f6529a.equals(((q) obj).f6529a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f6529a.hashCode();
    }
}
