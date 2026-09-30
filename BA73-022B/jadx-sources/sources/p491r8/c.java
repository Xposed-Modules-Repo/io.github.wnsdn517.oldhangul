package p491r8;

import Iv.I;
import com.samsung.android.honeyboard.common.keyscafe.DailyInputStatistics;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33132a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f33133b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ g f33134c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(g gVar, Continuation continuation, int i3) {
        super(2, continuation);
        this.f33132a = i3;
        this.f33134c = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f33132a) {
            case 0:
                return new c(this.f33134c, continuation, 0);
            default:
                return new c(this.f33134c, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        I i3 = (I) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.f33132a) {
            case 0:
                break;
        }
        return ((c) create(i3, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        switch (this.f33132a) {
            case 0:
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i3 = this.f33133b;
                g gVar = this.f33134c;
                if (i3 == 0) {
                    ResultKt.throwOnFailure(obj);
                    this.f33133b = 1;
                    if (g.a(gVar, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                } else {
                    if (i3 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                }
                DailyInputStatistics dailyInputStatistics = gVar.f33150c;
                if (dailyInputStatistics != null) {
                    dailyInputStatistics.setUsedDelete(dailyInputStatistics.getUsedDelete() + 1);
                }
                Pair pair = gVar.f33151d;
                if (pair != null) {
                    DailyInputStatistics dailyInputStatistics2 = (DailyInputStatistics) pair.getSecond();
                    dailyInputStatistics2.setUsedDelete(dailyInputStatistics2.getUsedDelete() + 1);
                }
                return Unit.INSTANCE;
            default:
                Object coroutine_suspended2 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i4 = this.f33133b;
                g gVar2 = this.f33134c;
                if (i4 == 0) {
                    ResultKt.throwOnFailure(obj);
                    this.f33133b = 1;
                    if (g.a(gVar2, this) == coroutine_suspended2) {
                        return coroutine_suspended2;
                    }
                } else {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                }
                DailyInputStatistics dailyInputStatistics3 = gVar2.f33150c;
                if (dailyInputStatistics3 != null) {
                    dailyInputStatistics3.setUsedType(dailyInputStatistics3.getUsedType() + 1);
                }
                Pair pair2 = gVar2.f33151d;
                if (pair2 != null) {
                    DailyInputStatistics dailyInputStatistics4 = (DailyInputStatistics) pair2.getSecond();
                    dailyInputStatistics4.setUsedType(dailyInputStatistics4.getUsedType() + 1);
                }
                return Unit.INSTANCE;
        }
    }
}
