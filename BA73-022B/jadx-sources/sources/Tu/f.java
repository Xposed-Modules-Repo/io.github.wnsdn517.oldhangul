package Tu;

import Iv.I;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public abstract class f implements I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f11422a;

    public f(Object context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f11422a = context;
    }

    public abstract Object a(Object obj, ContinuationImpl continuationImpl);

    public abstract Object b();

    public abstract Object c(Continuation continuation);

    public abstract Object e(Object obj, Continuation continuation);
}
