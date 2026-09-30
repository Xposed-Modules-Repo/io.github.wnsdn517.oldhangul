package Lv;

import Kv.InterfaceC0199g;
import Kv.InterfaceC0200h;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class g extends f {
    @Override // Lv.e
    public final e d(CoroutineContext coroutineContext, int i3, Jv.c cVar) {
        return new g(this.f6717d, coroutineContext, i3, cVar);
    }

    @Override // Lv.e
    public final InterfaceC0199g e() {
        return this.f6717d;
    }

    @Override // Lv.f
    public final Object f(InterfaceC0200h interfaceC0200h, Continuation continuation) {
        Object objCollect = this.f6717d.collect(interfaceC0200h, continuation);
        return objCollect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objCollect : Unit.INSTANCE;
    }
}
