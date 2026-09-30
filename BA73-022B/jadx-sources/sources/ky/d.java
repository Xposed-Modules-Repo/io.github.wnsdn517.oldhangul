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
public final class d extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29586a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f29587b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e f29588c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(e eVar, Continuation continuation, int i3) {
        super(2, continuation);
        this.f29586a = i3;
        this.f29588c = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f29586a) {
            case 0:
                return new d(this.f29588c, continuation, 0);
            default:
                return new d(this.f29588c, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Continuation continuation = (Continuation) obj2;
        switch (this.f29586a) {
            case 0:
                return new d(this.f29588c, continuation, 0).invokeSuspend(Unit.INSTANCE);
            default:
                return new d(this.f29588c, continuation, 1).invokeSuspend(Unit.INSTANCE);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        switch (this.f29586a) {
            case 0:
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i3 = this.f29587b;
                if (i3 == 0) {
                    ResultKt.throwOnFailure(obj);
                    e eVar = this.f29588c;
                    j jVar = eVar.f29592d.f18436a;
                    c cVar = new c(eVar, 0);
                    this.f29587b = 1;
                    if (jVar.f18450b.collect(cVar, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                } else {
                    if (i3 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                }
                throw new KotlinNothingValueException();
            default:
                Object coroutine_suspended2 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i4 = this.f29587b;
                if (i4 == 0) {
                    ResultKt.throwOnFailure(obj);
                    e eVar2 = this.f29588c;
                    j jVar2 = eVar2.f29592d.f18438c;
                    c cVar2 = new c(eVar2, 1);
                    this.f29587b = 1;
                    if (jVar2.f18450b.collect(cVar2, this) == coroutine_suspended2) {
                        return coroutine_suspended2;
                    }
                } else {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                }
                throw new KotlinNothingValueException();
        }
    }
}
