package p247io.ktor.utils.io.jvm.javaio;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes2.dex */
public final class g extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public h f28217a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f28218b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ h f28219c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f28220d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(h hVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f28219c = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f28218b = obj;
        this.f28220d |= Integer.MIN_VALUE;
        return this.f28219c.b(this);
    }
}
