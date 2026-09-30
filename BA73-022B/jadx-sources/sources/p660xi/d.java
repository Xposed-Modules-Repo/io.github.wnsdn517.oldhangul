package p660xi;

import Iv.I;
import Iv.M;
import Iv.P;
import android.content.Context;
import java.util.List;
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
public final class d extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f38224a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Function1 f38225b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f38226c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ Object f38227d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ r f38228e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Context f38229f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ String f38230g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Function1 f38231h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(r rVar, Context context, String str, Function1 function1, Continuation continuation, int i3) {
        super(2, continuation);
        this.f38224a = i3;
        this.f38228e = rVar;
        this.f38229f = context;
        this.f38230g = str;
        this.f38231h = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f38224a) {
            case 0:
                d dVar = new d(this.f38228e, this.f38229f, this.f38230g, this.f38231h, continuation, 0);
                dVar.f38227d = obj;
                return dVar;
            default:
                d dVar2 = new d(this.f38228e, this.f38229f, this.f38230g, this.f38231h, continuation, 1);
                dVar2.f38227d = obj;
                return dVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        I i3 = (I) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.f38224a) {
            case 0:
                break;
        }
        return ((d) create(i3, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0077 A[Catch: all -> 0x002c, TryCatch #1 {all -> 0x002c, blocks: (B:9:0x0025, B:26:0x0073, B:28:0x0077, B:29:0x007c, B:16:0x003a, B:23:0x0066, B:30:0x0081, B:31:0x0086, B:19:0x0055), top: B:73:0x001b }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0097  */
    /* JADX WARN: Code duplicated, block: B:62:0x0112 A[Catch: all -> 0x00c7, TryCatch #0 {all -> 0x00c7, blocks: (B:43:0x00c0, B:60:0x010e, B:62:0x0112, B:63:0x0117, B:50:0x00d5, B:57:0x0101, B:64:0x011c, B:65:0x0121, B:53:0x00f0), top: B:72:0x00b6 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0132  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM131constructorimpl;
        Throwable thM134exceptionOrNullimpl;
        P pE;
        Object objM;
        Object objM2;
        String str;
        Object objM131constructorimpl2;
        Throwable thM134exceptionOrNullimpl2;
        P pE2;
        Object objM3;
        Object objM4;
        List list;
        int i3 = this.f38224a;
        Function1 function1 = this.f38231h;
        switch (i3) {
            case 0:
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i4 = this.f38226c;
                r rVar = this.f38228e;
                Unit unit = null;
                Object[] objArr = 0;
                try {
                    if (i4 != 0) {
                        if (i4 == 1) {
                            function1 = this.f38225b;
                            pE = (P) this.f38227d;
                            ResultKt.throwOnFailure(obj);
                            objM = obj;
                        } else {
                            if (i4 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            Function1 function2 = (Function1) this.f38227d;
                            ResultKt.throwOnFailure(obj);
                            function1 = function2;
                            objM2 = obj;
                        }
                        str = (String) objM2;
                        if (str != null) {
                            function1.invoke(str);
                            unit = Unit.INSTANCE;
                        }
                        objM131constructorimpl = Result.m131constructorimpl(unit);
                        thM134exceptionOrNullimpl = Result.m134exceptionOrNullimpl(objM131constructorimpl);
                        if (thM134exceptionOrNullimpl != null) {
                            rVar.f38368a.o(thM134exceptionOrNullimpl, "[AiWriter]", a.n("> detectLanguage - onFailure : ", thM134exceptionOrNullimpl.getMessage()));
                        }
                        return Unit.INSTANCE;
                    }
                    ResultKt.throwOnFailure(obj);
                    pE = M.e((I) this.f38227d, null, new c(rVar, this.f38229f, this.f38230g, objArr == true ? 1 : 0, 0), 3);
                    Result.Companion companion = Result.INSTANCE;
                    this.f38227d = pE;
                    this.f38225b = function1;
                    this.f38226c = 1;
                    objM = pE.m(this);
                    if (objM == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    if (objM == null) {
                        throw new Error("AiPromptSelectionError");
                    }
                    this.f38227d = function1;
                    this.f38225b = null;
                    this.f38226c = 2;
                    objM2 = pE.m(this);
                    if (objM2 == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    str = (String) objM2;
                    if (str != null) {
                        function1.invoke(str);
                        unit = Unit.INSTANCE;
                    }
                    objM131constructorimpl = Result.m131constructorimpl(unit);
                    thM134exceptionOrNullimpl = Result.m134exceptionOrNullimpl(objM131constructorimpl);
                    if (thM134exceptionOrNullimpl != null) {
                        rVar.f38368a.o(thM134exceptionOrNullimpl, "[AiWriter]", a.n("> detectLanguage - onFailure : ", thM134exceptionOrNullimpl.getMessage()));
                    }
                    return Unit.INSTANCE;
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
                }
                break;
            default:
                Object coroutine_suspended2 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i5 = this.f38226c;
                r rVar2 = this.f38228e;
                Unit unit2 = null;
                Object[] objArr2 = 0;
                try {
                    if (i5 != 0) {
                        if (i5 == 1) {
                            function1 = this.f38225b;
                            pE2 = (P) this.f38227d;
                            ResultKt.throwOnFailure(obj);
                            objM3 = obj;
                        } else {
                            if (i5 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            Function1 function3 = (Function1) this.f38227d;
                            ResultKt.throwOnFailure(obj);
                            function1 = function3;
                            objM4 = obj;
                        }
                        list = (List) objM4;
                        if (list != null) {
                            function1.invoke(list);
                            unit2 = Unit.INSTANCE;
                        }
                        objM131constructorimpl2 = Result.m131constructorimpl(unit2);
                        thM134exceptionOrNullimpl2 = Result.m134exceptionOrNullimpl(objM131constructorimpl2);
                        if (thM134exceptionOrNullimpl2 != null) {
                            rVar2.f38368a.o(thM134exceptionOrNullimpl2, "[AiWriter]", a.n("> getTargetLanguageList - onFailure : ", thM134exceptionOrNullimpl2.getMessage()));
                        }
                        return Unit.INSTANCE;
                    }
                    ResultKt.throwOnFailure(obj);
                    pE2 = M.e((I) this.f38227d, null, new c(rVar2, this.f38229f, this.f38230g, objArr2 == true ? 1 : 0, 1), 3);
                    Result.Companion companion3 = Result.INSTANCE;
                    this.f38227d = pE2;
                    this.f38225b = function1;
                    this.f38226c = 1;
                    objM3 = pE2.m(this);
                    if (objM3 == coroutine_suspended2) {
                        return coroutine_suspended2;
                    }
                    if (objM3 == null) {
                        throw new Error("AiPromptSelectionError");
                    }
                    this.f38227d = function1;
                    this.f38225b = null;
                    this.f38226c = 2;
                    objM4 = pE2.m(this);
                    if (objM4 == coroutine_suspended2) {
                        return coroutine_suspended2;
                    }
                    list = (List) objM4;
                    if (list != null) {
                        function1.invoke(list);
                        unit2 = Unit.INSTANCE;
                    }
                    objM131constructorimpl2 = Result.m131constructorimpl(unit2);
                    thM134exceptionOrNullimpl2 = Result.m134exceptionOrNullimpl(objM131constructorimpl2);
                    if (thM134exceptionOrNullimpl2 != null) {
                        rVar2.f38368a.o(thM134exceptionOrNullimpl2, "[AiWriter]", a.n("> getTargetLanguageList - onFailure : ", thM134exceptionOrNullimpl2.getMessage()));
                    }
                    return Unit.INSTANCE;
                } catch (Throwable th2) {
                    Result.Companion companion4 = Result.INSTANCE;
                    objM131constructorimpl2 = Result.m131constructorimpl(ResultKt.createFailure(th2));
                }
                break;
        }
    }
}
