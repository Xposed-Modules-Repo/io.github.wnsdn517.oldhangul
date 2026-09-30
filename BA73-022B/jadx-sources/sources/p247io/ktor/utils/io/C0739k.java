package p247io.ktor.utils.io;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: io.ktor.utils.io.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0739k extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public E f28236a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Function1 f28237b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f28238c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ Object f28239d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ E f28240e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f28241f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0739k(E e10, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f28240e = e10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f28239d = obj;
        this.f28241f |= Integer.MIN_VALUE;
        return this.f28240e.K(0, null, this);
    }
}
