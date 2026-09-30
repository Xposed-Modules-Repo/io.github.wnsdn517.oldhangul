package Ae;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f184a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f185b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e f186c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(e eVar, Continuation continuation) {
        super(continuation);
        this.f186c = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f184a = obj;
        this.f185b |= Integer.MIN_VALUE;
        return this.f186c.emit(null, this);
    }
}
