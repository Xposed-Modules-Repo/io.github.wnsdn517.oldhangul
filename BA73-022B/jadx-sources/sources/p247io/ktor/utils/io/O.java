package p247io.ktor.utils.io;

import Iv.I;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class O implements I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E f28078a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ I f28079b;

    public O(I delegate, E channel) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(channel, "channel");
        this.f28078a = channel;
        this.f28079b = delegate;
    }

    @Override // Iv.I
    /* JADX INFO: renamed from: d */
    public final CoroutineContext getF16233b() {
        return this.f28079b.getF16233b();
    }
}
