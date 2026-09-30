package Lv;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;

/* JADX INFO: loaded from: classes4.dex */
public final class n implements Continuation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n f6734a = new n();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EmptyCoroutineContext f6735b = EmptyCoroutineContext.INSTANCE;

    @Override // kotlin.coroutines.Continuation
    public final CoroutineContext getContext() {
        return f6735b;
    }

    @Override // kotlin.coroutines.Continuation
    public final void resumeWith(Object obj) {
    }
}
