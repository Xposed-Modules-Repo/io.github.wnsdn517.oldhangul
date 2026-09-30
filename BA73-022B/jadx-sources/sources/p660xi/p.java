package p660xi;

import A2.a;
import Ai.j;
import G6.f;
import Iv.I;
import Iv.M;
import Iv.P;
import Iv.Q;
import J5.d;
import J6.b;
import Na.h;
import Pa.g;
import android.content.Context;
import android.text.TextUtils;
import com.google.android.material.slider.e;
import java.util.Locale;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.RegexOption;

/* JADX INFO: loaded from: classes3.dex */
public final class p extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f38352a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f38353b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public h f38354c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f38355d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f38356e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ r f38357f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f38358g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ String f38359h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Ref.BooleanRef f38360i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h f38361j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Context f38362k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ String f38363l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ b f38364m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(r rVar, long j10, String str, Ref.BooleanRef booleanRef, h hVar, Context context, String str2, b bVar, Continuation continuation) {
        super(2, continuation);
        this.f38357f = rVar;
        this.f38358g = j10;
        this.f38359h = str;
        this.f38360i = booleanRef;
        this.f38361j = hVar;
        this.f38362k = context;
        this.f38363l = str2;
        this.f38364m = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        p pVar = new p(this.f38357f, this.f38358g, this.f38359h, this.f38360i, this.f38361j, this.f38362k, this.f38363l, this.f38364m, continuation);
        pVar.f38356e = obj;
        return pVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((p) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00af A[Catch: all -> 0x002d, TryCatch #2 {all -> 0x002d, blocks: (B:7:0x0025, B:28:0x00ab, B:30:0x00af, B:32:0x00c2, B:35:0x00c7, B:36:0x00ce, B:37:0x00cf, B:39:0x00d3, B:19:0x007e), top: B:85:0x0013 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:50:0x0111  */
    /* JADX WARN: Code duplicated, block: B:53:0x011f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0187  */
    /* JADX WARN: Code duplicated, block: B:58:0x018d  */
    /* JADX WARN: Code duplicated, block: B:61:0x019b  */
    /* JADX WARN: Code duplicated, block: B:63:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:67:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:70:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:74:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:79:0x020a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v18, types: [T, java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v26, types: [T, java.lang.String] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Ref.ObjectRef objectRef;
        Object objM131constructorimpl;
        Throwable thM134exceptionOrNullimpl;
        Ref.BooleanRef booleanRef;
        String sourceLanguage;
        MatchResult matchResultFind$default;
        String value;
        MatchResult matchResultFind$default2;
        String value2;
        String str;
        String strN;
        T tReplace;
        String message;
        Object objM;
        r rVar;
        P p3;
        Ref.ObjectRef objectRef2;
        h hVar;
        Object objM2;
        h hVar2;
        g gVar;
        Unit unit;
        r rVar2 = this.f38357f;
        d dVar = rVar2.f38368a;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i3 = this.f38355d;
        h hVar3 = this.f38361j;
        try {
            try {
                if (i3 == 0) {
                    ResultKt.throwOnFailure(obj);
                    Q qE = M.e((I) this.f38356e, null, new i(rVar2, this.f38362k, this.f38363l, this.f38359h, this.f38364m, null, 2), 3);
                    Ref.ObjectRef objectRef3 = new Ref.ObjectRef();
                    objectRef3.element = "";
                    Result.Companion companion = Result.INSTANCE;
                    this.f38356e = qE;
                    this.f38352a = objectRef3;
                    this.f38353b = rVar2;
                    this.f38354c = hVar3;
                    this.f38355d = 1;
                    objM = qE.m(this);
                    if (objM != coroutine_suspended) {
                        rVar = rVar2;
                        p3 = qE;
                        objectRef2 = objectRef3;
                        hVar = hVar3;
                    }
                    return coroutine_suspended;
                }
                if (i3 == 1) {
                    h hVar4 = this.f38354c;
                    r rVar3 = (r) this.f38353b;
                    Ref.ObjectRef objectRef4 = (Ref.ObjectRef) this.f38352a;
                    P p10 = (P) this.f38356e;
                    try {
                        ResultKt.throwOnFailure(obj);
                        p3 = p10;
                        objectRef2 = objectRef4;
                        rVar = rVar3;
                        hVar = hVar4;
                        objM = obj;
                    } catch (Throwable th) {
                        th = th;
                        objectRef = objectRef4;
                        Result.Companion companion2 = Result.INSTANCE;
                        objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
                        thM134exceptionOrNullimpl = Result.m134exceptionOrNullimpl(objM131constructorimpl);
                        booleanRef = this.f38360i;
                        if (thM134exceptionOrNullimpl != null) {
                            dVar.b(thM134exceptionOrNullimpl, "[AiTableCreator]", a.h("warning !! ", thM134exceptionOrNullimpl.getMessage(), "!"));
                            message = thM134exceptionOrNullimpl.getMessage();
                            if (message == null) {
                                message = "fail";
                            }
                            objectRef.element = "Something went wrong while tablet creator : ".concat(message);
                            if (!booleanRef.element) {
                                booleanRef.element = true;
                                r.b(rVar2, thM134exceptionOrNullimpl.getMessage(), hVar3);
                            }
                        }
                        dVar.g("[AiTableCreator]", android.support.v4.media.a.h(objectRef.element, "promptResult:\n"));
                        dVar.n("[AiTableCreator]", e.e(((String) objectRef.element).length(), "promptResult length:"));
                        dVar.n("[AiTableCreator]", Sc.a.h("tableCreatorPrompting took:", System.currentTimeMillis() - this.f38358g));
                        int i4 = f.f2925a;
                        String htmlText = (String) objectRef.element;
                        Intrinsics.checkNotNullParameter(htmlText, "htmlText");
                        sourceLanguage = this.f38359h;
                        Intrinsics.checkNotNullParameter(sourceLanguage, "sourceLanguage");
                        RegexOption regexOption = RegexOption.DOT_MATCHES_ALL;
                        matchResultFind$default = Regex.find$default(new Regex("<h[1-6]\\b[^>]*>(.*?)</h[1-6]>", regexOption), htmlText, 0, 2, null);
                        if (matchResultFind$default != null) {
                            value = "";
                        } else {
                            value = "";
                        }
                        matchResultFind$default2 = Regex.find$default(new Regex("<table\\b[^>]*>(.*?)</table>", regexOption), htmlText, 0, 2, null);
                        if (matchResultFind$default2 != null) {
                            value2 = "";
                        } else {
                            value2 = "";
                        }
                        if (sourceLanguage.length() == 0) {
                            str = "<html>";
                        } else {
                            str = "<html dir=\"rtl\">";
                        }
                        strN = H1.e.n(p286k.a.v("\n            ", str, "\n                \n            <head>\n                <meta name=\"viewport\" content=\"width=device-width, height=device-height, initial-scale=1.0, minimum-scale=1.0\">\n                <style>\n                    * {\n                        box-sizing: border-box;\n                    }\n                    html {\n                        overflow: scroll;\n                        margin: 0;\n                        padding: 0;\n                    }\n                    body {\n                        display: inline-block;\n                        margin: 0;\n                        padding: 18px 18px 50px 18px;\n                        word-break: keep-all;\n                        white-space: normal;\n                    }\n                    .content {\n                        display: table;\n                        max-width: 100vw;\n                    }\n                    .content-row {\n                        display: table-row;\n                    }\n                    \n        table {\n            border-collapse: collapse;\n        }\n        \n                    th, td {\n                        border: 1px solid black;\n                        padding: 8px;\n                        text-align: left;\n                    }\n                </style>\n            </head>\n        \n                <body>\n                    <div class=\"content\">\n                        <div class=\"content-row\">\n                            ", value, "\n                        </div>\n                        <div class=\"content-row\">\n                            "), value2, "\n                        </div>\n                    </div>\n                </body>\n            </html>\n        ");
                        tReplace = strN;
                        if (sourceLanguage.length() != 0) {
                            tReplace = strN;
                            tReplace = new Regex("text-align: left;").replace(strN, new j(4));
                        }
                        tReplace = strN;
                        objectRef.element = tReplace;
                        Na.e eVar = (Na.e) rVar2.f38379l.getValue();
                        String tableCreatorResult = (String) objectRef.element;
                        ((qy.b) eVar).getClass();
                        Intrinsics.checkNotNullParameter(tableCreatorResult, "tableCreatorResult");
                        if (!booleanRef.element) {
                            hVar3.f(new StringBuilder((String) objectRef.element), "");
                        }
                        return Unit.INSTANCE;
                    }
                } else {
                    if (i3 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    hVar2 = (h) this.f38353b;
                    r rVar4 = (r) this.f38352a;
                    objectRef = (Ref.ObjectRef) this.f38356e;
                    ResultKt.throwOnFailure(obj);
                    rVar = rVar4;
                    objM2 = obj;
                }
                gVar = (g) objM2;
                if (gVar != null) {
                    objectRef.element = gVar.f8127a;
                    r.a(rVar, gVar, hVar2);
                    int i5 = f.f2925a;
                    if (!f.a((String) objectRef.element) && !p093d9.a.f24023D) {
                        throw new Error("Others");
                    }
                    unit = Unit.INSTANCE;
                } else {
                    unit = null;
                }
                objM131constructorimpl = Result.m131constructorimpl(unit);
                thM134exceptionOrNullimpl = Result.m134exceptionOrNullimpl(objM131constructorimpl);
                booleanRef = this.f38360i;
                if (thM134exceptionOrNullimpl != null) {
                    dVar.b(thM134exceptionOrNullimpl, "[AiTableCreator]", a.h("warning !! ", thM134exceptionOrNullimpl.getMessage(), "!"));
                    message = thM134exceptionOrNullimpl.getMessage();
                    if (message == null) {
                        message = "fail";
                    }
                    objectRef.element = "Something went wrong while tablet creator : ".concat(message);
                    if (!booleanRef.element) {
                        booleanRef.element = true;
                        r.b(rVar2, thM134exceptionOrNullimpl.getMessage(), hVar3);
                    }
                }
                dVar.g("[AiTableCreator]", android.support.v4.media.a.h(objectRef.element, "promptResult:\n"));
                dVar.n("[AiTableCreator]", e.e(((String) objectRef.element).length(), "promptResult length:"));
                dVar.n("[AiTableCreator]", Sc.a.h("tableCreatorPrompting took:", System.currentTimeMillis() - this.f38358g));
                int i10 = f.f2925a;
                String htmlText2 = (String) objectRef.element;
                Intrinsics.checkNotNullParameter(htmlText2, "htmlText");
                sourceLanguage = this.f38359h;
                Intrinsics.checkNotNullParameter(sourceLanguage, "sourceLanguage");
                RegexOption regexOption2 = RegexOption.DOT_MATCHES_ALL;
                matchResultFind$default = Regex.find$default(new Regex("<h[1-6]\\b[^>]*>(.*?)</h[1-6]>", regexOption2), htmlText2, 0, 2, null);
                if (matchResultFind$default != null || (value = matchResultFind$default.getValue()) == null) {
                    value = "";
                }
                matchResultFind$default2 = Regex.find$default(new Regex("<table\\b[^>]*>(.*?)</table>", regexOption2), htmlText2, 0, 2, null);
                if (matchResultFind$default2 != null || (value2 = matchResultFind$default2.getValue()) == null) {
                    value2 = "";
                }
                if (sourceLanguage.length() == 0 && TextUtils.getLayoutDirectionFromLocale(new Locale(sourceLanguage)) == 1) {
                    str = "<html dir=\"rtl\">";
                } else {
                    str = "<html>";
                }
                strN = H1.e.n(p286k.a.v("\n            ", str, "\n                \n            <head>\n                <meta name=\"viewport\" content=\"width=device-width, height=device-height, initial-scale=1.0, minimum-scale=1.0\">\n                <style>\n                    * {\n                        box-sizing: border-box;\n                    }\n                    html {\n                        overflow: scroll;\n                        margin: 0;\n                        padding: 0;\n                    }\n                    body {\n                        display: inline-block;\n                        margin: 0;\n                        padding: 18px 18px 50px 18px;\n                        word-break: keep-all;\n                        white-space: normal;\n                    }\n                    .content {\n                        display: table;\n                        max-width: 100vw;\n                    }\n                    .content-row {\n                        display: table-row;\n                    }\n                    \n        table {\n            border-collapse: collapse;\n        }\n        \n                    th, td {\n                        border: 1px solid black;\n                        padding: 8px;\n                        text-align: left;\n                    }\n                </style>\n            </head>\n        \n                <body>\n                    <div class=\"content\">\n                        <div class=\"content-row\">\n                            ", value, "\n                        </div>\n                        <div class=\"content-row\">\n                            "), value2, "\n                        </div>\n                    </div>\n                </body>\n            </html>\n        ");
                tReplace = strN;
                if (sourceLanguage.length() != 0 && TextUtils.getLayoutDirectionFromLocale(new Locale(sourceLanguage)) == 1) {
                    tReplace = strN;
                    tReplace = new Regex("text-align: left;").replace(strN, new j(4));
                }
                tReplace = strN;
                objectRef.element = tReplace;
                Na.e eVar2 = (Na.e) rVar2.f38379l.getValue();
                String tableCreatorResult2 = (String) objectRef.element;
                ((qy.b) eVar2).getClass();
                Intrinsics.checkNotNullParameter(tableCreatorResult2, "tableCreatorResult");
                if (!booleanRef.element) {
                    hVar3.f(new StringBuilder((String) objectRef.element), "");
                }
                return Unit.INSTANCE;
                if (objM == null) {
                    throw new Error("AiPromptSelectionError");
                }
                this.f38356e = objectRef2;
                this.f38352a = rVar;
                this.f38353b = hVar;
                this.f38354c = null;
                this.f38355d = 2;
                objM2 = p3.m(this);
                if (objM2 != coroutine_suspended) {
                    hVar2 = hVar;
                    objectRef = objectRef2;
                    gVar = (g) objM2;
                    if (gVar != null) {
                        objectRef.element = gVar.f8127a;
                        r.a(rVar, gVar, hVar2);
                        int i11 = f.f2925a;
                        if (!f.a((String) objectRef.element)) {
                            throw new Error("Others");
                        }
                        unit = Unit.INSTANCE;
                    } else {
                        unit = null;
                    }
                    objM131constructorimpl = Result.m131constructorimpl(unit);
                    thM134exceptionOrNullimpl = Result.m134exceptionOrNullimpl(objM131constructorimpl);
                    booleanRef = this.f38360i;
                    if (thM134exceptionOrNullimpl != null) {
                        dVar.b(thM134exceptionOrNullimpl, "[AiTableCreator]", a.h("warning !! ", thM134exceptionOrNullimpl.getMessage(), "!"));
                        message = thM134exceptionOrNullimpl.getMessage();
                        if (message == null) {
                            message = "fail";
                        }
                        objectRef.element = "Something went wrong while tablet creator : ".concat(message);
                        if (!booleanRef.element) {
                            booleanRef.element = true;
                            r.b(rVar2, thM134exceptionOrNullimpl.getMessage(), hVar3);
                        }
                    }
                    dVar.g("[AiTableCreator]", android.support.v4.media.a.h(objectRef.element, "promptResult:\n"));
                    dVar.n("[AiTableCreator]", e.e(((String) objectRef.element).length(), "promptResult length:"));
                    dVar.n("[AiTableCreator]", Sc.a.h("tableCreatorPrompting took:", System.currentTimeMillis() - this.f38358g));
                    int i12 = f.f2925a;
                    String htmlText3 = (String) objectRef.element;
                    Intrinsics.checkNotNullParameter(htmlText3, "htmlText");
                    sourceLanguage = this.f38359h;
                    Intrinsics.checkNotNullParameter(sourceLanguage, "sourceLanguage");
                    RegexOption regexOption3 = RegexOption.DOT_MATCHES_ALL;
                    matchResultFind$default = Regex.find$default(new Regex("<h[1-6]\\b[^>]*>(.*?)</h[1-6]>", regexOption3), htmlText3, 0, 2, null);
                    if (matchResultFind$default != null) {
                        value = "";
                    } else {
                        value = "";
                    }
                    matchResultFind$default2 = Regex.find$default(new Regex("<table\\b[^>]*>(.*?)</table>", regexOption3), htmlText3, 0, 2, null);
                    if (matchResultFind$default2 != null) {
                        value2 = "";
                    } else {
                        value2 = "";
                    }
                    if (sourceLanguage.length() == 0) {
                        str = "<html>";
                    } else {
                        str = "<html dir=\"rtl\">";
                    }
                    strN = H1.e.n(p286k.a.v("\n            ", str, "\n                \n            <head>\n                <meta name=\"viewport\" content=\"width=device-width, height=device-height, initial-scale=1.0, minimum-scale=1.0\">\n                <style>\n                    * {\n                        box-sizing: border-box;\n                    }\n                    html {\n                        overflow: scroll;\n                        margin: 0;\n                        padding: 0;\n                    }\n                    body {\n                        display: inline-block;\n                        margin: 0;\n                        padding: 18px 18px 50px 18px;\n                        word-break: keep-all;\n                        white-space: normal;\n                    }\n                    .content {\n                        display: table;\n                        max-width: 100vw;\n                    }\n                    .content-row {\n                        display: table-row;\n                    }\n                    \n        table {\n            border-collapse: collapse;\n        }\n        \n                    th, td {\n                        border: 1px solid black;\n                        padding: 8px;\n                        text-align: left;\n                    }\n                </style>\n            </head>\n        \n                <body>\n                    <div class=\"content\">\n                        <div class=\"content-row\">\n                            ", value, "\n                        </div>\n                        <div class=\"content-row\">\n                            "), value2, "\n                        </div>\n                    </div>\n                </body>\n            </html>\n        ");
                    tReplace = strN;
                    if (sourceLanguage.length() != 0) {
                        tReplace = strN;
                        tReplace = new Regex("text-align: left;").replace(strN, new j(4));
                    }
                    tReplace = strN;
                    objectRef.element = tReplace;
                    Na.e eVar3 = (Na.e) rVar2.f38379l.getValue();
                    String tableCreatorResult3 = (String) objectRef.element;
                    ((qy.b) eVar3).getClass();
                    Intrinsics.checkNotNullParameter(tableCreatorResult3, "tableCreatorResult");
                    if (!booleanRef.element) {
                        hVar3.f(new StringBuilder((String) objectRef.element), "");
                    }
                    return Unit.INSTANCE;
                }
                return coroutine_suspended;
            } catch (Throwable th2) {
                th = th2;
                objectRef = objectRef2;
                Result.Companion companion3 = Result.INSTANCE;
                objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
