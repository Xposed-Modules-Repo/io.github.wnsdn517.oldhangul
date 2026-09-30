package Mu;

import Kv.InterfaceC0200h;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f7043a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7044b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC0200h f7045c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ c f7046d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, Continuation continuation) {
        super(continuation);
        this.f7046d = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f7043a = obj;
        this.f7044b |= Integer.MIN_VALUE;
        return this.f7046d.emit(null, this);
    }
}
