package Kv;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.InlineMarker;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes4.dex */
public final class y implements InterfaceC0200h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6296a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function2 f6297b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f6298c;

    public /* synthetic */ y(Function2 function2, Ref.ObjectRef objectRef, int i3) {
        this.f6296a = i3;
        this.f6297b = function2;
        this.f6298c = objectRef;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x007c  */
    /* JADX WARN: Code duplicated, block: B:9:0x0018  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // Kv.InterfaceC0200h
    public final Object emit(Object obj, Continuation continuation) {
        x xVar;
        T t;
        A a10;
        T t10;
        switch (this.f6296a) {
            case 0:
                if (continuation instanceof x) {
                    xVar = (x) continuation;
                    int i3 = xVar.f6293c;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        xVar.f6293c = i3 - Integer.MIN_VALUE;
                    } else {
                        xVar = new x(this, continuation);
                    }
                } else {
                    xVar = new x(this, continuation);
                }
                Object objInvoke = xVar.f6292b;
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i4 = xVar.f6293c;
                if (i4 == 0) {
                    ResultKt.throwOnFailure(objInvoke);
                    xVar.f6291a = this;
                    xVar.f6295e = obj;
                    xVar.f6293c = 1;
                    InlineMarker.mark(6);
                    objInvoke = this.f6297b.invoke(obj, xVar);
                    InlineMarker.mark(7);
                    if (objInvoke == coroutine_suspended) {
                        t = obj;
                        return coroutine_suspended;
                    }
                } else {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Object obj2 = xVar.f6295e;
                    this = xVar.f6291a;
                    ResultKt.throwOnFailure(objInvoke);
                    t = obj2;
                }
                t = obj;
                if (!((Boolean) objInvoke).booleanValue()) {
                    return Unit.INSTANCE;
                }
                this.f6298c.element = t;
                throw new Lv.a(this);
            default:
                if (continuation instanceof A) {
                    a10 = (A) continuation;
                    int i5 = a10.f6165c;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        a10.f6165c = i5 - Integer.MIN_VALUE;
                    } else {
                        a10 = new A(this, continuation);
                    }
                } else {
                    a10 = new A(this, continuation);
                }
                Object objInvoke2 = a10.f6164b;
                Object coroutine_suspended2 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i10 = a10.f6165c;
                if (i10 == 0) {
                    ResultKt.throwOnFailure(objInvoke2);
                    a10.f6163a = this;
                    a10.f6167e = obj;
                    a10.f6165c = 1;
                    InlineMarker.mark(6);
                    objInvoke2 = this.f6297b.invoke(obj, a10);
                    InlineMarker.mark(7);
                    if (objInvoke2 == coroutine_suspended2) {
                        t10 = obj;
                        return coroutine_suspended2;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Object obj3 = a10.f6167e;
                    this = a10.f6163a;
                    ResultKt.throwOnFailure(objInvoke2);
                    t10 = obj3;
                }
                t10 = obj;
                if (!((Boolean) objInvoke2).booleanValue()) {
                    return Unit.INSTANCE;
                }
                this.f6298c.element = t10;
                throw new Lv.a(this);
        }
    }
}
