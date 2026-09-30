package Mv;

import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.jvm.internal.BaseContinuationImpl;

/* JADX INFO: loaded from: classes4.dex */
public abstract class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f7115a = 0;

    static {
        Object objM131constructorimpl;
        Object objM131constructorimpl2;
        Exception exc = new Exception();
        String simpleName = p256j1.a.class.getSimpleName();
        StackTraceElement stackTraceElement = exc.getStackTrace()[0];
        new StackTraceElement("_COROUTINE.".concat(simpleName), "_", stackTraceElement.getFileName(), stackTraceElement.getLineNumber());
        try {
            Result.Companion companion = Result.INSTANCE;
            objM131constructorimpl = Result.m131constructorimpl(BaseContinuationImpl.class.getCanonicalName());
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m134exceptionOrNullimpl(objM131constructorimpl) != null) {
            objM131constructorimpl = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
        }
        try {
            objM131constructorimpl2 = Result.m131constructorimpl(z.class.getCanonicalName());
        } catch (Throwable th2) {
            Result.Companion companion3 = Result.INSTANCE;
            objM131constructorimpl2 = Result.m131constructorimpl(ResultKt.createFailure(th2));
        }
        if (Result.m134exceptionOrNullimpl(objM131constructorimpl2) != null) {
            objM131constructorimpl2 = "kotlinx.coroutines.internal.StackTraceRecoveryKt";
        }
    }
}
