package ky;

import kotlin.KotlinNothingValueException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import p029au.j;

/* JADX INFO: loaded from: classes4.dex */
public final class g extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29599a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f29600b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ h f29601c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(h hVar, Continuation continuation, int i3) {
        super(2, continuation);
        this.f29599a = i3;
        this.f29601c = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f29599a) {
            case 0:
                return new g(this.f29601c, continuation, 0);
            case 1:
                return new g(this.f29601c, continuation, 1);
            default:
                return new g(this.f29601c, continuation, 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Continuation continuation = (Continuation) obj2;
        switch (this.f29599a) {
            case 0:
                return new g(this.f29601c, continuation, 0).invokeSuspend(Unit.INSTANCE);
            case 1:
                return new g(this.f29601c, continuation, 1).invokeSuspend(Unit.INSTANCE);
            default:
                return new g(this.f29601c, continuation, 2).invokeSuspend(Unit.INSTANCE);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        switch (this.f29599a) {
            case 0:
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i3 = this.f29600b;
                if (i3 == 0) {
                    ResultKt.throwOnFailure(obj);
                    h hVar = this.f29601c;
                    j jVar = hVar.f29605d.f18436a;
                    f fVar = new f(hVar, 0);
                    this.f29600b = 1;
                    if (jVar.f18450b.collect(fVar, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                } else {
                    if (i3 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                }
                throw new KotlinNothingValueException();
            case 1:
                Object coroutine_suspended2 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i4 = this.f29600b;
                if (i4 == 0) {
                    ResultKt.throwOnFailure(obj);
                    h hVar2 = this.f29601c;
                    j jVar2 = hVar2.f29605d.f18438c;
                    f fVar2 = new f(hVar2, 1);
                    this.f29600b = 1;
                    if (jVar2.f18450b.collect(fVar2, this) == coroutine_suspended2) {
                        return coroutine_suspended2;
                    }
                } else {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                }
                throw new KotlinNothingValueException();
            default:
                Object coroutine_suspended3 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i5 = this.f29600b;
                if (i5 == 0) {
                    ResultKt.throwOnFailure(obj);
                    h hVar3 = this.f29601c;
                    j jVar3 = hVar3.f29605d.f18437b;
                    f fVar3 = new f(hVar3, 2);
                    this.f29600b = 1;
                    if (jVar3.f18450b.collect(fVar3, this) == coroutine_suspended3) {
                        return coroutine_suspended3;
                    }
                } else {
                    if (i5 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                }
                throw new KotlinNothingValueException();
        }
    }
}
