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
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class k extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public r f38311a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public h f38312b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f38313c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ Object f38314d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ r f38315e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Ref.LongRef f38316f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Ref.BooleanRef f38317g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ h f38318h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Context f38319i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f38320j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f38321k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ b f38322l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(b bVar, h hVar, Context context, String str, String str2, Continuation continuation, Ref.BooleanRef booleanRef, Ref.LongRef longRef, r rVar) {
        super(2, continuation);
        this.f38315e = rVar;
        this.f38316f = longRef;
        this.f38317g = booleanRef;
        this.f38318h = hVar;
        this.f38319i = context;
        this.f38320j = str;
        this.f38321k = str2;
        this.f38322l = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        k kVar = new k(this.f38322l, this.f38318h, this.f38319i, this.f38320j, this.f38321k, continuation, this.f38317g, this.f38316f, this.f38315e);
        kVar.f38314d = obj;
        return kVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((k) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v13, types: [T, java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v7, types: [T, java.lang.String] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws InterruptedException {
        Object objM131constructorimpl;
        Ref.ObjectRef objectRef;
        r rVar;
        h hVar;
        r rVar2 = this.f38315e;
        d dVar = rVar2.f38368a;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i3 = this.f38313c;
        Unit unit = null;
        h hVar2 = this.f38318h;
        try {
            if (i3 == 0) {
                ResultKt.throwOnFailure(obj);
                I i4 = (I) this.f38314d;
                r.g(rVar2);
                Q qE = M.e(i4, null, new i(rVar2, this.f38319i, this.f38320j, this.f38321k, this.f38322l, null, 1), 3);
                objectRef = new Ref.ObjectRef();
                objectRef.element = "";
                Result.Companion companion = Result.INSTANCE;
                this.f38314d = objectRef;
                this.f38311a = rVar2;
                this.f38312b = hVar2;
                this.f38313c = 1;
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
                hVar = this.f38312b;
                rVar = this.f38311a;
                objectRef = (Ref.ObjectRef) this.f38314d;
                ResultKt.throwOnFailure(obj);
            }
            g gVar = (g) obj;
            if (gVar != null) {
                objectRef.element = StringsKt.trim((CharSequence) gVar.f8127a).toString();
                r.a(rVar, gVar, hVar);
                unit = Unit.INSTANCE;
            }
            objM131constructorimpl = Result.m131constructorimpl(unit);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
        }
        Throwable thM134exceptionOrNullimpl = Result.m134exceptionOrNullimpl(objM131constructorimpl);
        Ref.BooleanRef booleanRef = this.f38317g;
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
        dVar.n("[AiWriter]", Sc.a.h("summarizePrompting took:", System.currentTimeMillis() - this.f38316f.element));
        if (!booleanRef.element) {
            hVar2.f(new StringBuilder((String) objectRef.element), "Article");
        }
        return Unit.INSTANCE;
    }
}
