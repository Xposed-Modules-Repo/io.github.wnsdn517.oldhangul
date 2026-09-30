package p030av;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes2.dex */
public final class r extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public u f18506a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f18507b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ u f18508c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f18509d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(u uVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f18508c = uVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f18507b = obj;
        this.f18509d |= Integer.MIN_VALUE;
        return this.f18508c.b(this);
    }
}
