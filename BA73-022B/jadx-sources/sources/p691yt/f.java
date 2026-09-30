package p691yt;

import p612vt.m;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements Thread.UncaughtExceptionHandler {
    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        m.b("POOL", thread, th);
    }
}
