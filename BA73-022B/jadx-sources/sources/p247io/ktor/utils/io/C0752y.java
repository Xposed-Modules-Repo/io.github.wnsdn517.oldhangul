package p247io.ktor.utils.io;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: renamed from: io.ktor.utils.io.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0752y extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public E f28324a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f28325b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f28326c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f28327d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f28328e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ E f28329f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f28330g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0752y(E e10, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f28329f = e10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f28328e = obj;
        this.f28330g |= Integer.MIN_VALUE;
        return this.f28329f.q0(null, 0, 0, this);
    }
}
