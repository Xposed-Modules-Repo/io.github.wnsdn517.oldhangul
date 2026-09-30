package p247io.ktor.utils.io.internal;

import H1.e;
import java.nio.ByteBuffer;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.Boxing;
import p247io.ktor.utils.io.X;

/* JADX INFO: loaded from: classes2.dex */
public final class s implements X {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final s f28194b = new s();

    @Override // p247io.ktor.utils.io.X
    public final ByteBuffer b(int i3) {
        return null;
    }

    @Override // p247io.ktor.utils.io.X
    public final Object c(int i3, Continuation continuation) {
        return Boxing.boxBoolean(false);
    }

    @Override // p247io.ktor.utils.io.X
    public final void d(int i3) {
        if (i3 > 0) {
            throw new IllegalStateException(e.f(i3, "Unable to mark ", " bytes consumed for already terminated channel"));
        }
    }
}
