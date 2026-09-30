package py;

import Iv.InterfaceC0159v0;
import Iv.V0;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class b extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32347a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f32348b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ d f32349c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0159v0 f32350d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(d dVar, InterfaceC0159v0 interfaceC0159v0, Continuation continuation, int i3) {
        super(2, continuation);
        this.f32347a = i3;
        this.f32349c = dVar;
        this.f32350d = interfaceC0159v0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f32347a) {
            case 0:
                return new b(this.f32349c, this.f32350d, continuation, 0);
            default:
                return new b(this.f32349c, this.f32350d, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Continuation continuation = (Continuation) obj2;
        switch (this.f32347a) {
            case 0:
                return new b(this.f32349c, this.f32350d, continuation, 0).invokeSuspend(Unit.INSTANCE);
            default:
                return new b(this.f32349c, this.f32350d, continuation, 1).invokeSuspend(Unit.INSTANCE);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        switch (this.f32347a) {
            case 0:
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i3 = this.f32348b;
                try {
                    if (i3 == 0) {
                        ResultKt.throwOnFailure(obj);
                        a aVar = new a(this.f32350d, null, 0);
                        this.f32348b = 1;
                        obj = V0.c(100L, aVar, this);
                        if (obj == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                    } else {
                        if (i3 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.throwOnFailure(obj);
                    }
                    return (Unit) obj;
                } catch (Exception e10) {
                    this.f32349c.f32355b.c(e10, "fetchBitmojiJob failed", new Object[0]);
                    return Unit.INSTANCE;
                }
            default:
                Object coroutine_suspended2 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i4 = this.f32348b;
                try {
                    if (i4 == 0) {
                        ResultKt.throwOnFailure(obj);
                        a aVar2 = new a(this.f32350d, null, 1);
                        this.f32348b = 1;
                        obj = V0.c(100L, aVar2, this);
                        if (obj == coroutine_suspended2) {
                            return coroutine_suspended2;
                        }
                    } else {
                        if (i4 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.throwOnFailure(obj);
                    }
                    return (Unit) obj;
                } catch (Exception e11) {
                    this.f32349c.f32355b.c(e11, "loadRecentJob failed", new Object[0]);
                    return Unit.INSTANCE;
                }
        }
    }
}
