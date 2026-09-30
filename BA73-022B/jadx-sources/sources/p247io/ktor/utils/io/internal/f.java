package p247io.ktor.utils.io.internal;

import Zu.e;
import java.nio.ByteBuffer;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class f extends e {
    @Override // Zu.e
    public final void j(Object obj) {
        k instance = (k) obj;
        Intrinsics.checkNotNullParameter(instance, "instance");
        g.f28168b.X(instance.f28186a);
    }

    @Override // Zu.e
    public final Object k() {
        return new k((ByteBuffer) g.f28168b.F());
    }
}
