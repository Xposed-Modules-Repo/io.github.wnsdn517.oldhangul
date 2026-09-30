package p247io.ktor.utils.io;

import Iv.D;
import Iv.I;
import Iv.M;
import Iv.O0;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public abstract class Q {
    public static final N a(I i3, CoroutineContext coroutineContext, E e10, boolean z3, Function2 function2) {
        O0 o0Q = M.q(i3, coroutineContext, null, new P(z3, e10, function2, (D) i3.getF16233b().get(D.Key), null), 2);
        o0Q.v(new D(e10, 2));
        return new N(o0Q, e10);
    }

    public static final N b(I i3, CoroutineContext coroutineContext, E channel, Function2 block) {
        Intrinsics.checkNotNullParameter(i3, "<this>");
        Intrinsics.checkNotNullParameter(coroutineContext, "coroutineContext");
        Intrinsics.checkNotNullParameter(channel, "channel");
        Intrinsics.checkNotNullParameter(block, "block");
        return a(i3, coroutineContext, channel, false, block);
    }

    public static final N c(I i3, CoroutineContext coroutineContext, boolean z3, Function2 block) {
        Intrinsics.checkNotNullParameter(i3, "<this>");
        Intrinsics.checkNotNullParameter(coroutineContext, "coroutineContext");
        Intrinsics.checkNotNullParameter(block, "block");
        return a(i3, coroutineContext, new E(z3), true, block);
    }

    public static /* synthetic */ N d(I i3, CoroutineContext coroutineContext, Function2 function2, int i4) {
        if ((i4 & 1) != 0) {
            coroutineContext = EmptyCoroutineContext.INSTANCE;
        }
        return c(i3, coroutineContext, (i4 & 2) == 0, function2);
    }
}
