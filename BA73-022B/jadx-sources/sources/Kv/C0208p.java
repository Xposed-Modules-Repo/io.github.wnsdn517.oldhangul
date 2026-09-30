package Kv;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: renamed from: Kv.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0208p extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C0209q f6261a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f6262b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C0209q f6263c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6264d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0208p(C0209q c0209q, Continuation continuation) {
        super(continuation);
        this.f6263c = c0209q;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f6262b = obj;
        this.f6264d |= Integer.MIN_VALUE;
        return this.f6263c.emit(null, this);
    }
}
