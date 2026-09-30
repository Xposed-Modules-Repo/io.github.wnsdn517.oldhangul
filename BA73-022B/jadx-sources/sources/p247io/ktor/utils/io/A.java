package p247io.ktor.utils.io;

import java.nio.ByteBuffer;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import p247io.ktor.utils.io.internal.r;

/* JADX INFO: loaded from: classes2.dex */
public final class A extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public short f28024a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public r f28025b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public E f28026c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ByteBuffer f28027d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f28028e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public /* synthetic */ Object f28029f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ E f28030g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f28031h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A(E e10, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f28030g = e10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f28029f = obj;
        this.f28031h |= Integer.MIN_VALUE;
        return E.t0(this.f28030g, (short) 0, this);
    }
}
