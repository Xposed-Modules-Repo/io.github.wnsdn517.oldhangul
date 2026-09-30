package p560tu;

import Cu.AbstractC0084f;
import Cu.C0085g;
import Cu.q;
import Cu.u;
import Cu.w;
import Fu.i;
import Tu.f;
import Uu.a;
import Xu.e;
import Xu.n;
import java.nio.charset.Charset;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.Reflection;
import p247io.ktor.utils.io.E;
import p247io.ktor.utils.io.J;
import p289k2.g;
import p692yu.d;
import p719zu.b;
import p719zu.c;

/* JADX INFO: loaded from: classes2.dex */
public final class z extends SuspendLambda implements Function3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34618a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f34619b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ f f34620c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ Object f34621d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ A f34622e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z(A a10, Continuation continuation, int i3) {
        super(3, continuation);
        this.f34618a = i3;
        this.f34622e = a10;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        f fVar = (f) obj;
        switch (this.f34618a) {
            case 0:
                z zVar = new z(this.f34622e, (Continuation) obj3, 0);
                zVar.f34620c = fVar;
                zVar.f34621d = obj2;
                return zVar.invokeSuspend(Unit.INSTANCE);
            default:
                z zVar2 = new z(this.f34622e, (Continuation) obj3, 1);
                zVar2.f34620c = fVar;
                zVar2.f34621d = (c) obj2;
                return zVar2.invokeSuspend(Unit.INSTANCE);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Charset charset;
        f fVar;
        a aVar;
        int i3 = this.f34618a;
        A a10 = this.f34622e;
        switch (i3) {
            case 0:
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i4 = this.f34619b;
                if (i4 == 0) {
                    ResultKt.throwOnFailure(obj);
                    f fVar2 = this.f34620c;
                    Object obj2 = this.f34621d;
                    Object obj3 = fVar2.f11422a;
                    d context = (d) obj3;
                    String value = a10.f34501c;
                    Intrinsics.checkNotNullParameter(context, "context");
                    q qVar = context.f39076c;
                    List list = u.f1383a;
                    if (qVar.p("Accept-Charset") == null) {
                        Fx.a aVar2 = B.f34502a;
                        StringBuilder sbQ = Sc.a.q("Adding Accept-Charset=", value, " to ");
                        sbQ.append(context.f39074a);
                        aVar2.c(sbQ.toString());
                        q qVar2 = context.f39076c;
                        qVar2.getClass();
                        Intrinsics.checkNotNullParameter("Accept-Charset", "name");
                        Intrinsics.checkNotNullParameter(value, "value");
                        qVar2.G(value);
                        List listN = qVar2.n("Accept-Charset");
                        listN.clear();
                        listN.add(value);
                    }
                    if (!(obj2 instanceof String)) {
                        return Unit.INSTANCE;
                    }
                    C0085g c0085gH = g.h((w) obj3);
                    if (c0085gH != null && !Intrinsics.areEqual(c0085gH.f1364d, AbstractC0084f.f1362a.f1364d)) {
                        return Unit.INSTANCE;
                    }
                    d dVar = (d) obj3;
                    String str = (String) obj2;
                    C0085g c0085g = c0085gH == null ? AbstractC0084f.f1362a : c0085gH;
                    if (c0085gH == null || (charset = Dj.g.i(c0085gH)) == null) {
                        charset = a10.f34500b;
                    }
                    B.f34502a.c("Sending request body to " + dVar.f39074a + " as text/plain with charset " + charset);
                    Intrinsics.checkNotNullParameter(c0085g, "<this>");
                    Intrinsics.checkNotNullParameter(charset, "charset");
                    i iVar = new i(str, c0085g.E(Wu.a.d(charset)));
                    this.f34620c = null;
                    this.f34619b = 1;
                    if (fVar2.e(iVar, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                } else {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                }
                return Unit.INSTANCE;
            default:
                Object coroutine_suspended2 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i5 = this.f34619b;
                if (i5 != 0) {
                    if (i5 == 1) {
                        aVar = (a) this.f34621d;
                        fVar = this.f34620c;
                        ResultKt.throwOnFailure(obj);
                    } else {
                        if (i5 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.throwOnFailure(obj);
                    }
                    return Unit.INSTANCE;
                }
                ResultKt.throwOnFailure(obj);
                f fVar3 = this.f34620c;
                c cVar = (c) this.f34621d;
                a aVar3 = cVar.f39466a;
                Object obj4 = cVar.f39467b;
                if (!Intrinsics.areEqual(aVar3.f11803a, Reflection.getOrCreateKotlinClass(String.class)) || !(obj4 instanceof J)) {
                    return Unit.INSTANCE;
                }
                this.f34620c = fVar3;
                this.f34621d = aVar3;
                this.f34619b = 1;
                Object objP = ((E) ((J) obj4)).P(LongCompanionObject.MAX_VALUE, this);
                if (objP == coroutine_suspended2) {
                    return coroutine_suspended2;
                }
                fVar = fVar3;
                obj = objP;
                aVar = aVar3;
                e body = (e) obj;
                p423ou.c call = (p423ou.c) fVar.f11422a;
                a10.getClass();
                Intrinsics.checkNotNullParameter(call, "call");
                Intrinsics.checkNotNullParameter(body, "body");
                b bVarE = call.e();
                Intrinsics.checkNotNullParameter(bVarE, "<this>");
                C0085g c0085gG = g.g(bVarE);
                Charset charsetI = c0085gG != null ? Dj.g.i(c0085gG) : null;
                if (charsetI == null) {
                    charsetI = a10.f34499a;
                }
                B.f34502a.c("Reading response body for " + call.c().getUrl() + " as String with charset " + charsetI);
                c cVar2 = new c(aVar, n.d(body, charsetI));
                this.f34620c = null;
                this.f34621d = null;
                this.f34619b = 2;
                if (fVar.e(cVar2, this) == coroutine_suspended2) {
                    return coroutine_suspended2;
                }
                return Unit.INSTANCE;
        }
    }
}
