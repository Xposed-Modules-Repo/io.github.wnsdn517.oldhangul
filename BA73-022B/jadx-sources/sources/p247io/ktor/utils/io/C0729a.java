package p247io.ktor.utils.io;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: renamed from: io.ktor.utils.io.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0729a extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public E f28101a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f28102b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ E f28103c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f28104d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0729a(E e10, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f28103c = e10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f28102b = obj;
        this.f28104d |= Integer.MIN_VALUE;
        return this.f28103c.i(0, this);
    }
}
