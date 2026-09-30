package Nv;

import Iv.AbstractC0117a;
import Mv.AbstractC0222a;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public abstract class a {
    public static void a(Function2 function2, AbstractC0117a abstractC0117a, AbstractC0117a abstractC0117a2) {
        try {
            Continuation continuationIntercepted = IntrinsicsKt.intercepted(IntrinsicsKt.createCoroutineUnintercepted(function2, abstractC0117a, abstractC0117a2));
            Result.Companion companion = Result.INSTANCE;
            AbstractC0222a.f(Result.m131constructorimpl(Unit.INSTANCE), continuationIntercepted);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            abstractC0117a2.resumeWith(Result.m131constructorimpl(ResultKt.createFailure(th)));
            throw th;
        }
    }
}
