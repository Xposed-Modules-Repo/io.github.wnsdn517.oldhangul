package Cj;

import Iv.M;
import Iv.X;
import android.content.Context;
import android.database.MatrixCursor;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: renamed from: Cj.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0034b extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f1098a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f1099b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ AbstractC0035c f1100c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Context f1101d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f1102e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ MatrixCursor f1103f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0034b(Ref.ObjectRef objectRef, AbstractC0035c abstractC0035c, Context context, boolean z3, MatrixCursor matrixCursor, Continuation continuation) {
        super(2, continuation);
        this.f1099b = objectRef;
        this.f1100c = abstractC0035c;
        this.f1101d = context;
        this.f1102e = z3;
        this.f1103f = matrixCursor;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new C0034b(this.f1099b, this.f1100c, this.f1101d, this.f1102e, this.f1103f, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((C0034b) create((Iv.I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i3 = this.f1098a;
        if (i3 == 0) {
            ResultKt.throwOnFailure(obj);
            X x3 = X.f4661a;
            CoroutineContext coroutineContext = Iv.J.a(Mv.r.f7109a.getImmediate()).f7083a;
            C0033a c0033a = new C0033a(this.f1099b, this.f1100c, this.f1101d, this.f1102e, this.f1103f, null);
            this.f1098a = 1;
            if (M.v(coroutineContext, c0033a, this) == coroutine_suspended) {
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
