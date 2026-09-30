package p703z8;

import Dj.g;
import J5.d;
import Vg.a;
import com.samsung.android.honeyboard.base.common.keyboardtype.inputtype.LanguageInputType;
import com.samsung.android.honeyboard.base.languagedownload.lmdownload.LanguageDownloadManager;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.base.languagepack.selectedlanguage.SelectedLanguage;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p508rx.c;
import p627wb.b;
import p636wl.k;
import p675y8.h;
import p675y8.n;

/* JADX INFO: loaded from: classes3.dex */
public final class j implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f39221a = new j();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f39222b;

    static {
        p627wb.c.f37526i0.getClass();
        f39222b = b.a(j.class);
    }

    public static CopyOnWriteArrayList a(LinkedHashMap supportedLanguageList, List list) {
        Intrinsics.checkNotNullParameter(supportedLanguageList, "supportedLanguages");
        Intrinsics.checkNotNullParameter(list, "list");
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            SelectedLanguage selectedLanguage = (SelectedLanguage) it.next();
            int id = selectedLanguage.getId();
            Intrinsics.checkNotNullParameter(supportedLanguageList, "supportedLanguageList");
            Language language = (Language) supportedLanguageList.get(Integer.valueOf(id));
            if (language != null) {
                Language language2 = new Language(language);
                LanguageInputType languageInputTypeH = a.h(language2.getId(), selectedLanguage.getInputType());
                language2.setInputType(languageInputTypeH.getLanguageInputTypeName());
                language2.setCurrentInputType(languageInputTypeH.getKeyboardInputType());
                language2.setActiveOptionList(selectedLanguage.getActiveOptionList());
                language2.setUsed(selectedLanguage.isUsed());
                language2.setBilingualId(selectedLanguage.getBilingualId());
                copyOnWriteArrayList.addIfAbsent(language2);
            }
        }
        return copyOnWriteArrayList;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004e  */
    public static final Language b(LinkedHashMap supportedLanguages) {
        int i3;
        Intrinsics.checkNotNullParameter(supportedLanguages, "supportedLanguages");
        String strC = C8.a.c();
        HashSet hashSet = n.f38796a;
        int iHashCode = strC.hashCode();
        if (iHashCode != 2100) {
            if (iHashCode != 2341) {
                if (iHashCode != 2710) {
                    if (iHashCode == 2718) {
                        strC.equals("US");
                    }
                } else if (strC.equals("UK")) {
                    i3 = 65538;
                }
                i3 = 65537;
            } else if (strC.equals("IN")) {
                i3 = 65555;
            } else {
                i3 = 65537;
            }
        } else if (strC.equals("AU")) {
            i3 = 65539;
        } else {
            i3 = 65537;
        }
        Language language = (Language) supportedLanguages.get(Integer.valueOf(i3));
        Language language2 = null;
        j jVar = f39221a;
        if (language == null || !jVar.d(language)) {
            language = null;
        }
        if (language != null) {
            return language;
        }
        Iterator it = supportedLanguages.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                f39222b.e("Failed to find available English", new Object[0]);
                break;
            }
            Language language3 = (Language) ((Map.Entry) it.next()).getValue();
            if (g.E(language3.checkLanguage().f38757a) && jVar.d(language3)) {
                language2 = language3;
                break;
            }
        }
        if (language2 != null) {
            return language2;
        }
        Object obj = supportedLanguages.get(65537);
        Intrinsics.checkNotNull(obj);
        return (Language) obj;
    }

    public static final Language c(Map supportedLanguages) {
        Intrinsics.checkNotNullParameter(supportedLanguages, "supportedLanguages");
        String strD = C8.a.d();
        Iterator it = supportedLanguages.entrySet().iterator();
        while (it.hasNext()) {
            Language language = (Language) ((Map.Entry) it.next()).getValue();
            if (Intrinsics.areEqual(language.getLanguageCode(), strD)) {
                if (Intrinsics.areEqual(C8.a.f970a.getLanguage(), C8.a.d())) {
                    if (Intrinsics.areEqual(C8.a.c(), language.getCountryCode())) {
                        return language;
                    }
                } else if (Intrinsics.areEqual(C8.a.f972c.getLanguage(), C8.a.d())) {
                    if (Intrinsics.areEqual(C8.a.a(), language.getCountryCode())) {
                        return language;
                    }
                } else if (Intrinsics.areEqual(C8.a.a(), language.getCountryCode())) {
                    return language;
                }
            }
        }
        List list = h.f38760a;
        List listCreateListBuilder = CollectionsKt.createListBuilder();
        listCreateListBuilder.addAll(h.a());
        p093d9.a aVar = p093d9.a.f24231a;
        listCreateListBuilder.addAll(h.f38760a);
        listCreateListBuilder.addAll(h.f38764e);
        Iterator it2 = CollectionsKt.build(listCreateListBuilder).iterator();
        while (true) {
            boolean zHasNext = it2.hasNext();
            d dVar = f39222b;
            if (!zHasNext) {
                dVar.g("failed to find locale language", new Object[0]);
                return null;
            }
            Language language2 = (Language) supportedLanguages.get(Integer.valueOf(((Number) it2.next()).intValue()));
            if (Intrinsics.areEqual(language2 != null ? language2.getLanguageCode() : null, strD) && language2.getCountryCode().length() == 0) {
                dVar.g("get locale language only matched with language code : " + language2, new Object[0]);
                return language2;
            }
        }
    }

    public final boolean d(Language language) {
        Intrinsics.checkNotNullParameter(language, "language");
        Lazy lazy = LazyKt.lazy(new h(k.l().f33527a.f33525b, 2));
        return ((LanguageDownloadManager) lazy.getValue()).getDownloadedLanguageList().contains(language) || ((LanguageDownloadManager) lazy.getValue()).getPreloadedLanguageList().contains(language);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
