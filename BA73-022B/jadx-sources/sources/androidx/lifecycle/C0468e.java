package androidx.lifecycle;

import Iv.C0157u0;
import Iv.InterfaceC0159v0;
import java.io.Closeable;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.lifecycle.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0468e implements Closeable, Iv.I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineContext f16286a;

    public C0468e(CoroutineContext context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f16286a = context;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        InterfaceC0159v0 interfaceC0159v0 = (InterfaceC0159v0) this.f16286a.get(C0157u0.f4726a);
        if (interfaceC0159v0 != null) {
            interfaceC0159v0.c(null);
        }
    }

    @Override // Iv.I
    public final CoroutineContext d() {
        return this.f16286a;
    }
}
