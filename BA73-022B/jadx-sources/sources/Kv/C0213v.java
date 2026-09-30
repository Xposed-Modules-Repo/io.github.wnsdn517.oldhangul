package Kv;

import Cu.C0085g;
import Cu.C0089k;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.Charsets;

/* JADX INFO: renamed from: Kv.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0213v extends SuspendLambda implements Function3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6285a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6286b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f6287c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f6288d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f6289e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0213v(Object obj, Continuation continuation, int i3) {
        super(3, continuation);
        this.f6285a = i3;
        this.f6289e = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f6285a) {
            case 0:
                C0213v c0213v = new C0213v((Fh.h) this.f6289e, (Continuation) obj3, 0);
                c0213v.f6288d = (InterfaceC0200h) obj;
                c0213v.f6287c = obj2;
                return c0213v.invokeSuspend(Unit.INSTANCE);
            case 1:
                C0213v c0213v2 = new C0213v((p395nu.e) this.f6289e, (Continuation) obj3, 1);
                c0213v2.f6288d = (Tu.f) obj;
                c0213v2.f6287c = obj2;
                return c0213v2.invokeSuspend(Unit.INSTANCE);
            case 2:
                C0213v c0213v3 = new C0213v((p560tu.u) this.f6289e, (Continuation) obj3, 2);
                c0213v3.f6287c = (Tu.f) obj;
                c0213v3.f6288d = obj2;
                return c0213v3.invokeSuspend(Unit.INSTANCE);
            case 3:
                C0213v c0213v4 = new C0213v((p560tu.u) this.f6289e, (Continuation) obj3, 3);
                c0213v4.f6287c = (Tu.f) obj;
                c0213v4.f6288d = (p719zu.c) obj2;
                return c0213v4.invokeSuspend(Unit.INSTANCE);
            case 4:
                C0213v c0213v5 = new C0213v((p560tu.u) this.f6289e, (Continuation) obj3, 4);
                c0213v5.f6287c = (p560tu.T) obj;
                c0213v5.f6288d = (p692yu.d) obj2;
                return c0213v5.invokeSuspend(Unit.INSTANCE);
            case 5:
                C0213v c0213v6 = new C0213v((p588uu.g) this.f6289e, (Continuation) obj3, 5);
                c0213v6.f6288d = (Tu.f) obj;
                c0213v6.f6287c = (p719zu.c) obj2;
                return c0213v6.invokeSuspend(Unit.INSTANCE);
            default:
                C0213v c0213v7 = new C0213v((p613vu.k) this.f6289e, (Continuation) obj3, 6);
                c0213v7.f6287c = (Tu.f) obj;
                return c0213v7.invokeSuspend(Unit.INSTANCE);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v41 */
    /* JADX WARN: Type inference failed for: r0v42, types: [vu.d] */
    /* JADX WARN: Type inference failed for: r0v48 */
    /* JADX WARN: Type inference failed for: r12v10, types: [Kv.v, kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v6, types: [kotlin.coroutines.jvm.internal.ContinuationImpl] */
    /* JADX WARN: Type inference failed for: r13v0, types: [Kv.v, java.lang.Object, kotlin.coroutines.Continuation, kotlin.coroutines.jvm.internal.ContinuationImpl] */
    /* JADX WARN: Type inference failed for: r13v34, types: [Kv.v, kotlin.coroutines.jvm.internal.ContinuationImpl] */
    /* JADX WARN: Type inference failed for: r13v35, types: [Kv.v, kotlin.coroutines.jvm.internal.ContinuationImpl] */
    /* JADX WARN: Type inference failed for: r13v39 */
    /* JADX WARN: Type inference failed for: r13v43 */
    /* JADX WARN: Type inference failed for: r13v44 */
    /* JADX WARN: Type inference failed for: r13v45 */
    /* JADX WARN: Type inference failed for: r13v46 */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v16, types: [Tu.f] */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.lang.Object, vu.d] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [Tu.f] */
    /* JADX WARN: Type inference failed for: r6v18, types: [uu.g] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        InterfaceC0200h interfaceC0200h;
        Tu.f fVar;
        Object obj2;
        Charset charsetForName;
        ?? r12;
        ?? r4;
        Uu.a aVar;
        ?? r13;
        Tu.f fVar2;
        Throwable th;
        ?? r10;
        ?? r14;
        Tu.f fVar3;
        Object objC;
        int i3 = this.f6285a;
        Tu.f fVar4 = null;
        ?? r11 = "call to 'resume' before 'invoke' with coroutine";
        Object obj3 = this.f6289e;
        switch (i3) {
            case 0:
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i4 = this.f6286b;
                if (i4 != 0) {
                    if (i4 == 1) {
                        interfaceC0200h = (InterfaceC0200h) this.f6288d;
                        ResultKt.throwOnFailure(obj);
                    } else {
                        if (i4 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.throwOnFailure(obj);
                    }
                    return Unit.INSTANCE;
                }
                ResultKt.throwOnFailure(obj);
                interfaceC0200h = (InterfaceC0200h) this.f6288d;
                Object obj4 = this.f6287c;
                this.f6288d = interfaceC0200h;
                this.f6286b = 1;
                obj = ((Fh.h) obj3).invoke(obj4, this);
                if (obj == coroutine_suspended) {
                    return coroutine_suspended;
                }
                this.f6288d = null;
                this.f6286b = 2;
                if (interfaceC0200h.emit(obj, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                return Unit.INSTANCE;
            case 1:
                Object coroutine_suspended2 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i5 = this.f6286b;
                if (i5 != 0) {
                    if (i5 == 1) {
                        obj2 = this.f6287c;
                        fVar = (Tu.f) this.f6288d;
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
                fVar = (Tu.f) this.f6288d;
                obj2 = this.f6287c;
                if (!(obj2 instanceof p423ou.c)) {
                    throw new IllegalStateException(("Error: HttpClientCall expected, but found " + obj2 + '(' + Reflection.getOrCreateKotlinClass(obj2.getClass()) + ").").toString());
                }
                p719zu.a aVar2 = ((p395nu.e) obj3).f31218h;
                Unit unit = Unit.INSTANCE;
                p719zu.b bVarE = ((p423ou.c) obj2).e();
                this.f6288d = fVar;
                this.f6287c = obj2;
                this.f6286b = 1;
                obj = aVar2.a(unit, bVarE, this);
                if (obj == coroutine_suspended2) {
                    return coroutine_suspended2;
                }
                p719zu.b response = (p719zu.b) obj;
                p423ou.c cVar = (p423ou.c) obj2;
                cVar.getClass();
                Intrinsics.checkNotNullParameter(response, "response");
                Intrinsics.checkNotNullParameter(response, "<set-?>");
                cVar.f31694c = response;
                this.f6288d = null;
                this.f6287c = null;
                this.f6286b = 2;
                if (fVar.e(obj2, this) == coroutine_suspended2) {
                    return coroutine_suspended2;
                }
                return Unit.INSTANCE;
            case 2:
                p560tu.u uVar = (p560tu.u) obj3;
                Object coroutine_suspended3 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i10 = this.f6286b;
                try {
                    if (i10 == 0) {
                        ResultKt.throwOnFailure(obj);
                        fVar4 = (Tu.f) this.f6287c;
                        Object obj5 = this.f6288d;
                        ((p692yu.d) fVar4.f11422a).f39079f.a(p560tu.w.f34616b, new Ex.a(uVar, 15));
                        this.f6287c = fVar4;
                        this.f6286b = 1;
                        if (fVar4.e(obj5, this) == coroutine_suspended3) {
                            return coroutine_suspended3;
                        }
                    } else {
                        if (i10 != 1) {
                            if (i10 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            Throwable th2 = (Throwable) this.f6287c;
                            ResultKt.throwOnFailure(obj);
                            throw th2;
                        }
                        fVar4 = (Tu.f) this.f6287c;
                        ResultKt.throwOnFailure(obj);
                    }
                    coroutine_suspended3 = Unit.INSTANCE;
                    return coroutine_suspended3;
                } catch (Throwable th3) {
                    Throwable thB = Au.b.b(th3);
                    p692yu.d dVar = (p692yu.d) fVar4.f11422a;
                    Fx.a aVar3 = p560tu.w.f34615a;
                    p560tu.v vVar = new p560tu.v(dVar);
                    this.f6287c = thB;
                    this.f6286b = 2;
                    if (p560tu.u.a(uVar, thB, vVar, this) == coroutine_suspended3) {
                        return coroutine_suspended3;
                    }
                    throw thB;
                }
            case 3:
                Object coroutine_suspended4 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i11 = this.f6286b;
                try {
                    if (i11 == 0) {
                        ResultKt.throwOnFailure(obj);
                        fVar4 = (Tu.f) this.f6287c;
                        p719zu.c cVar2 = (p719zu.c) this.f6288d;
                        this.f6287c = fVar4;
                        this.f6286b = 1;
                        if (fVar4.e(cVar2, this) == coroutine_suspended4) {
                            return coroutine_suspended4;
                        }
                    } else {
                        if (i11 != 1) {
                            if (i11 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            Throwable th4 = (Throwable) this.f6287c;
                            ResultKt.throwOnFailure(obj);
                            throw th4;
                        }
                        fVar4 = (Tu.f) this.f6287c;
                        ResultKt.throwOnFailure(obj);
                    }
                    coroutine_suspended4 = Unit.INSTANCE;
                    return coroutine_suspended4;
                } catch (Throwable th5) {
                    Throwable thB2 = Au.b.b(th5);
                    p692yu.b bVarC = ((p423ou.c) fVar4.f11422a).c();
                    this.f6287c = thB2;
                    this.f6286b = 2;
                    if (p560tu.u.a((p560tu.u) obj3, thB2, bVarC, this) == coroutine_suspended4) {
                        return coroutine_suspended4;
                    }
                    throw thB2;
                }
            case 4:
                Object coroutine_suspended5 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i12 = this.f6286b;
                if (i12 == 0) {
                    ResultKt.throwOnFailure(obj);
                    p560tu.T t = (p560tu.T) this.f6287c;
                    p692yu.d dVar2 = (p692yu.d) this.f6288d;
                    this.f6287c = null;
                    this.f6286b = 1;
                    obj = t.a(dVar2, this);
                    if (obj == coroutine_suspended5) {
                        return coroutine_suspended5;
                    }
                } else {
                    if (i12 != 1) {
                        if (i12 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        p423ou.c cVar3 = (p423ou.c) this.f6287c;
                        ResultKt.throwOnFailure(obj);
                        return cVar3;
                    }
                    ResultKt.throwOnFailure(obj);
                }
                p423ou.c cVar4 = (p423ou.c) obj;
                p719zu.b bVarE2 = cVar4.e();
                this.f6287c = cVar4;
                this.f6286b = 2;
                return p560tu.u.b((p560tu.u) obj3, bVarE2, this) == coroutine_suspended5 ? coroutine_suspended5 : cVar4;
            case 5:
                Object coroutine_suspended6 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i13 = this.f6286b;
                if (i13 != 0) {
                    if (i13 == 1) {
                        aVar = (Uu.a) this.f6287c;
                        fVar2 = (Tu.f) this.f6288d;
                        ResultKt.throwOnFailure(obj);
                        r13 = this;
                    } else {
                        if (i13 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.throwOnFailure(obj);
                    }
                    r4 = fVar2;
                    return Unit.INSTANCE;
                }
                ResultKt.throwOnFailure(obj);
                Tu.f fVar5 = (Tu.f) this.f6288d;
                p719zu.c cVar5 = (p719zu.c) this.f6287c;
                Uu.a aVar4 = cVar5.f39466a;
                Object obj6 = cVar5.f39467b;
                Object obj7 = fVar5.f11422a;
                C0085g c0085gG = p289k2.g.g(((p423ou.c) obj7).e());
                if (c0085gG == null) {
                    p588uu.h.f35283a.c("Response doesn't have \"Content-Type\" header, skipping ContentNegotiation plugin");
                    return Unit.INSTANCE;
                }
                p423ou.c cVar6 = (p423ou.c) obj7;
                Cu.p pVarA = cVar6.c().a();
                Charset defaultCharset = Charsets.UTF_8;
                Intrinsics.checkNotNullParameter(pVarA, "<this>");
                Intrinsics.checkNotNullParameter(defaultCharset, "defaultCharset");
                Intrinsics.checkNotNullParameter(pVarA, "<this>");
                Intrinsics.checkNotNullParameter(defaultCharset, "defaultCharset");
                List list = Cu.u.f1383a;
                Iterator it = CollectionsKt.sortedWith(Dj.j.F(pVarA.get("Accept-Charset")), new Cu.s()).iterator();
                while (true) {
                    if (it.hasNext()) {
                        String str = ((C0089k) it.next()).f1368a;
                        if (Intrinsics.areEqual(str, "*")) {
                            charsetForName = defaultCharset;
                        } else if (Charset.isSupported(str)) {
                            charsetForName = Charset.forName(str);
                        }
                    } else {
                        charsetForName = null;
                    }
                }
                Charset charset = charsetForName == null ? defaultCharset : charsetForName;
                Cu.M url = cVar6.c().getUrl();
                this.f6288d = fVar5;
                this.f6287c = aVar4;
                this.f6286b = 1;
                r12 = this;
                Object objB = ((p588uu.g) obj3).b(url, aVar4, obj6, c0085gG, charset, r12);
                if (objB == coroutine_suspended6) {
                    return coroutine_suspended6;
                }
                r4 = fVar5;
                aVar = aVar4;
                obj = objB;
                if (obj == null) {
                    r13 = r12;
                    r4 = fVar2;
                    return Unit.INSTANCE;
                }
                r13 = r12;
                p719zu.c cVar7 = new p719zu.c(aVar, obj);
                r13.f6288d = null;
                r13.f6287c = null;
                r13.f6286b = 2;
                if (r4.e(cVar7, r13) == coroutine_suspended6) {
                    r4 = fVar2;
                    return coroutine_suspended6;
                }
                r4 = fVar2;
                return Unit.INSTANCE;
            default:
                p613vu.k kVar = (p613vu.k) obj3;
                Object coroutine_suspended7 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i14 = this.f6286b;
                try {
                    if (i14 == 0) {
                        ResultKt.throwOnFailure(obj);
                        fVar3 = (Tu.f) this.f6287c;
                        if (kVar.f37024b == p613vu.e.NONE || ((p423ou.c) fVar3.f11422a).getAttributes().b(p613vu.l.f37028b)) {
                            return Unit.INSTANCE;
                        }
                        this.f6287c = fVar3;
                        this.f6286b = 1;
                        objC = fVar3.c(this);
                        if (objC == coroutine_suspended7) {
                            r11 = fVar3;
                            this = objC;
                            return coroutine_suspended7;
                        }
                    } else {
                        if (i14 != 1) {
                            if (i14 != 2) {
                                if (i14 != 3) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                Throwable th6 = (Throwable) this.f6287c;
                                ResultKt.throwOnFailure(obj);
                                throw th6;
                            }
                            p613vu.d dVar3 = (p613vu.d) this.f6288d;
                            Throwable th7 = (Throwable) this.f6287c;
                            ResultKt.throwOnFailure(obj);
                            th = th7;
                            r10 = dVar3;
                            this = this;
                            r14.f6287c = th;
                            r14.f6288d = null;
                            r14.f6286b = 3;
                            if (r10.b(r14) == coroutine_suspended7) {
                                return coroutine_suspended7;
                            }
                            throw th;
                        }
                        Tu.f fVar6 = (Tu.f) this.f6287c;
                        ResultKt.throwOnFailure(obj);
                        r11 = fVar6;
                        this = this;
                    }
                    r11 = fVar3;
                    this = objC;
                    coroutine_suspended7 = Unit.INSTANCE;
                    return coroutine_suspended7;
                } catch (Throwable th8) {
                    th = th8;
                    StringBuilder sb2 = new StringBuilder();
                    ?? r15 = (p613vu.d) ((p423ou.c) r11.f11422a).getAttributes().c(p613vu.l.f37027a);
                    p613vu.k.b(kVar, sb2, ((p423ou.c) r11.f11422a).c(), th);
                    String string = sb2.toString();
                    Intrinsics.checkNotNullExpressionValue(string, "log.toString()");
                    this.f6287c = th;
                    this.f6288d = r15;
                    this.f6286b = 2;
                    if (r15.e(string, this) == coroutine_suspended7) {
                        return coroutine_suspended7;
                    }
                    r10 = r15;
                    r14 = this;
                }
                break;
        }
    }
}
