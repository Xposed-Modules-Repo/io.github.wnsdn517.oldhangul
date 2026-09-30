package p247io.ktor.utils.io;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes2.dex */
public final class B extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public E f28032a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f28033b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f28034c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f28035d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f28036e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ E f28037f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f28038g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B(E e10, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f28037f = e10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f28036e = obj;
        this.f28038g |= Integer.MIN_VALUE;
        return this.f28037f.v0(null, 0, 0, this);
    }
}
