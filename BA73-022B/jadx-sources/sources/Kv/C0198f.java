package Kv;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: renamed from: Kv.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0198f implements InterfaceC0199g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0199g f6238a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f6239b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function2 f6240c;

    public C0198f(InterfaceC0199g interfaceC0199g, Function1 function1, Function2 function2) {
        this.f6238a = interfaceC0199g;
        this.f6239b = function1;
        this.f6240c = function2;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [Mv.A, T] */
    @Override // Kv.InterfaceC0199g
    public final Object collect(InterfaceC0200h interfaceC0200h, Continuation continuation) {
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = Lv.c.f6713b;
        Object objCollect = this.f6238a.collect(new C0197e(this, objectRef, interfaceC0200h), continuation);
        return objCollect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objCollect : Unit.INSTANCE;
    }
}
