package p247io.ktor.utils.io.jvm.javaio;

import Iv.D;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class n extends D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n f28235a = new n();

    @Override // Iv.D
    public final void dispatch(CoroutineContext context, Runnable block) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(block, "block");
        block.run();
    }

    @Override // Iv.D
    public final boolean isDispatchNeeded(CoroutineContext context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return true;
    }
}
