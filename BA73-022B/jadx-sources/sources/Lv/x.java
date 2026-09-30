package Lv;

import Kv.InterfaceC0200h;
import Mv.F;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class x implements InterfaceC0200h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineContext f6749a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f6750b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Ce.b f6751c;

    public x(InterfaceC0200h interfaceC0200h, CoroutineContext coroutineContext) {
        this.f6749a = coroutineContext;
        this.f6750b = F.b(coroutineContext);
        this.f6751c = new Ce.b(interfaceC0200h, null, 9);
    }

    @Override // Kv.InterfaceC0200h
    public final Object emit(Object obj, Continuation continuation) {
        Object objB = c.b(this.f6749a, obj, this.f6750b, this.f6751c, continuation);
        return objB == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objB : Unit.INSTANCE;
    }
}
