package Tu;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;

/* JADX INFO: loaded from: classes2.dex */
public final class k implements CoroutineStackFrame, Continuation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f11428a = new k();

    @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
    public final CoroutineStackFrame getCallerFrame() {
        return null;
    }

    @Override // kotlin.coroutines.Continuation
    /* JADX INFO: renamed from: getContext */
    public final CoroutineContext get$context() {
        return EmptyCoroutineContext.INSTANCE;
    }

    @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
    public final StackTraceElement getStackTraceElement() {
        KClass kClass = Reflection.getOrCreateKotlinClass(j.class);
        Intrinsics.checkNotNullParameter(kClass, "kClass");
        Intrinsics.checkNotNullParameter("failedToCaptureStackFrame", "methodName");
        Intrinsics.checkNotNullParameter("StackWalkingFailed.kt", "fileName");
        return new StackTraceElement(JvmClassMappingKt.getJavaClass(kClass).getName(), "failedToCaptureStackFrame", "StackWalkingFailed.kt", 8);
    }

    @Override // kotlin.coroutines.Continuation
    public final void resumeWith(Object obj) {
        throw new IllegalStateException("Failed to capture stack frame. This is usually happens when a coroutine is running so the frame stack is changing quickly and the coroutine debug agent is unable to capture it concurrently. You may retry running your test to see this particular trace.");
    }
}
