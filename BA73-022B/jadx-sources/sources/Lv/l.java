package Lv;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class l implements CoroutineContext {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f6732a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CoroutineContext f6733b;

    public l(CoroutineContext coroutineContext, Throwable th) {
        this.f6732a = th;
        this.f6733b = coroutineContext;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final Object fold(Object obj, Function2 function2) {
        return this.f6733b.fold(obj, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext, kotlin.coroutines.ContinuationInterceptor
    public final CoroutineContext.Element get(CoroutineContext.Key key) {
        return this.f6733b.get(key);
    }

    @Override // kotlin.coroutines.CoroutineContext, kotlin.coroutines.ContinuationInterceptor
    public final CoroutineContext minusKey(CoroutineContext.Key key) {
        return this.f6733b.minusKey(key);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext plus(CoroutineContext coroutineContext) {
        return this.f6733b.plus(coroutineContext);
    }
}
