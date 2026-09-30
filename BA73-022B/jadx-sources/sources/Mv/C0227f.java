package Mv;

import Iv.I;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: renamed from: Mv.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0227f implements I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineContext f7083a;

    public C0227f(CoroutineContext coroutineContext) {
        this.f7083a = coroutineContext;
    }

    @Override // Iv.I
    public final CoroutineContext d() {
        return this.f7083a;
    }

    public final String toString() {
        return "CoroutineScope(coroutineContext=" + this.f7083a + ')';
    }
}
