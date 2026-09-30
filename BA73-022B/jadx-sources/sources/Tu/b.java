package Tu;

import java.util.List;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f11408b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CoroutineContext f11409c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f11410d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11411e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Object context, List interceptors, Object subject, CoroutineContext coroutineContext) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(interceptors, "interceptors");
        Intrinsics.checkNotNullParameter(subject, "subject");
        Intrinsics.checkNotNullParameter(coroutineContext, "coroutineContext");
        this.f11408b = interceptors;
        this.f11409c = coroutineContext;
        this.f11410d = subject;
    }

    @Override // Tu.f
    public final Object a(Object obj, ContinuationImpl continuationImpl) {
        this.f11411e = 0;
        Intrinsics.checkNotNullParameter(obj, "<set-?>");
        this.f11410d = obj;
        return c(continuationImpl);
    }

    @Override // Tu.f
    public final Object b() {
        return this.f11410d;
    }

    @Override // Tu.f
    public final Object c(Continuation continuation) {
        int i3 = this.f11411e;
        if (i3 < 0) {
            return this.f11410d;
        }
        if (i3 < this.f11408b.size()) {
            return f(continuation);
        }
        this.f11411e = -1;
        return this.f11410d;
    }

    @Override // Iv.I
    public final CoroutineContext d() {
        return this.f11409c;
    }

    @Override // Tu.f
    public final Object e(Object obj, Continuation continuation) {
        Intrinsics.checkNotNullParameter(obj, "<set-?>");
        this.f11410d = obj;
        return c(continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(Continuation continuation) {
        a aVar;
        Function3 function3;
        Object obj;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i3 = aVar.f11407d;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                aVar.f11407d = i3 - Integer.MIN_VALUE;
            } else {
                aVar = new a(this, continuation);
            }
        } else {
            aVar = new a(this, continuation);
        }
        Object obj2 = aVar.f11405b;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i4 = aVar.f11407d;
        if (i4 != 0) {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            this = aVar.f11404a;
        }
        ResultKt.throwOnFailure(obj2);
        do {
            int i5 = this.f11411e;
            if (i5 != -1) {
                List list = this.f11408b;
                if (i5 >= list.size()) {
                    this.f11411e = -1;
                } else {
                    function3 = (Function3) list.get(i5);
                    this.f11411e = i5 + 1;
                    Intrinsics.checkNotNull(function3, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.coroutines.SuspendFunction2<io.ktor.util.pipeline.PipelineContext<TSubject of io.ktor.util.pipeline.DebugPipelineContext, TContext of io.ktor.util.pipeline.DebugPipelineContext>, TSubject of io.ktor.util.pipeline.DebugPipelineContext, kotlin.Unit>{ io.ktor.util.pipeline.PipelineKt.PipelineInterceptor<TSubject of io.ktor.util.pipeline.DebugPipelineContext, TContext of io.ktor.util.pipeline.DebugPipelineContext> }");
                    obj = this.f11410d;
                    aVar.f11404a = this;
                    aVar.f11407d = 1;
                }
            }
            return this.f11410d;
        } while (function3.invoke(this, obj, aVar) != coroutine_suspended);
        return coroutine_suspended;
    }
}
