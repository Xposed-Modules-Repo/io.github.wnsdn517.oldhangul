package Hu;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes2.dex */
public final class s extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public t f4063a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f4064b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ t f4065c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4066d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(t tVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f4065c = tVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f4064b = obj;
        this.f4066d |= Integer.MIN_VALUE;
        return this.f4065c.J(null, this);
    }
}
