package Lv;

import Iv.I;
import Kv.InterfaceC0199g;
import Kv.InterfaceC0200h;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes4.dex */
public final class j extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6727a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f6728b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ k f6729c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0200h f6730d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(k kVar, InterfaceC0200h interfaceC0200h, Continuation continuation) {
        super(2, continuation);
        this.f6729c = kVar;
        this.f6730d = interfaceC0200h;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        j jVar = new j(this.f6729c, this.f6730d, continuation);
        jVar.f6728b = obj;
        return jVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((j) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i3 = this.f6727a;
        if (i3 == 0) {
            ResultKt.throwOnFailure(obj);
            I i4 = (I) this.f6728b;
            Ref.ObjectRef objectRef = new Ref.ObjectRef();
            k kVar = this.f6729c;
            InterfaceC0199g interfaceC0199g = kVar.f6717d;
            i iVar = new i(objectRef, i4, kVar, this.f6730d);
            this.f6727a = 1;
            if (interfaceC0199g.collect(iVar, this) == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
        }
        return Unit.INSTANCE;
    }
}
