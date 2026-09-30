package V8;

import Iv.J;
import Iv.M;
import Iv.X;
import Mv.r;
import com.samsung.android.honeyboard.base.languagedownload.lmdownload.LanguageDownloadManager;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.base.languagepack.selectedlanguage.SelectedLanguage;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt;
import p434p9.k;
import p675y8.m;
import p703z8.o;

/* JADX INFO: loaded from: classes3.dex */
public abstract class d implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f11918a = (k) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(k.class), null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f11919b = LazyKt.lazy(new a(p636wl.k.l().f33527a.f33525b, 1));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f11920c = LazyKt.lazy(new a(p636wl.k.l().f33527a.f33525b, 2));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final J5.d f11921d;

    static {
        p627wb.c.f37526i0.getClass();
        f11921d = p627wb.b.a(d.class);
    }

    public static void a(boolean z3) {
        CopyOnWriteArrayList<Language> copyOnWriteArrayList = ((m) f11919b.getValue()).f38789l;
        Intrinsics.checkNotNullExpressionValue(copyOnWriteArrayList, "getSelectedLanguageList(...)");
        for (Language language : copyOnWriteArrayList) {
            int i3 = 0;
            boolean z10 = (language.checkLanguage().c() || z3) && ((LanguageDownloadManager) f11920c.getValue()).isPreloadedOrDownloadedLanguage(language.getId());
            Intrinsics.checkNotNull(language);
            b(language, false, z10);
            if (p093d9.a.f24350m6) {
                b(language, true, z10);
            }
            String[] activeOptionList = language.getActiveOptionList();
            if (activeOptionList != null) {
                ArrayList arrayList = new ArrayList();
                CollectionsKt__MutableCollectionsKt.addAll(arrayList, activeOptionList);
                arrayList.remove("prediction");
                if (z10) {
                    arrayList.add("prediction");
                }
                X x3 = X.f4661a;
                M.q(J.a(r.f7109a), null, null, new c(language, arrayList, null, i3), 3);
            }
        }
    }

    public static void b(Language language, boolean z3, boolean z10) {
        Intrinsics.checkNotNullParameter(language, "language");
        String strB = o.b(language, z3);
        p434p9.h hVar = p434p9.h.f31892g;
        Boolean boolValueOf = Boolean.valueOf(z10);
        hVar.getClass();
        p434p9.h.a(boolValueOf, strB);
    }

    public static boolean c(String version) {
        Intrinsics.checkNotNullParameter(version, "version");
        Float floatOrNull = StringsKt.toFloatOrNull(version);
        if (floatOrNull == null) {
            return false;
        }
        float fFloatValue = floatOrNull.floatValue();
        Float floatOrNull2 = StringsKt.toFloatOrNull("4.2");
        return floatOrNull2 != null && fFloatValue < floatOrNull2.floatValue();
    }

    /* JADX WARN: Code duplicated, block: B:25:0x008d  */
    public static void d(Map supportedLanguages, boolean z3, List list) {
        boolean z10;
        Intrinsics.checkNotNullParameter(supportedLanguages, "supportedLanguages");
        Intrinsics.checkNotNullParameter(list, "list");
        ArrayList arrayList = new ArrayList();
        if (z3 && !p093d9.a.f24043F4) {
            f11921d.n("skip to update prediction property - cover language is only supported by Foldable", new Object[0]);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            SelectedLanguage selectedLanguage = (SelectedLanguage) it.next();
            Language language = (Language) supportedLanguages.get(Integer.valueOf(selectedLanguage.getId()));
            if (language != null) {
                if (language.checkOption().c("prediction") && ((LanguageDownloadManager) f11920c.getValue()).isPreloadedOrDownloadedLanguage(language.getId())) {
                    boolean z11 = p093d9.a.f24350m6;
                    k kVar = f11918a;
                    if (((z11 && z3) ? ((Boolean) kVar.v0.h(k.f31914q2[30])).booleanValue() : kVar.q0()) || language.checkLanguage().c()) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                } else {
                    z10 = false;
                }
                if (z10) {
                    ArrayList arrayList2 = new ArrayList();
                    String[] activeOptionList = selectedLanguage.getActiveOptionList();
                    if (activeOptionList != null) {
                        arrayList2.addAll(ArraysKt.toMutableList(activeOptionList));
                        if (!arrayList2.contains("prediction")) {
                            arrayList2.add("prediction");
                        }
                    }
                    selectedLanguage.setActiveOptionList((String[]) arrayList2.toArray(new String[0]));
                }
                arrayList.add(selectedLanguage);
                b(language, z3, z10);
            }
        }
    }
}
