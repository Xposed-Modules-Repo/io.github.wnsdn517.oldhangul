package p703z8;

import android.content.Context;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.base.languagepack.selectedlanguage.SelectedLanguageInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p627wb.b;
import p627wb.c;
import p636wl.k;
import p687yn.a;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final g f39201g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final J5.d f39202h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f39203i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(Context context, g loader) {
        super(loader);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(loader, "loader");
        this.f39201g = loader;
        c.f37526i0.getClass();
        this.f39202h = b.a(d.class);
        this.f39203i = LazyKt.lazy(new a(k.l().f33527a.f33525b, 24));
        h();
        j();
        i(true);
    }

    @Override // p703z8.b
    public final void a() {
        super.a();
        this.f39201g.g(this.f39199f, true, this.f39196c);
        this.f39202h.n("delete all cover languages", new Object[0]);
    }

    @Override // p703z8.b
    public final Language b() {
        this.f39199f = this.f39201g.c(true);
        return super.b();
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0126  */
    /* JADX WARN: Code duplicated, block: B:43:0x0131  */
    /* JADX WARN: Code duplicated, block: B:63:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:65:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:69:0x01de A[LOOP:4: B:67:0x01d8->B:69:0x01de, LOOP_END] */
    @Override // p703z8.b
    public final void j() {
        Language languageB;
        super.j();
        ArrayList arrayListF = f(true);
        CopyOnWriteArrayList<Language> list = this.f39196c;
        list.addAll(arrayListF);
        if (list.isEmpty()) {
            for (Language language : e(false)) {
                if (language.getIsUsed()) {
                    list.add(new Language(language));
                }
            }
            int size = list.size();
            g gVar = this.f39201g;
            LinkedHashMap linkedHashMap = this.f39197d;
            J5.d dVar = this.f39202h;
            if (size <= 0) {
                linkedHashMap.clear();
                h();
                if (i.f39218d != null) {
                    dVar.g("cover : addTestLanguage ", new Object[0]);
                    if (list.size() == 0) {
                        Language language2 = i.f39218d;
                        if (language2 == null) {
                            Object obj = linkedHashMap.get(4521984);
                            Intrinsics.checkNotNull(obj);
                            language2 = (Language) obj;
                        }
                        language2.setUsed(true);
                        list.add(language2);
                        dVar.n(p286k.a.n("cover : addDefaultLanguage : ", language2.getEngName()), new Object[0]);
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
                            Language language4 = new Language(language3);
                            language4.setUsed(true);
                            if (o(language4)) {
                                list.addIfAbsent(language4);
                                dVar.n(p286k.a.n("cover : addCSCLanguageList : ", language4.getEngName()), new Object[0]);
                            }
                        }
                    }
                    Language languageC = j.c(linkedHashMap);
                    if (o(languageC) && languageC != null) {
                        Language language5 = new Language(languageC);
                        language5.setUsed(true);
                        list.addIfAbsent(language5);
                        dVar.n(p286k.a.n("cover : addLocaleLanguage : ", language5.getEngName()), new Object[0]);
                        Collections.swap(list, 0, list.indexOf(language5));
                    }
                    Iterator it2 = list.iterator();
                    Intrinsics.checkNotNullExpressionValue(it2, "iterator(...)");
                    if (it2.hasNext()) {
                        Language language6 = (Language) it2.next();
                        if (!language6.checkLanguage().j() && !language6.checkLanguage().n()) {
                            languageB = j.b(linkedHashMap);
                            if (o(languageB)) {
                                Language language7 = new Language(languageB);
                                language7.setUsed(true);
                                list.addIfAbsent(language7);
                                dVar.n(p286k.a.n("cover : addEnglishLanguage : ", language7.getEngName()), new Object[0]);
                            }
                        }
                    } else {
                        languageB = j.b(linkedHashMap);
                        if (o(languageB)) {
                            Language language8 = new Language(languageB);
                            language8.setUsed(true);
                            list.addIfAbsent(language8);
                            dVar.n(p286k.a.n("cover : addEnglishLanguage : ", language8.getEngName()), new Object[0]);
                        }
                    }
                    if (list.size() == 0) {
                        Object obj2 = linkedHashMap.get(65537);
                        Intrinsics.checkNotNull(obj2);
                        Language language9 = new Language((Language) obj2);
                        language9.setUsed(true);
                        list.add(language9);
                        dVar.n(p286k.a.n("cover : addDefaultLanguage : ", language9.getEngName()), new Object[0]);
                    }
                }
                gVar.getClass();
                o oVar = o.f39230a;
                Intrinsics.checkNotNullParameter(list, "list");
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    o.f((Language) it3.next(), true);
                }
            }
            if (!list.isEmpty()) {
                for (Language language10 : list) {
                    if (!Intrinsics.areEqual(language10.getInputType(), language10.getDefaultInputType())) {
                        dVar.n("cover : skip to set default input type because it is not default input type of Normal", new Object[0]);
                    }
                }
                if (!list.isEmpty()) {
                    if (linkedHashMap.isEmpty()) {
                        h();
                    }
                    for (Language language11 : list) {
                        language11.setInputType(Vg.a.d(language11, language11.getInputType(), true, false, false, false, false, false, false, 1016).getLanguageInputTypeName());
                    }
                }
            } else if (!list.isEmpty()) {
                if (linkedHashMap.isEmpty()) {
                    h();
                }
                while (r0.hasNext()) {
                    language11.setInputType(Vg.a.d(language11, language11.getInputType(), true, false, false, false, false, false, false, 1016).getLanguageInputTypeName());
                }
            }
            int i3 = this.f39199f;
            gVar.getClass();
            CopyOnWriteArrayList copyOnWriteArrayListB = g.b(list);
            gVar.f39212d = new SelectedLanguageInfo("4.2", i3, copyOnWriteArrayListB);
            gVar.i(g.a(i3, "4.2", "front_selected", copyOnWriteArrayListB), "fold_selected.json");
        }
    }

    @Override // p703z8.b
    public final void k(int i3) {
        if (this.f39196c.size() <= i3 || i3 < 0) {
            return;
        }
        super.k(i3);
        this.f39201g.h(c(i3), this.f39199f, g(c(i3), true), true);
    }

    @Override // p703z8.b
    public final void l(int i3, int i4) {
        super.l(i3, i4);
        this.f39201g.g(this.f39199f, true, this.f39196c);
    }

    @Override // p703z8.b
    public final void n(Language language, boolean z3) {
        Intrinsics.checkNotNullParameter(language, "language");
        super.n(language, true);
        j();
    }

    public final boolean o(Language language) {
        return language != null && this.f39196c.size() < 4;
    }
}
