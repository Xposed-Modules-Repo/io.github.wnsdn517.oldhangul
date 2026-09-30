package Kv;

import com.samsung.android.honeyboard.icecone.suggestedreplies.view.SuggestedRepliesAnimationContainerView;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class C extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6172a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6173b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C(int i3, Continuation continuation, int i4) {
        super(i3, continuation);
        this.f6172a = i4;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f6172a) {
            case 0:
                C c10 = new C(2, continuation, 0);
                c10.f6173b = ((Number) obj).intValue();
                return c10;
            case 1:
                return new C(2, continuation, 1);
            case 2:
                return new C(2, continuation, 2);
            case 3:
                return new C(2, continuation, 3);
            case 4:
                return new C(2, continuation, 4);
            case 5:
                return new C(2, continuation, 5);
            case 6:
                return new C(2, continuation, 6);
            default:
                return new C(2, continuation, 7);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f6172a) {
            case 0:
                return ((C) create(Integer.valueOf(((Number) obj).intValue()), (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 1:
                return ((C) create((Iv.I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 2:
                return new C(2, (Continuation) obj2, 2).invokeSuspend(Unit.INSTANCE);
            case 3:
                return ((C) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 4:
                return ((C) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 5:
                return ((C) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 6:
                return ((C) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            default:
                return ((C) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        switch (this.f6172a) {
            case 0:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                return Boxing.boxBoolean(this.f6173b > 0);
            case 1:
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i3 = this.f6173b;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                    return obj;
                }
                ResultKt.throwOnFailure(obj);
                Jv.e eVar = Ou.q.f7904b;
                this.f6173b = 1;
                Object objY = eVar.y(this);
                return objY == coroutine_suspended ? coroutine_suspended : objY;
            case 2:
                Object coroutine_suspended2 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i4 = this.f6173b;
                if (i4 == 0) {
                    ResultKt.throwOnFailure(obj);
                    this.f6173b = 1;
                    if (Iv.T.a(200L, this) == coroutine_suspended2) {
                        return coroutine_suspended2;
                    }
                } else {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                }
                return Unit.INSTANCE;
            case 3:
                Object coroutine_suspended3 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i5 = this.f6173b;
                if (i5 == 0) {
                    ResultKt.throwOnFailure(obj);
                    p352me.a aVar = (p352me.a) p071ce.b.f19512a.getValue();
                    p352me.h hVar = p352me.h.f30238f;
                    this.f6173b = 1;
                    if (aVar.f30228a.emit(hVar, this) == coroutine_suspended3) {
                        return coroutine_suspended3;
                    }
                } else {
                    if (i5 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                }
                return Unit.INSTANCE;
            case 4:
                Object coroutine_suspended4 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i10 = this.f6173b;
                if (i10 == 0) {
                    ResultKt.throwOnFailure(obj);
                    p183ge.a.f26960a.n("emitEvent: CurrentLanguageChanged", new Object[0]);
                    p352me.a aVar2 = (p352me.a) p183ge.a.f26961b.getValue();
                    p352me.h hVar2 = p352me.h.f30236d;
                    this.f6173b = 1;
                    if (aVar2.f30228a.emit(hVar2, this) == coroutine_suspended4) {
                        return coroutine_suspended4;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                }
                return Unit.INSTANCE;
            case 5:
                Object coroutine_suspended5 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i11 = this.f6173b;
                if (i11 == 0) {
                    ResultKt.throwOnFailure(obj);
                    p183ge.a.f26960a.n("emitEvent: SelectedLanguageChanged", new Object[0]);
                    p352me.a aVar3 = (p352me.a) p183ge.a.f26961b.getValue();
                    p352me.h hVar3 = p352me.h.f30231C;
                    this.f6173b = 1;
                    if (aVar3.f30228a.emit(hVar3, this) == coroutine_suspended5) {
                        return coroutine_suspended5;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                }
                return Unit.INSTANCE;
            case 6:
                Object coroutine_suspended6 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i12 = this.f6173b;
                if (i12 == 0) {
                    ResultKt.throwOnFailure(obj);
                    this.f6173b = 1;
                    if (Iv.T.a(SuggestedRepliesAnimationContainerView.HIGHLIGHT_ANIMATION_DURATION, this) == coroutine_suspended6) {
                        return coroutine_suspended6;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                }
                return Unit.INSTANCE;
            default:
                Object coroutine_suspended7 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i13 = this.f6173b;
                if (i13 == 0) {
                    ResultKt.throwOnFailure(obj);
                    this.f6173b = 1;
                    if (Iv.T.a(1500L, this) == coroutine_suspended7) {
                        return coroutine_suspended7;
                    }
                } else {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                }
                return Unit.INSTANCE;
        }
    }
}
