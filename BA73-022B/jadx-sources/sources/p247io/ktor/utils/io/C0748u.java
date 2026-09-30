package p247io.ktor.utils.io;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: io.ktor.utils.io.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0748u extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public E f28300a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Function1 f28301b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f28302c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ Object f28303d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ E f28304e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f28305f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0748u(E e10, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f28304e = e10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f28303d = obj;
        this.f28305f |= Integer.MIN_VALUE;
        return E.h0(this.f28304e, 0, null, this);
    }
}
