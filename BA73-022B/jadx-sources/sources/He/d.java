package He;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f3729a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3730b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Ae.e f3731c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(Ae.e eVar, Continuation continuation) {
        super(continuation);
        this.f3731c = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f3729a = obj;
        this.f3730b |= Integer.MIN_VALUE;
        return this.f3731c.emit(null, this);
    }
}
