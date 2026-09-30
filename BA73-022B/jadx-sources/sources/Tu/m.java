package Tu;

import java.util.List;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import p247io.ktor.utils.io.V;

/* JADX INFO: loaded from: classes2.dex */
public final class m extends f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f11431b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f11432c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f11433d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Continuation[] f11434e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11435f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f11436g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(Object initial, Object context, List blocks) {
        super(context);
        Intrinsics.checkNotNullParameter(initial, "initial");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(blocks, "blocks");
        this.f11431b = blocks;
        this.f11432c = new l(this);
        this.f11433d = initial;
        this.f11434e = new Continuation[blocks.size()];
        this.f11435f = -1;
    }

    @Override // Tu.f
    public final Object a(Object obj, ContinuationImpl continuationImpl) {
        this.f11436g = 0;
        if (this.f11431b.size() == 0) {
            return obj;
        }
        Intrinsics.checkNotNullParameter(obj, "<set-?>");
        this.f11433d = obj;
        if (this.f11435f < 0) {
            return c(continuationImpl);
        }
        throw new IllegalStateException("Already started");
    }

    @Override // Tu.f
    public final Object b() {
        return this.f11433d;
    }

    @Override // Tu.f
    public final Object c(Continuation continuation) {
        Object coroutine_suspended;
        if (this.f11436g == this.f11431b.size()) {
            coroutine_suspended = this.f11433d;
        } else {
            Continuation continuationIntercepted = IntrinsicsKt.intercepted(continuation);
            int i3 = this.f11435f + 1;
            this.f11435f = i3;
            Continuation[] continuationArr = this.f11434e;
            continuationArr[i3] = continuationIntercepted;
            if (f(true)) {
                int i4 = this.f11435f;
                if (i4 < 0) {
                    throw new IllegalStateException("No more continuations to resume");
                }
                this.f11435f = i4 - 1;
                continuationArr[i4] = null;
                coroutine_suspended = this.f11433d;
            } else {
                coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            }
        }
        if (coroutine_suspended == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
            DebugProbesKt.probeCoroutineSuspended(continuation);
        }
        return coroutine_suspended;
    }

    @Override // Iv.I
    /* JADX INFO: renamed from: d */
    public final CoroutineContext getF16233b() {
        return this.f11432c.get$context();
    }

    @Override // Tu.f
    public final Object e(Object obj, Continuation continuation) {
        Intrinsics.checkNotNullParameter(obj, "<set-?>");
        this.f11433d = obj;
        return c(continuation);
    }

    public final boolean f(boolean z3) {
        int i3;
        List list;
        do {
            i3 = this.f11436g;
            list = this.f11431b;
            if (i3 == list.size()) {
                if (z3) {
                    return true;
                }
                Result.Companion companion = Result.INSTANCE;
                g(Result.m131constructorimpl(this.f11433d));
                return false;
            }
            this.f11436g = i3 + 1;
            try {
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                g(Result.m131constructorimpl(ResultKt.createFailure(th)));
                return false;
            }
        } while (((Function3) list.get(i3)).invoke(this, this.f11433d, this.f11432c) != IntrinsicsKt.getCOROUTINE_SUSPENDED());
        return false;
    }

    public final void g(Object obj) {
        Throwable thB;
        int i3 = this.f11435f;
        if (i3 < 0) {
            throw new IllegalStateException("No more continuations to resume");
        }
        Continuation[] continuationArr = this.f11434e;
        Continuation continuation = continuationArr[i3];
        Intrinsics.checkNotNull(continuation);
        int i4 = this.f11435f;
        this.f11435f = i4 - 1;
        continuationArr[i4] = null;
        if (!Result.m137isFailureimpl(obj)) {
            continuation.resumeWith(obj);
            return;
        }
        Throwable exception = Result.m134exceptionOrNullimpl(obj);
        Intrinsics.checkNotNull(exception);
        Intrinsics.checkNotNullParameter(exception, "exception");
        Intrinsics.checkNotNullParameter(continuation, "continuation");
        try {
            Throwable cause = exception.getCause();
            Intrinsics.checkNotNullParameter(exception, "<this>");
            if (cause != null && !Intrinsics.areEqual(exception.getCause(), cause) && (thB = V.b(exception, cause)) != null) {
                thB.setStackTrace(exception.getStackTrace());
                exception = thB;
            }
        } catch (Throwable unused) {
        }
        Result.Companion companion = Result.INSTANCE;
        continuation.resumeWith(Result.m131constructorimpl(ResultKt.createFailure(exception)));
    }
}
