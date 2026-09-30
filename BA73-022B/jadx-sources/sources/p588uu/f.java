package p588uu;

import Cu.M;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes2.dex */
public final class f extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public M f35275a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f35276b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ g f35277c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f35278d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(g gVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f35277c = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f35276b = obj;
        this.f35278d |= Integer.MIN_VALUE;
        return this.f35277c.b(null, null, null, null, null, this);
    }
}
