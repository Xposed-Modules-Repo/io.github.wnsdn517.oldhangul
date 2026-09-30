package p606vk;

import J5.d;
import com.samsung.android.honeyboard.base.languagedownload.lmdownload.LanguageDownloadManager;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p309kv.b;
import p370n.a;
import p508rx.c;
import p636wl.k;
import p675y8.m;
import p703z8.j;

/* JADX INFO: loaded from: classes3.dex */
public final class q implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f36866a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f36867b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f36868c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f36869d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f36870e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinkedHashMap f36871f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f36872g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final CopyOnWriteArrayList f36873h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CopyOnWriteArrayList f36874i;

    public q() {
        p627wb.c.f37526i0.getClass();
        this.f36866a = p627wb.b.a(q.class);
        this.f36867b = LazyKt.lazy(new l(k.l().f33527a.f33525b, 5));
        this.f36868c = LazyKt.lazy(new l(k.l().f33527a.f33525b, 6));
        this.f36869d = LazyKt.lazy(new l(k.l().f33527a.f33525b, 7));
        Lazy lazy = LazyKt.lazy(new l(k.l().f33527a.f33525b, 8));
        this.f36870e = lazy;
        this.f36871f = new LinkedHashMap();
        b bVar = new b();
        this.f36872g = bVar;
        this.f36873h = new CopyOnWriteArrayList();
        this.f36874i = new CopyOnWriteArrayList();
        p720zv.d dVar = ((p624w8.c) lazy.getValue()).f37477i;
        p526sk.b bVar2 = new p526sk.b(new n(this, 0), 28);
        dVar.getClass();
        a aVar = p424ov.b.f31716d;
        p480qv.b bVar3 = new p480qv.b(bVar2, aVar);
        dVar.g(bVar3);
        bVar.d(bVar3);
        p720zv.d dVar2 = b().mDeleteLanguageSubject;
        p526sk.b bVar4 = new p526sk.b(new n(this, 1), 29);
        dVar2.getClass();
        p480qv.b bVar5 = new p480qv.b(bVar4, aVar);
        dVar2.g(bVar5);
        bVar.d(bVar5);
        p720zv.d dVar3 = ((p624w8.c) lazy.getValue()).f37479k;
        o oVar = new o(new n(this, 2), 0);
        dVar3.getClass();
        p480qv.b bVar6 = new p480qv.b(oVar, aVar);
        dVar3.g(bVar6);
        bVar.d(bVar6);
        p720zv.d dVar4 = ((p624w8.c) lazy.getValue()).f37480l;
        o oVar2 = new o(new n(this, 3), 1);
        dVar4.getClass();
        p480qv.b bVar7 = new p480qv.b(oVar2, aVar);
        dVar4.g(bVar7);
        bVar.d(bVar7);
    }

    public static p499rk.b c() {
        return p093d9.a.f24148Q5 ? new p499rk.b("category") : new p499rk.b("second_category");
    }

    public final void a(Language language, boolean z3, boolean z10, boolean z11) {
        Integer numValueOf = Integer.valueOf(language.getId());
        LinkedHashMap linkedHashMap = this.f36871f;
        boolean zContainsKey = linkedHashMap.containsKey(numValueOf);
        CopyOnWriteArrayList copyOnWriteArrayList = this.f36873h;
        if (zContainsKey) {
            Object obj = linkedHashMap.get(Integer.valueOf(language.getId()));
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Any");
            copyOnWriteArrayList.add(obj);
        } else {
            boolean zL = ((m) this.f36868c.getValue()).l(language.getId());
            p499rk.a aVar = (z3 || z10 || zL) ? new p499rk.a(language, z3, z10, zL, z11) : new p499rk.a(language, z3, z10, false, z11);
            linkedHashMap.put(Integer.valueOf(language.getId()), aVar);
            copyOnWriteArrayList.add(aVar);
        }
    }

    public final LanguageDownloadManager b() {
        return (LanguageDownloadManager) this.f36869d.getValue();
    }

    public final boolean d(Language language) {
        Iterator it = this.f36873h.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            if ((next instanceof p499rk.a) && language.getId() == ((p499rk.a) next).f33453a.getId()) {
                this.f36866a.n(A2.a.h("block to add language. ", language.getName(), " is already added."), new Object[0]);
                return true;
            }
        }
        return false;
    }

    public final void e() {
        Lazy lazy = this.f36868c;
        CopyOnWriteArrayList<Language> copyOnWriteArrayList = ((m) lazy.getValue()).f38789l;
        ArrayList<Language> arrayList = new ArrayList();
        List<Language> downloadedLanguageList = b().getDownloadedLanguageList();
        List<Language> preloadedLanguageList = b().getPreloadedLanguageList();
        for (Language language : b().getEngineSupportedLanguageList()) {
            if (!downloadedLanguageList.contains(language) && !preloadedLanguageList.contains(language)) {
                Intrinsics.checkNotNull(language);
                if (language.getId() != 8650774) {
                    arrayList.add(language);
                }
            }
        }
        if (arrayList.size() > 1) {
            CollectionsKt.sortWith(arrayList, new p(this, 1));
        }
        List<Language> preloadedLanguageList2 = b().getPreloadedLanguageList();
        List<Language> downloadedLanguageList2 = b().getDownloadedLanguageList();
        List<Language> updatableLanguageList = b().getUpdatableLanguageList();
        m mVar = (m) lazy.getValue();
        if (mVar.f38792o == null) {
            mVar.f38792o = j.c(mVar.f().getSupportedLanguages());
        }
        Language language2 = mVar.f38792o;
        p499rk.b bVar = new p499rk.b("first_category");
        p499rk.b bVarC = c();
        p499rk.b bVar2 = new p499rk.b("padding_category");
        boolean zA = p461q9.a.a();
        LinkedHashMap linkedHashMap = this.f36871f;
        if (zA) {
            linkedHashMap.clear();
        }
        CopyOnWriteArrayList copyOnWriteArrayList2 = this.f36873h;
        copyOnWriteArrayList2.clear();
        copyOnWriteArrayList2.add(bVar);
        for (Language language3 : updatableLanguageList) {
            Intrinsics.checkNotNull(language3);
            Intrinsics.checkNotNullParameter(language3, "language");
            linkedHashMap.remove(Integer.valueOf(language3.getId()));
        }
        Intrinsics.checkNotNull(copyOnWriteArrayList);
        Intrinsics.checkNotNull(preloadedLanguageList2);
        Intrinsics.checkNotNull(downloadedLanguageList2);
        Intrinsics.checkNotNull(updatableLanguageList);
        for (Language language4 : copyOnWriteArrayList) {
            arrayList.remove(language4);
            if (!d(language4)) {
                a(language4, downloadedLanguageList2.contains(language4), preloadedLanguageList2.contains(language4), updatableLanguageList.contains(language4));
            }
        }
        if (language2 != null) {
            boolean z3 = preloadedLanguageList2.contains(language2) && !copyOnWriteArrayList.contains(language2);
            boolean z10 = downloadedLanguageList2.contains(language2) && !copyOnWriteArrayList.contains(language2);
            if (z3 || z10) {
                arrayList.remove(language2);
                if (!d(language2)) {
                    a(language2, z10, z3, updatableLanguageList.contains(language2));
                }
            }
        }
        ArrayList<Language> arrayList2 = new ArrayList();
        arrayList2.addAll(downloadedLanguageList2);
        arrayList2.addAll(preloadedLanguageList2);
        if (arrayList2.size() > 1) {
            CollectionsKt.sortWith(arrayList2, new p(this, 0));
        }
        for (Language language5 : arrayList2) {
            arrayList.remove(language5);
            if (!d(language5)) {
                a(language5, downloadedLanguageList2.contains(language5), preloadedLanguageList2.contains(language5), updatableLanguageList.contains(language5));
            }
        }
        copyOnWriteArrayList2.add(bVarC);
        if (!p093d9.a.f24148Q5) {
            for (Language language6 : arrayList) {
                if (d(language6)) {
                    break;
                } else {
                    a(language6, false, false, false);
                }
            }
        }
        copyOnWriteArrayList2.add(bVar2);
        CopyOnWriteArrayList copyOnWriteArrayList3 = this.f36874i;
        copyOnWriteArrayList3.clear();
        copyOnWriteArrayList3.addAll(copyOnWriteArrayList2);
    }

    public final void f(Language language) {
        Intrinsics.checkNotNullParameter(language, "language");
        p499rk.a aVar = (p499rk.a) this.f36871f.get(Integer.valueOf(language.getId()));
        if (aVar != null) {
            aVar.f33454b = true;
            aVar.f33457e = false;
            aVar.f33456d = ((m) this.f36868c.getValue()).l(language.getId());
        }
    }

    public final void g(Language language, boolean z3) {
        Intrinsics.checkNotNullParameter(language, "language");
        p499rk.a aVar = (p499rk.a) this.f36871f.get(Integer.valueOf(language.getId()));
        if (aVar != null) {
            aVar.f33454b = true;
            aVar.f33457e = false;
            aVar.f33456d = ((m) this.f36868c.getValue()).l(language.getId());
            aVar.f33458f = z3;
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
