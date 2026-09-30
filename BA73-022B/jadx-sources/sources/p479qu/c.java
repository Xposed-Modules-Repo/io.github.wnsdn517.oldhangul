package p479qu;

import Bu.a;
import Cu.A;
import Cu.u;
import Iv.M;
import Ou.j;
import Tu.f;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KType;
import kotlin.reflect.TypesJVMKt;
import p247io.ktor.client.engine.cio.r;
import p247io.ktor.utils.io.J;
import p395nu.e;
import p423ou.i;
import p560tu.D;
import p560tu.E;
import p560tu.F;
import p560tu.O;
import p560tu.P;
import p560tu.Q;
import p560tu.T;
import p613vu.k;
import p613vu.l;
import p692yu.d;
import p692yu.g;
import p719zu.b;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends SuspendLambda implements Function3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32882a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f32883b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f32884c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f32885d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f32886e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f32887f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(Object obj, e eVar, Continuation continuation, int i3) {
        super(3, continuation);
        this.f32882a = i3;
        this.f32887f = obj;
        this.f32884c = eVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(e eVar, d dVar, Continuation continuation) {
        super(3, continuation);
        this.f32882a = 0;
        this.f32884c = eVar;
        this.f32887f = dVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(k kVar, Continuation continuation) {
        super(3, continuation);
        this.f32882a = 3;
        this.f32887f = kVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f32882a) {
            case 0:
                c cVar = new c((e) this.f32884c, (d) this.f32887f, (Continuation) obj3);
                cVar.f32885d = (f) obj;
                cVar.f32886e = obj2;
                return cVar.invokeSuspend(Unit.INSTANCE);
            case 1:
                c cVar2 = new c((E) this.f32887f, (e) this.f32884c, (Continuation) obj3, 1);
                cVar2.f32885d = (T) obj;
                cVar2.f32886e = (d) obj2;
                return cVar2.invokeSuspend(Unit.INSTANCE);
            case 2:
                c cVar3 = new c((Q) this.f32887f, (e) this.f32884c, (Continuation) obj3, 2);
                cVar3.f32885d = (T) obj;
                cVar3.f32886e = (d) obj2;
                return cVar3.invokeSuspend(Unit.INSTANCE);
            default:
                c cVar4 = new c((k) this.f32887f, (Continuation) obj3);
                cVar4.f32886e = (f) obj;
                cVar4.f32884c = (b) obj2;
                return cVar4.invokeSuspend(Unit.INSTANCE);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v46, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r5v49 */
    /* JADX WARN: Type inference failed for: r5v50 */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        f fVar;
        p692yu.e requestData;
        Object objA;
        T t;
        d dVar;
        Object objA2;
        b bVar;
        p613vu.d dVar2;
        int i3 = this.f32882a;
        StringBuilder sb2 = "call to 'resume' before 'invoke' with coroutine";
        Object obj2 = this.f32887f;
        int i4 = 1;
        switch (i3) {
            case 0:
                d dVar3 = (d) obj2;
                e client = (e) this.f32884c;
                a aVar = client.f31220j;
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i5 = this.f32883b;
                if (i5 != 0) {
                    if (i5 == 1) {
                        p692yu.e eVar = (p692yu.e) this.f32886e;
                        fVar = (f) this.f32885d;
                        ResultKt.throwOnFailure(obj);
                        requestData = eVar;
                        objA = obj;
                    } else {
                        if (i5 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.throwOnFailure(obj);
                    }
                    return Unit.INSTANCE;
                }
                ResultKt.throwOnFailure(obj);
                fVar = (f) this.f32885d;
                Object obj3 = this.f32886e;
                d dVar4 = new d();
                dVar4.d((d) fVar.f11422a);
                if (obj3 == null) {
                    Fu.c cVar = Fu.c.f2786a;
                    Intrinsics.checkNotNullParameter(cVar, "<set-?>");
                    dVar4.f39077d = cVar;
                    KType kTypeTypeOf = Reflection.typeOf(Object.class);
                    dVar4.c(p256j1.a.R(TypesJVMKt.getJavaType(kTypeTypeOf), Reflection.getOrCreateKotlinClass(Object.class), kTypeTypeOf));
                } else if (obj3 instanceof Fu.f) {
                    Intrinsics.checkNotNullParameter(obj3, "<set-?>");
                    dVar4.f39077d = obj3;
                    dVar4.c(null);
                } else {
                    Intrinsics.checkNotNullParameter(obj3, "<set-?>");
                    dVar4.f39077d = obj3;
                    KType kTypeTypeOf2 = Reflection.typeOf(Object.class);
                    dVar4.c(p256j1.a.R(TypesJVMKt.getJavaType(kTypeTypeOf2), Reflection.getOrCreateKotlinClass(Object.class), kTypeTypeOf2));
                }
                aVar.a(Au.b.f452b);
                requestData = dVar4.b();
                requestData.f39085f.f(h.f32893b, client.f31221k);
                Set setKeySet = requestData.f39082c.f7909c.keySet();
                Intrinsics.checkNotNullParameter(setKeySet, "<this>");
                Set setUnmodifiableSet = Collections.unmodifiableSet(setKeySet);
                Intrinsics.checkNotNullExpressionValue(setUnmodifiableSet, "unmodifiableSet(this)");
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : setUnmodifiableSet) {
                    if (u.f1383a.contains((String) obj4)) {
                        arrayList.add(obj4);
                    }
                }
                if (!arrayList.isEmpty()) {
                    String header = arrayList.toString();
                    Intrinsics.checkNotNullParameter(header, "header");
                    throw new A("Header(s) " + header + " are controlled by the engine and cannot be set explicitly");
                }
                for (f fVar2 : requestData.f39086g) {
                    if (!dVar3.G().contains(fVar2)) {
                        throw new IllegalArgumentException(("Engine doesn't support " + fVar2).toString());
                    }
                }
                this.f32885d = fVar;
                this.f32886e = requestData;
                this.f32883b = 1;
                objA = a.a(dVar3, requestData, this);
                if (objA == coroutine_suspended) {
                    return coroutine_suspended;
                }
                g responseData = (g) objA;
                Intrinsics.checkNotNullParameter(client, "client");
                Intrinsics.checkNotNullParameter(requestData, "requestData");
                Intrinsics.checkNotNullParameter(responseData, "responseData");
                p423ou.c cVar2 = new p423ou.c(client);
                p692yu.a aVar2 = new p692yu.a(cVar2, requestData);
                Intrinsics.checkNotNullParameter(aVar2, "<set-?>");
                cVar2.f31693b = aVar2;
                i iVar = new i(cVar2, responseData);
                Intrinsics.checkNotNullParameter(iVar, "<set-?>");
                cVar2.f31694c = iVar;
                Object obj5 = responseData.f39097e;
                if (!(obj5 instanceof J)) {
                    cVar2.getAttributes().f(p423ou.c.f31691e, obj5);
                }
                b bVarE = cVar2.e();
                aVar.a(Au.b.f453c);
                M.k(bVarE.getF16233b()).v(new p395nu.a(client, bVarE));
                this.f32885d = null;
                this.f32886e = null;
                this.f32883b = 2;
                if (fVar.e(cVar2, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                return Unit.INSTANCE;
            case 1:
                E e10 = (E) obj2;
                Object coroutine_suspended2 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i10 = this.f32883b;
                if (i10 == 0) {
                    ResultKt.throwOnFailure(obj);
                    t = (T) this.f32885d;
                    dVar = (d) this.f32886e;
                    this.f32885d = t;
                    this.f32886e = dVar;
                    this.f32883b = 1;
                    objA2 = t.a(dVar, this);
                    if (objA2 == coroutine_suspended2) {
                        return coroutine_suspended2;
                    }
                } else {
                    if (i10 != 1) {
                        if (i10 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.throwOnFailure(obj);
                        return obj;
                    }
                    dVar = (d) this.f32886e;
                    t = (T) this.f32885d;
                    ResultKt.throwOnFailure(obj);
                    objA2 = obj;
                }
                p423ou.c cVar3 = (p423ou.c) objA2;
                e10.getClass();
                if (!F.f34517a.contains(cVar3.c().getMethod())) {
                    return cVar3;
                }
                D d10 = E.f34514a;
                e eVar2 = (e) this.f32884c;
                this.f32885d = null;
                this.f32886e = null;
                this.f32883b = 2;
                Object objC = D.c(t, dVar, cVar3, eVar2, this);
                return objC == coroutine_suspended2 ? coroutine_suspended2 : objC;
            case 2:
                Q q10 = (Q) obj2;
                Object coroutine_suspended3 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i11 = this.f32883b;
                if (i11 != 0) {
                    if (i11 != 1 && i11 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                    return obj;
                }
                ResultKt.throwOnFailure(obj);
                T t10 = (T) this.f32885d;
                d dVar5 = (d) this.f32886e;
                Cu.F f10 = dVar5.f39074a;
                j jVar = dVar5.f39079f;
                Cu.J j10 = f10.f1313a;
                Intrinsics.checkNotNullParameter(j10, "<this>");
                Continuation continuation = null;
                if (Intrinsics.areEqual(j10.f1329a, "ws") || Intrinsics.areEqual(j10.f1329a, "wss")) {
                    this.f32885d = null;
                    this.f32883b = 1;
                    Object objA3 = t10.a(dVar5, this);
                    if (objA3 != coroutine_suspended3) {
                        return objA3;
                    }
                } else {
                    P key = Q.f34545d;
                    Intrinsics.checkNotNullParameter(key, "key");
                    Ou.a aVar3 = g.f32891a;
                    Map map = (Map) jVar.e(aVar3);
                    O capability = (O) (map != null ? map.get(key) : null);
                    if (capability == null && (q10.f34547a != null || q10.f34548b != null || q10.f34549c != null)) {
                        capability = new O();
                        Intrinsics.checkNotNullParameter(key, "key");
                        Intrinsics.checkNotNullParameter(capability, "capability");
                        ((Map) jVar.a(aVar3, p692yu.c.f39073a)).put(key, capability);
                    }
                    if (capability != null) {
                        e eVar3 = (e) this.f32884c;
                        Long l7 = capability.f34543b;
                        if (l7 == null) {
                            l7 = q10.f34548b;
                        }
                        O.a(l7);
                        capability.f34543b = l7;
                        Long l10 = capability.f34544c;
                        if (l10 == null) {
                            l10 = q10.f34549c;
                        }
                        O.a(l10);
                        capability.f34544c = l10;
                        Long l11 = capability.f34542a;
                        if (l11 == null) {
                            l11 = q10.f34547a;
                        }
                        O.a(l11);
                        capability.f34542a = l11;
                        if (l11 == null) {
                            l11 = q10.f34547a;
                        }
                        Long l12 = l11;
                        if (l12 != null && l12.longValue() != LongCompanionObject.MAX_VALUE) {
                            dVar5.f39078e.v(new r(M.q(eVar3, null, null, new De.b(l12, dVar5, dVar5.f39078e, continuation, 21), 3), i4));
                        }
                    }
                    this.f32885d = null;
                    this.f32883b = 2;
                    Object objA4 = t10.a(dVar5, this);
                    if (objA4 != coroutine_suspended3) {
                        return objA4;
                    }
                }
                return coroutine_suspended3;
            default:
                k kVar = (k) obj2;
                Object coroutine_suspended4 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i12 = this.f32883b;
                try {
                    if (i12 != 0) {
                        if (i12 == 1) {
                            StringBuilder sb3 = (StringBuilder) this.f32885d;
                            dVar2 = (p613vu.d) this.f32884c;
                            bVar = (b) this.f32886e;
                            ResultKt.throwOnFailure(obj);
                            sb2 = sb3;
                        } else {
                            if (i12 != 2) {
                                if (i12 != 3) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                Throwable th = (Throwable) this.f32886e;
                                ResultKt.throwOnFailure(obj);
                                throw th;
                            }
                            ResultKt.throwOnFailure(obj);
                        }
                        return Unit.INSTANCE;
                    }
                    ResultKt.throwOnFailure(obj);
                    f fVar3 = (f) this.f32886e;
                    bVar = (b) this.f32884c;
                    if (kVar.f37024b == p613vu.e.NONE || bVar.b().getAttributes().b(l.f37028b)) {
                        return Unit.INSTANCE;
                    }
                    dVar2 = (p613vu.d) bVar.b().getAttributes().c(l.f37027a);
                    StringBuilder sb4 = new StringBuilder();
                    p636wl.k.x(sb4, bVar.b().e(), kVar.f37024b, kVar.f37026d);
                    Object objB = fVar3.b();
                    this.f32886e = bVar;
                    this.f32884c = dVar2;
                    this.f32885d = sb4;
                    this.f32883b = 1;
                    sb2 = sb4;
                    if (fVar3.e(objB, this) == coroutine_suspended4) {
                        return coroutine_suspended4;
                    }
                    String string = sb2.toString();
                    Intrinsics.checkNotNullExpressionValue(string, "header.toString()");
                    dVar2.f(string);
                    if (!kVar.f37024b.f37010c) {
                        this.f32886e = null;
                        this.f32884c = null;
                        this.f32885d = null;
                        this.f32883b = 2;
                        if (dVar2.b(this) == coroutine_suspended4) {
                            return coroutine_suspended4;
                        }
                    }
                    return Unit.INSTANCE;
                } catch (Throwable th2) {
                    try {
                        k.b(kVar, sb2, bVar.b().c(), th2);
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            th = th3;
                            String string2 = sb2.toString();
                            Intrinsics.checkNotNullExpressionValue(string2, "header.toString()");
                            dVar2.f(string2);
                            if (i4 == 0 && kVar.f37024b.f37010c) {
                                throw th;
                            }
                            this.f32886e = th;
                            this.f32884c = null;
                            this.f32885d = null;
                            this.f32883b = 3;
                            if (dVar2.b(this) == coroutine_suspended4) {
                                return coroutine_suspended4;
                            }
                            throw th;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        i4 = 0;
                    }
                }
                break;
        }
    }
}
