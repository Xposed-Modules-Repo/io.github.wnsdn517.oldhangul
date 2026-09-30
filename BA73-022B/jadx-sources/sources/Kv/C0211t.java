package Kv;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: renamed from: Kv.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0211t extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C0212u f6277a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f6278b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f6279c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C0212u f6280d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6281e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0211t(C0212u c0212u, Continuation continuation) {
        super(continuation);
        this.f6280d = c0212u;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f6279c = obj;
        this.f6281e |= Integer.MIN_VALUE;
        return this.f6280d.emit(null, this);
    }
}
