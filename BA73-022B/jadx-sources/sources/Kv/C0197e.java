package Kv;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.Ref;

/* JADX INFO: renamed from: Kv.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0197e implements InterfaceC0200h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0198f f6235a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f6236b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0200h f6237c;

    public C0197e(C0198f c0198f, Ref.ObjectRef objectRef, InterfaceC0200h interfaceC0200h) {
        this.f6235a = c0198f;
        this.f6236b = objectRef;
        this.f6237c = interfaceC0200h;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v2, types: [T, java.lang.Object] */
    @Override // Kv.InterfaceC0200h
    public final Object emit(Object obj, Continuation continuation) {
        C0196d c0196d;
        if (continuation instanceof C0196d) {
            c0196d = (C0196d) continuation;
            int i3 = c0196d.f6234c;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c0196d.f6234c = i3 - Integer.MIN_VALUE;
            } else {
                c0196d = new C0196d(this, continuation);
            }
        } else {
            c0196d = new C0196d(this, continuation);
        }
        Object obj2 = c0196d.f6232a;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i4 = c0196d.f6234c;
        if (i4 == 0) {
            ResultKt.throwOnFailure(obj2);
            C0198f c0198f = this.f6235a;
            ?? Invoke = c0198f.f6239b.invoke(obj);
            Ref.ObjectRef objectRef = this.f6236b;
            T t = objectRef.element;
            if (t != Lv.c.f6713b && ((Boolean) c0198f.f6240c.invoke(t, Invoke)).booleanValue()) {
                return Unit.INSTANCE;
            }
            objectRef.element = Invoke;
            c0196d.f6234c = 1;
            if (this.f6237c.emit(obj, c0196d) == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj2);
        }
        return Unit.INSTANCE;
    }
}
