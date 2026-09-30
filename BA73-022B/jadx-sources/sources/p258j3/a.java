package p258j3;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f28566a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b f28567b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f28568c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar, Continuation continuation) {
        super(continuation);
        this.f28567b = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f28566a = obj;
        this.f28568c |= Integer.MIN_VALUE;
        return this.f28567b.collect(null, this);
    }
}
