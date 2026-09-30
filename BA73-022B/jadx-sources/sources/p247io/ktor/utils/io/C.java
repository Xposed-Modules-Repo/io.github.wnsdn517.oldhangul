package p247io.ktor.utils.io;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes2.dex */
public final class C extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public E f28039a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f28040b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f28041c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ E f28042d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f28043e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C(E e10, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f28042d = e10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f28041c = obj;
        this.f28043e |= Integer.MIN_VALUE;
        return this.f28042d.u0(0, this);
    }
}
