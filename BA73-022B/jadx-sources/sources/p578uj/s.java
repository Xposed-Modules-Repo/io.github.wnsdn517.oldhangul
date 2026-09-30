package p578uj;

import J5.d;
import Kt.e;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Lazy;
import kotlin.collections.MapsKt__MapsKt;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import p286k.a;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public final class s extends a implements d {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final d f35176p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f35177q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ArrayList f35178r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ArrayList f35179s;
    public final int t;

    public s() {
        c.f37526i0.getClass();
        this.f35176p = b.a(s.class);
        this.f35177q = "";
        this.f35178r = new ArrayList();
        this.f35179s = new ArrayList();
        this.t = -1;
        update();
    }

    @Override // p578uj.d
    public final ConcurrentHashMap a() {
        return this.f35091i;
    }

    @Override // p578uj.d
    public final CopyOnWriteArrayList b() {
        return this.f35087e;
    }

    @Override // p578uj.d
    public final CopyOnWriteArrayList c() {
        return this.f35085c;
    }

    @Override // p578uj.d
    public final ConcurrentHashMap d() {
        return this.f35093k;
    }

    @Override // p578uj.d
    public final CopyOnWriteArrayList e() {
        return this.f35086d;
    }

    @Override // p578uj.d
    public final CopyOnWriteArrayList f() {
        return this.f35088f;
    }

    @Override // p578uj.d
    public final CopyOnWriteArrayList g() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f35089g;
        if (copyOnWriteArrayList.isEmpty()) {
            v();
        }
        CopyOnWriteArrayList copyOnWriteArrayList2 = this.f35085c;
        if (copyOnWriteArrayList2.isEmpty()) {
            u();
        }
        Iterator it = copyOnWriteArrayList2.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            Language language = (Language) it.next();
            if (!copyOnWriteArrayList.contains(language)) {
                copyOnWriteArrayList.add(language);
            }
        }
        return copyOnWriteArrayList;
    }

    @Override // p578uj.d
    public final ConcurrentHashMap h() {
        return this.f35090h;
    }

    @Override // p578uj.a
    public final void j() {
        super.j();
        this.f35178r.clear();
        this.f35179s.clear();
    }

    public final void s(File[] fileArr) {
        if (fileArr == null || fileArr.length == 0) {
            return;
        }
        HashMap mapN = e.n();
        Intrinsics.checkNotNullExpressionValue(mapN, "getXt9DummyLdbMap(...)");
        Iterator it = ArrayIteratorKt.iterator(fileArr);
        while (it.hasNext()) {
            File file = (File) it.next();
            String name = file.getName();
            d dVar = this.f35176p;
            dVar.g(a.n("addPreloadLanguageDb ldbFileName : ", name), new Object[0]);
            if (mapN.containsKey(name)) {
                Integer num = (Integer) MapsKt__MapsKt.getValue(mapN, name);
                this.f35088f.add(num);
                Intrinsics.checkNotNull(num);
                dVar.g("addPreloadLanguageDb added Dummy Language Db langId : ", Integer.toHexString(num.intValue()));
            } else {
                String string = file.toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                this.f35178r.add(string);
            }
        }
    }

    public final ArrayList t(ArrayList arrayList) {
        String strSubstring;
        int iIntValue;
        HashMap mapO = e.o();
        Intrinsics.checkNotNullExpressionValue(mapO, "getXt9LanguageLdbMap(...)");
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            String name = new File(str).getName();
            int i3 = Dw.a.f1818a;
            if (name == null) {
                strSubstring = null;
            } else {
                int iLastIndexOf = name.lastIndexOf(46);
                if (Math.max(name.lastIndexOf(47), name.lastIndexOf(92)) > iLastIndexOf) {
                    iLastIndexOf = -1;
                }
                strSubstring = iLastIndexOf == -1 ? "" : name.substring(iLastIndexOf + 1);
            }
            boolean zAreEqual = Intrinsics.areEqual("ldb", strSubstring);
            d dVar = this.f35176p;
            int i4 = this.t;
            if (zAreEqual) {
                Intrinsics.checkNotNull(name);
                Iterator it2 = StringsKt__StringsKt.split$default(name, new String[]{"_"}, false, 0, 6, (Object) null).iterator();
                while (true) {
                    if (it2.hasNext()) {
                        String str2 = (String) it2.next();
                        if (StringsKt__StringsKt.contains$default(str2, "UN", false, 2, (Object) null) && mapO.containsKey(str2)) {
                            iIntValue = ((Number) MapsKt__MapsKt.getValue(mapO, str2)).intValue();
                            break;
                        }
                    }
                }
                if (iIntValue != i4 || arrayList2.contains(Integer.valueOf(iIntValue))) {
                    dVar.g(a.n("Didn't add language to list : ", str), new Object[0]);
                } else {
                    arrayList2.add(Integer.valueOf(iIntValue));
                }
            } else {
                dVar.e("It's not ldb file", new Object[0]);
            }
            iIntValue = i4;
            if (iIntValue != i4) {
            }
            dVar.g(a.n("Didn't add language to list : ", str), new Object[0]);
        }
        return arrayList2;
    }

    public final void u() {
        d dVar = this.f35176p;
        dVar.g("loadDownloadedAndUpdatedLanguageList", new Object[0]);
        ArrayList arrayList = this.f35179s;
        arrayList.clear();
        String string = k().getFilesDir().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        dVar.g(a.n("load file path : ", string), new Object[0]);
        File[] fileArrListFiles = new File(string).listFiles();
        if (fileArrListFiles == null) {
            dVar.j("files is null", new Object[0]);
        } else {
            dVar.g("load file size : " + fileArrListFiles, new Object[0]);
            Iterator it = ArrayIteratorKt.iterator(fileArrListFiles);
            while (it.hasNext()) {
                String string2 = ((File) it.next()).toString();
                Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
                arrayList.add(string2);
            }
            dVar.g("DownloadedAndUpdated ldb list : " + arrayList, new Object[0]);
        }
        Iterator it2 = t(arrayList).iterator();
        while (true) {
            boolean zHasNext = it2.hasNext();
            CopyOnWriteArrayList copyOnWriteArrayList = this.f35084b;
            CopyOnWriteArrayList copyOnWriteArrayList2 = this.f35086d;
            if (!zHasNext) {
                dVar.g("updatedPreloadedLanguageId : " + copyOnWriteArrayList, new Object[0]);
                dVar.g("downloadedLanguageId : " + copyOnWriteArrayList2, new Object[0]);
                return;
            }
            int iIntValue = ((Number) it2.next()).intValue();
            Language language = (Language) this.f35090h.get(Integer.valueOf(iIntValue));
            if (language != null) {
                boolean zContains = this.f35088f.contains(Integer.valueOf(iIntValue));
                Lazy lazy = this.f35097o;
                ConcurrentHashMap concurrentHashMap = this.f35093k;
                ConcurrentHashMap concurrentHashMap2 = this.f35092j;
                if (zContains) {
                    if (o.f(language, (String) concurrentHashMap2.get(Integer.valueOf(language.getId())), ((g) lazy.getValue()).a(language, false))) {
                        copyOnWriteArrayList.add(Integer.valueOf(iIntValue));
                        this.f35085c.add(language);
                        concurrentHashMap2.put(Integer.valueOf(language.getId()), ((g) lazy.getValue()).a(language, false));
                        concurrentHashMap.put(Integer.valueOf(language.getId()), o.c(language, (String) concurrentHashMap2.get(Integer.valueOf(language.getId()))));
                    }
                } else if (!copyOnWriteArrayList2.contains(Integer.valueOf(iIntValue))) {
                    copyOnWriteArrayList2.add(Integer.valueOf(iIntValue));
                    this.f35087e.add(language);
                    concurrentHashMap2.put(Integer.valueOf(language.getId()), ((g) lazy.getValue()).a(language, false));
                    concurrentHashMap.put(Integer.valueOf(language.getId()), o.c(language, (String) concurrentHashMap2.get(Integer.valueOf(language.getId()))));
                }
            }
        }
    }

    @Override // p578uj.d
    public final void update() {
        j();
        for (Language language : p()) {
            if (language.checkEngine().b()) {
                this.f35090h.put(Integer.valueOf(language.getId()), language);
            }
        }
        v();
        u();
        q();
    }

    public final void v() {
        d dVar = this.f35176p;
        dVar.g("loadPreloadLanguageList", new Object[0]);
        ArrayList arrayList = this.f35178r;
        arrayList.clear();
        File[] fileArrListFiles = new File("/system/chn_sipdb/t9db").listFiles();
        if (fileArrListFiles != null) {
            try {
                if (fileArrListFiles.length != 0) {
                    Iterator it = ArrayIteratorKt.iterator(fileArrListFiles);
                    while (it.hasNext()) {
                        String string = ((File) it.next()).toString();
                        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                        arrayList.add(string);
                    }
                }
            } catch (Exception e10) {
                dVar.e(A2.a.g("Failed to add existing mAcLanguage : ", e10), new Object[0]);
            }
        }
        boolean z3 = p093d9.a.f24112M6;
        CopyOnWriteArrayList copyOnWriteArrayList = this.f35088f;
        if (z3) {
            copyOnWriteArrayList.add(4653073);
        }
        if (Db.b.f1546d.isEmpty()) {
            Db.b.f1546d = Db.b.a("Xt9/", "");
        }
        String str = Db.b.f1546d;
        this.f35177q = str;
        try {
            s(new File(str).listFiles());
        } catch (Exception e11) {
            dVar.e(A2.a.g("Failed to add existing language : ", e11), new Object[0]);
        }
        Iterator it2 = t(arrayList).iterator();
        while (it2.hasNext()) {
            int iIntValue = ((Number) it2.next()).intValue();
            if (!copyOnWriteArrayList.contains(Integer.valueOf(iIntValue))) {
                copyOnWriteArrayList.add(Integer.valueOf(iIntValue));
            }
        }
        Iterator it3 = copyOnWriteArrayList.iterator();
        Intrinsics.checkNotNullExpressionValue(it3, "iterator(...)");
        while (it3.hasNext()) {
            Language language = (Language) this.f35090h.get((Integer) it3.next());
            if (language != null) {
                this.f35089g.add(language);
                Integer numValueOf = Integer.valueOf(language.getId());
                String str2 = this.f35177q;
                StringBuilder sb2 = new StringBuilder();
                sb2.append(language.getLanguageCode());
                if (language.getCountryCode().length() > 0) {
                    sb2.append("_");
                    String countryCode = language.getCountryCode();
                    Locale locale = C8.a.f970a;
                    sb2.append(a.t(locale, "ENGLISH", countryCode, locale, "toLowerCase(...)"));
                }
                String string2 = sb2.toString();
                Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
                String str3 = str2 + string2;
                ConcurrentHashMap concurrentHashMap = this.f35092j;
                concurrentHashMap.put(numValueOf, str3);
                this.f35093k.put(Integer.valueOf(language.getId()), o.c(language, (String) concurrentHashMap.get(Integer.valueOf(language.getId()))));
            }
        }
        dVar.g("preloadedLanguageCodeList : " + copyOnWriteArrayList, new Object[0]);
    }
}
