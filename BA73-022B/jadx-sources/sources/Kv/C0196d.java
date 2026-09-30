package Kv;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: renamed from: Kv.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0196d extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f6232a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0197e f6233b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6234c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0196d(C0197e c0197e, Continuation continuation) {
        super(continuation);
        this.f6233b = c0197e;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f6232a = obj;
        this.f6234c |= Integer.MIN_VALUE;
        return this.f6233b.emit(null, this);
    }
}
