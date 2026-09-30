package p247io.ktor.client.engine.cio;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import p692yu.e;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f f27896a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e f27897b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public CoroutineContext f27898c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public q f27899d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f27900e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ f f27901f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f27902g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(f fVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f27901f = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f27900e = obj;
        this.f27902g |= Integer.MIN_VALUE;
        return this.f27901f.r(null, this);
    }
}
