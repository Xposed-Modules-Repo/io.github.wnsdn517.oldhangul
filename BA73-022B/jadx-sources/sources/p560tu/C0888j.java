package p560tu;

import Cu.G;
import Tu.j;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.text.Charsets;
import p423ou.c;
import p719zu.b;
import p719zu.e;

/* JADX INFO: renamed from: tu.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0888j extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f34571a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f34572b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f34573c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ Object f34574d;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        C0888j c0888j = new C0888j(2, continuation);
        c0888j.f34574d = obj;
        return c0888j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((C0888j) create((b) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:43:0x00e3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f0  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        b bVar;
        int i3;
        Object objT;
        b bVarE;
        b bVar2;
        int i4;
        b bVar3;
        String str;
        Throwable g10;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i5 = this.f34573c;
        try {
            if (i5 == 0) {
                ResultKt.throwOnFailure(obj);
                bVar = (b) this.f34574d;
                if (!((Boolean) bVar.b().getAttributes().c(w.f34616b)).booleanValue()) {
                    AbstractC0889k.f34576b.c("Skipping default response validation for " + bVar.b().c().getUrl());
                    return Unit.INSTANCE;
                }
                i3 = bVar.g().f1406a;
                c cVarB = bVar.b();
                if (i3 < 300 || cVarB.getAttributes().b(AbstractC0889k.f34575a)) {
                    return Unit.INSTANCE;
                }
                this.f34574d = bVar;
                this.f34572b = i3;
                this.f34573c = 1;
                objT = j.t(cVarB, this);
                if (objT != coroutine_suspended) {
                }
                return coroutine_suspended;
            }
            if (i5 != 1) {
                if (i5 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i4 = this.f34572b;
                bVar3 = this.f34571a;
                bVar2 = (b) this.f34574d;
                try {
                    ResultKt.throwOnFailure(obj);
                    str = (String) obj;
                } catch (Wu.c unused) {
                    str = "<body failed decoding>";
                }
                if (300 > i4 && i4 < 400) {
                    g10 = new C0883e(bVar3, str, 1);
                } else if (400 > i4 && i4 < 500) {
                    g10 = new C0883e(bVar3, str, 0);
                } else if (500 <= i4 || i4 >= 600) {
                    g10 = new G(bVar3, str);
                } else {
                    g10 = new C0883e(bVar3, str, 2);
                }
                AbstractC0889k.f34576b.c("Default response validation for " + bVar2.b().c().getUrl() + " failed with " + g10);
                throw g10;
            }
            i3 = this.f34572b;
            b bVar4 = (b) this.f34574d;
            ResultKt.throwOnFailure(obj);
            objT = obj;
            bVar = bVar4;
            this.f34574d = bVar;
            this.f34571a = bVarE;
            this.f34572b = i3;
            this.f34573c = 2;
            Object objA = e.a(bVarE, Charsets.UTF_8, this);
            if (objA != coroutine_suspended) {
                b bVar5 = bVar;
                obj = objA;
                bVar2 = bVar5;
                i4 = i3;
                bVar3 = bVarE;
                str = (String) obj;
                if (300 > i4) {
                    if (400 > i4) {
                        if (500 <= i4) {
                            g10 = new G(bVar3, str);
                        } else {
                            g10 = new G(bVar3, str);
                        }
                    } else if (500 <= i4) {
                        g10 = new G(bVar3, str);
                    } else {
                        g10 = new G(bVar3, str);
                    }
                } else if (400 > i4) {
                    if (500 <= i4) {
                        g10 = new G(bVar3, str);
                    } else {
                        g10 = new G(bVar3, str);
                    }
                } else if (500 <= i4) {
                    g10 = new G(bVar3, str);
                } else {
                    g10 = new G(bVar3, str);
                }
                AbstractC0889k.f34576b.c("Default response validation for " + bVar2.b().c().getUrl() + " failed with " + g10);
                throw g10;
            }
            return coroutine_suspended;
        } catch (Wu.c unused2) {
            bVar2 = bVar;
            i4 = i3;
            bVar3 = bVarE;
            str = "<body failed decoding>";
        }
        c cVar = (c) objT;
        cVar.getAttributes().f(AbstractC0889k.f34575a, Unit.INSTANCE);
        bVarE = cVar.e();
    }
}
