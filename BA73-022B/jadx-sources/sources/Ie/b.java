package Ie;

import Ae.e;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f4311a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4312b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e f4313c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(e eVar, Continuation continuation) {
        super(continuation);
        this.f4313c = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f4311a = obj;
        this.f4312b |= Integer.MIN_VALUE;
        return this.f4313c.emit(null, this);
    }
}
