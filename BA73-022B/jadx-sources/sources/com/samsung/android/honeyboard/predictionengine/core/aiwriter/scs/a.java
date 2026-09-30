package com.samsung.android.honeyboard.predictionengine.core.aiwriter.scs;

import Ai.i;
import Ai.j;
import Ai.l;
import Bv.h;
import C4.b;
import J5.d;
import Jk.e;
import Na.c;
import Qr.f;
import android.content.Context;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.android.gms.common.internal.ImagesContract;
import com.google.gson.Gson;
import com.samsung.android.honeyboard.common.aiwriter.data.PromptParam;
import com.samsung.android.honeyboard.common.aiwriter.data.WritingComposerPromptParam;
import com.samsung.android.honeyboard.predictionengine.core.aiwriter.safetyfilter.SafetyAttributes;
import com.samsung.android.sdk.scs.ai.language.service.CorrectionServiceExecutor;
import com.samsung.android.sdk.scs.ai.language.service.EmojiAugmentationServiceExecutor;
import com.samsung.android.sdk.scs.ai.language.service.LlmServiceRunnable;
import com.samsung.android.sdk.scs.ai.language.service.OnDeviceServiceExecutor;
import com.samsung.android.sdk.scs.ai.language.service.ToneConvertServiceExecutor;
import com.samsung.android.sdk.scs.ai.language.service.TranslationRunnable2;
import com.samsung.android.sdk.scs.ai.language.service.TranslationServiceExecutor;
import com.samsung.android.sdk.scs.ai.language.service.WritingComposerServiceExecutor;
import com.samsung.android.sdk.scs.base.tasks.g;
import com.samsung.phoebus.audio.generate.AudioSource;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import p053bq.r;
import p636wl.k;
import p675y8.m;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c, p508rx.c {
    public static final Map t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final Set f21136u;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f21137a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f21138b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f21139c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f21140d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final com.samsung.android.writingtoolkit.writingassist.switcher.a f21141e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f f21142f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Wv.d f21143g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final sh.d f21144h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final com.samsung.android.sdk.scs.ai.translation.f f21145i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final F6.c f21146j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final h f21147k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final e f21148l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final r f21149m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final C4.c f21150n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b f21151o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Lazy f21152p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Lazy f21153q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Tr.a f21154r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public g f21155s;

    static {
        Qr.d dVar = Qr.d.f9590c;
        Pair pair = TuplesKt.to(dVar, "phone_number");
        Qr.d dVar2 = Qr.d.f9592e;
        Pair pair2 = TuplesKt.to(dVar2, ImagesContract.URL);
        Qr.d dVar3 = Qr.d.f9591d;
        Pair pair3 = TuplesKt.to(dVar3, "email_address");
        Qr.d dVar4 = Qr.d.f9593f;
        Pair pair4 = TuplesKt.to(dVar4, "map_address");
        Qr.d dVar5 = Qr.d.f9594g;
        t = MapsKt.mutableMapOf(pair, pair2, pair3, pair4, TuplesKt.to(dVar5, "map_address"));
        f21136u = SetsKt.mutableSetOf(dVar, dVar2, dVar3, dVar4, dVar5);
    }

    public a() {
        p627wb.c.f37526i0.getClass();
        this.f21137a = p627wb.b.a(a.class);
        this.f21138b = LazyKt.lazy(new A.a(k.l().f33527a.f33525b, 12));
        this.f21139c = LazyKt.lazy(new A.a(k.l().f33527a.f33525b, 13));
        this.f21140d = LazyKt.lazy(new A.a(k.l().f33527a.f33525b, 14));
        this.f21141e = new com.samsung.android.writingtoolkit.writingassist.switcher.a(g(), 1);
        this.f21142f = new f(g());
        this.f21143g = new Wv.d(g());
        Context contextG = g();
        sh.d dVar = new sh.d();
        Kt.e.f("EmojiAugmentor", "EmojiAugmentor");
        dVar.f33697a = new EmojiAugmentationServiceExecutor(contextG);
        dVar.f33698b = new OnDeviceServiceExecutor(contextG);
        this.f21144h = dVar;
        this.f21145i = new com.samsung.android.sdk.scs.ai.translation.f(g());
        this.f21146j = new F6.c(g());
        this.f21147k = new h(g());
        Context contextG2 = g();
        e eVar = new e(4);
        Kt.e.f("WritingComposer", "WritingComposer");
        eVar.f4994b = new WritingComposerServiceExecutor(contextG2);
        this.f21148l = eVar;
        this.f21149m = new r(g());
        this.f21150n = new C4.c(g());
        this.f21151o = new b(g());
        this.f21152p = LazyKt.lazy(new A.a(k.l().f33527a.f33525b, 15));
        this.f21153q = LazyKt.lazy(new Ai.a(0));
        this.f21154r = new Tr.a(g(), 6);
    }

    public static int i(WritingComposerPromptParam writingComposerPromptParam) {
        if (p093d9.a.f24067H8) {
            return Intrinsics.areEqual(writingComposerPromptParam.getMaxLength(), "Standard") ? 1 : 2;
        }
        if (Intrinsics.areEqual(writingComposerPromptParam.getFormat(), "Email") && Intrinsics.areEqual(writingComposerPromptParam.getMaxLength(), "Standard")) {
            return 7;
        }
        if (Intrinsics.areEqual(writingComposerPromptParam.getFormat(), "Email") && Intrinsics.areEqual(writingComposerPromptParam.getMaxLength(), "Detailed")) {
            return 10;
        }
        if (Intrinsics.areEqual(writingComposerPromptParam.getFormat(), "Social media") && Intrinsics.areEqual(writingComposerPromptParam.getMaxLength(), "Standard")) {
            return 6;
        }
        if (Intrinsics.areEqual(writingComposerPromptParam.getFormat(), "Social media") && Intrinsics.areEqual(writingComposerPromptParam.getMaxLength(), "Detailed")) {
            return 10;
        }
        if (Intrinsics.areEqual(writingComposerPromptParam.getFormat(), "Comment") && Intrinsics.areEqual(writingComposerPromptParam.getMaxLength(), "Standard")) {
            return 5;
        }
        if (Intrinsics.areEqual(writingComposerPromptParam.getFormat(), "Comment") && Intrinsics.areEqual(writingComposerPromptParam.getMaxLength(), "Detailed")) {
            return 8;
        }
        if (Intrinsics.areEqual(writingComposerPromptParam.getFormat(), "Standard") && Intrinsics.areEqual(writingComposerPromptParam.getMaxLength(), "Standard")) {
            return 5;
        }
        return (Intrinsics.areEqual(writingComposerPromptParam.getFormat(), "Standard") && Intrinsics.areEqual(writingComposerPromptParam.getMaxLength(), "Detailed")) ? 8 : 2;
    }

    public static long j(a aVar) {
        return ((qy.b) aVar.f()).i() ? 60000L : 20000L;
    }

    public final Nr.a a(boolean z3) {
        return k(((qy.b) f()).i() ? 2 : 1, true, z3);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:119:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:121:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:122:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:125:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:128:0x02db  */
    /* JADX WARN: Code duplicated, block: B:131:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:134:0x030c  */
    /* JADX WARN: Code duplicated, block: B:135:0x030f  */
    /* JADX WARN: Code duplicated, block: B:141:0x0371  */
    /* JADX WARN: Code duplicated, block: B:144:0x037b  */
    /* JADX WARN: Code duplicated, block: B:146:0x0396  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:83:0x01c6  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [Pa.g, T] */
    /* JADX WARN: Type inference failed for: r0v5, types: [Pa.g, T] */
    public final Pa.g b(WritingComposerPromptParam param, J6.b bVar) {
        int i3;
        String upperCase;
        CountDownLatch countDownLatch;
        Nr.a aVar;
        Pair pair;
        Pair pair2;
        int iHashCode;
        String str;
        Ref.ObjectRef objectRef;
        CountDownLatch countDownLatch2;
        long j10;
        String promptSpecialCase;
        int i4;
        Intrinsics.checkNotNullParameter(param, "param");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        StringBuilder sb2 = new StringBuilder();
        CountDownLatch countDownLatch3 = new CountDownLatch(1);
        Nr.a aVarK = k(((qy.b) f()).h() ? 2 : 1, true, p093d9.a.f24023D);
        int i5 = aVarK.f7299g;
        Object[] objArr = {"composer target Model Info : ".concat(H1.e.w(i5))};
        d dVar = this.f21137a;
        dVar.g("[AiWriter]", objArr);
        String tone = param.getTone();
        int iHashCode2 = tone.hashCode();
        if (iHashCode2 == -1898802355) {
            i3 = !tone.equals("Polite") ? 1 : 3;
        } else if (iHashCode2 == 1039397447) {
            tone.equals("Professional");
        } else if (iHashCode2 == 2011276171 && tone.equals("Casual")) {
            i3 = 2;
        }
        String tone2 = param.getTone();
        int iHashCode3 = tone2.hashCode();
        if (iHashCode3 != -1898802355) {
            if (iHashCode3 != 1039397447) {
                if (iHashCode3 == 2011276171 && tone2.equals("Casual")) {
                    upperCase = "CASUAL";
                } else {
                    upperCase = param.getTone().toUpperCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                }
            } else if (tone2.equals("Professional")) {
                upperCase = "PROFESSIONAL";
            } else {
                upperCase = param.getTone().toUpperCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
            }
        } else if (tone2.equals("Polite")) {
            upperCase = "POLITE";
        } else {
            upperCase = param.getTone().toUpperCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
        }
        if (!Intrinsics.areEqual(param.getPromptSpecialCase(), "PersonalExtract")) {
            countDownLatch = countDownLatch3;
            if (!Intrinsics.areEqual(param.getTone(), "My style")) {
                String format = param.getFormat();
                int iHashCode4 = format.hashCode();
                Nr.e eVar = Nr.e.f7309a;
                aVar = aVarK;
                switch (iHashCode4) {
                    case -1679915457:
                        if (!format.equals("Comment")) {
                            pair = new Pair("STANDARD", eVar);
                            pair2 = pair;
                        } else if (Intrinsics.areEqual(param.getPromptOptionalData(), "withContext") && param.getContextData().length() > 0) {
                            linkedHashMap.put("context", param.getContextData());
                            pair2 = new Pair("COMMENT_WITH_CONTEXT", Nr.e.f7314f);
                        } else {
                            pair2 = new Pair("COMMENT", Nr.e.f7312d);
                        }
                        break;
                    case 67066748:
                        if (!format.equals("Email")) {
                            pair = new Pair("STANDARD", eVar);
                            pair2 = pair;
                        } else {
                            pair2 = new Pair("EMAIL", Nr.e.f7310b);
                        }
                        break;
                    case 1081600401:
                        if (!format.equals("Social media")) {
                            pair = new Pair("STANDARD", eVar);
                            pair2 = pair;
                        } else if (Intrinsics.areEqual(param.getPromptOptionalData(), "withImage") && param.getBase64BitmapContext() != null) {
                            pair2 = new Pair("SOCIAL_WITH_MULTIMODAL", Nr.e.f7313e);
                        } else {
                            pair2 = new Pair("SOCIAL", Nr.e.f7311c);
                        }
                        break;
                    case 1377272541:
                        if (format.equals("Standard")) {
                            pair = new Pair("STANDARD", eVar);
                        } else {
                            pair = new Pair("STANDARD", eVar);
                        }
                        pair2 = pair;
                        break;
                    default:
                        pair = new Pair("STANDARD", eVar);
                        pair2 = pair;
                        break;
                }
            } else if (Intrinsics.areEqual(param.getPromptSpecialCase(), "PersonalSNSFullText")) {
                linkedHashMap.put("context", o(param.getPackageName()).toString());
                pair2 = (!Intrinsics.areEqual(param.getPromptOptionalData(), "withImage") || param.getBase64BitmapContext() == null) ? new Pair("PERSONALIZED_HISTORY", Nr.e.f7315g) : new Pair("PERSONALIZED_HISTORY_WITH_MULTIMODAL", Nr.e.f7316h);
            } else {
                linkedHashMap.put("context", param.getCharacteristics());
                pair2 = (!Intrinsics.areEqual(param.getPromptOptionalData(), "withImage") || param.getBase64BitmapContext() == null) ? new Pair("PERSONALIZED_CHARACTERISTICS", Nr.e.f7317i) : new Pair("PERSONALIZED_CHARACTERISTICS_WITH_MULTIMODAL", Nr.e.f7318j);
            }
            ((qy.b) f()).h();
            String str2 = (String) pair2.getFirst();
            M4.f fVar = (((qy.b) f()).h() ? (iHashCode = str2.hashCode()) == -1126992653 ? str2.equals("PERSONALIZED_HISTORY_WITH_MULTIMODAL") : iHashCode == -400463465 ? str2.equals("PERSONALIZED_CHARACTERISTICS_WITH_MULTIMODAL") : iHashCode == 1575283035 && str2.equals("SOCIAL_WITH_MULTIMODAL") : (i4 = l.$EnumSwitchMapping$0[((Nr.e) pair2.getSecond()).ordinal()]) == 1 || i4 == 2 || i4 == 3) ? new M4.f(param.getSubject(), "image/jpeg", param.getBase64BitmapContext(), (Nr.e) pair2.getSecond(), i3, i(param)) : new M4.f(param.getSubject(), null, null, (Nr.e) pair2.getSecond(), i3, i(param));
            dVar.n("[AiWriter]", "ComposerPrompt format:" + pair2 + " tone:" + upperCase);
            if (p093d9.a.f24067H8) {
                if (Intrinsics.areEqual(param.getPromptSpecialCase(), "None")) {
                    promptSpecialCase = (String) Oa.b.f7587k.get(Intrinsics.areEqual(param.getTone(), "My style") ? "Social media" : param.getFormat());
                } else {
                    promptSpecialCase = param.getPromptSpecialCase();
                }
                if (promptSpecialCase == null) {
                    dVar.j("[AiWriter]", "invalid chn format!");
                    promptSpecialCase = "";
                }
                linkedHashMap.put("feature_type", promptSpecialCase);
                if (Intrinsics.areEqual(param.getTone(), "My style")) {
                    linkedHashMap.put("context", o(param.getPackageName()).toString());
                }
            }
            e eVar2 = this.f21148l;
            eVar2.getClass();
            if (i5 == 1) {
                str = "FEATURE_SIVS_WRITING_COMPOSER";
            } else {
                str = "FEATURE_SIVS_WRITING_COMPOSER_ONDEVICE";
            }
            Nr.a aVar2 = aVar;
            LlmServiceRunnable llmServiceRunnable = new LlmServiceRunnable(str, aVar2.f7300h, new Nr.b(eVar2, fVar, aVar2, linkedHashMap), new At.c(26));
            ((WritingComposerServiceExecutor) eVar2.f4994b).execute(llmServiceRunnable);
            com.samsung.android.sdk.scs.base.tasks.c task = llmServiceRunnable.getTask();
            AtomicBoolean atomicBoolean = new AtomicBoolean(true);
            objectRef = new Ref.ObjectRef();
            objectRef.element = new Pa.g((String) null, (Pa.h) null, 7);
            countDownLatch2 = countDownLatch;
            task.a(new Ai.b(new Ai.f(this, task, sb2, param, objectRef, bVar, countDownLatch2, atomicBoolean), 6));
            if (p093d9.a.O8 || !((p434p9.k) this.f21138b.getValue()).D0()) {
                j10 = 20000;
            } else {
                j10 = 60000;
            }
            if (!countDownLatch2.await(j10, TimeUnit.MILLISECONDS)) {
                String string = sb2.toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                objectRef.element = new Pa.g(string, new Pa.h(null, 15), true);
                if (bVar != null) {
                    bVar.b(9);
                }
            }
            return (Pa.g) objectRef.element;
        }
        countDownLatch = countDownLatch3;
        pair2 = new Pair("EXTRACT_CHARACTERISTICS", Nr.e.f7319k);
        aVar = aVarK;
        ((qy.b) f()).h();
        String str3 = (String) pair2.getFirst();
        M4.f fVar2 = (((qy.b) f()).h() ? (iHashCode = str3.hashCode()) == -1126992653 ? str3.equals("PERSONALIZED_HISTORY_WITH_MULTIMODAL") : iHashCode == -400463465 ? str3.equals("PERSONALIZED_CHARACTERISTICS_WITH_MULTIMODAL") : iHashCode == 1575283035 && str3.equals("SOCIAL_WITH_MULTIMODAL") : (i4 = l.$EnumSwitchMapping$0[((Nr.e) pair2.getSecond()).ordinal()]) == 1 || i4 == 2 || i4 == 3) ? new M4.f(param.getSubject(), "image/jpeg", param.getBase64BitmapContext(), (Nr.e) pair2.getSecond(), i3, i(param)) : new M4.f(param.getSubject(), null, null, (Nr.e) pair2.getSecond(), i3, i(param));
        dVar.n("[AiWriter]", "ComposerPrompt format:" + pair2 + " tone:" + upperCase);
        if (p093d9.a.f24067H8) {
            if (Intrinsics.areEqual(param.getPromptSpecialCase(), "None")) {
                promptSpecialCase = param.getPromptSpecialCase();
            } else {
                promptSpecialCase = (String) Oa.b.f7587k.get(Intrinsics.areEqual(param.getTone(), "My style") ? "Social media" : param.getFormat());
            }
            if (promptSpecialCase == null) {
                dVar.j("[AiWriter]", "invalid chn format!");
                promptSpecialCase = "";
            }
            linkedHashMap.put("feature_type", promptSpecialCase);
            if (Intrinsics.areEqual(param.getTone(), "My style")) {
                linkedHashMap.put("context", o(param.getPackageName()).toString());
            }
        }
        e eVar3 = this.f21148l;
        eVar3.getClass();
        if (i5 == 1) {
            str = "FEATURE_SIVS_WRITING_COMPOSER";
        } else {
            str = "FEATURE_SIVS_WRITING_COMPOSER_ONDEVICE";
        }
        Nr.a aVar3 = aVar;
        LlmServiceRunnable llmServiceRunnable2 = new LlmServiceRunnable(str, aVar3.f7300h, new Nr.b(eVar3, fVar2, aVar3, linkedHashMap), new At.c(26));
        ((WritingComposerServiceExecutor) eVar3.f4994b).execute(llmServiceRunnable2);
        com.samsung.android.sdk.scs.base.tasks.c task2 = llmServiceRunnable2.getTask();
        AtomicBoolean atomicBoolean2 = new AtomicBoolean(true);
        objectRef = new Ref.ObjectRef();
        objectRef.element = new Pa.g((String) null, (Pa.h) null, 7);
        countDownLatch2 = countDownLatch;
        task2.a(new Ai.b(new Ai.f(this, task2, sb2, param, objectRef, bVar, countDownLatch2, atomicBoolean2), 6));
        if (p093d9.a.O8) {
            j10 = 20000;
        } else {
            j10 = 20000;
        }
        if (!countDownLatch2.await(j10, TimeUnit.MILLISECONDS)) {
            String string2 = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
            objectRef.element = new Pa.g(string2, new Pa.h(null, 15), true);
            if (bVar != null) {
                bVar.b(9);
            }
        }
        return (Pa.g) objectRef.element;
    }

    public final int c(Pa.h hVar) {
        return p709zi.a.a(((p709zi.a) this.f21153q.getValue()).b(hVar));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [Pa.g, T] */
    /* JADX WARN: Type inference failed for: r0v16, types: [Pa.g, T] */
    public final Pa.g d(String str, J6.b bVar) {
        StringBuilder sb2 = new StringBuilder();
        CountDownLatch countDownLatch = new CountDownLatch(1);
        Nr.a aVarA = a(p093d9.a.f24023D && bVar != null);
        d dVar = this.f21137a;
        dVar.n("[AiWriter]", "correction");
        dVar.g("[AiWriter]", "target Model Info : ".concat(H1.e.w(aVarA.f7299g)));
        Wv.d dVar2 = this.f21143g;
        dVar2.getClass();
        LlmServiceRunnable llmServiceRunnable = new LlmServiceRunnable((String) dVar2.f12605a, aVarA.f7300h, new Nr.b(dVar2, aVarA, str, new HashMap(), 0), new At.c(26));
        ((CorrectionServiceExecutor) dVar2.f12606b).execute(llmServiceRunnable);
        com.samsung.android.sdk.scs.base.tasks.c task = llmServiceRunnable.getTask();
        AtomicBoolean atomicBoolean = new AtomicBoolean(true);
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = new Pa.g((String) null, (Pa.h) null, 7);
        task.a(new Ai.b(new Ai.f(this, task, sb2, objectRef, bVar, countDownLatch, str, atomicBoolean), 7));
        if (!countDownLatch.await(j(this), TimeUnit.MILLISECONDS)) {
            String string = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            objectRef.element = new Pa.g(string, new Pa.h(null, 15), true);
            if (bVar != null) {
                bVar.b(9);
            }
        }
        return (Pa.g) objectRef.element;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [Pa.g, T] */
    /* JADX WARN: Type inference failed for: r0v16, types: [Pa.g, T] */
    public final Pa.g e(String str, J6.b bVar) {
        StringBuilder sb2 = new StringBuilder();
        CountDownLatch countDownLatch = new CountDownLatch(1);
        Nr.a aVarA = a(p093d9.a.f24023D && bVar != null);
        d dVar = this.f21137a;
        dVar.n("[AiWriter]", "emojify");
        dVar.g("[AiWriter]", "target Model Info : ".concat(H1.e.w(aVarA.f7299g)));
        sh.d dVar2 = this.f21144h;
        dVar2.getClass();
        LlmServiceRunnable llmServiceRunnable = new LlmServiceRunnable("FEATURE_AI_GEN_EMOJI_AUGMENTATION", aVarA.f7300h, new Nr.b(dVar2, aVarA, str, new HashMap(), 1), new At.c(26));
        ((EmojiAugmentationServiceExecutor) dVar2.f33697a).execute(llmServiceRunnable);
        com.samsung.android.sdk.scs.base.tasks.c task = llmServiceRunnable.getTask();
        AtomicBoolean atomicBoolean = new AtomicBoolean(true);
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = new Pa.g((String) null, (Pa.h) null, 7);
        task.a(new Ai.b(new Ai.d(this, task, sb2, objectRef, bVar, countDownLatch, atomicBoolean, 2), 9));
        if (!countDownLatch.await(j(this), TimeUnit.MILLISECONDS)) {
            String string = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            objectRef.element = new Pa.g(string, new Pa.h(null, 15), true);
            if (bVar != null) {
                bVar.b(9);
            }
        }
        return (Pa.g) objectRef.element;
    }

    public final Na.e f() {
        return (Na.e) this.f21152p.getValue();
    }

    public final Context g() {
        return (Context) this.f21139c.getValue();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final int h(Exception exc, StringBuilder sb2) {
        if (exc != null) {
            boolean z3 = exc instanceof Ur.a;
            d dVar = this.f21137a;
            if (z3) {
                String message = exc.getMessage();
                int i3 = ((Ur.a) exc).f11791a;
                dVar.g("[AiWriter]", p286k.a.o("ResultException : message ", message, i3, " resultCode "));
                sb2.append(String.valueOf(exc.getMessage()));
                return i3;
            }
            dVar.j("[AiWriter]", "Exception of task is not ResultException");
        }
        return 0;
    }

    public final Nr.a k(int i3, boolean z3, boolean z10) {
        String str;
        String str2;
        p264j9.k.f28687a.getClass();
        String strD = p264j9.k.d();
        p264j9.b bVar = p264j9.b.f28650a;
        String strD2 = z3 ? p264j9.b.d("NDTsJ4lSJglOm5Rs") : p264j9.b.d("nK836qly77wEFE69");
        String str3 = p123eb.a.f24909b ? "308204a830820390a003020102020900b3998086d056cffa300d06092a864886f70d0101040500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303431353232343035305a170d3335303930313232343035305a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120" : "308204d4308203bca003020102020900d20995a79c0daad6300d06092a864886f70d01010505003081a2310b3009060355040613024b52311430120603550408130b536f757468204b6f726561311330110603550407130a5375776f6e2043697479311c301a060355040a131353616d73756e6720436f72706f726174696f6e310c300a060355040b1303444d43311530130603550403130c53616d73756e6720436572743125302306092a864886f70d0109011616616e64726f69642e6f734073616d73756e672e636f6d301e170d3131303632323132323531325a170d3338313130373132323531325a3081a2310b3009060355040613024b52311430120603550408130b536f757468204b6f726561311330110603550407130a5375776f6e2043697479311c301a060355040a131353616d73756e6720436f72706f726174696f6e310c300a060355040b1303444d43311530130603550403130c53616d73756e6720436572743125302306092a864886f70d0109011616616e64726f69642e6f734073616d73756e672e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100c986384a3e1f2fb206670e78ef232215c0d26f45a22728db99a44da11c35ac33a71fe071c4a2d6825a9b4c88b333ed96f3c5e6c666d60f3ee94c490885abcf8dc660f707aabc77ead3e2d0d8aee8108c15cd260f2e85042c28d2f292daa3c6da0c7bf2391db7841aade8fdf0c9d0defcf77124e6d2de0a9e0d2da746c3670e4ffcdc85b701bb4744861b96ff7311da3603c5a10336e55ffa34b4353eedc85f51015e1518c67e309e39f87639ff178107f109cd18411a6077f26964b6e63f8a70b9619db04306a323c1a1d23af867e19f14f570ffe573d0e3a0c2b30632aaec3173380994be1e341e3a90bd2e4b615481f46db39ea83816448ec35feb1735c1f3020103a382010b30820107301d0603551d0e04160414932c3af70b627a0c7610b5a0e7427d6cfaea3f1e3081d70603551d230481cf3081cc8014932c3af70b627a0c7610b5a0e7427d6cfaea3f1ea181a8a481a53081a2310b3009060355040613024b52311430120603550408130b536f757468204b6f726561311330110603550407130a5375776f6e2043697479311c301a060355040a131353616d73756e6720436f72706f726174696f6e310c300a060355040b1303444d43311530130603550403130c53616d73756e6720436572743125302306092a864886f70d0109011616616e64726f69642e6f734073616d73756e672e636f6d820900d20995a79c0daad6300c0603551d13040530030101ff300d06092a864886f70d01010505000382010100329601fe40e036a4a86cc5d49dd8c1b5415998e72637538b0d430369ac51530f63aace8c019a1a66616a2f1bb2c5fabd6f313261f380e3471623f053d9e3c53f5fd6d1965d7b000e4dc244c1b27e2fe9a323ff077f52c4675e86247aa801187137e30c9bbf01c567a4299db4bf0b25b7d7107a7b81ee102f72ff47950164e26752e114c42f8b9d2a42e7308897ec640ea1924ed13abbe9d120912b62f4926493a86db94c0b46f44c6161d58c2f648164890c512dfb28d42c855bf470dbee2dab6960cad04e81f71525ded46cdd0f359f99c460db9f007d96ce83b4b218ac2d82c48f12608d469733f05a3375594669ccbf8a495544d6c5701e9369c08c810158";
        if (z3) {
            str = p264j9.k.f28693g;
            str2 = p264j9.k.f28694h;
        } else {
            str = "";
            str2 = "";
        }
        String str4 = p542t8.a.f() ? "B2B" : "B2C";
        int length = str.length();
        int length2 = str2.length();
        int length3 = str3.length();
        StringBuilder sbK = A2.a.k("buildAppInfo token:", length, length2, " url:", " needSa:");
        sbK.append(z3);
        sbK.append(" skey:");
        sbK.append(length3);
        sbK.append(" account:");
        sbK.append(str4);
        this.f21137a.n("[AiWriter]", sbK.toString());
        Nr.a aVar = new Nr.a();
        aVar.f7295c = strD;
        aVar.f7296d = str;
        aVar.f7293a = strD2;
        aVar.f7294b = str3;
        aVar.f7297e = str2;
        aVar.f7299g = i3;
        aVar.f7300h = z10;
        aVar.f7298f = str4;
        Nr.a aVar2 = new Nr.a();
        aVar2.f7293a = aVar.f7293a;
        aVar2.f7297e = aVar.f7297e;
        aVar2.f7295c = aVar.f7295c;
        aVar2.f7294b = aVar.f7294b;
        aVar2.f7296d = aVar.f7296d;
        aVar2.f7298f = aVar.f7298f;
        aVar2.f7299g = aVar.f7299g;
        aVar2.f7300h = aVar.f7300h;
        Intrinsics.checkNotNullExpressionValue(aVar2, "build(...)");
        return aVar2;
    }

    public final Pa.g l(String str, String str2, String str3, String str4) {
        boolean z3;
        Integer numValueOf = Integer.valueOf(AudioSource.ERROR_MIC_ACCESS_DENIED);
        boolean zContains$default = StringsKt__StringsKt.contains$default(str, "[ERROR:1000]", false, 2, (Object) null);
        d dVar = this.f21137a;
        if (zContains$default) {
            dVar.j("[AiWriter]", "Blocked result by prompt safetyFilter");
            return new Pa.g(str, new Pa.h(CollectionsKt.listOf(numValueOf), 3), 4);
        }
        String lowerCase = str.toLowerCase();
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        if (StringsKt__StringsKt.contains$default(lowerCase, "[input]", false, 2, (Object) null)) {
            String lowerCase2 = str.toLowerCase();
            Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
            if (StringsKt__StringsKt.contains$default(lowerCase2, "[output]", false, 2, (Object) null)) {
                String lowerCase3 = str.toLowerCase();
                Intrinsics.checkNotNullExpressionValue(lowerCase3, "toLowerCase(...)");
                if (StringsKt__StringsKt.contains$default(lowerCase3, "[instruction]", false, 2, (Object) null)) {
                    dVar.j("[AiWriter]", "Blocked result : include instruction");
                    return new Pa.g(str, new Pa.h(CollectionsKt.listOf(-1001), 3), 4);
                }
            }
        }
        if (Intrinsics.areEqual(str3, "Proofreading") && !Intrinsics.areEqual(C8.a.f970a.getLanguage(), C8.a.d()) && !Dj.g.E(((m) this.f21140d.getValue()).f38793p.checkLanguage().f38757a) && str4.length() * 2 < str.length()) {
            List list = Oa.a.f7576a;
            boolean z10 = false;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z3 = false;
                        break;
                    }
                    if (StringsKt__StringsKt.contains$default(str4, (String) it.next(), false, 2, (Object) null)) {
                        z3 = true;
                        break;
                    }
                }
            } else {
                z3 = false;
                break;
            }
            List list2 = Oa.a.f7576a;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    if (StringsKt__StringsKt.contains$default(str, (String) it2.next(), false, 2, (Object) null)) {
                        z10 = true;
                        break;
                    }
                }
            }
            if (!z3 && z10) {
                dVar.j("[AiWriter]", "Blocked result by prompt checkInvalidInput");
                return new Pa.g(str, new Pa.h(CollectionsKt.listOf(numValueOf), 3), 4);
            }
        }
        SafetyAttributes safetyAttributes = (SafetyAttributes) new Gson().fromJson(str2, SafetyAttributes.class);
        if (safetyAttributes == null) {
            return new Pa.g(str, new Pa.h(null, 15), 4);
        }
        dVar.g("[AiWriter]", "safetyFilter : " + safetyAttributes);
        return new Pa.g(str, new Pa.h(safetyAttributes.getScores(), safetyAttributes.getCategories(), safetyAttributes.getBlocked(), safetyAttributes.getError()), 4);
    }

    public final void n(J6.b bVar, String text, Pa.g gVar, AtomicBoolean atomicBoolean) {
        K6.a aVar;
        if (bVar != null) {
            Fo.a aVar2 = bVar.f4894h;
            J6.a aVar3 = bVar.f4893g;
            d dVar = bVar.f4892f;
            int i3 = bVar.f4889c;
            if (atomicBoolean.get()) {
                dVar.g("[AiWriter]", H1.e.f(i3, "streamListener onStart(", ") "));
                if (i3 == 0 && (aVar = bVar.f4890d) != null) {
                    aVar.j();
                }
                atomicBoolean.set(false);
            }
            Pa.h hVar = gVar.f8128b;
            if (hVar.f8132c) {
                bVar.b(c(hVar));
                return;
            }
            if (!Intrinsics.areEqual(text, "<STREAM_REQUEST_END>")) {
                Intrinsics.checkNotNullParameter(text, "text");
                if (bVar.f4890d != null) {
                    if (aVar2 != null) {
                        aVar3.f4884a.append(aVar2.c(i3, text));
                        return;
                    } else {
                        aVar3.f4884a.append(text);
                        return;
                    }
                }
                return;
            }
            List list = bVar.f4891e;
            K6.a aVar4 = bVar.f4890d;
            if (aVar4 != null) {
                dVar.n("[AiWriter]", Sc.a.f(i3, aVar3.f4884a.length(), "streamListener(", ") onComplete = "));
                if (aVar2 != null) {
                    aVar2.b(aVar3.f4884a, i3 == bVar.f4888b - 1);
                }
                aVar3.f4886c = true;
                List list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        if (!((J6.b) it.next()).f4893g.f4886c) {
                            return;
                        }
                    }
                }
                StringBuilder sb2 = new StringBuilder();
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    sb2.append((CharSequence) ((J6.b) it2.next()).f4893g.f4884a);
                }
                aVar4.r(StringsKt.trimEnd((CharSequence) bVar.a(sb2, true, false, false)).toString());
            }
        }
    }

    public final StringBuilder o(String str) {
        if (!p093d9.a.f24114M8) {
            return new StringBuilder();
        }
        StringBuilder sb2 = new StringBuilder();
        String strC = ((F6.g) ((Qa.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Qa.a.class), null))).c(str);
        if (strC.length() > 0) {
            sb2.append(strC);
        }
        this.f21137a.g("[AiWriter]", "specificHistory:" + ((Object) sb2));
        return sb2;
    }

    public final Pa.g p(Context context, String inputText, PromptParam param, J6.b bVar) throws InterruptedException {
        Intrinsics.checkNotNullParameter(inputText, "inputText");
        Intrinsics.checkNotNullParameter(param, "param");
        boolean z3 = p093d9.a.f24067H8;
        d dVar = this.f21137a;
        if (!z3) {
            Pa.g gVar = new Pa.g((String) null, (Pa.h) null, 7);
            String feature = param.getFeature();
            String language = param.getLanguage();
            String sourceLanguage = param.getSourceLanguage();
            boolean zIsContinuousUse = param.isContinuousUse();
            StringBuilder sbV = p286k.a.v("textPrompting :", feature, ArcCommonLog.TAG_COMMA, language, ArcCommonLog.TAG_COMMA);
            sbV.append(sourceLanguage);
            sbV.append(ArcCommonLog.TAG_COMMA);
            sbV.append(zIsContinuousUse);
            dVar.n("[AiWriter]", sbV.toString());
            if (context == null) {
                return gVar;
            }
            HashMap map = new HashMap();
            if (!Intrinsics.areEqual(param.getLanguage(), param.getSourceLanguage()) && !param.isContinuousUse() && param.getTranslatedText().length() > 0) {
                map.put("target_language", param.getLanguage());
                dVar.g("[AiWriter]", android.support.v4.media.a.h(map.get("target_language"), "target language : "));
            }
            return q(inputText, param, map, null);
        }
        Pa.g gVar2 = new Pa.g((String) null, (Pa.h) null, 7);
        String feature2 = param.getFeature();
        String language2 = param.getLanguage();
        String sourceLanguage2 = param.getSourceLanguage();
        boolean zIsContinuousUse2 = param.isContinuousUse();
        StringBuilder sbV2 = p286k.a.v("toneMode :", feature2, ", translateMode :", language2, ", sourceLanguage :");
        sbV2.append(sourceLanguage2);
        sbV2.append(", isContinuousUse :");
        sbV2.append(zIsContinuousUse2);
        dVar.n("[AiWriter]", sbV2.toString());
        if (context != null) {
            Pa.g gVarQ = q(inputText, param, new HashMap(), bVar);
            String language3 = param.getLanguage();
            if (Intrinsics.areEqual(language3, param.getSourceLanguage()) || param.isContinuousUse()) {
                gVar2 = gVarQ;
            } else {
                Pa.g gVarR = r(gVarQ.f8127a, param.getSourceLanguage(), language3, context, false, new j(0));
                dVar.g("[AiWriter]", "translateResult : " + gVarR);
                gVar2 = gVarR;
            }
        }
        dVar.n("[AiWriter]", p286k.a.n("textPrompting end, feature: ", param.getFeature()));
        return gVar2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:33:0x009f  */
    /* JADX WARN: Code duplicated, block: B:60:0x00df  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [Pa.g, T] */
    /* JADX WARN: Type inference failed for: r3v9, types: [Pa.g, T] */
    public final Pa.g q(String str, PromptParam promptParam, HashMap map, J6.b bVar) {
        int i3;
        String upperCase;
        CountDownLatch countDownLatch;
        boolean z3;
        com.samsung.android.sdk.scs.base.tasks.c task;
        boolean z10;
        Object[] objArr = {p286k.a.n("toneSeparation feature : ", promptParam.getFeature())};
        d dVar = this.f21137a;
        dVar.g("[AiWriter]", objArr);
        String feature = promptParam.getFeature();
        int iHashCode = feature.hashCode();
        if (iHashCode != -1896012568) {
            if (iHashCode != -1538364416) {
                if (iHashCode == 1443687921 && feature.equals("Original")) {
                    return new Pa.g(str, (Pa.h) null, 6);
                }
            } else if (feature.equals("Emojinally")) {
                return map.get("target_language") == null ? e(str, bVar) : e(promptParam.getTranslatedText(), bVar);
            }
        } else if (feature.equals("Proofreading")) {
            return map.get("target_language") == null ? d(str, bVar) : d(promptParam.getTranslatedText(), bVar);
        }
        String translatedText = promptParam.getTranslatedText();
        String feature2 = promptParam.getFeature();
        StringBuilder sb2 = new StringBuilder();
        CountDownLatch countDownLatch2 = new CountDownLatch(1);
        switch (feature2.hashCode()) {
            case -1898802355:
                if (!feature2.equals("Polite")) {
                    i3 = 1;
                } else {
                    i3 = 3;
                }
                break;
            case -380652205:
                if (!feature2.equals("Social post")) {
                    i3 = 1;
                } else {
                    i3 = 5;
                }
                break;
            case 1039397447:
                feature2.equals("Professional");
                i3 = 1;
                break;
            case 2011276171:
                if (!feature2.equals("Casual")) {
                    i3 = 1;
                } else {
                    i3 = 2;
                }
                break;
            default:
                i3 = 1;
                break;
        }
        switch (feature2) {
            case "Polite":
                upperCase = "POLITE";
                break;
            case "Social post":
                upperCase = "SOCIAL_POST";
                break;
            case "Professional":
                upperCase = "PROFESSIONAL";
                break;
            case "Casual":
                upperCase = "CASUAL";
                break;
            default:
                upperCase = feature2.toUpperCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                break;
        }
        String str2 = upperCase;
        Nr.a aVarA = a(p093d9.a.f24023D && bVar != null);
        boolean z11 = aVarA.f7300h;
        dVar.n("[AiWriter]", H1.e.k("tone : ", feature2, ArcCommonLog.TAG_COMMA, str2));
        dVar.g("[AiWriter]", "target Model Info : ".concat(H1.e.w(aVarA.f7299g)));
        Object obj = map.get("target_language");
        com.samsung.android.writingtoolkit.writingassist.switcher.a aVar = this.f21141e;
        if (obj == null) {
            if (((qy.b) f()).i()) {
                aVar.getClass();
                LlmServiceRunnable llmServiceRunnable = new LlmServiceRunnable((String) aVar.f23310c, z11, new Eq.a(aVar, aVarA, str, i3, new HashMap(), 2), new At.c(26));
                ((ToneConvertServiceExecutor) aVar.f23308a).execute(llmServiceRunnable);
                task = llmServiceRunnable.getTask();
            } else {
                aVar.getClass();
                LlmServiceRunnable llmServiceRunnable2 = new LlmServiceRunnable((String) aVar.f23310c, z11, new i(aVar, aVarA, str, str2, new HashMap(), 1), new At.c(26));
                ((ToneConvertServiceExecutor) aVar.f23308a).execute(llmServiceRunnable2);
                task = llmServiceRunnable2.getTask();
            }
            countDownLatch = countDownLatch2;
            z3 = true;
        } else if (!((qy.b) f()).i() || map.get("target_language") == null) {
            countDownLatch = countDownLatch2;
            if (((qy.b) f()).i()) {
                z3 = true;
                LlmServiceRunnable llmServiceRunnable3 = new LlmServiceRunnable((String) aVar.f23310c, z11, new Eq.a(aVar, aVarA, str, i3, map, 2), new At.c(26));
                ((ToneConvertServiceExecutor) aVar.f23308a).execute(llmServiceRunnable3);
                task = llmServiceRunnable3.getTask();
            } else {
                z3 = true;
                LlmServiceRunnable llmServiceRunnable4 = new LlmServiceRunnable((String) aVar.f23310c, z11, new i(aVar, aVarA, str, str2, map, 1), new At.c(26));
                ((ToneConvertServiceExecutor) aVar.f23308a).execute(llmServiceRunnable4);
                task = llmServiceRunnable4.getTask();
            }
        } else {
            if (((qy.b) f()).i()) {
                aVar.getClass();
                countDownLatch = countDownLatch2;
                z10 = true;
                LlmServiceRunnable llmServiceRunnable5 = new LlmServiceRunnable((String) aVar.f23310c, z11, new Eq.a(aVar, aVarA, translatedText, i3, new HashMap(), 2), new At.c(26));
                ((ToneConvertServiceExecutor) aVar.f23308a).execute(llmServiceRunnable5);
                task = llmServiceRunnable5.getTask();
            } else {
                countDownLatch = countDownLatch2;
                z10 = true;
                aVar.getClass();
                LlmServiceRunnable llmServiceRunnable6 = new LlmServiceRunnable((String) aVar.f23310c, z11, new i(aVar, aVarA, translatedText, str2, new HashMap(), 1), new At.c(26));
                ((ToneConvertServiceExecutor) aVar.f23308a).execute(llmServiceRunnable6);
                task = llmServiceRunnable6.getTask();
            }
            z3 = z10;
        }
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = new Pa.g((String) null, (Pa.h) null, 7);
        CountDownLatch countDownLatch3 = countDownLatch;
        task.a(new Ai.b(new Ai.d(this, task, sb2, objectRef, bVar, countDownLatch3, new AtomicBoolean(z3), 3), 10));
        if (!countDownLatch3.await(j(this), TimeUnit.MILLISECONDS)) {
            String string = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            objectRef.element = new Pa.g(string, new Pa.h(null, 15), z3);
            if (bVar != null) {
                bVar.b(9);
            }
        }
        return (Pa.g) objectRef.element;
    }

    public final Pa.g r(String inputText, String sourceLangCode, String languageCode, Context context, boolean z3, Function1 onFailed) throws InterruptedException {
        Intrinsics.checkNotNullParameter(inputText, "inputText");
        Intrinsics.checkNotNullParameter(sourceLangCode, "sourceLangCode");
        Intrinsics.checkNotNullParameter(languageCode, "languageCode");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(onFailed, "onFailed");
        Nr.a aVarK = k(z3 ? 2 : 1, false, false);
        d dVar = this.f21137a;
        if (z3) {
            dVar.n("[AiWriter]", H1.e.k("scs od sourceLangCode : ", sourceLangCode, " language : ", languageCode));
            StringBuilder sb2 = new StringBuilder();
            CountDownLatch countDownLatch = new CountDownLatch(1);
            this.f21145i.d().a(new Ai.b(new Ai.f(this, aVarK, inputText, sourceLangCode, languageCode, onFailed, countDownLatch, sb2), 4));
            countDownLatch.await(j(this), TimeUnit.MILLISECONDS);
            String string = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            return new Pa.g(string, (Pa.h) null, 6);
        }
        dVar.n("[AiWriter]", H1.e.k("scs server language : ", languageCode, " inputText : ", inputText));
        StringBuilder sb3 = new StringBuilder();
        CountDownLatch countDownLatch2 = new CountDownLatch(1);
        List listListOf = CollectionsKt.listOf(inputText);
        TranslationServiceExecutor translationServiceExecutor = (TranslationServiceExecutor) this.f21146j.f2447b;
        TranslationRunnable2 translationRunnable2 = new TranslationRunnable2(translationServiceExecutor, aVarK.f7300h ? new com.samsung.android.sdk.scs.base.tasks.i() : new com.samsung.android.sdk.scs.base.tasks.d());
        Kt.e.p("Translator", "created: " + translationRunnable2.hashCode());
        translationRunnable2.f22846a = new h(aVarK, 6).m(translationRunnable2.f22850e.f22852a);
        translationRunnable2.f22847b = new ArrayList(listListOf);
        translationRunnable2.f22848c = sourceLangCode;
        translationRunnable2.f22849d = languageCode;
        translationServiceExecutor.execute(translationRunnable2);
        Kt.e.p("Translator", "executed: " + translationRunnable2.hashCode());
        translationRunnable2.getTask().a(new Ai.b(new Ai.g(this, onFailed, languageCode, countDownLatch2, sb3), 5));
        countDownLatch2.await(j(this), TimeUnit.MILLISECONDS);
        String string2 = sb3.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
        return new Pa.g(string2, (Pa.h) null, 6);
    }
}
