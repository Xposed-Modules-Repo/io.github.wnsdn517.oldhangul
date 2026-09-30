package p187gj;

import Dj.g;
import H1.e;
import J5.d;
import Rs.q;
import android.util.Printer;
import androidx.recyclerview.widget.J;
import com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout;
import com.microsoft.fluency.Parameter;
import com.microsoft.fluency.ParameterOutOfRangeException;
import com.samsung.android.honeyboard.base.keyscafe.herb.HerbKey;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.DurationKt;
import p266jb.a;
import p508rx.c;
import p636wl.k;
import p675y8.f;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements c, a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Xi.a f27001a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f27002b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f27003c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f27004d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f27005e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f27006f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f27007g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final LinkedHashMap f27008h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LinkedHashMap f27009i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f27010j;

    public b(Xi.a holder) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        this.f27001a = holder;
        p627wb.c.f37526i0.getClass();
        this.f27002b = p627wb.b.a(b.class);
        this.f27003c = LazyKt.lazy(new p179g8.b(k.l().f33527a.f33525b, 27));
        this.f27004d = LazyKt.lazy(new p179g8.b(k.l().f33527a.f33525b, 28));
        this.f27005e = LazyKt.lazy(new p179g8.b(k.l().f33527a.f33525b, 29));
        this.f27006f = LazyKt.lazy(new a(k.l().f33527a.f33525b, 0));
        this.f27007g = LazyKt.lazy(new a(k.l().f33527a.f33525b, 1));
        this.f27008h = new LinkedHashMap();
        this.f27009i = new LinkedHashMap();
    }

    public static void a(Printer printer, String str, LinkedHashMap linkedHashMap) {
        Collection collectionValues = linkedHashMap.values();
        Intrinsics.checkNotNullExpressionValue(collectionValues, "<get-values>(...)");
        Iterator it = collectionValues.iterator();
        int size = 0;
        while (it.hasNext()) {
            size += ((LinkedHashMap) it.next()).size();
        }
        printer.println(str + ".count=" + size);
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str2 = (String) entry.getKey();
            LinkedHashMap linkedHashMap2 = (LinkedHashMap) entry.getValue();
            printer.println(android.support.v4.media.a.k("[", str, "][", str2, "]"));
            for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                printer.println(((String) entry2.getKey()) + "=" + entry2.getValue());
            }
        }
    }

    public final xj.b b() {
        return (xj.b) this.f27004d.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x005e A[RETURN] */
    public final boolean c() {
        if (e.u(b().f38422d)) {
            if (p414oj.c.a(b().b(), false)) {
                return true;
            }
        } else if (b().m()) {
            List listO = b().f38422d.o();
            Intrinsics.checkNotNullExpressionValue(listO, "getSelectedLanguages(...)");
            List list = listO;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((Language) it.next()).checkLanguage().i()) {
                        if (p414oj.c.a(b().b(), false)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final boolean d() {
        int i3;
        if (g.D(b().f38422d.g().checkLanguage().f38757a) || e.t(b().f38422d) || b().f38422d.g().checkLanguage().q()) {
            return true;
        }
        f fVarCheckLanguage = b().f38422d.g().checkLanguage();
        return fVarCheckLanguage.m() || (i3 = fVarCheckLanguage.f38757a) == 6881280 || i3 == 7340032;
    }

    @Override // p266jb.a
    public final void dump(Printer printer) {
        String str;
        Intrinsics.checkNotNullParameter(printer, "printer");
        e();
        printer.println("[SwiftKeyParameter]");
        int i3 = this.f27010j;
        if (i3 == 0) {
            str = "AGGRESSIVE";
        } else if (i3 != 1) {
            str = i3 != 2 ? "UNKNOWN" : "WEAK";
        } else {
            str = "MODERATE";
        }
        printer.println("parameterMode=" + str + "(" + i3 + ")");
        String strY = g.y(b().f38422d.g().getId());
        StringBuilder sb2 = new StringBuilder("language=");
        sb2.append(strY);
        printer.println(sb2.toString());
        printer.println("multiLoadedLanguageModel=" + b().m());
        List listO = b().f38422d.o();
        Intrinsics.checkNotNullExpressionValue(listO, "getSelectedLanguages(...)");
        printer.println("selectedLanguages=" + CollectionsKt___CollectionsKt.joinToString$default(listO, null, null, null, 0, null, new q(24), 31, null));
        A2.a.r(printer, "bilingualInputMode=", b().e());
        A2.a.r(printer, "ambiguousMode=", ((xj.a) this.f27005e.getValue()).f38403d);
        printer.println("urlEmailMode=" + ((p206h7.d) this.f27003c.getValue()).f27221a.f27214l);
        printer.println("needMorphemeParameter=" + c());
        printer.println("unusualTokenizingLanguage=" + d());
        printer.println("[SwiftKeyParameter Start]");
        a(printer, "session.parameterSet", this.f27008h);
        a(printer, "trainer.learnedParameters", this.f27009i);
        printer.println("[SwiftKeyParameter End]");
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0391  */
    /* JADX WARN: Code duplicated, block: B:104:0x039b  */
    /* JADX WARN: Code duplicated, block: B:106:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:108:0x03b7  */
    /* JADX WARN: Code duplicated, block: B:113:0x03de  */
    /* JADX WARN: Code duplicated, block: B:116:0x03f3  */
    /* JADX WARN: Code duplicated, block: B:121:0x040d  */
    /* JADX WARN: Code duplicated, block: B:124:0x0415  */
    /* JADX WARN: Code duplicated, block: B:128:0x0441  */
    /* JADX WARN: Code duplicated, block: B:130:0x0458  */
    /* JADX WARN: Code duplicated, block: B:132:0x0470  */
    /* JADX WARN: Code duplicated, block: B:137:0x0482  */
    /* JADX WARN: Code duplicated, block: B:147:0x03cd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:148:0x03ad A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:149:? A[LOOP:0: B:102:0x0395->B:149:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:150:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:87:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:90:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:93:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:96:0x0372  */
    /* JADX WARN: Code duplicated, block: B:98:0x0387  */
    public final void e() {
        String str;
        int iD;
        String str2;
        String str3;
        Lazy lazy;
        String str4;
        List list;
        Iterator it;
        int i3;
        Float fValueOf = Float.valueOf(0.0f);
        this.f27008h.clear();
        LinkedHashMap linkedHashMap = this.f27009i;
        linkedHashMap.clear();
        Xi.a aVar = this.f27001a;
        aVar.f12941a.getParameterSet().reset();
        if (!((p206h7.d) this.f27003c.getValue()).f27221a.f27214l) {
            h(Boolean.TRUE, "results", "layout-filter-dynamic");
        }
        Lazy lazy2 = this.f27006f;
        p460q8.c cVar = (p460q8.c) lazy2.getValue();
        HerbKey herbKey = HerbKey.MENU_TYPO_DIET_AUTO_REPLACEMENT_INTENSITY;
        if (((p460q8.d) cVar).e(herbKey)) {
            iD = ((p460q8.d) ((p460q8.c) lazy2.getValue())).d(herbKey, 0);
        } else {
            p673y6.e eVar = (p673y6.e) ((Ja.b) this.f27007g.getValue());
            ReentrantLock reentrantLock = eVar.f38699m;
            Intrinsics.checkNotNullParameter("0001", "experimentId");
            String lowerCase = null;
            if (p093d9.a.f24299g9 && reentrantLock.tryLock()) {
                try {
                    str = (String) eVar.f38697k.get("0001");
                    if (str == null) {
                        str = (String) eVar.f38698l.get("0001");
                    }
                    reentrantLock.unlock();
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            } else {
                str = null;
            }
            if (str != null) {
                lowerCase = str.toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            }
            if (lowerCase == null) {
                iD = 0;
            } else {
                int iHashCode = lowerCase.hashCode();
                if (iHashCode != -618857213) {
                    if (iHashCode != 3645304) {
                        if (iHashCode == 1147132932) {
                            lowerCase.equals("aggressive");
                        }
                    } else if (lowerCase.equals("weak")) {
                        iD = 2;
                    }
                    iD = 0;
                } else if (lowerCase.equals("moderate")) {
                    iD = 1;
                } else {
                    iD = 0;
                }
            }
        }
        this.f27010j = iD;
        Object[] objArr = {Integer.valueOf(iD)};
        d dVar = this.f27002b;
        dVar.n("refresh(), mParameterMode, ", objArr);
        String str5 = "prefix-probability";
        if (g.D(b().f38422d.g().checkLanguage().f38757a)) {
            Float fValueOf2 = Float.valueOf(5.0f);
            Float fValueOf3 = Float.valueOf(1.0f);
            f();
            Boolean bool = Boolean.TRUE;
            h(bool, "results", "layout-filter-dynamic");
            g();
            i();
            if (b().u()) {
                h(bool, "cjfilter", "use-partial");
                h(fValueOf3, "cjfilter", "partial-probability");
                h(fValueOf3, "cjfilter", "partial-skip-probability");
                h(1, "cjfilter", "max-multi-term-rank");
                h(2, "cjfilter", "max-correction-rank");
                h(2, "dynamic-term-model", "frequency-threshold");
                h(fValueOf3, "input", "prior-strength");
                h(fValueOf2, "input", "kpm-scaling-factor");
                h(Float.valueOf(9.0E-5f), "input-model", "chinese-prune-ratio");
                h(10, "input-model", "node-expansion-limit");
                h(100, "input-model", "prefix-candidate-limit");
                h(fValueOf, "input-model", str5);
            } else if (b().f38422d.e().e()) {
                str5 = "prefix-probability";
                h(bool, "cjfilter", "use-partial");
                h(fValueOf3, "cjfilter", "partial-probability");
                h(fValueOf3, "cjfilter", "partial-skip-probability");
                h(1, "cjfilter", "max-multi-term-rank");
                h(2, "cjfilter", "max-correction-rank");
                h(2, "dynamic-term-model", "frequency-threshold");
                h(fValueOf3, "input", "prior-strength");
                h(fValueOf2, "input", "kpm-scaling-factor");
                h(Float.valueOf(9.0E-5f), "input-model", "chinese-prune-ratio");
                h(10, "input-model", "node-expansion-limit");
                h(100, "input-model", "prefix-candidate-limit");
                h(fValueOf, "input-model", str5);
            } else if (b().f38422d.e().equals(p294k7.d.f29251D)) {
                h(2, "cjfilter", "max-correction-rank");
                h(1, "cjfilter", "max-multi-term-rank");
                h(2, "dynamic-term-model", "frequency-threshold");
                h(fValueOf3, "input", "prior-strength");
                h(fValueOf2, "input", "kpm-scaling-factor");
                h(fValueOf, "input-model", "downcase-probability");
            } else if (b().t()) {
                h(1, "cjfilter", "max-multi-term-rank");
                h(2, "dynamic-term-model", "frequency-threshold");
                h(fValueOf3, "input", "prior-strength");
                h(fValueOf2, "input", "kpm-scaling-factor");
                h(Float.valueOf(0.3f), "input-model", "stroke-completion-probability");
                h(fValueOf, "input-model", "prefix-probability");
            }
        } else {
            Float fValueOf4 = Float.valueOf(0.2f);
            try {
                Parameter parameter = aVar.f12946f.getLearnedParameters().get("prefix-probability", "rolling-mean");
                if (parameter != null) {
                    str2 = "prefix-candidate-limit";
                    try {
                        str3 = "input-model";
                        try {
                            dVar.g("target: prefix-probability, property: rolling-mean, originValue: " + parameter.getValue() + ", changedValue : 0.2", new Object[0]);
                            Object linkedHashMap2 = linkedHashMap.get("prefix-probability");
                            if (linkedHashMap2 == null) {
                                linkedHashMap2 = new LinkedHashMap();
                                linkedHashMap.put("prefix-probability", linkedHashMap2);
                            }
                            ((Map) linkedHashMap2).put("rolling-mean", fValueOf4);
                            Object value = parameter.getValue();
                            Intrinsics.checkNotNull(value, "null cannot be cast to non-null type kotlin.Float");
                            if (Float.compare(0.2f, ((Float) value).floatValue()) > 0) {
                                parameter.setValue(fValueOf4);
                                dVar.g("value(0.2) is set to target(prefix-probability)'s property(rolling-mean)", new Object[0]);
                            }
                        } catch (ParameterOutOfRangeException e10) {
                            e = e10;
                            dVar.o(e, "setRollingMeanParameter: target = prefix-probability, property = rolling-mean, value = 0.2", new Object[0]);
                        } catch (ClassCastException e11) {
                            e = e11;
                            dVar.o(e, "setRollingMeanParameter: target = prefix-probability, property = rolling-mean, value = 0.2", new Object[0]);
                        }
                    } catch (ParameterOutOfRangeException e12) {
                        e = e12;
                        str3 = "input-model";
                        dVar.o(e, "setRollingMeanParameter: target = prefix-probability, property = rolling-mean, value = 0.2", new Object[0]);
                        h(2, "dynamic-term-model", "frequency-threshold");
                        h(Float.valueOf(2.0f), "dynamic-term-model", "dynamic-constant");
                        lazy = this.f27005e;
                        if (((xj.a) lazy.getValue()).f38403d) {
                            str4 = str3;
                            h(Float.valueOf(0.001f), str4, "infer-space-probability");
                        } else {
                            str4 = str3;
                            h(Float.valueOf(0.001f), str4, "infer-space-probability");
                        }
                        if (c()) {
                            dVar.n("setMorphemePerformanceParameter", new Object[0]);
                            h(5, "forward-predictor", "max-children");
                            h(100, str4, str2);
                            h(Integer.valueOf(J.DEFAULT_SWIPE_ANIMATION_DURATION), str4, "search-limit");
                            h(0, "results", "num-morpheme-verbatim");
                            h(0, "results", "num-exact-match-limit");
                        }
                        f();
                        Float fValueOf5 = Float.valueOf(1.9f);
                        h(fValueOf5, "input", "kpm-scaling-factor");
                        h(Float.valueOf(0.57f), str4, "confidence-factor");
                        h(Float.valueOf(1.0E-4f), "most-likely-character", "prune-ratio");
                        h(fValueOf5, "most-likely-character", "kpm-scaling-factor");
                        h(Boolean.FALSE, "most-likely-character", "use-verbatim");
                        if (b().m()) {
                            List listO = b().f38422d.o();
                            Intrinsics.checkNotNullExpressionValue(listO, "getSelectedLanguages(...)");
                            list = listO;
                            if (list instanceof Collection) {
                                it = list.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        if (!g.E(((Language) it.next()).checkLanguage().f38757a)) {
                                            if (!b().m()) {
                                            }
                                        }
                                    }
                                }
                            } else {
                                it = list.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        if (!g.E(((Language) it.next()).checkLanguage().f38757a)) {
                                            if (!b().m()) {
                                            }
                                        }
                                    }
                                }
                            }
                            h(Boolean.TRUE, str4, "allow-wildcards-at-start");
                        } else if (!b().m()) {
                            h(Boolean.TRUE, str4, "allow-wildcards-at-start");
                        }
                        if (((xj.a) lazy.getValue()).f38403d) {
                            h(Float.valueOf(0.01f), str4, "prefix-probability");
                        } else {
                            h(Float.valueOf(0.01f), str4, "prefix-probability");
                        }
                        if (this.f27010j >= 1) {
                            g();
                        }
                        if (this.f27010j == 2) {
                            i();
                        }
                        h(Integer.valueOf(FloatingGroupLayout.Companion.AnimatingConfig.SPRING_ANIMATION_SCALE_FACTOR), "dynamic-term-model", "max-unigram-size");
                        h(1000, "contact-specific", "max-contacts");
                        h(1000, "contact-specific", "keep-most-recent");
                        h(1000, "contact-specific", "prune-contacts-to");
                        if (d()) {
                            if (!b().f38422d.g().checkLanguage().m()) {
                                h(Boolean.TRUE, "tokenization", "use-stochastic-tokenizer");
                                return;
                            }
                            i3 = b().f38422d.g().checkLanguage().f38757a;
                            if (i3 != 7405600) {
                            }
                            h(Boolean.TRUE, "tokenization", "use-zawgyi-burmese");
                        }
                    } catch (ClassCastException e13) {
                        e = e13;
                        str3 = "input-model";
                        dVar.o(e, "setRollingMeanParameter: target = prefix-probability, property = rolling-mean, value = 0.2", new Object[0]);
                        h(2, "dynamic-term-model", "frequency-threshold");
                        h(Float.valueOf(2.0f), "dynamic-term-model", "dynamic-constant");
                        lazy = this.f27005e;
                        if (((xj.a) lazy.getValue()).f38403d) {
                            str4 = str3;
                            h(Float.valueOf(0.001f), str4, "infer-space-probability");
                        } else {
                            str4 = str3;
                            h(Float.valueOf(0.001f), str4, "infer-space-probability");
                        }
                        if (c()) {
                            dVar.n("setMorphemePerformanceParameter", new Object[0]);
                            h(5, "forward-predictor", "max-children");
                            h(100, str4, str2);
                            h(Integer.valueOf(J.DEFAULT_SWIPE_ANIMATION_DURATION), str4, "search-limit");
                            h(0, "results", "num-morpheme-verbatim");
                            h(0, "results", "num-exact-match-limit");
                        }
                        f();
                        Float fValueOf6 = Float.valueOf(1.9f);
                        h(fValueOf6, "input", "kpm-scaling-factor");
                        h(Float.valueOf(0.57f), str4, "confidence-factor");
                        h(Float.valueOf(1.0E-4f), "most-likely-character", "prune-ratio");
                        h(fValueOf6, "most-likely-character", "kpm-scaling-factor");
                        h(Boolean.FALSE, "most-likely-character", "use-verbatim");
                        if (b().m()) {
                            List listO2 = b().f38422d.o();
                            Intrinsics.checkNotNullExpressionValue(listO2, "getSelectedLanguages(...)");
                            list = listO2;
                            if (list instanceof Collection) {
                                it = list.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        if (!g.E(((Language) it.next()).checkLanguage().f38757a)) {
                                            if (!b().m()) {
                                            }
                                        }
                                    }
                                }
                            } else {
                                it = list.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        if (!g.E(((Language) it.next()).checkLanguage().f38757a)) {
                                            if (!b().m()) {
                                            }
                                        }
                                    }
                                }
                            }
                            h(Boolean.TRUE, str4, "allow-wildcards-at-start");
                        } else if (!b().m()) {
                            h(Boolean.TRUE, str4, "allow-wildcards-at-start");
                        }
                        if (((xj.a) lazy.getValue()).f38403d) {
                            h(Float.valueOf(0.01f), str4, "prefix-probability");
                        } else {
                            h(Float.valueOf(0.01f), str4, "prefix-probability");
                        }
                        if (this.f27010j >= 1) {
                            g();
                        }
                        if (this.f27010j == 2) {
                            i();
                        }
                        h(Integer.valueOf(FloatingGroupLayout.Companion.AnimatingConfig.SPRING_ANIMATION_SCALE_FACTOR), "dynamic-term-model", "max-unigram-size");
                        h(1000, "contact-specific", "max-contacts");
                        h(1000, "contact-specific", "keep-most-recent");
                        h(1000, "contact-specific", "prune-contacts-to");
                        if (d()) {
                            if (!b().f38422d.g().checkLanguage().m()) {
                                h(Boolean.TRUE, "tokenization", "use-stochastic-tokenizer");
                                return;
                            }
                            i3 = b().f38422d.g().checkLanguage().f38757a;
                            if (i3 != 7405600) {
                            }
                            h(Boolean.TRUE, "tokenization", "use-zawgyi-burmese");
                        }
                    }
                } else {
                    str2 = "prefix-candidate-limit";
                    str3 = "input-model";
                }
            } catch (ParameterOutOfRangeException e14) {
                e = e14;
                str2 = "prefix-candidate-limit";
            } catch (ClassCastException e15) {
                e = e15;
                str2 = "prefix-candidate-limit";
            }
            h(2, "dynamic-term-model", "frequency-threshold");
            h(Float.valueOf(2.0f), "dynamic-term-model", "dynamic-constant");
            lazy = this.f27005e;
            if (((xj.a) lazy.getValue()).f38403d || !b().f38422d.g().checkLanguage().q()) {
                str4 = str3;
                h(Float.valueOf(0.001f), str4, "infer-space-probability");
            } else {
                str4 = str3;
                h(fValueOf, str4, "infer-space-probability");
            }
            if (c()) {
                dVar.n("setMorphemePerformanceParameter", new Object[0]);
                h(5, "forward-predictor", "max-children");
                h(100, str4, str2);
                h(Integer.valueOf(J.DEFAULT_SWIPE_ANIMATION_DURATION), str4, "search-limit");
                h(0, "results", "num-morpheme-verbatim");
                h(0, "results", "num-exact-match-limit");
            }
            f();
            Float fValueOf7 = Float.valueOf(1.9f);
            h(fValueOf7, "input", "kpm-scaling-factor");
            h(Float.valueOf(0.57f), str4, "confidence-factor");
            h(Float.valueOf(1.0E-4f), "most-likely-character", "prune-ratio");
            h(fValueOf7, "most-likely-character", "kpm-scaling-factor");
            h(Boolean.FALSE, "most-likely-character", "use-verbatim");
            if (b().m()) {
                List listO3 = b().f38422d.o();
                Intrinsics.checkNotNullExpressionValue(listO3, "getSelectedLanguages(...)");
                list = listO3;
                if ((list instanceof Collection) || !list.isEmpty()) {
                    it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (!g.E(((Language) it.next()).checkLanguage().f38757a)) {
                                if (!b().m() && g.E(b().f38422d.g().checkLanguage().f38757a)) {
                                }
                            }
                        }
                    }
                }
                h(Boolean.TRUE, str4, "allow-wildcards-at-start");
            } else if (!b().m()) {
                h(Boolean.TRUE, str4, "allow-wildcards-at-start");
            }
            if ((((xj.a) lazy.getValue()).f38403d && b().f38422d.g().checkLanguage().q()) || b().e()) {
                h(Float.valueOf(0.01f), str4, "prefix-probability");
            }
            if (this.f27010j >= 1) {
                g();
            }
            if (this.f27010j == 2) {
                i();
            }
            h(Integer.valueOf(FloatingGroupLayout.Companion.AnimatingConfig.SPRING_ANIMATION_SCALE_FACTOR), "dynamic-term-model", "max-unigram-size");
            h(1000, "contact-specific", "max-contacts");
            h(1000, "contact-specific", "keep-most-recent");
            h(1000, "contact-specific", "prune-contacts-to");
        }
        if (d()) {
            if (!b().f38422d.g().checkLanguage().m()) {
                h(Boolean.TRUE, "tokenization", "use-stochastic-tokenizer");
                return;
            }
            i3 = b().f38422d.g().checkLanguage().f38757a;
            if (i3 != 7405600 || i3 == 7405601) {
                h(Boolean.TRUE, "tokenization", "use-zawgyi-burmese");
            } else {
                h(Boolean.FALSE, "tokenization", "use-zawgyi-burmese");
            }
        }
    }

    public final void f() {
        h(Float.valueOf(0.36f), "continuous-input", "start-decay");
        h(Float.valueOf(0.5f), "continuous-input", "end-decay");
        h(Float.valueOf(1.0E-15f), "continuous-input", "prefix-probability");
        h(Boolean.FALSE, "continuous-input", "use-scaled-key-proximity");
        h(Boolean.TRUE, "continuous-input", "use-direction-path-similarity");
    }

    public final void g() {
        h(Float.valueOf(0.5f), "close-match", "confidence-factor");
        h(Float.valueOf(6.0E-4f), "close-match", "infer-space-probability");
        h(1, "results", "num-close-match-limit");
        h(Float.valueOf(2.0E-7f), "results", "verbatim-probability");
        h(Float.valueOf(0.02f), "results", "verbatim-backoff");
    }

    @Override // p266jb.a
    public final String getDumpKey() {
        return "swiftkey-parameter";
    }

    @Override // p266jb.a
    public final String getDumpName() {
        return "SwiftKeyParameter";
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final void h(Object obj, String str, String str2) {
        int i3;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        Object objMinValue;
        Object objMaxValue;
        Object value;
        d dVar = this.f27002b;
        try {
            try {
                try {
                    Parameter parameter = this.f27001a.f12941a.getParameterSet().get(str, str2);
                    i3 = 0;
                    if (parameter != null) {
                        try {
                            try {
                                objMinValue = parameter.minValue();
                            } catch (ClassCastException e10) {
                                e = e10;
                                str8 = ", value = ";
                                str7 = ", property = ";
                                StringBuilder sbV = p286k.a.v("setParameter: target = ", str, str7, str2, str8);
                                sbV.append(obj);
                                dVar.o(e, sbV.toString(), new Object[i3]);
                            }
                        } catch (ParameterOutOfRangeException e11) {
                            e = e11;
                            obj = obj;
                            str6 = ", value = ";
                            str5 = ", property = ";
                            StringBuilder sbV2 = p286k.a.v("setParameter: target = ", str, str5, str2, str6);
                            sbV2.append(obj);
                            dVar.o(e, sbV2.toString(), new Object[0]);
                        }
                    } else {
                        objMinValue = null;
                    }
                    if (parameter != null) {
                        try {
                            objMaxValue = parameter.maxValue();
                            value = null;
                        } catch (ClassCastException e12) {
                            e = e12;
                            i3 = 0;
                            str8 = ", value = ";
                            str7 = ", property = ";
                            StringBuilder sbV3 = p286k.a.v("setParameter: target = ", str, str7, str2, str8);
                            sbV3.append(obj);
                            dVar.o(e, sbV3.toString(), new Object[i3]);
                        }
                    } else {
                        objMaxValue = null;
                        value = null;
                    }
                    if (parameter != null) {
                        value = parameter.getValue();
                    }
                    Object obj2 = objMinValue;
                    Object obj3 = value;
                    str4 = ", property = ";
                    str3 = ", value = ";
                    Object obj4 = objMaxValue;
                    obj = obj;
                    try {
                        dVar.g("target : ", str, ", property : ", str2, ", minValue : ", obj2, ", maxValue : ", obj4, ", OriginValue : ", obj3, ", ChangedValue : ", obj);
                        if (parameter != null) {
                            parameter.setValue(obj);
                            LinkedHashMap linkedHashMap = this.f27008h;
                            Object linkedHashMap2 = linkedHashMap.get(str);
                            if (linkedHashMap2 == null) {
                                linkedHashMap2 = new LinkedHashMap();
                                linkedHashMap.put(str, linkedHashMap2);
                            }
                            ((Map) linkedHashMap2).put(str2, obj);
                        }
                    } catch (ParameterOutOfRangeException e13) {
                        e = e13;
                        str5 = str4;
                        str6 = str3;
                        StringBuilder sbV4 = p286k.a.v("setParameter: target = ", str, str5, str2, str6);
                        sbV4.append(obj);
                        dVar.o(e, sbV4.toString(), new Object[0]);
                    } catch (ClassCastException e14) {
                        e = e14;
                        str7 = str4;
                        str8 = str3;
                        i3 = 0;
                        StringBuilder sbV5 = p286k.a.v("setParameter: target = ", str, str7, str2, str8);
                        sbV5.append(obj);
                        dVar.o(e, sbV5.toString(), new Object[i3]);
                    }
                } catch (ClassCastException e15) {
                    e = e15;
                    obj = obj;
                    str3 = ", value = ";
                    str4 = ", property = ";
                }
            } catch (ParameterOutOfRangeException e16) {
                e = e16;
                obj = obj;
                str3 = ", value = ";
                str4 = ", property = ";
            }
        } catch (ClassCastException e17) {
            e = e17;
            i3 = 0;
        }
    }

    public final void i() {
        h(Float.valueOf(0.33f), "dynamic-term-model", "language-weighting-strength");
        h(2, "extended-predictions", "frequency-threshold");
        h(1, "extended-predictions", "rank-limit");
        h(Float.valueOf(4.1E-8f), "input-model", "space-skip-probability");
        h(Float.valueOf(3.0E-6f), "input-model", "replace-probability");
        h(Float.valueOf(0.4f), "language-detection", "power");
        h(Boolean.FALSE, "parameter-learning", "enable-adaptive-wildcards");
        h(Integer.valueOf(DurationKt.NANOS_IN_MILLIS), "parameter-learning", "adaptive-wildcards-limit");
        h(Float.valueOf(0.005f), "results", "exact-match-threshold");
    }
}
