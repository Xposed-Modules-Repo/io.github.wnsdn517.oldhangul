package p247io.ktor.client.engine.cio;

import Cu.q;
import Cu.r;
import Cu.u;
import Cu.x;
import Cu.z;
import Fu.f;
import Iv.I;
import Iv.V0;
import Ou.a;
import Ou.j;
import Ru.b;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p247io.ktor.utils.io.G;
import p247io.ktor.utils.io.M;
import p636wl.k;
import p692yu.d;
import p692yu.e;
import p692yu.g;
import p692yu.i;

/* JADX INFO: loaded from: classes2.dex */
public final class o extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f27961a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f27962b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ M f27963c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f27964d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ b f27965e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ G f27966f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ G f27967g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ CoroutineContext f27968h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(e eVar, M m10, boolean z3, b bVar, G g10, G g11, CoroutineContext coroutineContext, Continuation continuation) {
        super(2, continuation);
        this.f27962b = eVar;
        this.f27963c = m10;
        this.f27964d = z3;
        this.f27965e = bVar;
        this.f27966f = g10;
        this.f27967g = g11;
        this.f27968h = coroutineContext;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new o(this.f27962b, this.f27963c, this.f27964d, this.f27965e, this.f27966f, this.f27967g, this.f27968h, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((o) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0058 A[PHI: r15
      0x0058: PHI (r15v5 java.lang.Object) = (r15v4 java.lang.Object), (r15v0 java.lang.Object) binds: [B:16:0x0054, B:10:0x002e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x005c  */
    /* JADX WARN: Code duplicated, block: B:23:0x006e A[PHI: r1
      0x006e: PHI (r1v7 java.lang.Object) = (r1v6 java.lang.Object), (r1v16 java.lang.Object) binds: [B:21:0x006a, B:9:0x0028] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:25:0x007a  */
    /* JADX WARN: Code duplicated, block: B:28:0x00de  */
    /* JADX WARN: Code duplicated, block: B:31:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:33:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:36:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:38:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:41:0x0104 A[PHI: r15
      0x0104: PHI (r15v12 'request' yu.e) = (r15v7 'request' yu.e), (r7v0 'request' yu.e), (r7v0 'request' yu.e), (r15v13 'request' yu.e) binds: [B:39:0x0101, B:34:0x00f2, B:29:0x00e0, B:8:0x0022] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:44:0x0115 A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objV;
        g gVar;
        z zVar;
        Object objV2;
        Object objV3;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i3 = this.f27961a;
        G g10 = this.f27967g;
        b bVar = this.f27965e;
        G g11 = this.f27966f;
        CoroutineContext coroutineContext = this.f27968h;
        int i4 = 1;
        M m10 = this.f27963c;
        e request = this.f27962b;
        switch (i3) {
            case 0:
                ResultKt.throwOnFailure(obj);
                this.f27961a = 1;
                if (x.d(request, m10, this.f27964d, true, this) != coroutine_suspended) {
                    p pVar = new p(g11, null, i4);
                    this.f27961a = 2;
                    obj = V0.c(1000L, pVar, this);
                    if (obj != coroutine_suspended) {
                        if (((Unit) obj) != null) {
                            this.f27961a = 3;
                            objV = Iv.M.v(coroutineContext, new Ou.e(g11, g10, coroutineContext, bVar, request, (Continuation) null), this);
                            if (objV != coroutine_suspended) {
                                gVar = (g) objV;
                                zVar = gVar.f39093a;
                                if (Intrinsics.areEqual(zVar, z.f1404l)) {
                                    d dVar = new d();
                                    Intrinsics.checkNotNullParameter(dVar, "<this>");
                                    Intrinsics.checkNotNullParameter(request, "request");
                                    x xVar = request.f39081b;
                                    Intrinsics.checkNotNullParameter(xVar, "<set-?>");
                                    dVar.f39075b = xVar;
                                    f fVar = request.f39083d;
                                    Intrinsics.checkNotNullParameter(fVar, "<set-?>");
                                    dVar.f39077d = fVar;
                                    a aVar = i.f39106a;
                                    j jVar = dVar.f39079f;
                                    dVar.c((Uu.a) jVar.e(aVar));
                                    R5.a.C(dVar.f39074a, request.f39080a);
                                    r rVar = request.f39082c;
                                    q qVar = dVar.f39076c;
                                    qVar.i(rVar);
                                    k.A(jVar, request.f39085f);
                                    List list = u.f1383a;
                                    qVar.B("Expect");
                                    e eVarB = dVar.b();
                                    this.f27961a = 4;
                                    objV2 = Iv.M.v(coroutineContext, new w(eVarB, this.f27963c, this.f27964d, true, coroutineContext, null), this);
                                    if (objV2 != IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                                        objV2 = Unit.INSTANCE;
                                    }
                                    if (objV2 != coroutine_suspended) {
                                        this.f27961a = 7;
                                        objV3 = Iv.M.v(coroutineContext, new Ou.e(g11, g10, coroutineContext, bVar, request, (Continuation) null), this);
                                        if (objV3 != coroutine_suspended) {
                                            return objV3;
                                        }
                                    }
                                } else {
                                    if (Intrinsics.areEqual(zVar, z.f1395c)) {
                                        p225ht.a.g(m10);
                                        return gVar;
                                    }
                                    this.f27961a = 5;
                                    if (x.c(request, m10, coroutineContext, true, this) != coroutine_suspended) {
                                        this.f27961a = 7;
                                        objV3 = Iv.M.v(coroutineContext, new Ou.e(g11, g10, coroutineContext, bVar, request, (Continuation) null), this);
                                        if (objV3 != coroutine_suspended) {
                                            return objV3;
                                        }
                                    }
                                }
                            }
                        } else {
                            request = request;
                            this.f27961a = 6;
                            if (x.c(request, m10, coroutineContext, true, this) != coroutine_suspended) {
                                this.f27961a = 7;
                                objV3 = Iv.M.v(coroutineContext, new Ou.e(g11, g10, coroutineContext, bVar, request, (Continuation) null), this);
                                if (objV3 != coroutine_suspended) {
                                    return objV3;
                                }
                            }
                        }
                    }
                }
                return coroutine_suspended;
            case 1:
                ResultKt.throwOnFailure(obj);
                p pVar2 = new p(g11, null, i4);
                this.f27961a = 2;
                obj = V0.c(1000L, pVar2, this);
                if (obj != coroutine_suspended) {
                    if (((Unit) obj) != null) {
                        this.f27961a = 3;
                        objV = Iv.M.v(coroutineContext, new Ou.e(g11, g10, coroutineContext, bVar, request, (Continuation) null), this);
                        if (objV != coroutine_suspended) {
                            gVar = (g) objV;
                            zVar = gVar.f39093a;
                            if (Intrinsics.areEqual(zVar, z.f1404l)) {
                                d dVar2 = new d();
                                Intrinsics.checkNotNullParameter(dVar2, "<this>");
                                Intrinsics.checkNotNullParameter(request, "request");
                                x xVar2 = request.f39081b;
                                Intrinsics.checkNotNullParameter(xVar2, "<set-?>");
                                dVar2.f39075b = xVar2;
                                f fVar2 = request.f39083d;
                                Intrinsics.checkNotNullParameter(fVar2, "<set-?>");
                                dVar2.f39077d = fVar2;
                                a aVar2 = i.f39106a;
                                j jVar2 = dVar2.f39079f;
                                dVar2.c((Uu.a) jVar2.e(aVar2));
                                R5.a.C(dVar2.f39074a, request.f39080a);
                                r rVar2 = request.f39082c;
                                q qVar2 = dVar2.f39076c;
                                qVar2.i(rVar2);
                                k.A(jVar2, request.f39085f);
                                List list2 = u.f1383a;
                                qVar2.B("Expect");
                                e eVarB2 = dVar2.b();
                                this.f27961a = 4;
                                objV2 = Iv.M.v(coroutineContext, new w(eVarB2, this.f27963c, this.f27964d, true, coroutineContext, null), this);
                                if (objV2 != IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                                    objV2 = Unit.INSTANCE;
                                }
                                if (objV2 != coroutine_suspended) {
                                    this.f27961a = 7;
                                    objV3 = Iv.M.v(coroutineContext, new Ou.e(g11, g10, coroutineContext, bVar, request, (Continuation) null), this);
                                    if (objV3 != coroutine_suspended) {
                                        return objV3;
                                    }
                                }
                            } else {
                                if (Intrinsics.areEqual(zVar, z.f1395c)) {
                                    p225ht.a.g(m10);
                                    return gVar;
                                }
                                this.f27961a = 5;
                                if (x.c(request, m10, coroutineContext, true, this) != coroutine_suspended) {
                                    this.f27961a = 7;
                                    objV3 = Iv.M.v(coroutineContext, new Ou.e(g11, g10, coroutineContext, bVar, request, (Continuation) null), this);
                                    if (objV3 != coroutine_suspended) {
                                        return objV3;
                                    }
                                }
                            }
                        }
                    } else {
                        request = request;
                        this.f27961a = 6;
                        if (x.c(request, m10, coroutineContext, true, this) != coroutine_suspended) {
                            this.f27961a = 7;
                            objV3 = Iv.M.v(coroutineContext, new Ou.e(g11, g10, coroutineContext, bVar, request, (Continuation) null), this);
                            if (objV3 != coroutine_suspended) {
                                return objV3;
                            }
                        }
                    }
                }
                return coroutine_suspended;
            case 2:
                ResultKt.throwOnFailure(obj);
                if (((Unit) obj) != null) {
                    this.f27961a = 3;
                    objV = Iv.M.v(coroutineContext, new Ou.e(g11, g10, coroutineContext, bVar, request, (Continuation) null), this);
                    if (objV != coroutine_suspended) {
                        gVar = (g) objV;
                        zVar = gVar.f39093a;
                        if (Intrinsics.areEqual(zVar, z.f1404l)) {
                            d dVar3 = new d();
                            Intrinsics.checkNotNullParameter(dVar3, "<this>");
                            Intrinsics.checkNotNullParameter(request, "request");
                            x xVar3 = request.f39081b;
                            Intrinsics.checkNotNullParameter(xVar3, "<set-?>");
                            dVar3.f39075b = xVar3;
                            f fVar3 = request.f39083d;
                            Intrinsics.checkNotNullParameter(fVar3, "<set-?>");
                            dVar3.f39077d = fVar3;
                            a aVar3 = i.f39106a;
                            j jVar3 = dVar3.f39079f;
                            dVar3.c((Uu.a) jVar3.e(aVar3));
                            R5.a.C(dVar3.f39074a, request.f39080a);
                            r rVar3 = request.f39082c;
                            q qVar3 = dVar3.f39076c;
                            qVar3.i(rVar3);
                            k.A(jVar3, request.f39085f);
                            List list3 = u.f1383a;
                            qVar3.B("Expect");
                            e eVarB3 = dVar3.b();
                            this.f27961a = 4;
                            objV2 = Iv.M.v(coroutineContext, new w(eVarB3, this.f27963c, this.f27964d, true, coroutineContext, null), this);
                            if (objV2 != IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                                objV2 = Unit.INSTANCE;
                            }
                            if (objV2 != coroutine_suspended) {
                                this.f27961a = 7;
                                objV3 = Iv.M.v(coroutineContext, new Ou.e(g11, g10, coroutineContext, bVar, request, (Continuation) null), this);
                                if (objV3 != coroutine_suspended) {
                                    return objV3;
                                }
                            }
                        } else {
                            if (Intrinsics.areEqual(zVar, z.f1395c)) {
                                p225ht.a.g(m10);
                                return gVar;
                            }
                            this.f27961a = 5;
                            if (x.c(request, m10, coroutineContext, true, this) != coroutine_suspended) {
                                this.f27961a = 7;
                                objV3 = Iv.M.v(coroutineContext, new Ou.e(g11, g10, coroutineContext, bVar, request, (Continuation) null), this);
                                if (objV3 != coroutine_suspended) {
                                    return objV3;
                                }
                            }
                        }
                    }
                } else {
                    request = request;
                    this.f27961a = 6;
                    if (x.c(request, m10, coroutineContext, true, this) != coroutine_suspended) {
                        this.f27961a = 7;
                        objV3 = Iv.M.v(coroutineContext, new Ou.e(g11, g10, coroutineContext, bVar, request, (Continuation) null), this);
                        if (objV3 != coroutine_suspended) {
                            return objV3;
                        }
                    }
                }
                return coroutine_suspended;
            case 3:
                ResultKt.throwOnFailure(obj);
                objV = obj;
                gVar = (g) objV;
                zVar = gVar.f39093a;
                if (Intrinsics.areEqual(zVar, z.f1404l)) {
                    d dVar4 = new d();
                    Intrinsics.checkNotNullParameter(dVar4, "<this>");
                    Intrinsics.checkNotNullParameter(request, "request");
                    x xVar4 = request.f39081b;
                    Intrinsics.checkNotNullParameter(xVar4, "<set-?>");
                    dVar4.f39075b = xVar4;
                    f fVar4 = request.f39083d;
                    Intrinsics.checkNotNullParameter(fVar4, "<set-?>");
                    dVar4.f39077d = fVar4;
                    a aVar4 = i.f39106a;
                    j jVar4 = dVar4.f39079f;
                    dVar4.c((Uu.a) jVar4.e(aVar4));
                    R5.a.C(dVar4.f39074a, request.f39080a);
                    r rVar4 = request.f39082c;
                    q qVar4 = dVar4.f39076c;
                    qVar4.i(rVar4);
                    k.A(jVar4, request.f39085f);
                    List list4 = u.f1383a;
                    qVar4.B("Expect");
                    e eVarB4 = dVar4.b();
                    this.f27961a = 4;
                    objV2 = Iv.M.v(coroutineContext, new w(eVarB4, this.f27963c, this.f27964d, true, coroutineContext, null), this);
                    if (objV2 != IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                        objV2 = Unit.INSTANCE;
                    }
                    if (objV2 != coroutine_suspended) {
                        this.f27961a = 7;
                        objV3 = Iv.M.v(coroutineContext, new Ou.e(g11, g10, coroutineContext, bVar, request, (Continuation) null), this);
                        if (objV3 != coroutine_suspended) {
                            return objV3;
                        }
                    }
                } else {
                    if (Intrinsics.areEqual(zVar, z.f1395c)) {
                        p225ht.a.g(m10);
                        return gVar;
                    }
                    this.f27961a = 5;
                    if (x.c(request, m10, coroutineContext, true, this) != coroutine_suspended) {
                        this.f27961a = 7;
                        objV3 = Iv.M.v(coroutineContext, new Ou.e(g11, g10, coroutineContext, bVar, request, (Continuation) null), this);
                        if (objV3 != coroutine_suspended) {
                            return objV3;
                        }
                    }
                }
                return coroutine_suspended;
            case 4:
            case 5:
            case 6:
                ResultKt.throwOnFailure(obj);
                request = request;
                this.f27961a = 7;
                objV3 = Iv.M.v(coroutineContext, new Ou.e(g11, g10, coroutineContext, bVar, request, (Continuation) null), this);
                if (objV3 != coroutine_suspended) {
                    return coroutine_suspended;
                }
                return objV3;
            case 7:
                ResultKt.throwOnFailure(obj);
                return obj;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
