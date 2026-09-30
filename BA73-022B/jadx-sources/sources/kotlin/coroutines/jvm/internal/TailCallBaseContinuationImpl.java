package kotlin.coroutines.jvm.internal;

import kotlin.PublishedApi;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TailCallAsyncStackTraceEntry.kt */
/* JADX INFO: loaded from: classes.dex */
@PublishedApi
public final class TailCallBaseContinuationImpl extends BaseContinuationImpl {

    @NotNull
    public final Continuation<Object> continuation;

    @NotNull
    public final String declaringClass;

    @NotNull
    public final String fileName;
    public final int lineNumber;

    @NotNull
    public final String methodName;

    @NotNull
    public final Object[] spilledVariables;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TailCallBaseContinuationImpl(@NotNull String str, @NotNull String str2, @NotNull String str3, int i3, @NotNull Object[] objArr, @NotNull Continuation<Object> continuation) {
        super(continuation);
        str.getClass();
        str2.getClass();
        str3.getClass();
        objArr.getClass();
        continuation.getClass();
        this.declaringClass = str;
        this.methodName = str2;
        this.fileName = str3;
        this.lineNumber = i3;
        this.spilledVariables = objArr;
        this.continuation = continuation;
    }

    @Override // kotlin.coroutines.Continuation
    @NotNull
    public CoroutineContext getContext() {
        return this.continuation.getContext();
    }

    @NotNull
    public final String getDeclaringClass() {
        return this.declaringClass;
    }

    @NotNull
    public final String getFileName() {
        return this.fileName;
    }

    public final int getLineNumber() {
        return this.lineNumber;
    }

    @NotNull
    public final String getMethodName() {
        return this.methodName;
    }

    @NotNull
    public final Object[] getSpilledVariables() {
        return this.spilledVariables;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl, kotlin.coroutines.jvm.internal.CoroutineStackFrame
    @NotNull
    public StackTraceElement getStackTraceElement() {
        String str;
        String moduleName = ModuleNameRetriever.INSTANCE.getModuleName((Continuation) this);
        if (moduleName == null) {
            str = this.declaringClass;
        } else {
            str = moduleName + '/' + this.declaringClass;
        }
        return new StackTraceElement(str, this.methodName, this.fileName, this.lineNumber);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public Object invokeSuspend(@NotNull Object obj) {
        ResultKt.throwOnFailure(obj);
        return obj;
    }
}
