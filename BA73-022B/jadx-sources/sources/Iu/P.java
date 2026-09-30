package Iu;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes2.dex */
public final class P extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p247io.ktor.utils.io.M f4460a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Jv.v f4461b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Jv.d f4462c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ Object f4463d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ T f4464e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4465f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P(T t, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f4464e = t;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f4463d = obj;
        this.f4465f |= Integer.MIN_VALUE;
        return T.k(this.f4464e, null, this);
    }
}
