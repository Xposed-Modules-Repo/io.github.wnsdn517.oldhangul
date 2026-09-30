package p395nu;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes2.dex */
public final class d extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f31207a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f31208b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f31209c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(e eVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f31208b = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f31207a = obj;
        this.f31209c |= Integer.MIN_VALUE;
        return this.f31208b.c(null, this);
    }
}
