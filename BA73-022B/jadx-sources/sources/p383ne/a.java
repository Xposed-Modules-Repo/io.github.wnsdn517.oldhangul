package p383ne;

import Ae.e;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f30949a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f30950b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e f30951c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(e eVar, Continuation continuation) {
        super(continuation);
        this.f30951c = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f30949a = obj;
        this.f30950b |= Integer.MIN_VALUE;
        return this.f30951c.emit(null, this);
    }
}
