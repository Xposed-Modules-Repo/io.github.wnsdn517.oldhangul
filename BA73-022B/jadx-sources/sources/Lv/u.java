package Lv;

import Kv.InterfaceC0200h;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class u implements InterfaceC0200h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Jv.w f6746a;

    public u(Jv.u uVar) {
        this.f6746a = uVar;
    }

    @Override // Kv.InterfaceC0200h
    public final Object emit(Object obj, Continuation continuation) {
        Object objN = this.f6746a.n(obj, continuation);
        return objN == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objN : Unit.INSTANCE;
    }
}
