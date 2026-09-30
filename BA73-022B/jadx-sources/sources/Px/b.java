package Px;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes4.dex */
public final class b extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Ref.BooleanRef f8383a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f8384b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ d f8385c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8386d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(d dVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f8385c = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f8384b = obj;
        this.f8386d |= Integer.MIN_VALUE;
        return this.f8385c.c(null, null, this);
    }
}
