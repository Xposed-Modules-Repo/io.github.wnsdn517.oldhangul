package Gu;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d f3387a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public k f3388b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f3389c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ d f3390d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3391e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(d dVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f3390d = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f3389c = obj;
        this.f3391e |= Integer.MIN_VALUE;
        return this.f3390d.Z(null, this);
    }
}
