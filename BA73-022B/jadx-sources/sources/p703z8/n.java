package p703z8;

import J5.d;
import android.content.Context;
import android.content.SharedPreferences;
import com.samsung.android.honeyboard.base.languagedownload.lmdownload.LanguageDownloadManager;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.base.languagepack.selectedlanguage.SelectedLanguageInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;
import p627wb.b;
import p627wb.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class n extends b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final g f39226g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final d f39227h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f39228i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f39229j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(Context context, g loader) {
        super(loader);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(loader, "loader");
        this.f39226g = loader;
        c.f37526i0.getClass();
        this.f39227h = b.a(n.class);
        this.f39228i = LazyKt.lazy(new h(k.l().f33527a.f33525b, 4));
        this.f39229j = LazyKt.lazy(new h(k.l().f33527a.f33525b, 5));
        h();
        j();
        i(false);
    }

    public static void p(List list, Language language) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Language language2 = (Language) it.next();
            if (language2.getBilingualId() == language.getId()) {
                language2.setBilingualId(-1);
            }
        }
    }

    @Override // p703z8.b
    public final void a() {
        super.a();
        this.f39226g.g(this.f39199f, false, this.f39196c);
        this.f39227h.n("delete all main languages", new Object[0]);
    }

    @Override // p703z8.b
    public final Language b() {
        this.f39199f = this.f39226g.c(false);
        return super.b();
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:36:0x00fd  */
    @Override // p703z8.b
    public final void j() {
        Language languageB;
        super.j();
        ArrayList arrayListF = f(false);
        CopyOnWriteArrayList<Language> list = this.f39196c;
        list.addAll(arrayListF);
        if (list.isEmpty()) {
            LinkedHashMap linkedHashMap = this.f39197d;
            linkedHashMap.clear();
            h();
            Language language = i.f39218d;
            d dVar = this.f39227h;
            if (language != null) {
                dVar.g("addTestLanguage ", new Object[0]);
                if (list.size() == 0) {
                    Language language2 = i.f39218d;
                    if (language2 == null) {
                        Object obj = linkedHashMap.get(4521984);
                        Intrinsics.checkNotNull(obj);
                        language2 = (Language) obj;
                    }
                    language2.setUsed(true);
                    list.add(language2);
                    dVar.n(a.n("normal : addDefaultLanguage : ", language2.getEngName()), new Object[0]);
                }
            } else {
                CopyOnWriteArrayList copyOnWriteArrayList = this.f39198e;
                p702z7.b.f(copyOnWriteArrayList);
                Iterator it = copyOnWriteArrayList.iterator();
                Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
                while (it.hasNext()) {
                    Integer num = (Integer) it.next();
                    Intrinsics.checkNotNull(num);
                    num.getClass();
                    Language language3 = (Language) linkedHashMap.get(num);
                    if (language3 != null) {
                        language3.setUsed(true);
                    }
                    if (language3 != null && o(language3)) {
                        dVar.n(a.n("normal : addCSCLanguageList : ", language3.getEngName()), new Object[0]);
                        list.addIfAbsent(language3);
                    }
                }
                Language languageC = j.c(linkedHashMap);
                if (o(languageC) && languageC != null) {
                    languageC.setUsed(true);
                    list.addIfAbsent(languageC);
                    dVar.n(a.n("normal : addLocaleLanguage : ", languageC.getEngName()), new Object[0]);
                    Collections.swap(list, 0, list.indexOf(languageC));
                }
                Iterator it2 = list.iterator();
                Intrinsics.checkNotNullExpressionValue(it2, "iterator(...)");
                if (it2.hasNext()) {
                    Language language4 = (Language) it2.next();
                    if (!language4.checkLanguage().j() && !language4.checkLanguage().n()) {
                        languageB = j.b(linkedHashMap);
                        if (o(languageB)) {
                            languageB.setUsed(true);
                            list.addIfAbsent(languageB);
                            dVar.n(a.n("normal : addEnglishLanguage : ", languageB.getEngName()), new Object[0]);
                        }
                    }
                } else {
                    languageB = j.b(linkedHashMap);
                    if (o(languageB)) {
                        languageB.setUsed(true);
                        list.addIfAbsent(languageB);
                        dVar.n(a.n("normal : addEnglishLanguage : ", languageB.getEngName()), new Object[0]);
                    }
                }
                if (list.size() == 0) {
                    Object obj2 = linkedHashMap.get(65537);
                    Intrinsics.checkNotNull(obj2);
                    Language language5 = (Language) obj2;
                    language5.setUsed(true);
                    list.add(language5);
                    dVar.n(a.n("normal : addDefaultLanguage : ", language5.getEngName()), new Object[0]);
                }
            }
            ArrayList arrayList = new ArrayList();
            for (Language language6 : list) {
                if (!((LanguageDownloadManager) this.f39228i.getValue()).isPreloadedOrDownloadedLanguage(language6.getId())) {
                    arrayList.add(Integer.valueOf(language6.getId()));
                }
            }
            String strJoinToString$default = CollectionsKt___CollectionsKt.joinToString$default(arrayList, ";", null, null, 0, null, null, 62, null);
            ((SharedPreferences) this.f39229j.getValue()).edit().putString("NEED_TO_DOWNLOAD_SELECTED_LANGUAGES", strJoinToString$default).apply();
            dVar.n("save - need to download languages : " + strJoinToString$default, new Object[0]);
            g gVar = this.f39226g;
            gVar.getClass();
            o oVar = o.f39230a;
            Intrinsics.checkNotNullParameter(list, "list");
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                o.f((Language) it3.next(), false);
            }
            int i3 = this.f39199f;
            CopyOnWriteArrayList copyOnWriteArrayListB = g.b(list);
            gVar.f39211c = new SelectedLanguageInfo("4.2", i3, copyOnWriteArrayListB);
            gVar.i(g.a(i3, "4.2", "selected", copyOnWriteArrayListB), "selected.json");
        }
    }

    @Override // p703z8.b
    public final void k(int i3) {
        if (this.f39196c.size() <= i3 || i3 < 0) {
            return;
        }
        super.k(i3);
        this.f39226g.h(c(i3), this.f39199f, g(c(i3), false), false);
    }

    @Override // p703z8.b
    public final void l(int i3, int i4) {
        super.l(i3, i4);
        this.f39226g.g(this.f39199f, false, this.f39196c);
    }

    @Override // p703z8.b
    public final void n(Language language, boolean z3) {
        Intrinsics.checkNotNullParameter(language, "language");
        super.n(language, false);
        this.f39227h.n(a.n("normal : updateLanguage : ", language.getEngName()), new Object[0]);
        j();
    }

    public final boolean o(Language language) {
        return language != null && this.f39196c.size() < 4;
    }
}
