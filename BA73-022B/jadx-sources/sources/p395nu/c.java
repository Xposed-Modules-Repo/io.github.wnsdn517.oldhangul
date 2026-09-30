package p395nu;

import Bu.a;
import Cu.p;
import Cu.u;
import Mv.l;
import Mv.n;
import Ou.j;
import Tu.f;
import com.samsung.scsp.common.Header;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import p247io.ktor.utils.io.J;
import p532sv.m;
import p560tu.AbstractC0882d;
import p588uu.g;
import p613vu.k;
import p692yu.d;
import p719zu.b;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends SuspendLambda implements Function3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31203a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f31204b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ f f31205c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ Object f31206d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i3, Continuation continuation) {
        super(i3, continuation);
        this.f31203a = 1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(Object obj, Continuation continuation, int i3) {
        super(3, continuation);
        this.f31203a = i3;
        this.f31206d = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        f fVar = (f) obj;
        switch (this.f31203a) {
            case 0:
                c cVar = new c((e) this.f31206d, (Continuation) obj3, 0);
                cVar.f31205c = fVar;
                return cVar.invokeSuspend(Unit.INSTANCE);
            case 1:
                c cVar2 = new c(3, (Continuation) obj3);
                cVar2.f31205c = fVar;
                cVar2.f31206d = (b) obj2;
                return cVar2.invokeSuspend(Unit.INSTANCE);
            case 2:
                c cVar3 = new c((g) this.f31206d, (Continuation) obj3, 2);
                cVar3.f31205c = fVar;
                return cVar3.invokeSuspend(Unit.INSTANCE);
            default:
                c cVar4 = new c((k) this.f31206d, (Continuation) obj3, 3);
                cVar4.f31205c = fVar;
                return cVar4.invokeSuspend(Unit.INSTANCE);
        }
    }

    /* JADX WARN: Code duplicated, block: B:106:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:109:0x0202 A[LOOP:1: B:107:0x01fc->B:109:0x0202, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:48:0x00ad  */
    /* JADX WARN: Instruction removed from duplicated block: B:48:0x00ad, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v17, types: [Tu.f] */
    /* JADX WARN: Type inference failed for: r11v26, types: [Tu.f] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11, types: [Tu.f] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        f fVar;
        Throwable cause;
        l lVar;
        n nVarG;
        f fVar2;
        ?? r11;
        d dVar;
        Object objB = null;
        ?? r4 = "call to 'resume' before 'invoke' with coroutine";
        switch (this.f31203a) {
            case 0:
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i3 = this.f31204b;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    fVar = this.f31205c;
                    try {
                        ResultKt.throwOnFailure(obj);
                        return Unit.INSTANCE;
                    } catch (Throwable th) {
                        cause = th;
                        a aVar = ((e) this.f31206d).f31220j;
                        b response = ((p423ou.c) fVar.f11422a).e();
                        Intrinsics.checkNotNullParameter(response, "response");
                        Intrinsics.checkNotNullParameter(cause, "cause");
                        aVar.getClass();
                        m definition = Au.b.f454d;
                        Intrinsics.checkNotNullParameter(definition, "definition");
                        lVar = (l) aVar.f817a.a(definition);
                        if (lVar != null) {
                            for (nVarG = (n) lVar.e(); !Intrinsics.areEqual(nVarG, lVar); nVarG = nVarG.g()) {
                            }
                        }
                        throw cause;
                    }
                }
                ResultKt.throwOnFailure(obj);
                f fVar3 = this.f31205c;
                try {
                    this.f31205c = fVar3;
                    this.f31204b = 1;
                    if (fVar3.c(this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    return Unit.INSTANCE;
                } catch (Throwable th2) {
                    fVar = fVar3;
                    cause = th2;
                    a aVar2 = ((e) this.f31206d).f31220j;
                    b response2 = ((p423ou.c) fVar.f11422a).e();
                    Intrinsics.checkNotNullParameter(response2, "response");
                    Intrinsics.checkNotNullParameter(cause, "cause");
                    aVar2.getClass();
                    m definition2 = Au.b.f454d;
                    Intrinsics.checkNotNullParameter(definition2, "definition");
                    lVar = (l) aVar2.f817a.a(definition2);
                    if (lVar != null) {
                        while (!Intrinsics.areEqual(nVarG, lVar)) {
                        }
                    }
                    throw cause;
                }
            case 1:
                Object coroutine_suspended2 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i4 = this.f31204b;
                if (i4 == 0) {
                    ResultKt.throwOnFailure(obj);
                    f fVar4 = this.f31205c;
                    b bVar = (b) this.f31206d;
                    Function3 listener = (Function3) bVar.b().c().getAttributes().e(AbstractC0882d.f34559b);
                    if (listener == null) {
                        return Unit.INSTANCE;
                    }
                    Intrinsics.checkNotNullParameter(bVar, "<this>");
                    Intrinsics.checkNotNullParameter(listener, "listener");
                    J jC = bVar.c();
                    CoroutineContext coroutineContextD = bVar.getF16233b();
                    Intrinsics.checkNotNullParameter(bVar, "<this>");
                    p pVarA = bVar.a();
                    List list = u.f1383a;
                    String str = pVarA.get(Header.CONTENT_LENGTH);
                    b bVarE = U5.a.B(bVar.b(), Au.b.a(jC, coroutineContextD, str != null ? Long.valueOf(Long.parseLong(str)) : null, listener)).e();
                    this.f31205c = null;
                    this.f31204b = 1;
                    if (fVar4.e(bVarE, this) == coroutine_suspended2) {
                        return coroutine_suspended2;
                    }
                } else {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                }
                return Unit.INSTANCE;
            case 2:
                Object coroutine_suspended3 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i5 = this.f31204b;
                if (i5 != 0) {
                    if (i5 == 1) {
                        fVar2 = this.f31205c;
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
                fVar2 = this.f31205c;
                g gVar = (g) this.f31206d;
                d dVar2 = (d) fVar2.f11422a;
                Object objB2 = fVar2.b();
                this.f31205c = fVar2;
                this.f31204b = 1;
                obj = gVar.a(dVar2, objB2, this);
                if (obj == coroutine_suspended3) {
                    return coroutine_suspended3;
                }
                if (obj == null) {
                    return Unit.INSTANCE;
                }
                this.f31205c = null;
                this.f31204b = 2;
                if (fVar2.e(obj, this) == coroutine_suspended3) {
                    return coroutine_suspended3;
                }
                return Unit.INSTANCE;
            default:
                k kVar = (k) this.f31206d;
                Object coroutine_suspended4 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i10 = this.f31204b;
                try {
                    if (i10 == 0) {
                        ResultKt.throwOnFailure(obj);
                        f fVar5 = this.f31205c;
                        Object obj2 = fVar5.f11422a;
                        d dVar3 = (d) obj2;
                        List list2 = kVar.f37025c;
                        if (!list2.isEmpty()) {
                            List list3 = list2;
                            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                                Iterator it = list3.iterator();
                                do {
                                    if (it.hasNext()) {
                                    }
                                } while (!((Boolean) ((Function1) it.next()).invoke(dVar3)).booleanValue());
                            }
                            j jVar = ((d) obj2).f39079f;
                            Ou.a aVar3 = p613vu.l.f37028b;
                            Unit unit = Unit.INSTANCE;
                            jVar.f(aVar3, unit);
                            return unit;
                        }
                        this.f31205c = fVar5;
                        this.f31204b = 1;
                        obj = k.a(kVar, (d) obj2, this);
                        r4 = fVar5;
                        if (obj == coroutine_suspended4) {
                            return coroutine_suspended4;
                        }
                    } else {
                        if (i10 != 1) {
                            if (i10 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            r11 = this.f31205c;
                            try {
                                ResultKt.throwOnFailure(obj);
                                return Unit.INSTANCE;
                            } catch (Throwable th3) {
                                th = th3;
                                dVar = (d) r11.f11422a;
                                if (kVar.f37024b.f37008a) {
                                    kVar.f37023a.e("REQUEST " + R5.a.a(dVar.f39074a) + " failed with exception: " + th);
                                }
                                throw th;
                            }
                        }
                        f fVar6 = this.f31205c;
                        ResultKt.throwOnFailure(obj);
                        r4 = fVar6;
                    }
                    objB = (Fu.f) obj;
                } catch (Throwable unused) {
                }
                if (objB == null) {
                    try {
                        objB = r4.b();
                    } catch (Throwable th4) {
                        th = th4;
                        r11 = r4;
                        dVar = (d) r11.f11422a;
                        if (kVar.f37024b.f37008a) {
                            kVar.f37023a.e("REQUEST " + R5.a.a(dVar.f39074a) + " failed with exception: " + th);
                        }
                        throw th;
                    }
                }
                this.f31205c = r4;
                this.f31204b = 2;
                if (r4.e(objB, this) == coroutine_suspended4) {
                    return coroutine_suspended4;
                }
                return Unit.INSTANCE;
        }
    }
}
