package M0;

import Iv.I;
import Iv.S0;
import Iv.V0;
import java.util.ArrayList;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes2.dex */
public final class d extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6778a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f6779b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e f6780c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f6781d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Bv.a f6782e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(long j10, e eVar, String str, Bv.a aVar, Continuation continuation) {
        super(2, continuation);
        this.f6779b = j10;
        this.f6780c = eVar;
        this.f6781d = str;
        this.f6782e = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new d(this.f6779b, this.f6780c, this.f6781d, this.f6782e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((d) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i3 = this.f6778a;
        String str = this.f6781d;
        e eVar = this.f6780c;
        long j10 = this.f6779b;
        try {
            if (i3 == 0) {
                ResultKt.throwOnFailure(obj);
                Fh.c cVar = new Fh.c(eVar, this.f6782e, str, (Continuation) null, 1);
                this.f6778a = 1;
                obj = V0.b(j10, cVar, this);
                if (obj == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i3 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            return (List) obj;
        } catch (S0 e10) {
            ((p167fu.a) eVar.f6787e).c(e10, str + ", timeout=" + j10, new Object[0]);
            return new ArrayList();
        }
    }
}
