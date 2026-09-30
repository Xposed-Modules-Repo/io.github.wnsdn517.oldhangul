package Kv;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: Kv.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0202j implements InterfaceC0199g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6246a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f6247b;

    public C0202j(ArrayList arrayList) {
        this.f6247b = arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C0202j(Function2 function2) {
        this.f6247b = (SuspendLambda) function2;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0082  */
    /* JADX WARN: Code duplicated, block: B:9:0x0018  */
    /* JADX WARN: Type inference failed for: r4v10, types: [kotlin.coroutines.jvm.internal.SuspendLambda, kotlin.jvm.functions.Function2] */
    @Override // Kv.InterfaceC0199g
    public final Object collect(InterfaceC0200h interfaceC0200h, Continuation continuation) throws Throwable {
        C0201i c0201i;
        Iterator it;
        C0193a c0193a;
        Lv.q qVar;
        switch (this.f6246a) {
            case 0:
                if (continuation instanceof C0201i) {
                    c0201i = (C0201i) continuation;
                    int i3 = c0201i.f6242b;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        c0201i.f6242b = i3 - Integer.MIN_VALUE;
                    } else {
                        c0201i = new C0201i(this, continuation);
                    }
                } else {
                    c0201i = new C0201i(this, continuation);
                }
                Object obj = c0201i.f6241a;
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i4 = c0201i.f6242b;
                if (i4 == 0) {
                    ResultKt.throwOnFailure(obj);
                    it = ((Iterable) this.f6247b).iterator();
                } else {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    it = c0201i.f6245e;
                    interfaceC0200h = c0201i.f6244d;
                    ResultKt.throwOnFailure(obj);
                }
                while (it.hasNext()) {
                    Object next = it.next();
                    c0201i.f6244d = interfaceC0200h;
                    c0201i.f6245e = it;
                    c0201i.f6242b = 1;
                    if (interfaceC0200h.emit(next, c0201i) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                }
                return Unit.INSTANCE;
            default:
                if (continuation instanceof C0193a) {
                    c0193a = (C0193a) continuation;
                    int i5 = c0193a.f6225d;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        c0193a.f6225d = i5 - Integer.MIN_VALUE;
                    } else {
                        c0193a = new C0193a(this, continuation);
                    }
                } else {
                    c0193a = new C0193a(this, continuation);
                }
                Object obj2 = c0193a.f6223b;
                Object coroutine_suspended2 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i10 = c0193a.f6225d;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qVar = c0193a.f6222a;
                    try {
                        ResultKt.throwOnFailure(obj2);
                        qVar.releaseIntercepted();
                        return Unit.INSTANCE;
                    } catch (Throwable th) {
                        th = th;
                        qVar.releaseIntercepted();
                        throw th;
                    }
                }
                ResultKt.throwOnFailure(obj2);
                Lv.q qVar2 = new Lv.q(interfaceC0200h, c0193a.getContext());
                try {
                    c0193a.f6222a = qVar2;
                    c0193a.f6225d = 1;
                    try {
                        Object objInvoke = ((SuspendLambda) this.f6247b).invoke(qVar2, c0193a);
                        if (objInvoke != IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                            objInvoke = Unit.INSTANCE;
                            break;
                        }
                        if (objInvoke == coroutine_suspended2) {
                            return coroutine_suspended2;
                        }
                        qVar = qVar2;
                        qVar.releaseIntercepted();
                        return Unit.INSTANCE;
                    } catch (Throwable th2) {
                        th = th2;
                        qVar = qVar2;
                        qVar.releaseIntercepted();
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
                break;
        }
    }
}
