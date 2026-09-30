package qy;

import Iv.J;
import Iv.M;
import Iv.X;
import J5.d;
import Na.e;
import Pa.g;
import android.content.Context;
import android.view.inputmethod.ExtractedText;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import ba.l;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.common.aiwriter.LastUsedStatus;
import com.samsung.android.honeyboard.common.aiwriter.data.LabelFeature;
import com.samsung.android.honeyboard.common.aiwriter.data.WritingComposerPromptParam;
import com.samsung.android.moneta.basedatamodels.externalmodel.MediaHistoryData;
import com.samsung.android.sdk.scs.ai.language.service.ConfigurationServiceExecutor;
import com.samsung.android.sdk.scs.ai.language.service.CorrectionServiceExecutor;
import com.samsung.android.sdk.scs.ai.language.service.EmojiAugmentationServiceExecutor;
import com.samsung.android.sdk.scs.ai.language.service.FormatConversionServiceExecutor;
import com.samsung.android.sdk.scs.ai.language.service.LlmServiceRunnable;
import com.samsung.android.sdk.scs.ai.language.service.NotesOrganizationServiceExecutor;
import com.samsung.android.sdk.scs.ai.language.service.OnDeviceRunnable;
import com.samsung.android.sdk.scs.ai.language.service.OnDeviceServiceExecutor;
import com.samsung.android.sdk.scs.ai.language.service.SummarizationServiceExecutor;
import com.samsung.android.sdk.scs.ai.language.service.ToneConvertServiceExecutor;
import com.samsung.android.sdk.scs.ai.language.service.TranslationServiceExecutor;
import com.samsung.android.sdk.scs.ai.language.service.WritingComposerServiceExecutor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.Reflection;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringBuilderJVMKt;
import p459q7.n;
import p477qs.f;
import p477qs.h;
import p636wl.k;
import p660xi.r;
import p660xi.s;
import p660xi.t;
import p660xi.u;
import p675y8.m;

