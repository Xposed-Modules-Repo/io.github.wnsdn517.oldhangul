package kotlin.coroutines.jvm.internal;

import kotlin.PublishedApi;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TailCallAsyncStackTraceEntry.kt */
/* JADX INFO: loaded from: classes.dex */
public final class TailCallAsyncStackTraceEntryKt {
    /* JADX WARN: Incorrect return type in method signature: <T::Lkotlin/coroutines/Continuation<-Ljava/lang/Object;>;:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;TT;)TT; */
    @PublishedApi
    @NotNull
    public static final Continuation wrapContinuation(@NotNull String str, @NotNull String str2, @NotNull String str3, int i3, @NotNull Object[] objArr, @NotNull Continuation continuation) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        objArr.getClass();
        continuation.getClass();
        return continuation;
    }

    /* JADX WARN: Incorrect return type in method signature: <T::Lkotlin/coroutines/Continuation<-Ljava/lang/Object;>;:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;TT;)TT; */
    @NotNull
    public static final Continuation wrapContinuationReal(@NotNull String str, @NotNull String str2, @NotNull String str3, int i3, @NotNull Object[] objArr, @NotNull Continuation continuation) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        objArr.getClass();
        continuation.getClass();
        return new TailCallBaseContinuationImpl(str, str2, str3, i3, objArr, continuation);
    }
}
