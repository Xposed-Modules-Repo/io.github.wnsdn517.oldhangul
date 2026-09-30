package Ee;

import Ge.h;
import android.content.Context;
import android.os.Build;
import android.os.Trace;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2063a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f2064b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(f fVar, Continuation continuation, int i3) {
        super(2, continuation);
        this.f2063a = i3;
        this.f2064b = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f2063a) {
            case 0:
                return new c(this.f2064b, continuation, 0);
            default:
                return new c(this.f2064b, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Unit unit = (Unit) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.f2063a) {
            case 0:
                break;
        }
        return ((c) create(unit, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i3 = this.f2063a;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (i3) {
            case 0:
                ResultKt.throwOnFailure(obj);
                int i4 = Build.VERSION.SDK_INT;
                f fVar = this.f2064b;
                if (i4 < 34) {
                    fVar.f2072b.n("Gesture is not supported", new Object[0]);
                    return Unit.INSTANCE;
                }
                Ge.b bVar = fVar.f2079i;
                if (bVar == null) {
                    return new B.d(fVar, 3);
                }
                bVar.a(fVar.f2083m, fVar.f2077g, new b(fVar, 0));
                return Unit.INSTANCE;
            default:
                ResultKt.throwOnFailure(obj);
                Trace.beginSection("init Scribe TextRecognizer");
                f fVar2 = this.f2064b;
                Context context = fVar2.f2071a;
                fVar2.f2078h = new h(context);
                if (Build.VERSION.SDK_INT >= 34) {
                    fVar2.f2079i = new Ge.b(context);
                }
                fVar2.f2080j = true;
                Trace.endSection();
                return Unit.INSTANCE;
        }
    }
}
