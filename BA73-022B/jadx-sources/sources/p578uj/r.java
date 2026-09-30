package p578uj;

import Dj.g;
import H1.e;
import J5.d;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;
import p627wb.b;
import p627wb.c;
import p636wl.k;
import p675y8.h;
import p703z8.a;

/* JADX INFO: loaded from: classes3.dex */
public final class r extends a implements d {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f35174p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Object f35175q;

    public r(int i3) {
        this.f35174p = i3;
        switch (i3) {
            case 1:
                this.f35175q = LazyKt.lazy(new k(k.l().f33527a.f33525b, 1));
                update();
                break;
            default:
                c.f37526i0.getClass();
                this.f35175q = b.a(r.class);
                update();
                break;
        }
    }

    public static boolean s(Language language, String str, String str2) {
        return StringsKt__StringsJVMKt.equals(language.getCountryCode(), str2, true) && StringsKt__StringsJVMKt.equals(language.getLanguageCode(), str, true);
    }

    public static String t(String str) {
        int iIndexOf$default = StringsKt__StringsKt.indexOf$default((CharSequence) str, '_', 0, false, 6, (Object) null);
        if (iIndexOf$default == -1) {
            return "";
        }
        String strSubstring = str.substring(iIndexOf$default + 1);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String v(String str) {
        int iIndexOf$default = StringsKt__StringsKt.indexOf$default((CharSequence) str, '_', 0, false, 6, (Object) null);
        if (iIndexOf$default == -1) {
            return Intrinsics.areEqual(str, "iw") ? "he" : str;
        }
        String strSubstring = str.substring(0, iIndexOf$default);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    @Override // p578uj.d
    public final ConcurrentHashMap a() {
        switch (this.f35174p) {
            case 0:
                break;
        }
        return this.f35091i;
    }

    @Override // p578uj.d
    public final CopyOnWriteArrayList b() {
        switch (this.f35174p) {
            case 0:
                break;
        }
        return this.f35087e;
    }

    @Override // p578uj.d
    public final CopyOnWriteArrayList c() {
        switch (this.f35174p) {
            case 0:
                break;
        }
        return this.f35085c;
    }

    @Override // p578uj.d
    public final ConcurrentHashMap d() {
        switch (this.f35174p) {
            case 0:
                break;
        }
        return this.f35093k;
    }

    @Override // p578uj.d
    public final CopyOnWriteArrayList e() {
        switch (this.f35174p) {
            case 0:
                break;
        }
        return this.f35086d;
    }

    @Override // p578uj.d
    public final CopyOnWriteArrayList f() {
        switch (this.f35174p) {
            case 0:
                break;
        }
        return this.f35088f;
    }

    @Override // p578uj.d
    public final CopyOnWriteArrayList g() {
        switch (this.f35174p) {
            case 0:
                CopyOnWriteArrayList copyOnWriteArrayList = this.f35089g;
                if (copyOnWriteArrayList.isEmpty()) {
                    y();
                }
                CopyOnWriteArrayList copyOnWriteArrayList2 = this.f35085c;
                if (copyOnWriteArrayList2.isEmpty()) {
                    x();
                }
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(copyOnWriteArrayList2);
                Iterator it = copyOnWriteArrayList.iterator();
                Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
                while (it.hasNext()) {
                    Language language = (Language) it.next();
                    if (!arrayList.contains(language)) {
                        Intrinsics.checkNotNull(language);
                        arrayList.add(language);
                    }
                }
                return copyOnWriteArrayList;
            default:
                Language language2 = (Language) ((a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(a.class), null)).a().get(4587520);
                if (language2 != null) {
                    CopyOnWriteArrayList copyOnWriteArrayList3 = this.f35085c;
                    if (copyOnWriteArrayList3.contains(language2)) {
                        return copyOnWriteArrayList3;
                    }
                }
                return this.f35089g;
        }
    }

    @Override // p578uj.d
    public final ConcurrentHashMap h() {
        switch (this.f35174p) {
            case 0:
                break;
        }
        return this.f35090h;
    }

    @Override // p578uj.a
    public String l(Language language) {
        switch (this.f35174p) {
            case 0:
                Intrinsics.checkNotNullParameter(language, "language");
                return "SwiftKey";
            default:
                return super.l(language);
        }
    }

    @Override // p578uj.a
    public final String n(Language language) {
        switch (this.f35174p) {
            case 0:
                Intrinsics.checkNotNullParameter(language, "language");
                String str = (String) q.f35173a.getOrDefault(Integer.valueOf(language.getId()), "");
                Intrinsics.checkNotNullExpressionValue(str, "getExtended(...)");
                return str;
            default:
                Intrinsics.checkNotNullParameter(language, "language");
                return "om_27";
        }
    }

    public String u() {
        return k().getApplicationContext().getDir("SwiftKey", 0) + File.separator;
    }

    @Override // p578uj.d
    public final void update() {
        Language language;
        Language language2;
        switch (this.f35174p) {
            case 0:
                j();
                for (Language language3 : p()) {
                    Iterator it = h.a().iterator();
                    while (it.hasNext()) {
                        int iIntValue = ((Number) it.next()).intValue();
                        if (language3.getId() == iIntValue) {
                            this.f35090h.put(Integer.valueOf(iIntValue), language3);
                        }
                        break;
                    }
                }
                String strU = u();
                File file = new File(strU);
                d dVar = (d) this.f35175q;
                dVar.g(p286k.a.n("makeSwiftKeyDBDirectory : ", strU), new Object[0]);
                if (!file.isDirectory() && !file.mkdirs()) {
                    dVar.e(Sc.a.g(file, "mkdirs failed: "), new Object[0]);
                }
                y();
                x();
                q();
                break;
            default:
                j();
                for (Language language4 : p()) {
                    if (language4.getId() == 4587520) {
                        this.f35090h.put(Integer.valueOf(language4.getId()), language4);
                    }
                }
                w().getClass();
                String strC = p550tj.c.c();
                Intrinsics.checkNotNullExpressionValue(strC, "getPreloadLmPath(...)");
                int length = strC.length();
                ConcurrentHashMap concurrentHashMap = this.f35093k;
                ConcurrentHashMap concurrentHashMap2 = this.f35092j;
                if (length != 0 && (language2 = (Language) ((a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(a.class), null)).a().get(4587520)) != null) {
                    CopyOnWriteArrayList copyOnWriteArrayList = this.f35089g;
                    if (!copyOnWriteArrayList.contains(language2)) {
                        copyOnWriteArrayList.add(language2);
                    }
                    CopyOnWriteArrayList copyOnWriteArrayList2 = this.f35088f;
                    if (!copyOnWriteArrayList2.contains(4587520)) {
                        copyOnWriteArrayList2.add(4587520);
                        Integer numValueOf = Integer.valueOf(language2.getId());
                        w().getClass();
                        concurrentHashMap2.put(numValueOf, p550tj.c.c());
                        concurrentHashMap.put(Integer.valueOf(language2.getId()), o.c(language2, (String) concurrentHashMap2.get(Integer.valueOf(language2.getId()))));
                    }
                }
                String strA = w().a(k());
                Intrinsics.checkNotNullExpressionValue(strA, "getDownloadLmPath(...)");
                if (strA.length() != 0 && (language = (Language) ((a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(a.class), null)).a().get(4587520)) != null) {
                    w().getClass();
                    String strC2 = p550tj.c.c();
                    Intrinsics.checkNotNullExpressionValue(strC2, "getPreloadLmPath(...)");
                    if (strC2.length() > 0) {
                        w().getClass();
                        if (o.f(language, p550tj.c.c(), w().a(k()))) {
                            CopyOnWriteArrayList copyOnWriteArrayList3 = this.f35085c;
                            if (!copyOnWriteArrayList3.contains(language)) {
                                copyOnWriteArrayList3.add(language);
                            }
                            CopyOnWriteArrayList copyOnWriteArrayList4 = this.f35084b;
                            if (!copyOnWriteArrayList4.contains(4587520)) {
                                copyOnWriteArrayList4.add(4587520);
                                concurrentHashMap2.put(Integer.valueOf(language.getId()), w().a(k()));
                                concurrentHashMap.put(Integer.valueOf(language.getId()), o.c(language, (String) concurrentHashMap2.get(Integer.valueOf(language.getId()))));
                            }
                        }
                    } else {
                        CopyOnWriteArrayList copyOnWriteArrayList5 = this.f35087e;
                        if (!copyOnWriteArrayList5.contains(language)) {
                            copyOnWriteArrayList5.add(language);
                        }
                        CopyOnWriteArrayList copyOnWriteArrayList6 = this.f35086d;
                        if (!copyOnWriteArrayList6.contains(4587520)) {
                            copyOnWriteArrayList6.add(4587520);
                            concurrentHashMap2.put(Integer.valueOf(language.getId()), w().a(k()));
                            concurrentHashMap.put(Integer.valueOf(language.getId()), o.c(language, (String) concurrentHashMap2.get(Integer.valueOf(language.getId()))));
                        }
                    }
                }
                q();
                break;
        }
    }

    public p550tj.c w() {
        return (p550tj.c) ((Lazy) this.f35175q).getValue();
    }

    public void x() {
        File[] fileArr;
        int i3;
        int i4;
        int i5;
        CopyOnWriteArrayList copyOnWriteArrayList;
        CopyOnWriteArrayList copyOnWriteArrayList2;
        d dVar = (d) this.f35175q;
        CopyOnWriteArrayList copyOnWriteArrayList3 = this.f35087e;
        copyOnWriteArrayList3.clear();
        File[] fileArrListFiles = new File(u()).listFiles();
        int i10 = 0;
        if (fileArrListFiles == null) {
            dVar.e("SwiftKeyDBDirectory hasn't file", new Object[0]);
        } else {
            dVar.g(e.f(fileArrListFiles.length, "SwiftKeyDBDirectory has fileList [size : ", "]"), new Object[0]);
        }
        if (fileArrListFiles == null || fileArrListFiles.length == 0) {
            return;
        }
        int length = fileArrListFiles.length;
        int i11 = 0;
        while (i11 < length) {
            File file = fileArrListFiles[i11];
            String string = file.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            String strSubstring = string.substring(u().length(), string.length());
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            dVar.g(p286k.a.n("downloadedLanguage path : ", strSubstring), new Object[i10]);
            File[] fileArrListFiles2 = file.listFiles();
            if (fileArrListFiles2 == null || fileArrListFiles2.length == 0) {
                fileArr = fileArrListFiles;
                i3 = i10;
                i4 = length;
                i5 = i11;
                copyOnWriteArrayList = copyOnWriteArrayList3;
            } else {
                String strD = o.d(strSubstring);
                Intrinsics.checkNotNull(strD);
                String strV = v(strD);
                String strT = t(strD);
                Locale ENGLISH = C8.a.f970a;
                Intrinsics.checkNotNullExpressionValue(ENGLISH, "ENGLISH");
                String upperCase = strT.toUpperCase(ENGLISH);
                Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                int iZ = g.z(strV, upperCase);
                boolean zEndsWith$default = StringsKt__StringsJVMKt.endsWith$default(strSubstring, "_pp", false, 2, null);
                Integer numValueOf = Integer.valueOf(iZ);
                ConcurrentHashMap concurrentHashMap = this.f35090h;
                Language language = (Language) concurrentHashMap.get(numValueOf);
                fileArr = fileArrListFiles;
                ConcurrentHashMap concurrentHashMap2 = this.f35093k;
                i4 = length;
                CopyOnWriteArrayList copyOnWriteArrayList4 = this.f35089g;
                i5 = i11;
                ConcurrentHashMap concurrentHashMap3 = this.f35094l;
                CopyOnWriteArrayList copyOnWriteArrayList5 = copyOnWriteArrayList3;
                ConcurrentHashMap concurrentHashMap4 = this.f35092j;
                if (language == null || !s(language, strV, strT)) {
                    copyOnWriteArrayList2 = copyOnWriteArrayList4;
                } else {
                    if (zEndsWith$default) {
                        dVar.n("skip loadUpdatePreloadLangaugeList. is pp", new Object[0]);
                        concurrentHashMap3.put(Integer.valueOf(language.getId()), u() + strSubstring);
                    } else if (copyOnWriteArrayList4.contains(language)) {
                        copyOnWriteArrayList2 = copyOnWriteArrayList4;
                        if (o.f(language, (String) concurrentHashMap4.get(Integer.valueOf(language.getId())), u() + strSubstring)) {
                            this.f35085c.add(language);
                            this.f35084b.add(Integer.valueOf(language.getId()));
                            concurrentHashMap4.put(Integer.valueOf(language.getId()), u() + strSubstring);
                            concurrentHashMap2.put(Integer.valueOf(language.getId()), o.c(language, (String) concurrentHashMap4.get(Integer.valueOf(language.getId()))));
                        }
                    }
                    copyOnWriteArrayList2 = copyOnWriteArrayList4;
                }
                String strD2 = o.d(strSubstring);
                Intrinsics.checkNotNull(strD2);
                String strV2 = v(strD2);
                String strT2 = t(strD2);
                Intrinsics.checkNotNullExpressionValue(ENGLISH, "ENGLISH");
                String upperCase2 = strT2.toUpperCase(ENGLISH);
                Intrinsics.checkNotNullExpressionValue(upperCase2, "toUpperCase(...)");
                int iZ2 = g.z(strV2, upperCase2);
                boolean zEndsWith$default2 = StringsKt__StringsJVMKt.endsWith$default(strSubstring, "_pp", false, 2, null);
                Language language2 = (Language) concurrentHashMap.get(Integer.valueOf(iZ2));
                if (language2 == null || !s(language2, strV2, strT2)) {
                    copyOnWriteArrayList = copyOnWriteArrayList5;
                    i3 = 0;
                } else {
                    if (zEndsWith$default2) {
                        i3 = 0;
                        dVar.n("skip loadUpdatePreloadLangaugeList. is pp", new Object[0]);
                        concurrentHashMap3.put(Integer.valueOf(language2.getId()), u() + strSubstring);
                    } else {
                        i3 = 0;
                        if (!copyOnWriteArrayList2.contains(language2)) {
                            copyOnWriteArrayList = copyOnWriteArrayList5;
                            copyOnWriteArrayList.add(language2);
                            this.f35086d.add(Integer.valueOf(language2.getId()));
                            concurrentHashMap4.put(Integer.valueOf(language2.getId()), u() + strSubstring);
                            concurrentHashMap2.put(Integer.valueOf(language2.getId()), o.c(language2, (String) concurrentHashMap4.get(Integer.valueOf(language2.getId()))));
                        }
                    }
                    copyOnWriteArrayList = copyOnWriteArrayList5;
                }
            }
            i11 = i5 + 1;
            copyOnWriteArrayList3 = copyOnWriteArrayList;
            i10 = i3;
            fileArrListFiles = fileArr;
            length = i4;
        }
    }

    public void y() {
        b bVar;
        boolean z3;
        boolean z10;
        CopyOnWriteArrayList copyOnWriteArrayList = this.f35089g;
        copyOnWriteArrayList.clear();
        d dVar = (d) this.f35175q;
        dVar.g("loadPreloadLanguageList", new Object[0]);
        String strB = Db.b.b();
        File[] fileArrListFiles = new File(strB).listFiles();
        if (fileArrListFiles == null || fileArrListFiles.length < 0) {
            return;
        }
        Iterator it = ArrayIteratorKt.iterator(fileArrListFiles);
        while (it.hasNext()) {
            File file = (File) it.next();
            Intrinsics.checkNotNull(file);
            Intrinsics.checkNotNull(strB);
            String name = file.getName();
            Intrinsics.checkNotNull(name);
            if (StringsKt__StringsKt.contains$default(name, ".apklm", false, 2, (Object) null)) {
                Intrinsics.checkNotNull(name);
                String strReplace$default = StringsKt__StringsJVMKt.replace$default(name, ".apklm", "", false, 4, (Object) null);
                String strJ = e.j(strB, strReplace$default, "/");
                dVar.g(A2.a.h("make new Directory [", strJ, "]"), new Object[0]);
                File file2 = new File(strJ);
                if (file2.isDirectory()) {
                    z10 = false;
                } else {
                    try {
                        if (!file2.mkdir()) {
                            dVar.g("fail to make directory = " + strReplace$default, new Object[0]);
                        }
                    } catch (SecurityException e10) {
                        dVar.g("fail to make directory = " + e10, new Object[0]);
                    }
                    z10 = true;
                }
                bVar = new b(file2, strReplace$default, z10);
            } else {
                Intrinsics.checkNotNull(name);
                bVar = new b(file, name, false);
            }
            String str = bVar.f35099b;
            String strD = o.d(str);
            Intrinsics.checkNotNull(strD);
            String strV = v(strD);
            String strT = t(strD);
            Locale ENGLISH = C8.a.f970a;
            Intrinsics.checkNotNullExpressionValue(ENGLISH, "ENGLISH");
            String upperCase = strT.toUpperCase(ENGLISH);
            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
            Language language = (Language) this.f35090h.get(Integer.valueOf(g.z(strV, upperCase)));
            if (language == null || !s(language, strV, strT) || copyOnWriteArrayList.contains(language)) {
                z3 = false;
            } else {
                this.f35088f.add(Integer.valueOf(language.getId()));
                copyOnWriteArrayList.add(language);
                ConcurrentHashMap concurrentHashMap = this.f35092j;
                concurrentHashMap.put(Integer.valueOf(language.getId()), strB + str);
                this.f35093k.put(Integer.valueOf(language.getId()), o.c(language, (String) concurrentHashMap.get(Integer.valueOf(language.getId()))));
                z3 = true;
            }
            if (bVar.f35100c && z3) {
                File[] fileArrC = h.c(k(), file, bVar.f35098a);
                Intrinsics.checkNotNullExpressionValue(fileArrC, "unzipSpecificFiles(...)");
                if (fileArrC.length == 0) {
                    dVar.e("unzip failed : file is empty", new Object[0]);
                } else {
                    dVar.g("unzip success : {" + file + ".absolutePath}", new Object[0]);
                }
            }
        }
    }
}
