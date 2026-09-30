package p247io.ktor.utils.io;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: renamed from: io.ktor.utils.io.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0744p extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public E f28268a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f28269b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ E f28270c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f28271d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0744p(E e10, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f28270c = e10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f28269b = obj;
        this.f28271d |= Integer.MIN_VALUE;
        return this.f28270c.S(0, this);
    }
}
