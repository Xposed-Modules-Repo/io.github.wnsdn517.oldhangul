package p247io.ktor.utils.io;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Ref;

/* JADX INFO: renamed from: io.ktor.utils.io.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0732d extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public E f28125a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Ref.LongRef f28126b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f28127c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ Object f28128d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ E f28129e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f28130f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0732d(E e10, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f28129e = e10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f28128d = obj;
        this.f28130f |= Integer.MIN_VALUE;
        return this.f28129e.q(0L, 0L, this);
    }
}
