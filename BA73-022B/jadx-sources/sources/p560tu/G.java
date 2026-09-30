package p560tu;

import Fx.a;
import Hu.p;
import Iv.C0154t;
import Iv.C0157u0;
import Iv.C0165y0;
import Iv.InterfaceC0159v0;
import Iv.P0;
import Iv.r;
import Tu.f;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import p395nu.e;
import p479qu.k;
import p692yu.d;

/* JADX INFO: loaded from: classes2.dex */
public final class G extends SuspendLambda implements Function3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f34519a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f34520b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e f34521c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G(e eVar, Continuation continuation) {
        super(3, continuation);
        this.f34521c = eVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        G g10 = new G(this.f34521c, (Continuation) obj3);
        g10.f34520b = (f) obj;
        return g10.invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        r rVar;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i3 = this.f34519a;
        if (i3 != 0) {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            rVar = (r) this.f34520b;
            try {
                ResultKt.throwOnFailure(obj);
                ((C0165y0) rVar).d0();
                return Unit.INSTANCE;
            } catch (Throwable th) {
                th = th;
                try {
                    C0165y0 c0165y0 = (C0165y0) rVar;
                    c0165y0.getClass();
                    c0165y0.P(new C0154t(th, false));
                    throw th;
                } catch (Throwable th2) {
                    ((C0165y0) rVar).d0();
                    throw th2;
                }
            }
        }
        ResultKt.throwOnFailure(obj);
        f fVar = (f) this.f34520b;
        P0 p3 = new P0(((d) fVar.f11422a).f39078e);
        CoroutineContext.Element element = this.f34521c.f31214d.get(C0157u0.f4726a);
        Intrinsics.checkNotNull(element);
        a aVar = I.f34524a;
        p3.v(new k(((InterfaceC0159v0) element).v(new p(p3, 17)), 1));
        try {
            d dVar = (d) fVar.f11422a;
            try {
                dVar.getClass();
                Intrinsics.checkNotNullParameter(p3, "<set-?>");
                dVar.f39078e = p3;
                this.f34520b = p3;
                this.f34519a = 1;
                if (fVar.c(this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                rVar = p3;
                ((C0165y0) rVar).d0();
                return Unit.INSTANCE;
            } catch (Throwable th3) {
                th = th3;
                rVar = p3;
                C0165y0 c0165y1 = (C0165y0) rVar;
                c0165y1.getClass();
                c0165y1.P(new C0154t(th, false));
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }
}
