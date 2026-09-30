package p660xi;

import Iv.I;
import Iv.M;
import Iv.P;
import Pa.g;
import android.content.Context;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
public final class m extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Function1 f38330a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f38331b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f38332c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ r f38333d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f38334e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f38335f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ String f38336g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Context f38337h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f38338i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Function1 f38339j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Function1 f38340k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(r rVar, String str, String str2, String str3, Context context, boolean z3, Function1 function1, Function1 function2, Continuation continuation) {
        super(2, continuation);
        this.f38333d = rVar;
        this.f38334e = str;
        this.f38335f = str2;
        this.f38336g = str3;
        this.f38337h = context;
        this.f38338i = z3;
        this.f38339j = function1;
        this.f38340k = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        m mVar = new m(this.f38333d, this.f38334e, this.f38335f, this.f38336g, this.f38337h, this.f38338i, this.f38339j, this.f38340k, continuation);
        mVar.f38332c = obj;
        return mVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((m) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0074 A[Catch: all -> 0x001a, TryCatch #0 {all -> 0x001a, blocks: (B:7:0x0015, B:25:0x0070, B:27:0x0074, B:28:0x007b, B:14:0x002b, B:21:0x0061, B:29:0x0080, B:30:0x0087, B:17:0x0050), top: B:37:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0098  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM131constructorimpl;
        Throwable thM134exceptionOrNullimpl;
        P pE;
        Function1 function1;
        Object objM;
        Object obj2;
        Function1 function2;
        g gVar;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i3 = this.f38331b;
        r rVar = this.f38333d;
        Unit unit = null;
        try {
            if (i3 == 0) {
                ResultKt.throwOnFailure(obj);
                pE = M.e((I) this.f38332c, null, new l(rVar, this.f38334e, this.f38335f, this.f38336g, this.f38337h, this.f38338i, this.f38339j, null), 3);
                function1 = this.f38340k;
                Result.Companion companion = Result.INSTANCE;
                this.f38332c = pE;
                this.f38330a = function1;
                this.f38331b = 1;
                objM = pE.m(this);
                if (objM == coroutine_suspended) {
                }
                return coroutine_suspended;
            }
            if (i3 == 1) {
                function1 = this.f38330a;
                pE = (P) this.f38332c;
                ResultKt.throwOnFailure(obj);
                objM = obj;
            } else {
                if (i3 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                function2 = (Function1) this.f38332c;
                ResultKt.throwOnFailure(obj);
                obj2 = obj;
            }
            gVar = (g) obj2;
            if (gVar != null) {
                function2.invoke(gVar.f8127a);
                unit = Unit.INSTANCE;
            }
            objM131constructorimpl = Result.m131constructorimpl(unit);
            thM134exceptionOrNullimpl = Result.m134exceptionOrNullimpl(objM131constructorimpl);
            if (thM134exceptionOrNullimpl != null) {
                rVar.f38368a.o(thM134exceptionOrNullimpl, "[AiWriter]", a.n("> doTranslate - onFailure : ", thM134exceptionOrNullimpl.getMessage()));
            }
            return Unit.INSTANCE;
            if (objM == null) {
                throw new Error("AiPromptSelectionError");
            }
            this.f38332c = function1;
            this.f38330a = null;
            this.f38331b = 2;
            Object objM2 = pE.m(this);
            if (objM2 != coroutine_suspended) {
                obj2 = objM2;
                function2 = function1;
                gVar = (g) obj2;
                if (gVar != null) {
                    function2.invoke(gVar.f8127a);
                    unit = Unit.INSTANCE;
                }
                objM131constructorimpl = Result.m131constructorimpl(unit);
                thM134exceptionOrNullimpl = Result.m134exceptionOrNullimpl(objM131constructorimpl);
                if (thM134exceptionOrNullimpl != null) {
                    rVar.f38368a.o(thM134exceptionOrNullimpl, "[AiWriter]", a.n("> doTranslate - onFailure : ", thM134exceptionOrNullimpl.getMessage()));
                }
                return Unit.INSTANCE;
            }
            return coroutine_suspended;
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
        }
    }
}
