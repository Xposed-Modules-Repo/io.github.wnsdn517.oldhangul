package p578uj;

import H1.e;
import android.content.Context;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p508rx.c;
import p636wl.k;
import p675y8.h;
import xj.b;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CopyOnWriteArrayList f35083a = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f35084b = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CopyOnWriteArrayList f35085c = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CopyOnWriteArrayList f35086d = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CopyOnWriteArrayList f35087e = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CopyOnWriteArrayList f35088f = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final CopyOnWriteArrayList f35089g = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ConcurrentHashMap f35090h = new ConcurrentHashMap();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ConcurrentHashMap f35091i = new ConcurrentHashMap();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ConcurrentHashMap f35092j = new ConcurrentHashMap();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ConcurrentHashMap f35093k = new ConcurrentHashMap();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ConcurrentHashMap f35094l = new ConcurrentHashMap();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Lazy f35095m = LazyKt.lazy(new p575ug.a(k.l().f33527a.f33525b, 18));

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Lazy f35096n = LazyKt.lazy(new p575ug.a(k.l().f33527a.f33525b, 19));

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Lazy f35097o = LazyKt.lazy(new p575ug.a(k.l().f33527a.f33525b, 20));

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final void i(ArrayList supportedList, List supportedLangArray) {
        Intrinsics.checkNotNullParameter(supportedList, "supportedList");
        Intrinsics.checkNotNullParameter(supportedLangArray, "supportedLangArray");
        Iterator it = supportedLangArray.iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            Iterator it2 = supportedList.iterator();
            while (it2.hasNext()) {
                Language language = (Language) it2.next();
                if (iIntValue == language.getId()) {
                    CopyOnWriteArrayList copyOnWriteArrayList = this.f35083a;
                    if (!copyOnWriteArrayList.contains(language)) {
                        copyOnWriteArrayList.add(language);
                    }
                }
            }
        }
    }

    public void j() {
        this.f35090h.clear();
        this.f35084b.clear();
        this.f35085c.clear();
        this.f35086d.clear();
        this.f35087e.clear();
        this.f35088f.clear();
        this.f35089g.clear();
        this.f35091i.clear();
        this.f35092j.clear();
        this.f35093k.clear();
        this.f35083a.clear();
    }

    public final Context k() {
        return (Context) this.f35095m.getValue();
    }

    public String l(Language language) {
        Intrinsics.checkNotNullParameter(language, "language");
        return "";
    }

    public String n(Language language) {
        Intrinsics.checkNotNullParameter(language, "language");
        return "";
    }

    public final String o(Language language, boolean z3) {
        String str;
        Intrinsics.checkNotNullParameter(language, "language");
        String strL = l(language);
        if (strL.length() > 0) {
            String lowerCase = strL.toLowerCase();
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            str = "com.sec.android.lm." + lowerCase;
        } else {
            str = "com.sec.android.lm";
        }
        String languageCode = language.getLanguageCode();
        String countryCode = language.getCountryCode();
        Locale locale = Locale.ENGLISH;
        String strT = p286k.a.t(locale, "ENGLISH", languageCode, locale, "toLowerCase(...)");
        if (countryCode.length() > 0) {
            strT = e.j(strT, "_", p286k.a.t(locale, "ENGLISH", countryCode, locale, "toLowerCase(...)"));
        }
        String strJ = e.j(str, ".", strT);
        if (z3 && language.checkLanguage().r()) {
            return com.google.android.material.slider.e.h(strJ, "_pp");
        }
        String strN = n(language);
        return strN.length() > 0 ? e.j(strJ, "_", strN) : strJ;
    }

    public final CopyOnWriteArrayList p() {
        Map mapA = ((p703z8.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p703z8.a.class), null)).a();
        ArrayList arrayList = new ArrayList();
        Iterator it = mapA.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add((Language) ((Map.Entry) it.next()).getValue());
        }
        ((b) this.f35096n.getValue()).getClass();
        if (p093d9.a.f24162S1) {
            i(arrayList, h.f38765f);
        } else {
            i(arrayList, h.f38760a);
            i(arrayList, h.f38764e);
            i(arrayList, h.a());
        }
        return this.f35083a;
    }

    public final void q() {
        Iterator it = this.f35085c.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            Language language = (Language) it.next();
            Intrinsics.checkNotNull(language);
            r(language, false, false, true);
        }
        Iterator it2 = this.f35087e.iterator();
        Intrinsics.checkNotNullExpressionValue(it2, "iterator(...)");
        while (it2.hasNext()) {
            Language language2 = (Language) it2.next();
            Intrinsics.checkNotNull(language2);
            r(language2, false, true, false);
        }
        Iterator it3 = this.f35089g.iterator();
        Intrinsics.checkNotNullExpressionValue(it3, "iterator(...)");
        while (it3.hasNext()) {
            Language language3 = (Language) it3.next();
            Intrinsics.checkNotNull(language3);
            r(language3, true, false, false);
        }
    }

    public final void r(Language language, boolean z3, boolean z10, boolean z11) {
        ConcurrentHashMap concurrentHashMap = this.f35091i;
        if (z11 || z10) {
            concurrentHashMap.put(Integer.valueOf(language.getId()), 0);
        } else if (z3) {
            concurrentHashMap.put(Integer.valueOf(language.getId()), 1);
        }
    }
}
