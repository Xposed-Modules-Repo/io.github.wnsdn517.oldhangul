package p660xi;

import Cu.N;
import Iv.J;
import Iv.M;
import Iv.O0;
import Iv.X;
import J5.d;
import Na.b;
import Na.e;
import Na.h;
import Pa.g;
import android.content.Context;
import com.samsung.android.honeyboard.common.aiwriter.data.PromptParam;
import com.samsung.android.honeyboard.common.aiwriter.data.WritingComposerPromptParam;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.text.StringsKt;
import p236ib.f;
import p508rx.c;
import p636wl.k;
import p709zi.a;

/* JADX INFO: loaded from: classes3.dex */
public final class r implements b, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f38368a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f38369b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f38370c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final N f38371d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f38372e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Na.c f38373f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f38374g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f38375h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a f38376i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f38377j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f38378k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f38379l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Lazy f38380m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Lazy f38381n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public O0 f38382o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public O0 f38383p;

    public r() {
        p627wb.c.f37526i0.getClass();
        this.f38368a = p627wb.b.a(r.class);
        Lazy lazy = LazyKt.lazy(new p651x8.a(k.l().f33527a.f33525b, 21));
        this.f38369b = lazy;
        this.f38370c = LazyKt.lazy(new p651x8.a(k.l().f33527a.f33525b, 22));
        this.f38371d = new N((Context) lazy.getValue());
        this.f38372e = "Scs";
        this.f38374g = LazyKt.lazy(new p651x8.a(k.l().f33527a.f33525b, 23));
        this.f38375h = LazyKt.lazy(new p651x8.a(k.l().f33527a.f33525b, 24));
        this.f38376i = new a();
        this.f38377j = LazyKt.lazy(new p651x8.a(k.l().f33527a.f33525b, 25));
        this.f38378k = LazyKt.lazy(new p651x8.a(k.l().f33527a.f33525b, 26));
        this.f38379l = LazyKt.lazy(new p651x8.a(k.l().f33527a.f33525b, 27));
        this.f38380m = LazyKt.lazy(new p651x8.a(k.l().f33527a.f33525b, 28));
        this.f38381n = LazyKt.lazy(new p651x8.a(k.l().f33527a.f33525b, 29));
    }

    public static final void a(r rVar, g gVar, h hVar) {
        rVar.getClass();
        if (gVar.f8129c) {
            if (hVar != null) {
                hVar.a(9);
            }
            throw new Error("TimeOut");
        }
        String strB = rVar.f38376i.b(gVar.f8128b);
        if (!Intrinsics.areEqual(strB, "None")) {
            throw new Error(strB);
        }
    }

    public static final void b(r rVar, String str, h hVar) {
        rVar.f38376i.getClass();
        int iA = a.a(str);
        if (iA != 0) {
            hVar.a(iA);
            if (iA == 7) {
                rVar.f38368a.n("[AiWriter]", "SaValidateError errorHandler");
                p264j9.k.f28687a.getClass();
                p264j9.k.v();
            }
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final v c(r rVar, String str, g gVar) {
        rVar.getClass();
        v vVar = new v();
        int i3 = 4;
        switch (str.hashCode()) {
            case -1898802355:
                if (str.equals("Polite")) {
                    vVar.m(new g(StringsKt.trim((CharSequence) gVar.f8127a).toString(), gVar.f8128b, i3));
                    return vVar;
                }
                break;
            case -1896012568:
                if (str.equals("Proofreading")) {
                    vVar.o(new g(StringsKt.trim((CharSequence) gVar.f8127a).toString(), gVar.f8128b, i3));
                    return vVar;
                }
                break;
            case -1538364416:
                if (str.equals("Emojinally")) {
                    vVar.k(new g(StringsKt.trim((CharSequence) gVar.f8127a).toString(), gVar.f8128b, i3));
                    return vVar;
                }
                break;
            case -380652205:
                if (str.equals("Social post")) {
                    vVar.p(new g(StringsKt.trim((CharSequence) gVar.f8127a).toString(), gVar.f8128b, i3));
                    return vVar;
                }
                break;
            case 1039397447:
                if (str.equals("Professional")) {
                    vVar.n(new g(StringsKt.trim((CharSequence) gVar.f8127a).toString(), gVar.f8128b, i3));
                    return vVar;
                }
                break;
            case 1443687921:
                if (str.equals("Original")) {
                    vVar.l(new g(StringsKt.trim((CharSequence) gVar.f8127a).toString(), gVar.f8128b, i3));
                    return vVar;
                }
                break;
            case 2011276171:
                if (str.equals("Casual")) {
                    vVar.i(new g(StringsKt.trim((CharSequence) gVar.f8127a).toString(), gVar.f8128b, i3));
                    return vVar;
                }
                break;
        }
        vVar.b().put(str, new g(StringsKt.trim((CharSequence) gVar.f8127a).toString(), gVar.f8128b, i3));
        return vVar;
    }

    public static final boolean e(r rVar) {
        return !((qy.b) ((e) rVar.f38379l.getValue())).i();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final g f(r rVar, Context context, String str, String str2, String str3, String str4, String str5) {
        PromptParam promptParam = new PromptParam(str, str2, str3, str4, str5, false, 32, null);
        O0 o6 = rVar.f38382o;
        int i3 = 7;
        String str6 = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        if (o6 != null && !o6.isActive()) {
            return new g(str6, (Pa.h) (objArr3 == true ? 1 : 0), i3);
        }
        Na.c cVar = rVar.f38373f;
        if (cVar == null) {
            return new g((String) (objArr2 == true ? 1 : 0), (Pa.h) (objArr == true ? 1 : 0), i3);
        }
        Intrinsics.checkNotNull(cVar);
        return ((com.samsung.android.honeyboard.predictionengine.core.aiwriter.scs.a) cVar).p(context, str, promptParam, null);
    }

    public static final void g(r rVar) throws InterruptedException {
        if (((qy.b) ((e) rVar.f38379l.getValue())).i()) {
            return;
        }
        p264j9.k.f28687a.getClass();
        if (!(p264j9.k.f28693g.length() == 0 || p264j9.k.f28694h.length() == 0) || p264j9.c.b()) {
            return;
        }
        CountDownLatch countDownLatch = new CountDownLatch(1);
        rVar.f38368a.n("[AiWriter]", "accessToken or accessUrl is empty so wait to fill");
        Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        booleanRef.element = true;
        d dVar = p236ib.e.f27677a;
        p236ib.d.e(p236ib.e.a(f.f27678a).b(new q(booleanRef, rVar, countDownLatch, null)), null, null, null, 15);
        countDownLatch.await(30000L, TimeUnit.MILLISECONDS);
        booleanRef.element = false;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final void h() {
        O0 o6 = this.f38382o;
        if (o6 == null || !o6.isActive()) {
            return;
        }
        o6.c(null);
    }

    public final String i(String inputText) {
        String strValueOf;
        Intrinsics.checkNotNullParameter(inputText, "inputText");
        try {
            strValueOf = String.valueOf(this.f38371d.f(inputText));
        } catch (ClassCastException unused) {
            this.f38368a.j("[AiWriter]", "detectLanguage: ClassCastException");
            strValueOf = "";
        }
        return strValueOf.length() == 0 ? ((p459q7.e) this.f38375h.getValue()).g().getLanguageCode() : strValueOf;
    }

    public final void j(Context context, String inputText, Function1 callback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(inputText, "inputText");
        Intrinsics.checkNotNullParameter(callback, "callback");
        u();
        this.f38368a.g("[AiWriter]", p286k.a.n("detectLanguage, inputText: ", inputText));
        M.q(J.a(X.f4664d), null, null, new d(this, context, inputText, callback, null, 0), 3);
    }

    public final void k(Context context, String inputText, String formatType, h callback, J6.b bVar) {
        Intrinsics.checkNotNullParameter(inputText, "inputText");
        Intrinsics.checkNotNullParameter(formatType, "formatType");
        Intrinsics.checkNotNullParameter(callback, "callback");
        Ref.LongRef longRef = new Ref.LongRef();
        longRef.element = System.currentTimeMillis();
        u();
        this.f38368a.g("[AiWriter]", H1.e.k("doFormat, inputText: ", inputText, ", summaryType: ", formatType));
        callback.d(formatType, false);
        Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        h();
        this.f38382o = M.q(J.a(X.f4662b), null, null, new j(bVar, callback, context, formatType, inputText, null, booleanRef, longRef, this), 3);
    }

    public final void l(Context context, String inputText, String summaryLevel, h callback, J6.b bVar) {
        Intrinsics.checkNotNullParameter(inputText, "inputText");
        Intrinsics.checkNotNullParameter(summaryLevel, "summaryLevel");
        Intrinsics.checkNotNullParameter("Article", "summarySubTask");
        Intrinsics.checkNotNullParameter(callback, "callback");
        Ref.LongRef longRef = new Ref.LongRef();
        longRef.element = System.currentTimeMillis();
        u();
        this.f38368a.g("[AiWriter]", android.support.v4.media.a.k("doSummary, inputText: ", inputText, ", summaryLevel: ", summaryLevel, ", summarySubTask: Article"));
        callback.d("Article", false);
        Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        h();
        this.f38382o = M.q(J.a(X.f4662b), null, null, new k(bVar, callback, context, inputText, summaryLevel, null, booleanRef, longRef, this), 3);
    }

    public final void n(Context context, String inputText, String sourceLanguage, h callback, J6.b bVar) {
        Intrinsics.checkNotNullParameter(inputText, "inputText");
        Intrinsics.checkNotNullParameter(sourceLanguage, "sourceLanguage");
        Intrinsics.checkNotNullParameter(callback, "callback");
        u();
        u();
        this.f38368a.n("[AiTableCreator]", "tableCreatorPrompting");
        long jCurrentTimeMillis = System.currentTimeMillis();
        Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        callback.d("", false);
        h();
        int i3 = G6.f.f2925a;
        Intrinsics.checkNotNullParameter(inputText, "inputText");
        this.f38382o = M.q(J.a(X.f4662b), null, null, new p(this, jCurrentTimeMillis, sourceLanguage, booleanRef, callback, context, StringsKt.trim((CharSequence) inputText).toString(), bVar, null), 3);
    }

    public final void o(Context context, String inputText, String translatedText, String language, String feature, h callback, J6.b bVar, boolean z3) {
        Intrinsics.checkNotNullParameter(inputText, "inputText");
        Intrinsics.checkNotNullParameter(translatedText, "translatedText");
        Intrinsics.checkNotNullParameter(language, "language");
        Intrinsics.checkNotNullParameter(feature, "feature");
        Intrinsics.checkNotNullParameter(callback, "callback");
        u();
        if (context != null) {
            j(context, inputText, new jy.g(z3, this, context, language, feature, inputText, callback, translatedText, bVar));
        }
    }

    public final void p(Context context, boolean z3, String inputText, String sourceLanguage, String targetLanguage, Function1 callback, Function1 onFailed) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(inputText, "inputText");
        Intrinsics.checkNotNullParameter(sourceLanguage, "sourceLanguage");
        Intrinsics.checkNotNullParameter(targetLanguage, "targetLanguage");
        Intrinsics.checkNotNullParameter(callback, "callback");
        Intrinsics.checkNotNullParameter(onFailed, "onFailed");
        u();
        StringBuilder sbV = p286k.a.v("doTranslate, inputText: ", inputText, " source: ", sourceLanguage, " target: ");
        sbV.append(targetLanguage);
        this.f38368a.g("[AiWriter]", sbV.toString());
        M.q(J.a(X.f4664d), null, null, new m(this, inputText, sourceLanguage, targetLanguage, context, z3, onFailed, callback, null), 3);
    }

    public final void q(Context context) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        O0 o6 = this.f38383p;
        if (o6 != null && o6.isActive()) {
            o6.c(null);
        }
        StringBuilder sb2 = new StringBuilder();
        String strC = ((F6.g) s()).c("");
        if (strC.length() > 0) {
            sb2.append(strC);
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        this.f38383p = M.q(J.a(X.f4662b), null, null, new n(this, new WritingComposerPromptParam(null, null, null, null, string, null, null, null, null, null, 1007, null), jCurrentTimeMillis, context, null), 3);
    }

    public final void r(Context context, Function1 callback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(callback, "callback");
        u();
        this.f38368a.g("[AiWriter]", "getDownloadedLanguageList");
        M.q(J.a(X.f4664d), null, null, new Fh.h(this, context, callback, (Continuation) null, 14), 3);
    }

    public final Qa.a s() {
        return (Qa.a) this.f38381n.getValue();
    }

    public final boolean t() {
        return p093d9.a.f24067H8 || Intrinsics.areEqual((String) ((p434p9.k) this.f38374g.getValue()).f31999f2.h(p434p9.k.f31914q2[118]), "Full Text");
    }

    public final void u() {
        if (this.f38373f != null) {
            return;
        }
        String name = this.f38372e;
        this.f38368a.g("[AiWriter]", p286k.a.n("updateLargeLanguageModel, ", name));
        d dVar = a.f38207a;
        Intrinsics.checkNotNullParameter(name, "name");
        a.f38207a.n("aiName : ".concat(name.length() == 0 ? "Scs" : name), new Object[0]);
        this.f38373f = (Na.c) p289k2.g.n(Na.c.class, new p721zx.b(name), 4);
    }
}
