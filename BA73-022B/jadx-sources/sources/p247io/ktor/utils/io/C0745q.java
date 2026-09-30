package p247io.ktor.utils.io;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: renamed from: io.ktor.utils.io.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0745q extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public E f28272a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f28273b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f28274c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ E f28275d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f28276e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0745q(E e10, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f28275d = e10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f28274c = obj;
        this.f28276e |= Integer.MIN_VALUE;
        return this.f28275d.T(0, this);
    }
}
