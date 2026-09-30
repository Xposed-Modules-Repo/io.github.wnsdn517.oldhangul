package p660xi;

import Iv.I;
import Iv.M;
import Iv.P;
import J5.d;
import J6.b;
import Pa.g;
import android.content.Context;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.gson.Gson;
import com.samsung.android.honeyboard.common.aiwriter.data.PromptParam;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
public final class h extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f38276a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f38277b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f38278c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f38279d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Na.h f38280e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f38281f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public /* synthetic */ Object f38282g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ r f38283h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ String f38284i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f38285j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f38286k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ String f38287l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ String f38288m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Ref.LongRef f38289n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Na.h f38290o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Context f38291p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ b f38292q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(r rVar, String str, String str2, String str3, String str4, String str5, Ref.LongRef longRef, Na.h hVar, Context context, b bVar, Continuation continuation) {
        super(2, continuation);
        this.f38283h = rVar;
        this.f38284i = str;
        this.f38285j = str2;
        this.f38286k = str3;
        this.f38287l = str4;
        this.f38288m = str5;
        this.f38289n = longRef;
        this.f38290o = hVar;
        this.f38291p = context;
        this.f38292q = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        h hVar = new h(this.f38283h, this.f38284i, this.f38285j, this.f38286k, this.f38287l, this.f38288m, this.f38289n, this.f38290o, this.f38291p, this.f38292q, continuation);
        hVar.f38282g = obj;
        return hVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((h) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00f3 A[Catch: all -> 0x0125, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x0125, blocks: (B:29:0x00f3, B:42:0x0129, B:43:0x0130), top: B:64:0x00f1 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0109  */
    /* JADX WARN: Code duplicated, block: B:35:0x0112 A[Catch: all -> 0x011e, TryCatch #6 {all -> 0x011e, blocks: (B:33:0x010e, B:35:0x0112, B:38:0x0120), top: B:71:0x010e }] */
    /* JADX WARN: Code duplicated, block: B:42:0x0129 A[Catch: all -> 0x0125, TRY_ENTER, TryCatch #2 {all -> 0x0125, blocks: (B:29:0x00f3, B:42:0x0129, B:43:0x0130), top: B:64:0x00f1 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x014d  */
    /* JADX WARN: Code duplicated, block: B:54:0x0177  */
    /* JADX WARN: Code duplicated, block: B:57:0x01d2  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v17, types: [T, xi.v] */
    /* JADX WARN: Type inference failed for: r2v4, types: [T, xi.v] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws InterruptedException {
        d dVar;
        P pE;
        Ref.ObjectRef objectRef;
        Ref.BooleanRef booleanRef;
        Ref.BooleanRef booleanRef2;
        Object objM;
        Ref.BooleanRef booleanRef3;
        Ref.ObjectRef objectRef2;
        String str;
        Na.h hVar;
        r rVar;
        Object objM2;
        Na.h hVar2;
        String str2;
        r rVar2;
        Object objM131constructorimpl;
        Throwable thM134exceptionOrNullimpl;
        d dVar2;
        String json;
        g gVar;
        r rVar3 = this.f38283h;
        d dVar3 = rVar3.f38368a;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i3 = this.f38281f;
        Unit unit = null;
        Na.h hVar3 = this.f38290o;
        String str3 = this.f38287l;
        boolean z3 = true;
        if (i3 != 0) {
            if (i3 == 1) {
                hVar = this.f38280e;
                str = (String) this.f38279d;
                rVar = (r) this.f38278c;
                objectRef2 = (Ref.ObjectRef) this.f38277b;
                pE = (P) this.f38276a;
                booleanRef3 = (Ref.BooleanRef) this.f38282g;
                try {
                    ResultKt.throwOnFailure(obj);
                    str3 = str3;
                    z3 = true;
                    dVar = dVar3;
                    objM = obj;
                    try {
                        if (objM != null) {
                            throw new Error("AiPromptSelectionError");
                        }
                        this.f38282g = booleanRef3;
                        this.f38276a = objectRef2;
                        this.f38277b = rVar;
                        this.f38278c = str;
                        this.f38279d = hVar;
                        this.f38280e = null;
                        this.f38281f = 2;
                        objM2 = pE.m(this);
                        if (objM2 != coroutine_suspended) {
                            hVar2 = hVar;
                            str2 = str;
                            rVar2 = rVar;
                            objectRef = objectRef2;
                            booleanRef2 = booleanRef3;
                            gVar = (g) objM2;
                            if (gVar != null) {
                                objectRef.element = r.c(rVar2, str2, gVar);
                                r.a(rVar2, gVar, hVar2);
                                unit = Unit.INSTANCE;
                            }
                            objM131constructorimpl = Result.m131constructorimpl(unit);
                        }
                        return coroutine_suspended;
                    } catch (Throwable th) {
                        th = th;
                        objectRef = objectRef2;
                        booleanRef2 = booleanRef3;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    objectRef = objectRef2;
                    booleanRef2 = booleanRef3;
                    dVar = dVar3;
                }
            } else {
                if (i3 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                hVar2 = (Na.h) this.f38279d;
                str2 = (String) this.f38278c;
                rVar2 = (r) this.f38277b;
                objectRef = (Ref.ObjectRef) this.f38276a;
                booleanRef2 = (Ref.BooleanRef) this.f38282g;
                try {
                    ResultKt.throwOnFailure(obj);
                    str3 = str3;
                    z3 = true;
                    dVar = dVar3;
                    objM2 = obj;
                    try {
                        gVar = (g) objM2;
                        if (gVar != null) {
                            objectRef.element = r.c(rVar2, str2, gVar);
                            r.a(rVar2, gVar, hVar2);
                            unit = Unit.INSTANCE;
                        }
                        objM131constructorimpl = Result.m131constructorimpl(unit);
                    } catch (Throwable th3) {
                        th = th3;
                        Result.Companion companion = Result.INSTANCE;
                        objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
                    }
                } catch (Throwable th4) {
                    th = th4;
                    dVar = dVar3;
                }
            }
            dVar = dVar3;
            Result.Companion companion2 = Result.INSTANCE;
            objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
        } else {
            ResultKt.throwOnFailure(obj);
            I i4 = (I) this.f38282g;
            r.g(rVar3);
            Ref.BooleanRef booleanRef4 = new Ref.BooleanRef();
            str3 = str3;
            dVar = dVar3;
            pE = M.e(i4, null, new g(this.f38287l, rVar3, this.f38288m, this.f38286k, this.f38284i, this.f38291p, new PromptParam(this.f38284i, this.f38285j, this.f38286k, this.f38287l, this.f38288m, false, 32, null), this.f38292q, null), 3);
            objectRef = new Ref.ObjectRef();
            objectRef.element = new v();
            try {
                Result.Companion companion3 = Result.INSTANCE;
                booleanRef = booleanRef4;
                try {
                    this.f38282g = booleanRef;
                    this.f38276a = pE;
                    this.f38277b = objectRef;
                    this.f38278c = rVar3;
                    this.f38279d = str3;
                    this.f38280e = hVar3;
                    z3 = true;
                    try {
                        this.f38281f = 1;
                        objM = pE.m(this);
                        if (objM != coroutine_suspended) {
                            booleanRef3 = booleanRef;
                            objectRef2 = objectRef;
                            str = str3;
                            hVar = hVar3;
                            rVar = rVar3;
                            if (objM != null) {
                                throw new Error("AiPromptSelectionError");
                            }
                            this.f38282g = booleanRef3;
                            this.f38276a = objectRef2;
                            this.f38277b = rVar;
                            this.f38278c = str;
                            this.f38279d = hVar;
                            this.f38280e = null;
                            this.f38281f = 2;
                            objM2 = pE.m(this);
                            if (objM2 != coroutine_suspended) {
                                hVar2 = hVar;
                                str2 = str;
                                rVar2 = rVar;
                                objectRef = objectRef2;
                                booleanRef2 = booleanRef3;
                                gVar = (g) objM2;
                                if (gVar != null) {
                                    objectRef.element = r.c(rVar2, str2, gVar);
                                    r.a(rVar2, gVar, hVar2);
                                    unit = Unit.INSTANCE;
                                }
                                objM131constructorimpl = Result.m131constructorimpl(unit);
                            }
                        }
                        return coroutine_suspended;
                    } catch (Throwable th5) {
                        th = th5;
                        booleanRef2 = booleanRef;
                    }
                } catch (Throwable th6) {
                    th = th6;
                    z3 = true;
                    booleanRef2 = booleanRef;
                    Result.Companion companion4 = Result.INSTANCE;
                    objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
                    thM134exceptionOrNullimpl = Result.m134exceptionOrNullimpl(objM131constructorimpl);
                    if (thM134exceptionOrNullimpl != null) {
                        String message = thM134exceptionOrNullimpl.getMessage();
                        StringBuilder sbV = a.v("> ", this.f38286k, ArcCommonLog.TAG_COMMA, str3, " - onFailure : ");
                        sbV.append(message);
                        Object[] objArr = {sbV.toString()};
                        dVar2 = dVar;
                        dVar2.b(thM134exceptionOrNullimpl, "[AiWriter]", objArr);
                        r.b(rVar3, thM134exceptionOrNullimpl.getMessage(), hVar3);
                        booleanRef2.element = z3;
                    } else {
                        dVar2 = dVar;
                    }
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    Ref.LongRef longRef = this.f38289n;
                    longRef.element = jCurrentTimeMillis - longRef.element;
                    json = new Gson().toJson(new s(this.f38284i, this.f38286k, "", (v) objectRef.element, longRef.element, 32));
                    dVar2.g("[AiWriter]", "doExpressionPrompting, result: " + json + ", time: " + longRef.element + " ms");
                    if (!booleanRef2.element) {
                        hVar3.f(new StringBuilder(json), str3);
                    }
                    return Unit.INSTANCE;
                }
            } catch (Throwable th7) {
                th = th7;
                booleanRef = booleanRef4;
            }
        }
        thM134exceptionOrNullimpl = Result.m134exceptionOrNullimpl(objM131constructorimpl);
        if (thM134exceptionOrNullimpl != null) {
            String message2 = thM134exceptionOrNullimpl.getMessage();
            StringBuilder sbV2 = a.v("> ", this.f38286k, ArcCommonLog.TAG_COMMA, str3, " - onFailure : ");
            sbV2.append(message2);
            Object[] objArr2 = {sbV2.toString()};
            dVar2 = dVar;
            dVar2.b(thM134exceptionOrNullimpl, "[AiWriter]", objArr2);
            r.b(rVar3, thM134exceptionOrNullimpl.getMessage(), hVar3);
            booleanRef2.element = z3;
        } else {
            dVar2 = dVar;
        }
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        Ref.LongRef longRef2 = this.f38289n;
        longRef2.element = jCurrentTimeMillis2 - longRef2.element;
        json = new Gson().toJson(new s(this.f38284i, this.f38286k, "", (v) objectRef.element, longRef2.element, 32));
        dVar2.g("[AiWriter]", "doExpressionPrompting, result: " + json + ", time: " + longRef2.element + " ms");
        if (!booleanRef2.element) {
            hVar3.f(new StringBuilder(json), str3);
        }
        return Unit.INSTANCE;
    }
}
