package Zq;

import android.content.SharedPreferences;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class d implements a, p459q7.c, p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J5.d f13714a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p459q7.e f13715b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Xq.a f13716c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f13717d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f13718e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f13719f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Yq.a f13720g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Yq.a f13721h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f13722i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f13723j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public e f13724k;

    public d() {
        p627wb.c.f37526i0.getClass();
        this.f13714a = p627wb.b.a(d.class);
        this.f13715b = (p459q7.e) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null);
        this.f13716c = (Xq.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Xq.a.class), null);
        this.f13717d = CollectionsKt.emptyList();
        this.f13718e = new ArrayList();
        this.f13719f = CollectionsKt.emptyList();
        this.f13720g = new Yq.a("en");
        this.f13721h = new Yq.a("en");
    }

    @Override // Zq.a
    public final Yq.a a() {
        e eVar = this.f13724k;
        if (eVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("preferenceManager");
            eVar = null;
        }
        ArrayList arrayList = eVar.f13728d;
        return arrayList.isEmpty() ? new Yq.a("en") : new Yq.a((String) arrayList.get(0));
    }

    @Override // Zq.a
    public final Yq.a b() {
        e eVar = this.f13724k;
        if (eVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("preferenceManager");
            eVar = null;
        }
        String string = eVar.f13726b.getString(eVar.f13729e, "");
        String str = string != null ? string : "";
        return str.length() > 0 ? new Yq.a(str) : new Yq.a("Auto");
    }

    @Override // Zq.a
    public final ArrayList c() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new Yq.a("Auto"));
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : this.f13718e) {
            p135er.c cVar = p135er.c.f25074a;
            if (!p135er.c.b((String) obj, this.f13717d)) {
                arrayList2.add(obj);
            }
        }
        int size = 4 - arrayList2.size();
        e eVar = this.f13724k;
        if (eVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("preferenceManager");
            eVar = null;
        }
        ArrayList arrayList3 = eVar.f13727c;
        int size2 = arrayList3.size();
        for (int i3 = 0; i3 < size2 && size > 0; i3++) {
            String str = (String) arrayList3.get(i3);
            p135er.c cVar2 = p135er.c.f25074a;
            if (p135er.c.b(str, arrayList2) && !Intrinsics.areEqual(str, "Auto")) {
                arrayList.add(new Yq.a(str));
                size--;
            }
        }
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList.add(new Yq.a((String) it.next()));
        }
        this.f13722i = arrayList.size();
        ArrayList arrayList4 = new ArrayList();
        for (String str2 : this.f13717d) {
            p135er.c cVar3 = p135er.c.f25074a;
            ArrayList arrayList5 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                arrayList5.add(((Yq.a) it2.next()).f13394a);
            }
            if (p135er.c.b(str2, arrayList5)) {
                arrayList4.add(new Yq.a(str2));
            }
        }
        Collections.sort(arrayList4, new b(new Uh.c(17), 1));
        arrayList.addAll(arrayList4);
        return arrayList;
    }

    @Override // Zq.a
    public final void clear() {
        ArrayList arrayList = new ArrayList();
        arrayList.add("currentLang");
        p459q7.e eVar = this.f13715b;
        eVar.getClass();
        Et.c.B(this, arrayList, eVar);
    }

    @Override // Zq.a
    public final Yq.a d() {
        Object next;
        e eVar = this.f13724k;
        Object obj = null;
        if (eVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("preferenceManager");
            eVar = null;
        }
        Iterator it = eVar.f13728d.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            String str = (String) next;
            if (str.length() > 0) {
                p135er.c cVar = p135er.c.f25074a;
                if (!p135er.c.b(str, this.f13717d) && !Intrinsics.areEqual(this.f13720g.f13394a, str)) {
                    break;
                }
            }
        }
        String str2 = (String) next;
        if (str2 != null) {
            return new Yq.a(str2);
        }
        p459q7.e eVar2 = this.f13715b;
        int iIndexOf = eVar2.o().indexOf(eVar2.g());
        Set setUnion = CollectionsKt.union(CollectionsKt.drop(eVar2.o(), iIndexOf), CollectionsKt.take(eVar2.o(), iIndexOf));
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(setUnion, 10));
        Iterator it2 = setUnion.iterator();
        while (it2.hasNext()) {
            arrayList.add(((Language) it2.next()).getLanguageCode());
        }
        for (Object obj2 : arrayList) {
            String str3 = (String) obj2;
            if (str3.length() > 0) {
                p135er.c cVar2 = p135er.c.f25074a;
                if (!p135er.c.b(str3, this.f13717d) && !Intrinsics.areEqual(this.f13720g.f13394a, str3)) {
                    String strD = C8.a.d();
                    String languageCode = eVar2.g().getLanguageCode();
                    if (!StringsKt__StringsJVMKt.equals(str3, strD, true) && !StringsKt__StringsJVMKt.equals(str3, languageCode, true)) {
                        obj = obj2;
                        break;
                    }
                }
            }
        }
        String str4 = (String) obj;
        return str4 != null ? new Yq.a(str4) : new Yq.a("en");
    }

    @Override // Zq.a
    public final void e(ArrayList downloadInduceLanguages) {
        Intrinsics.checkNotNullParameter(downloadInduceLanguages, "downloadInduceLanguages");
        List listF = f();
        e eVar = null;
        if (listF.isEmpty()) {
            e eVar2 = this.f13724k;
            if (eVar2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("preferenceManager");
            } else {
                eVar = eVar2;
            }
            String language = CollectionsKt___CollectionsKt.joinToString$default(downloadInduceLanguages, ",", null, null, 0, null, null, 62, null);
            eVar.getClass();
            Intrinsics.checkNotNullParameter(language, "language");
            eVar.e("translation_download_induced_languages", language);
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : downloadInduceLanguages) {
            if (!listF.contains((String) obj)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        e eVar3 = this.f13724k;
        if (eVar3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("preferenceManager");
        } else {
            eVar = eVar3;
        }
        String language2 = CollectionsKt___CollectionsKt.joinToString$default(CollectionsKt.toList(CollectionsKt.union(arrayList, listF)), ",", null, null, 0, null, null, 62, null);
        eVar.getClass();
        Intrinsics.checkNotNullParameter(language2, "language");
        eVar.e("translation_download_induced_languages", language2);
    }

    @Override // Zq.a
    public final List f() {
        e eVar = this.f13724k;
        if (eVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("preferenceManager");
            eVar = null;
        }
        String string = eVar.f13726b.getString("translation_download_induced_languages", "");
        String str = string != null ? string : "";
        return str.length() == 0 ? CollectionsKt.emptyList() : StringsKt__StringsKt.split$default(str, new String[]{","}, false, 0, 6, (Object) null);
    }

    @Override // Zq.a
    public final int g() {
        return this.f13723j;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // Zq.a
    public final Yq.a h() {
        return this.f13720g;
    }

    @Override // Zq.a
    public final int i() {
        return this.f13722i;
    }

    @Override // Zq.a
    public final void initialize() {
        this.f13724k = new e(true);
    }

    @Override // Zq.a
    public final void j(ArrayList languageList) {
        Intrinsics.checkNotNullParameter(languageList, "languageList");
        this.f13717d = languageList;
        p459q7.e eVar = this.f13715b;
        List listO = eVar.o();
        this.f13719f = listO;
        Iterator it = listO.iterator();
        while (it.hasNext()) {
            String languageCode = ((Language) it.next()).getLanguageCode();
            p135er.c cVar = p135er.c.f25074a;
            if (!p135er.c.b(languageCode, this.f13717d)) {
                p135er.c cVar2 = p135er.c.f25074a;
                if (p135er.c.b(languageCode, this.f13717d)) {
                    this.f13718e.add(languageCode);
                }
            }
        }
        e eVar2 = this.f13724k;
        e eVar3 = null;
        if (eVar2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("preferenceManager");
            eVar2 = null;
        }
        ArrayList arrayList = eVar2.f13727c;
        e eVar4 = this.f13724k;
        if (eVar4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("preferenceManager");
        } else {
            eVar3 = eVar4;
        }
        ArrayList arrayList2 = eVar3.f13728d;
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : arrayList) {
            p135er.c cVar3 = p135er.c.f25074a;
            if (p135er.c.b((String) obj, languageList)) {
                arrayList3.add(obj);
            }
        }
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            l((String) it2.next(), true);
        }
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : arrayList2) {
            p135er.c cVar4 = p135er.c.f25074a;
            if (p135er.c.b((String) obj2, languageList)) {
                arrayList4.add(obj2);
            }
        }
        Iterator it3 = arrayList4.iterator();
        while (it3.hasNext()) {
            l((String) it3.next(), false);
        }
        ArrayList arrayList5 = new ArrayList();
        arrayList5.add("currentLang");
        Et.c.d(this, arrayList5, eVar);
    }

    @Override // Zq.a
    public final void k(Yq.a language, boolean z3) {
        Intrinsics.checkNotNullParameter(language, "language");
        Intrinsics.checkNotNullParameter(language, "<set-?>");
        this.f13720g = language;
        String str = language.f13394a;
        e eVar = null;
        if (z3 && !Intrinsics.areEqual(this.f13715b.g().getLanguageCode(), str)) {
            for (Language language2 : this.f13719f) {
                if (Intrinsics.areEqual(str, language2.getLanguageCode())) {
                    this.f13714a.g(p286k.a.n("Change keyboard language to : ", language2.getEngName()), new Object[0]);
                    Cm.a aVar = (Cm.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Cm.a.class), new p721zx.b("DialogActionListener"));
                    Dm.a aVar2 = (Dm.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Dm.a.class), null);
                    aVar2.e(2, "action_id");
                    aVar2.f(language2, "dialog_action_data");
                    aVar.a(aVar2);
                    break;
                }
            }
        }
        e eVar2 = this.f13724k;
        if (eVar2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("preferenceManager");
        } else {
            eVar = eVar2;
        }
        eVar.f(str, this.f13718e);
    }

    @Override // Zq.a
    public final void l(String langCode, boolean z3) {
        String str;
        Intrinsics.checkNotNullParameter(langCode, "langCode");
        e eVar = null;
        if (z3) {
            e eVar2 = this.f13724k;
            if (eVar2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("preferenceManager");
                eVar2 = null;
            }
            eVar2.getClass();
            Intrinsics.checkNotNullParameter(langCode, "langCode");
            SharedPreferences sharedPreferences = eVar2.f13726b;
            String str2 = eVar2.f13729e;
            String string = sharedPreferences.getString(str2, "");
            if (string == null) {
                string = "";
            }
            if (Intrinsics.areEqual(langCode, string)) {
                eVar2.e(str2, "");
            }
            str = "favorite_on_device_source_languages";
        } else {
            str = "favorite_on_device_target_languages";
        }
        e eVar3 = this.f13724k;
        if (eVar3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("preferenceManager");
        } else {
            eVar = eVar3;
        }
        eVar.c(str, langCode);
    }

    @Override // Zq.a
    public final Yq.a n() {
        return this.f13721h;
    }

    @Override // Zq.a
    public final boolean o(String langCode) {
        Intrinsics.checkNotNullParameter(langCode, "langCode");
        return Intrinsics.areEqual(langCode, this.f13721h.f13394a);
    }

    @Override // p459q7.c
    public final void onBoardConfigChanged(String name, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        if (Intrinsics.areEqual(name, "currentLang") && (newValue instanceof Language) && !Intrinsics.areEqual(this.f13720g.f13394a, ((Language) newValue).getLanguageCode())) {
            this.f13714a.g("lang changed set source to auto", new Object[0]);
            Yq.a sourceLanguage = new Yq.a("Auto");
            Xq.b bVar = (Xq.b) this.f13716c;
            bVar.getClass();
            Intrinsics.checkNotNullParameter(sourceLanguage, "sourceLanguage");
            bVar.f13101a.c(sourceLanguage);
        }
    }

    @Override // Zq.a
    public final ArrayList p() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.f13721h);
        e eVar = this.f13724k;
        if (eVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("preferenceManager");
            eVar = null;
        }
        ArrayList arrayList2 = eVar.f13728d;
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : arrayList2) {
            String str = (String) obj;
            p135er.c cVar = p135er.c.f25074a;
            ArrayList arrayList4 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList4.add(((Yq.a) it.next()).f13394a);
            }
            if (p135er.c.b(str, arrayList4)) {
                arrayList3.add(obj);
            }
        }
        ArrayList arrayList5 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList3, 10));
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            arrayList5.add(new Yq.a((String) it2.next()));
        }
        arrayList.addAll(arrayList5);
        this.f13723j = Math.min(arrayList.size(), 5);
        ArrayList arrayList6 = new ArrayList();
        for (String str2 : this.f13717d) {
            p135er.c cVar2 = p135er.c.f25074a;
            ArrayList arrayList7 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList, 10));
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                arrayList7.add(((Yq.a) it3.next()).f13394a);
            }
            if (p135er.c.b(str2, arrayList7)) {
                arrayList6.add(new Yq.a(str2));
            }
        }
        Collections.sort(arrayList6, new b(new Uh.c(17), 1));
        arrayList.addAll(arrayList6);
        return arrayList;
    }

    @Override // Zq.a
    public final void q(Yq.a language, boolean z3) {
        Intrinsics.checkNotNullParameter(language, "language");
        Intrinsics.checkNotNullParameter(language, "<set-?>");
        this.f13721h = language;
        if (z3) {
            e eVar = this.f13724k;
            if (eVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("preferenceManager");
                eVar = null;
            }
            eVar.d("favorite_on_device_target_languages", this.f13721h.f13394a);
        }
    }

    @Override // Zq.a
    public final boolean r(String langCode) {
        Intrinsics.checkNotNullParameter(langCode, "langCode");
        return Intrinsics.areEqual(langCode, this.f13720g.f13394a);
    }
}
