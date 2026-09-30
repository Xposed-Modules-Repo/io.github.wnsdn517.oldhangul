package p247io.ktor.client.engine.cio;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import p247io.ktor.utils.io.M;
import p692yu.e;

/* JADX INFO: loaded from: classes2.dex */
public final class t extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e f27992a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public M f27993b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public CoroutineContext f27994c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f27995d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f27996e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f27997f;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f27996e = obj;
        this.f27997f |= Integer.MIN_VALUE;
        return x.c(null, null, null, false, this);
    }
}
