package Kv;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes4.dex */
public final class x extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public y f6291a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f6292b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6293c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ y f6294d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f6295e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(y yVar, Continuation continuation) {
        super(continuation);
        this.f6294d = yVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f6292b = obj;
        this.f6293c |= Integer.MIN_VALUE;
        return this.f6294d.emit(null, this);
    }
}
