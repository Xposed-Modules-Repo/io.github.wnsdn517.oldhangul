package Kv;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes4.dex */
public final class A extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public y f6163a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f6164b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6165c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ y f6166d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f6167e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A(y yVar, Continuation continuation) {
        super(continuation);
        this.f6166d = yVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f6164b = obj;
        this.f6165c |= Integer.MIN_VALUE;
        return this.f6166d.emit(null, this);
    }
}
