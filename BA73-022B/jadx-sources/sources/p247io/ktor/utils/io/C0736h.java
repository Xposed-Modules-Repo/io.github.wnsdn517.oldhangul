package p247io.ktor.utils.io;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: renamed from: io.ktor.utils.io.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0736h extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public E f28147a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f28148b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f28149c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f28150d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f28151e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ E f28152f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f28153g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0736h(E e10, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f28152f = e10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f28151e = obj;
        this.f28153g |= Integer.MIN_VALUE;
        return this.f28152f.J(null, 0, 0, this);
    }
}
