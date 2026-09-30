package H0;

import android.content.Context;
import com.samsung.android.honeyboard.R;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3464a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f3465b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(e eVar, Continuation continuation, int i3) {
        super(2, continuation);
        this.f3464a = i3;
        this.f3465b = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f3464a) {
            case 0:
                return new c(this.f3465b, continuation, 0);
            default:
                return new c(this.f3465b, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Continuation continuation = (Continuation) obj2;
        switch (this.f3464a) {
            case 0:
                return new c(this.f3465b, continuation, 0).invokeSuspend(Unit.INSTANCE);
            default:
                return new c(this.f3465b, continuation, 1).invokeSuspend(Unit.INSTANCE);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i3 = this.f3464a;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (i3) {
            case 0:
                ResultKt.throwOnFailure(obj);
                String string = ((Context) this.f3465b.f3476i.getValue()).getString(R.string.microphone_permission_request_message);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                M8.b.f6862a.b(string);
                break;
            default:
                ResultKt.throwOnFailure(obj);
                ((p497rg.a) ((p122ea.b) this.f3465b.f3472e.getValue())).g();
                break;
        }
        return Unit.INSTANCE;
    }
}
