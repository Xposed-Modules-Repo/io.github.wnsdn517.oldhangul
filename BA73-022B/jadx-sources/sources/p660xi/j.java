package p660xi;

import A2.a;
import Iv.I;
import Iv.M;
import Iv.Q;
import J5.d;
import J6.b;
import Na.h;
import Pa.g;
import android.content.Context;
import com.google.android.material.slider.e;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes3.dex */
public final class j extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public r f38299a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public h f38300b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f38301c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ Object f38302d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ r f38303e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Ref.LongRef f38304f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Ref.BooleanRef f38305g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ h f38306h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ String f38307i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Context f38308j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f38309k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ b f38310l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(b bVar, h hVar, Context context, String str, String str2, Continuation continuation, Ref.BooleanRef booleanRef, Ref.LongRef longRef, r rVar) {
        super(2, continuation);
        this.f38303e = rVar;
        this.f38304f = longRef;
        this.f38305g = booleanRef;
        this.f38306h = hVar;
        this.f38307i = str;
        this.f38308j = context;
        this.f38309k = str2;
        this.f38310l = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        j jVar = new j(this.f38310l, this.f38306h, this.f38308j, this.f38307i, this.f38309k, continuation, this.f38305g, this.f38304f, this.f38303e);
        jVar.f38302d = obj;
        return jVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((j) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v11, types: [T, java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v7, types: [T, java.lang.String] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws InterruptedException {
        Object objM131constructorimpl;
        Ref.ObjectRef objectRef;
        r rVar;
        h hVar;
        r rVar2 = this.f38303e;
        d dVar = rVar2.f38368a;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i3 = this.f38301c;
        Unit unit = null;
        h hVar2 = this.f38306h;
        try {
            if (i3 == 0) {
                ResultKt.throwOnFailure(obj);
                I i4 = (I) this.f38302d;
                r.g(rVar2);
                Q qE = M.e(i4, null, new i(rVar2, this.f38308j, this.f38309k, this.f38307i, this.f38310l, null, 0), 3);
                objectRef = new Ref.ObjectRef();
                objectRef.element = "";
                Result.Companion companion = Result.INSTANCE;
                this.f38302d = objectRef;
                this.f38299a = rVar2;
                this.f38300b = hVar2;
                this.f38301c = 1;
                obj = qE.m(this);
                if (obj == coroutine_suspended) {
                    return coroutine_suspended;
                }
                rVar = rVar2;
                hVar = hVar2;
            } else {
                if (i3 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                hVar = this.f38300b;
                rVar = this.f38299a;
                objectRef = (Ref.ObjectRef) this.f38302d;
                ResultKt.throwOnFailure(obj);
            }
            g gVar = (g) obj;
            if (gVar != null) {
                objectRef.element = gVar.f8127a;
                r.a(rVar, gVar, hVar);
                unit = Unit.INSTANCE;
            }
            objM131constructorimpl = Result.m131constructorimpl(unit);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
        }
        Throwable thM134exceptionOrNullimpl = Result.m134exceptionOrNullimpl(objM131constructorimpl);
        Ref.BooleanRef booleanRef = this.f38305g;
        if (thM134exceptionOrNullimpl != null) {
            dVar.b(thM134exceptionOrNullimpl, "[AiWriter]", a.h("warning !! ", thM134exceptionOrNullimpl.getMessage(), "!"));
            String message = thM134exceptionOrNullimpl.getMessage();
            if (message == null) {
                message = "fail";
            }
            objectRef.element = "Something went wrong while composing : ".concat(message);
            if (!booleanRef.element) {
                booleanRef.element = true;
                r.b(rVar2, thM134exceptionOrNullimpl.getMessage(), hVar2);
            }
        }
        dVar.n("[AiWriter]", e.e(((String) objectRef.element).length(), "promptResult:"));
        dVar.n("[AiWriter]", Sc.a.h("formatPrompting took:", System.currentTimeMillis() - this.f38304f.element));
        if (!booleanRef.element) {
            hVar2.f(new StringBuilder((String) objectRef.element), this.f38307i);
        }
        return Unit.INSTANCE;
    }
}
