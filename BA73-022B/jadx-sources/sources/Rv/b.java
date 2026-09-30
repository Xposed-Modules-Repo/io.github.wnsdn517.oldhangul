package Rv;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineExceptionHandler;

/* JADX INFO: loaded from: classes4.dex */
public final class b implements CoroutineExceptionHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ a f9955a = a.f9953a;

    public final boolean equals(Object obj) {
        return (obj instanceof b) || (obj instanceof a);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public final Object fold(Object obj, Function2 function2) {
        return this.f9955a.fold(obj, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext, kotlin.coroutines.ContinuationInterceptor
    public final CoroutineContext.Element get(CoroutineContext.Key key) {
        return this.f9955a.get(key);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    public final CoroutineContext.Key getKey() {
        return this.f9955a.getKey();
    }

    @Override // kotlinx.coroutines.CoroutineExceptionHandler
    public final void handleException(CoroutineContext coroutineContext, Throwable th) {
        this.f9955a.getClass();
        synchronized (a.f9954b) {
        }
    }

    public final int hashCode() {
        return a.f9953a.hashCode();
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext, kotlin.coroutines.ContinuationInterceptor
    public final CoroutineContext minusKey(CoroutineContext.Key key) {
        return this.f9955a.minusKey(key);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext plus(CoroutineContext coroutineContext) {
        return this.f9955a.plus(coroutineContext);
    }
}
