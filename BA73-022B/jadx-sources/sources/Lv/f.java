package Lv;

import Iv.A;
import Iv.C0166z;
import Kv.InterfaceC0199g;
import Kv.InterfaceC0200h;
import Mv.F;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public abstract class f extends e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC0199g f6717d;

    public f(InterfaceC0199g interfaceC0199g, CoroutineContext coroutineContext, int i3, Jv.c cVar) {
        super(coroutineContext, i3, cVar);
        this.f6717d = interfaceC0199g;
    }

    @Override // Lv.e
    public final Object b(Jv.u uVar, Continuation continuation) {
        Object objF = f(new u(uVar), continuation);
        return objF == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objF : Unit.INSTANCE;
    }

    @Override // Lv.e, Kv.InterfaceC0199g
    public final Object collect(InterfaceC0200h interfaceC0200h, Continuation continuation) {
        if (this.f6715b == -3) {
            CoroutineContext context = continuation.get$context();
            Boolean bool = Boolean.FALSE;
            C0166z c0166z = C0166z.f4730a;
            CoroutineContext coroutineContext = this.f6714a;
            CoroutineContext coroutineContextPlus = !((Boolean) coroutineContext.fold(bool, c0166z)).booleanValue() ? context.plus(coroutineContext) : A.a(context, coroutineContext, false);
            if (Intrinsics.areEqual(coroutineContextPlus, context)) {
                Object objF = f(interfaceC0200h, continuation);
                return objF == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objF : Unit.INSTANCE;
            }
            ContinuationInterceptor.Companion companion = ContinuationInterceptor.INSTANCE;
            if (Intrinsics.areEqual(coroutineContextPlus.get(companion), context.get(companion))) {
                CoroutineContext context2 = continuation.get$context();
                if (!(interfaceC0200h instanceof u ? true : interfaceC0200h instanceof o)) {
                    interfaceC0200h = new x(interfaceC0200h, context2);
                }
                Object objB = c.b(coroutineContextPlus, interfaceC0200h, F.b(coroutineContextPlus), new Ce.b(this, null, 8), continuation);
                return objB == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objB : Unit.INSTANCE;
            }
        }
        Object objCollect = super.collect(interfaceC0200h, continuation);
        return objCollect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objCollect : Unit.INSTANCE;
    }

    public abstract Object f(InterfaceC0200h interfaceC0200h, Continuation continuation);

    @Override // Lv.e
    public final String toString() {
        return this.f6717d + " -> " + super.toString();
    }
}
