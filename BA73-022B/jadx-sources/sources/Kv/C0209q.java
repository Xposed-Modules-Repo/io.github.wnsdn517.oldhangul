package Kv;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.Ref;

/* JADX INFO: renamed from: Kv.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0209q implements InterfaceC0200h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0200h f6265a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f6266b;

    public C0209q(InterfaceC0200h interfaceC0200h, Ref.ObjectRef objectRef) {
        this.f6265a = interfaceC0200h;
        this.f6266b = objectRef;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object, kotlin.Unit] */
    /* JADX WARN: Type inference failed for: r5v1, types: [T, java.lang.Throwable] */
    @Override // Kv.InterfaceC0200h
    public final Object emit(Object obj, Continuation continuation) {
        C0208p c0208p;
        if (continuation instanceof C0208p) {
            c0208p = (C0208p) continuation;
            int i3 = c0208p.f6264d;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c0208p.f6264d = i3 - Integer.MIN_VALUE;
            } else {
                c0208p = new C0208p(this, continuation);
            }
        } else {
            c0208p = new C0208p(this, continuation);
        }
        Object obj2 = c0208p.f6262b;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i4 = c0208p.f6264d;
        try {
            if (i4 == 0) {
                ResultKt.throwOnFailure(obj2);
                InterfaceC0200h interfaceC0200h = this.f6265a;
                c0208p.f6261a = this;
                c0208p.f6264d = 1;
                if (interfaceC0200h.emit(obj, c0208p) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i4 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C0209q c0209q = c0208p.f6261a;
                ResultKt.throwOnFailure(obj2);
            }
            this = Unit.INSTANCE;
            return this;
        } catch (Throwable th) {
            this.f6266b.element = th;
            throw th;
        }
    }
}
