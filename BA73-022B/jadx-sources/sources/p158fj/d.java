package p158fj;

import Iv.I;
import Iv.S0;
import Iv.V0;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import p216hj.a;
import p604vi.e;
import p604vi.f;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Ref.ObjectRef f26394a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f26395b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f26396c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ h f26397d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ long f26398e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(h hVar, long j10, Continuation continuation) {
        super(2, continuation);
        this.f26397d = hVar;
        this.f26398e = j10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new d(this.f26397d, this.f26398e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((d) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z3;
        Ref.ObjectRef objectRef;
        String candidateInput;
        long j10;
        f suggestion;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i3 = this.f26396c;
        long j11 = this.f26398e;
        h hVar = this.f26397d;
        if (i3 == 0) {
            ResultKt.throwOnFailure(obj);
            Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
            objectRef2.element = "";
            String strF = hVar.f26439i.f();
            try {
                J5.d dVar = hVar.f26431a;
                long j12 = a.f27451c;
                j10 = j11;
                z3 = false;
                try {
                    dVar.m(j12, System.currentTimeMillis() - j11, "[SKE_PB]", "[PF_EN] start delay by scope " + (System.currentTimeMillis() - j10));
                    c cVar = new c(hVar, objectRef2, null);
                    this.f26394a = objectRef2;
                    this.f26395b = strF;
                    this.f26396c = 1;
                    if (V0.b(j12, cVar, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    objectRef = objectRef2;
                    candidateInput = strF;
                    hVar.f26431a.m(a.f27451c, System.currentTimeMillis() - j10, "[SKE_PB]", "[PF_EN] complete delay by native " + (System.currentTimeMillis() - j10));
                    e eVar = new e((CharSequence) objectRef.element);
                    Intrinsics.checkNotNullParameter(candidateInput, "candidateInput");
                    eVar.f36761e = candidateInput;
                    suggestion = eVar.a();
                } catch (S0 unused) {
                    objectRef = objectRef2;
                    candidateInput = strF;
                    hVar.f26431a.e("[SKE_PB]", "pp build timeout");
                    e eVar2 = new e((CharSequence) objectRef.element);
                    Intrinsics.checkNotNullParameter(candidateInput, "candidateInput");
                    eVar2.f36761e = candidateInput;
                    suggestion = eVar2.a();
                    p720zv.d dVar2 = a.f27449a;
                    Intrinsics.checkNotNullParameter(suggestion, "suggestion");
                    a.f27449a.c(suggestion);
                    a.f27450b = z3;
                    return Unit.INSTANCE;
                } catch (Throwable th) {
                    th = th;
                    objectRef = objectRef2;
                    candidateInput = strF;
                    e eVar3 = new e((CharSequence) objectRef.element);
                    Intrinsics.checkNotNullParameter(candidateInput, "candidateInput");
                    eVar3.f36761e = candidateInput;
                    f suggestion2 = eVar3.a();
                    p720zv.d dVar3 = a.f27449a;
                    Intrinsics.checkNotNullParameter(suggestion2, "suggestion");
                    a.f27449a.c(suggestion2);
                    a.f27450b = z3;
                    throw th;
                }
            } catch (S0 unused2) {
                z3 = false;
            } catch (Throwable th2) {
                th = th2;
                z3 = false;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            candidateInput = this.f26395b;
            objectRef = this.f26394a;
            try {
                ResultKt.throwOnFailure(obj);
                j10 = j11;
                z3 = false;
                try {
                    try {
                        hVar.f26431a.m(a.f27451c, System.currentTimeMillis() - j10, "[SKE_PB]", "[PF_EN] complete delay by native " + (System.currentTimeMillis() - j10));
                        e eVar4 = new e((CharSequence) objectRef.element);
                        Intrinsics.checkNotNullParameter(candidateInput, "candidateInput");
                        eVar4.f36761e = candidateInput;
                        suggestion = eVar4.a();
                    } catch (S0 unused3) {
                        hVar.f26431a.e("[SKE_PB]", "pp build timeout");
                        e eVar5 = new e((CharSequence) objectRef.element);
                        Intrinsics.checkNotNullParameter(candidateInput, "candidateInput");
                        eVar5.f36761e = candidateInput;
                        suggestion = eVar5.a();
                        p720zv.d dVar4 = a.f27449a;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    e eVar6 = new e((CharSequence) objectRef.element);
                    Intrinsics.checkNotNullParameter(candidateInput, "candidateInput");
                    eVar6.f36761e = candidateInput;
                    f suggestion3 = eVar6.a();
                    p720zv.d dVar5 = a.f27449a;
                    Intrinsics.checkNotNullParameter(suggestion3, "suggestion");
                    a.f27449a.c(suggestion3);
                    a.f27450b = z3;
                    throw th;
                }
            } catch (S0 unused4) {
                z3 = false;
                hVar.f26431a.e("[SKE_PB]", "pp build timeout");
                e eVar7 = new e((CharSequence) objectRef.element);
                Intrinsics.checkNotNullParameter(candidateInput, "candidateInput");
                eVar7.f36761e = candidateInput;
                suggestion = eVar7.a();
                p720zv.d dVar6 = a.f27449a;
                Intrinsics.checkNotNullParameter(suggestion, "suggestion");
                a.f27449a.c(suggestion);
                a.f27450b = z3;
                return Unit.INSTANCE;
            } catch (Throwable th4) {
                th = th4;
                z3 = false;
                e eVar8 = new e((CharSequence) objectRef.element);
                Intrinsics.checkNotNullParameter(candidateInput, "candidateInput");
                eVar8.f36761e = candidateInput;
                f suggestion4 = eVar8.a();
                p720zv.d dVar7 = a.f27449a;
                Intrinsics.checkNotNullParameter(suggestion4, "suggestion");
                a.f27449a.c(suggestion4);
                a.f27450b = z3;
                throw th;
            }
        }
        Intrinsics.checkNotNullParameter(suggestion, "suggestion");
        a.f27449a.c(suggestion);
        a.f27450b = z3;
        return Unit.INSTANCE;
    }
}