/* JADX INFO: loaded from: classes.dex */
public final class b implements p508rx.c, e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f32980a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f32981b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f32982c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f32983d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f32984e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f32985f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f32986g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f32987h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f32988i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f32989j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f32990k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f32991l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final StringBuilder f32992m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Pa.c f32993n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Pa.b f32994o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f32995p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f32996q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f32997r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f32998s;
    public int t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f32999u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Lazy f33000v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Lazy f33001w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Lazy f33002x;

    public b() {
        p627wb.c.f37526i0.getClass();
        this.f32980a = p627wb.b.a(b.class);
        this.f32981b = LazyKt.lazy(new p475qp.a(k.l().f33527a.f33525b, 13));
        this.f32982c = LazyKt.lazy(new p475qp.a(k.l().f33527a.f33525b, 14));
        this.f32983d = LazyKt.lazy(new p475qp.a(k.l().f33527a.f33525b, 15));
        this.f32984e = LazyKt.lazy(new p475qp.a(k.l().f33527a.f33525b, 16));
        this.f32985f = LazyKt.lazy(new p475qp.a(k.l().f33527a.f33525b, 17));
        this.f32986g = LazyKt.lazy(new p475qp.a(k.l().f33527a.f33525b, 18));
        this.f32987h = LazyKt.lazy(new p475qp.a(k.l().f33527a.f33525b, 19));
        this.f32988i = LazyKt.lazy(new p475qp.a(k.l().f33527a.f33525b, 20));
        this.f32989j = LazyKt.lazy(new p475qp.a(k.l().f33527a.f33525b, 21));
        this.f32990k = LazyKt.lazy(new p475qp.a(k.l().f33527a.f33525b, 9));
        this.f32991l = LazyKt.lazy(new p475qp.a(k.l().f33527a.f33525b, 10));
        this.f32992m = new StringBuilder();
        Intrinsics.checkNotNullParameter("", "selectedText");
        Pa.c cVar = new Pa.c();
        cVar.f8099a = null;
        cVar.f8100b = "";
        this.f32993n = cVar;
        this.f32994o = new Pa.b();
        ArrayList participants = new ArrayList();
        ArrayList agendas = new ArrayList();
        ArrayList contents = new ArrayList();
        Intrinsics.checkNotNullParameter("", "title");
        Intrinsics.checkNotNullParameter("", MediaHistoryData.DATE_CONTRACT_KEY);
        Intrinsics.checkNotNullParameter("", "time");
        Intrinsics.checkNotNullParameter("", "place");
        Intrinsics.checkNotNullParameter(participants, "participants");
        Intrinsics.checkNotNullParameter(agendas, "agendas");
        Intrinsics.checkNotNullParameter(contents, "contents");
        this.f32995p = "";
        this.f32996q = "";
        this.f32997r = "";
        this.f33000v = LazyKt.lazy(new p475qp.a(k.l().f33527a.f33525b, 11));
        this.f33001w = LazyKt.lazy(new p475qp.a(k.l().f33527a.f33525b, 12));
        this.f33002x = LazyKt.lazy(new kotlin.time.a(this, 7));
    }

    public final int a(CharSequence charSequence, boolean z3) {
        String strReplace = new Regex("￼").replace(charSequence, "");
        if (StringsKt.trim((CharSequence) strReplace).length() == 0) {
            return 1;
        }
        int length = strReplace.length();
        int i3 = this.f32998s;
        Lazy lazy = this.f32981b;
        if (length < i3) {
            if (z3) {
                return 2;
            }
            ((p040b8.b) lazy.getValue()).setSelection(0, charSequence.length());
            return 2;
        }
        int length2 = strReplace.length();
        int i4 = this.t;
        StringBuilder sb2 = this.f32992m;
        if (length2 <= i4) {
            if (!z3) {
                ((p040b8.b) lazy.getValue()).setSelection(0, charSequence.length());
            }
            sb2.append((CharSequence) strReplace);
            return 0;
        }
        if (z3) {
            return 1;
        }
        if (i4 > 0) {
            ((p040b8.b) lazy.getValue()).setSelection(0, this.t);
        }
        sb2.append(charSequence.subSequence(0, this.t));
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00cf  */
    public final void b(int i3, CharSequence charSequence) {
        String lowerCase;
        boolean zC;
        String language = ((r) ((Na.b) this.f32982c.getValue())).i(charSequence.toString());
        m mVar = (m) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(m.class), null);
        if (mVar.f38795r.getSupportedLanguages().isEmpty()) {
            return;
        }
        Intrinsics.checkNotNullParameter(language, "language");
        if (language.length() >= 2) {
            lowerCase = StringsKt.take(language, 2).toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        } else {
            lowerCase = language.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        }
        LinkedHashMap supportedLanguages = mVar.f38795r.getSupportedLanguages();
        Intrinsics.checkNotNullExpressionValue(supportedLanguages, "getSupportedLanguages(...)");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : supportedLanguages.entrySet()) {
            if (Intrinsics.areEqual(((Language) entry.getValue()).getLanguageCode(), lowerCase)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Iterator it = linkedHashMap.values().iterator();
        String strValueOf = "latin";
        while (it.hasNext()) {
            strValueOf = String.valueOf(((Language) it.next()).getScriptType());
        }
        this.f32999u = Intrinsics.areEqual(strValueOf, "Chinese");
        if (i3 != 1) {
            zC = false;
            if (i3 == 2) {
                h hVar = h.f32872a;
                p093d9.a aVar = p093d9.a.f24231a;
            } else if (i3 == 3) {
                zC = h.f32872a.c();
            }
        } else {
            zC = h.f32872a.c();
        }
        this.f32998s = f.b(i3, strValueOf);
        this.t = f.a(i3, strValueOf, zC);
    }

    public final void c(Context context, WritingComposerPromptParam promptParam, Na.h callback, J6.b bVar) {
        Intrinsics.checkNotNullParameter(promptParam, "promptParam");
        Intrinsics.checkNotNullParameter(callback, "callback");
        r rVar = (r) ((Na.b) this.f32982c.getValue());
        rVar.getClass();
        Intrinsics.checkNotNullParameter(promptParam, "promptParam");
        Intrinsics.checkNotNullParameter(callback, "callback");
        rVar.u();
        rVar.f38368a.n("[AiWriter]", p286k.a.n("composerPrompting, ", promptParam.getMaxLength()));
        long jCurrentTimeMillis = System.currentTimeMillis();
        Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        callback.d(promptParam.getTone(), false);
        rVar.h();
        rVar.f38382o = M.q(J.a(X.f4662b), null, null, new p660xi.b(promptParam, rVar, context, jCurrentTimeMillis, booleanRef, callback, bVar, null), 3);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:31:0x012e  */
    /* JADX WARN: Code duplicated, block: B:42:0x017f  */
    /* JADX WARN: Multi-variable type inference failed */
    public final LinkedHashMap d(String language, String feature) {
        g gVar;
        Intrinsics.checkNotNullParameter(language, "translateState");
        Intrinsics.checkNotNullParameter(feature, "toneState");
        ((t) ((Na.d) this.f32983d.getValue())).getClass();
        Intrinsics.checkNotNullParameter(language, "language");
        Intrinsics.checkNotNullParameter(feature, "feature");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        s sVar = u.f38391a;
        Pa.h hVar = null;
        Object[] objArr = 0;
        switch (feature) {
            case "Polite":
                linkedHashMap.put(new LabelFeature(feature, language), sVar.a().e());
                Unit unit = Unit.INSTANCE;
                break;
            case "Proofreading":
                linkedHashMap.put(new LabelFeature(feature, language), sVar.a().g());
                Unit unit2 = Unit.INSTANCE;
                break;
            case "Emojinally":
                linkedHashMap.put(new LabelFeature(feature, language), sVar.a().c());
                Unit unit3 = Unit.INSTANCE;
                break;
            case "Summarize":
            case "Bullet Point":
                linkedHashMap.put(new LabelFeature(feature, language), new g(sVar.e(), hVar, 6));
                Unit unit4 = Unit.INSTANCE;
                break;
            case "Social post":
                linkedHashMap.put(new LabelFeature(feature, language), sVar.a().h());
                Unit unit5 = Unit.INSTANCE;
                break;
            case "Show all":
                linkedHashMap.put(new LabelFeature("Original", language), sVar.a().d());
                linkedHashMap.put(new LabelFeature("Professional", language), sVar.a().f());
                linkedHashMap.put(new LabelFeature("Casual", language), sVar.a().a());
                linkedHashMap.put(new LabelFeature("Social post", language), sVar.a().h());
                linkedHashMap.put(new LabelFeature("Polite", language), sVar.a().e());
                linkedHashMap.put(new LabelFeature("Emojinally", language), sVar.a().c());
                Unit unit6 = Unit.INSTANCE;
                break;
            case "Professional":
                linkedHashMap.put(new LabelFeature(feature, language), sVar.a().f());
                Unit unit7 = Unit.INSTANCE;
                break;
            case "Original":
                linkedHashMap.put(new LabelFeature(feature, language), sVar.a().d());
                Unit unit8 = Unit.INSTANCE;
                break;
            case "Casual":
                linkedHashMap.put(new LabelFeature(feature, language), sVar.a().a());
                Unit unit9 = Unit.INSTANCE;
                break;
            default:
                Pa.h safetyFilterResult = new Pa.h(objArr == true ? 1 : 0, 15);
                Intrinsics.checkNotNullParameter("", "returnText");
                Intrinsics.checkNotNullParameter(safetyFilterResult, "safetyFilterResult");
                break;
        }
        if (((Pb.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Pb.a.class), null)).f8140a && language.length() > 0 && this.f32997r.length() > 0 && (gVar = (g) linkedHashMap.get(new LabelFeature("Original", language))) != null) {
            gVar.c(this.f32997r);
        }
        StringBuilder sbV = p286k.a.v("getResultLabels : ", feature, ArcCommonLog.TAG_COMMA, language, ArcCommonLog.TAG_COMMA);
        sbV.append(linkedHashMap);
        this.f32980a.g("[AiWriter]", sbV.toString());
        return linkedHashMap;
    }

    public final String e() {
        String string = this.f32992m.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public final String f() {
        String toneType;
        LastUsedStatus lastUsedStatusC = ((p683yi.c) ((Na.g) ((p683yi.a) ((Na.a) this.f32984e.getValue())).f38928b.getValue())).c("");
        if (lastUsedStatusC == null || (toneType = lastUsedStatusC.getToneType()) == null) {
            toneType = "";
        }
        if (toneType.length() != 0) {
            return toneType;
        }
        String appName = ((n) this.f32986g.getValue()).f32589f;
        Intrinsics.checkNotNullExpressionValue(appName, "getPackageName(...)");
        Intrinsics.checkNotNullParameter(appName, "appName");
        String str = (String) ((Map) this.f33002x.getValue()).get(appName);
        if (str != null) {
            return str;
        }
        return p093d9.a.f24067H8 ? "Professional" : "Show all";
    }

    public final boolean g() {
        Context context = (Context) this.f32987h.getValue();
        return SettingsStore.systemGetInt(context != null ? context.getContentResolver() : null, "prevent_online_processing", 0) == 1;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final boolean h() {
        if (p093d9.a.O8) {
            return ((p434p9.k) this.f32989j.getValue()).D0() || g();
        }
        return false;
    }

    public final boolean i() {
        if (p093d9.a.I8) {
            return ((p434p9.k) this.f32989j.getValue()).D0() || g();
        }
        return false;
    }

    public final boolean j() {
        return ((J8.b) this.f33001w.getValue()).b(false).length() == 0;
    }

    public final void k() {
        StringsKt__StringBuilderJVMKt.clear(this.f32992m);
        ((t) ((Na.d) this.f32983d.getValue())).d(false);
        p026ar.b bVar = (p026ar.b) ((Vb.h) ((V9.a) this.f32988i.getValue())).f19498a;
        if (bVar != null) {
            bVar.c("");
        }
    }

    public final void l(String transType, String toneType) {
        Intrinsics.checkNotNullParameter(transType, "translateState");
        Intrinsics.checkNotNullParameter(toneType, "toneState");
        p683yi.c cVar = (p683yi.c) ((Na.g) this.f32985f.getValue());
        cVar.getClass();
        Intrinsics.checkNotNullParameter(transType, "transType");
        Intrinsics.checkNotNullParameter(toneType, "toneType");
        cVar.f38932a.g("[AiWriter]", android.support.v4.media.a.k("setLastUsedMode transLanguage : [", transType, "], toneType : [", toneType, "]"));
        cVar.e();
        LastUsedStatus lastUsedStatus = (LastUsedStatus) cVar.f38933b.get(((p623w7.b) cVar.b()).a());
        if (lastUsedStatus != null) {
            lastUsedStatus.setTranslateLanguage(transType);
            lastUsedStatus.setToneType(toneType);
            lastUsedStatus.setAccessTime(System.currentTimeMillis());
        }
    }

    public final void n(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        r rVar = (r) ((Na.b) this.f32982c.getValue());
        rVar.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        rVar.h();
        Na.c cVar = rVar.f38373f;
        if (cVar != null) {
            com.samsung.android.honeyboard.predictionengine.core.aiwriter.scs.a aVar = (com.samsung.android.honeyboard.predictionengine.core.aiwriter.scs.a) cVar;
            sh.d dVar = aVar.f21144h;
            Wv.d dVar2 = aVar.f21143g;
            com.samsung.android.writingtoolkit.writingassist.switcher.a aVar2 = aVar.f21141e;
            Intrinsics.checkNotNullParameter(context, "context");
            aVar.f21137a.n("[AiWriter]", "unLoadOndeviceModel");
            if (p093d9.a.I8) {
                Nr.a aVarK = aVar.k(2, true, false);
                OnDeviceServiceExecutor onDeviceServiceExecutor = (OnDeviceServiceExecutor) aVar2.f23309b;
                OnDeviceRunnable onDeviceRunnable = new OnDeviceRunnable(onDeviceServiceExecutor);
                new Bv.h(aVarK, 6).m(onDeviceRunnable.f22836a.f22837a);
                onDeviceServiceExecutor.execute(onDeviceRunnable);
                OnDeviceServiceExecutor onDeviceServiceExecutor2 = (OnDeviceServiceExecutor) dVar2.f12607c;
                OnDeviceRunnable onDeviceRunnable2 = new OnDeviceRunnable(onDeviceServiceExecutor2);
                new Bv.h(aVarK, 6).m(onDeviceRunnable2.f22836a.f22837a);
                onDeviceServiceExecutor2.execute(onDeviceRunnable2);
                OnDeviceServiceExecutor onDeviceServiceExecutor3 = (OnDeviceServiceExecutor) dVar.f33698b;
                onDeviceServiceExecutor3.execute(new OnDeviceRunnable(onDeviceServiceExecutor3));
            }
            Kt.e.p("ToneConverter", "release: " + ((ToneConvertServiceExecutor) aVar2.f23308a).isConnected());
            LlmServiceRunnable llmServiceRunnable = new LlmServiceRunnable((String) aVar2.f23310c, false, new Er.h(aVar2, 8), new At.c(26));
            ((ToneConvertServiceExecutor) aVar2.f23308a).execute(llmServiceRunnable);
            llmServiceRunnable.getTask().a(new Jh.g(aVar2, 12));
            Kt.e.p("Corrector", "release: " + ((CorrectionServiceExecutor) dVar2.f12606b).isConnected());
            LlmServiceRunnable llmServiceRunnable2 = new LlmServiceRunnable((String) dVar2.f12605a, false, new Er.h(dVar2, 5), new At.c(26));
            ((CorrectionServiceExecutor) dVar2.f12606b).execute(llmServiceRunnable2);
            llmServiceRunnable2.getTask().a(new Jh.g(dVar2, 9));
            StringBuilder sb2 = new StringBuilder("release: ");
            EmojiAugmentationServiceExecutor emojiAugmentationServiceExecutor = (EmojiAugmentationServiceExecutor) dVar.f33697a;
            sb2.append(emojiAugmentationServiceExecutor.isConnected());
            Kt.e.p("EmojiAugmentor", sb2.toString());
            LlmServiceRunnable llmServiceRunnable3 = new LlmServiceRunnable("FEATURE_AI_GEN_EMOJI_AUGMENTATION", false, new Er.h(dVar, 6), new At.c(26));
            emojiAugmentationServiceExecutor.execute(llmServiceRunnable3);
            llmServiceRunnable3.getTask().a(new Jh.g(dVar, 10));
            com.samsung.android.sdk.scs.ai.translation.f fVar = aVar.f21145i;
            fVar.getClass();
            Kt.e.p("ScsApi@NeuralTranslator", "NeuralTranslator -- close() executed");
            com.samsung.android.sdk.scs.ai.translation.d dVar3 = fVar.f22880a;
            if (dVar3 != null) {
                dVar3.f22878a.deInit();
            }
            F6.c cVar2 = fVar.f22882c;
            if (cVar2 != null) {
                StringBuilder sb3 = new StringBuilder("release: ");
                TranslationServiceExecutor translationServiceExecutor = (TranslationServiceExecutor) cVar2.f2447b;
                sb3.append(translationServiceExecutor.isConnected());
                Kt.e.p("Translator", sb3.toString());
                translationServiceExecutor.deInit();
            }
            F6.c cVar3 = aVar.f21146j;
            StringBuilder sb4 = new StringBuilder("release: ");
            TranslationServiceExecutor translationServiceExecutor2 = (TranslationServiceExecutor) cVar3.f2447b;
            sb4.append(translationServiceExecutor2.isConnected());
            Kt.e.p("Translator", sb4.toString());
            translationServiceExecutor2.deInit();
            Jk.e eVar = aVar.f21148l;
            Kt.e.p("WritingComposer", "release: " + ((WritingComposerServiceExecutor) eVar.f4994b).isConnected());
            if (Vr.a.a(((WritingComposerServiceExecutor) eVar.f4994b).f22855a, "FEATURE_SIVS_WRITING_COMPOSER_ONDEVICE") == 0) {
                LlmServiceRunnable llmServiceRunnable4 = new LlmServiceRunnable("FEATURE_SIVS_WRITING_COMPOSER", false, new Er.h(eVar, 9), new At.c(26));
                ((WritingComposerServiceExecutor) eVar.f4994b).execute(llmServiceRunnable4);
                llmServiceRunnable4.getTask().a(new Jh.g(eVar, 13));
            } else {
                ((WritingComposerServiceExecutor) eVar.f4994b).deInit();
            }
            p053bq.r rVar2 = aVar.f21149m;
            Kt.e.p("Summarizer", "release: " + ((SummarizationServiceExecutor) rVar2.f19316a).isConnected());
            LlmServiceRunnable llmServiceRunnable5 = new LlmServiceRunnable((String) rVar2.f19318c, false, new Er.h(rVar2, 7), new At.c(26));
            ((SummarizationServiceExecutor) rVar2.f19316a).execute(llmServiceRunnable5);
            llmServiceRunnable5.getTask().a(new Jh.g(rVar2, 11));
            C4.c cVar4 = aVar.f21150n;
            StringBuilder sb5 = new StringBuilder("release: ");
            NotesOrganizationServiceExecutor notesOrganizationServiceExecutor = (NotesOrganizationServiceExecutor) cVar4.f949b;
            sb5.append(notesOrganizationServiceExecutor.isConnected());
            Kt.e.p("NotesOrganizer", sb5.toString());
            notesOrganizationServiceExecutor.deInit();
            C4.b bVar = aVar.f21151o;
            StringBuilder sb6 = new StringBuilder("release: ");
            FormatConversionServiceExecutor formatConversionServiceExecutor = (FormatConversionServiceExecutor) bVar.f947b;
            sb6.append(formatConversionServiceExecutor.isConnected());
            Kt.e.p("FormatConverter", sb6.toString());
            formatConversionServiceExecutor.deInit();
            Bv.h hVar = aVar.f21147k;
            StringBuilder sb7 = new StringBuilder("release: ");
            ConfigurationServiceExecutor configurationServiceExecutor = (ConfigurationServiceExecutor) hVar.f841b;
            sb7.append(configurationServiceExecutor.isConnected());
            Kt.e.p("Configuration", sb7.toString());
            configurationServiceExecutor.deInit();
        }
    }

    public final int o(int i3) {
        StringBuilder sb2 = this.f32992m;
        StringsKt__StringBuilderJVMKt.clear(sb2);
        Lazy lazy = this.f32981b;
        int i4 = 0;
        CharSequence selectedText = ((p040b8.b) lazy.getValue()).getSelectedText(0);
        int length = selectedText.length();
        d dVar = this.f32980a;
        int iA = 1;
        if (length > 0) {
            b(i3, selectedText);
            int iA2 = selectedText.length() <= this.t ? a(selectedText, true) : 8;
            dVar.g("[AiWriter]", "selected latestFullText : " + ((Object) sb2) + ", resultCode : " + iA2);
            return iA2;
        }
        ExtractedText extractedTextD = A2.a.d((p040b8.b) lazy.getValue(), !((Ib.a) this.f32990k.getValue()).isFullscreenMode() ? 1 : 0);
        if (extractedTextD != null) {
            CharSequence text = extractedTextD.text;
            Intrinsics.checkNotNullExpressionValue(text, "text");
            b(i3, text);
            d dVar2 = l.f18906a;
            String appName = ((n) this.f32986g.getValue()).f32589f;
            Intrinsics.checkNotNullExpressionValue(appName, "getPackageName(...)");
            Intrinsics.checkNotNullParameter(appName, "appName");
            if (Intrinsics.areEqual(appName, "com.microsoft.office.outlook") || Intrinsics.areEqual(appName, "com.google.android.gm")) {
                dVar.g("[AiWriter]", "email latestFullText : " + ((Object) sb2));
                CharSequence text2 = extractedTextD.text;
                Intrinsics.checkNotNullExpressionValue(text2, "text");
                int iB = l.b(text2.toString());
                if (iB != 0) {
                    ((p040b8.b) lazy.getValue()).setSelection(0, iB);
                    sb2.append((CharSequence) new Regex("￼").replace(text2.subSequence(0, iB), ""));
                } else {
                    i4 = 1;
                }
                iA = i4;
            } else {
                CharSequence text3 = extractedTextD.text;
                Intrinsics.checkNotNullExpressionValue(text3, "text");
                iA = a(text3, false);
            }
        }
        dVar.g("[AiWriter]", "latestFullText : " + ((Object) sb2) + ", resultCode : " + iA);
        return iA;
    }
}
