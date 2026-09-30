package Ce;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f1012a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1013b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Ae.e f1014c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(Ae.e eVar, Continuation continuation) {
        super(continuation);
        this.f1014c = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f1012a = obj;
        this.f1013b |= Integer.MIN_VALUE;
        return this.f1014c.emit(null, this);
    }
}
