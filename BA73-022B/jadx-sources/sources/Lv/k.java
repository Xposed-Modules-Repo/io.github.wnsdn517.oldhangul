package Lv;

import Iv.J;
import Kv.InterfaceC0199g;
import Kv.InterfaceC0200h;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes4.dex */
public final class k extends f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SuspendLambda f6731e;

    /* JADX WARN: Multi-variable type inference failed */
    public k(Function3 function3, InterfaceC0199g interfaceC0199g, CoroutineContext coroutineContext, int i3, Jv.c cVar) {
        super(interfaceC0199g, coroutineContext, i3, cVar);
        this.f6731e = (SuspendLambda) function3;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.coroutines.jvm.internal.SuspendLambda, kotlin.jvm.functions.Function3] */
    @Override // Lv.e
    public final e d(CoroutineContext coroutineContext, int i3, Jv.c cVar) {
        return new k(this.f6731e, this.f6717d, coroutineContext, i3, cVar);
    }

    @Override // Lv.f
    public final Object f(InterfaceC0200h interfaceC0200h, Continuation continuation) {
        Object objC = J.c(new j(this, interfaceC0200h, null), continuation);
        return objC == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objC : Unit.INSTANCE;
    }
}
