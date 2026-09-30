package Mv;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: renamed from: Mv.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0229h extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final transient CoroutineContext f7085a;

    public C0229h(CoroutineContext coroutineContext) {
        this.f7085a = coroutineContext;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public final String getLocalizedMessage() {
        return this.f7085a.toString();
    }
}
