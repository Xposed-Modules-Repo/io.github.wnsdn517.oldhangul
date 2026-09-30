package p183ge;

import Dj.g;
import J5.d;
import Kv.C;
import android.os.Bundle;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p236ib.f;
import p459q7.e;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f26960a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f26961b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f26962c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy f26963d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static String f26964e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ArrayList f26965f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final ArrayList f26966g;

    static {
        p627wb.c.f37526i0.getClass();
        f26960a = b.c("[DirectWriting] DwLanguageManager");
        f26961b = LazyKt.lazy(new p179g8.b(k.l().f33527a.f33525b, 14));
        f26962c = LazyKt.lazy(new p179g8.b(k.l().f33527a.f33525b, 15));
        f26963d = LazyKt.lazy(new p179g8.b(k.l().f33527a.f33525b, 16));
        f26964e = c.f26969b;
        f26965f = new ArrayList();
        f26966g = new ArrayList();
    }

    public static void a(String language) {
        boolean zAreEqual = Intrinsics.areEqual(((e) f26963d.getValue()).g().getLanguageCode(), "en");
        d dVar = f26960a;
        if (zAreEqual) {
            dVar.g("currentLanguage of HBD is EN, can't change language of HBD", new Object[0]);
            d(language);
            return;
        }
        dVar.g("request language change to HBD: ".concat(language), new Object[0]);
        Ib.a aVarE = ((p015ae.e) f26962c.getValue()).e();
        Bundle bundle = new Bundle();
        LinkedHashMap linkedHashMap = b.f26967a;
        Intrinsics.checkNotNullParameter(language, "language");
        String strB = b.b(language);
        List list = (List) b.f26967a.get(strB);
        if ((list != null ? list.size() : 0) <= 1) {
            language = strB;
        }
        bundle.putString("language", language);
        Unit unit = Unit.INSTANCE;
        aVarE.onAppPrivateCommand("com.samsung.android.directwriting.action.DIRECT_WRITING_CHANGE_CURRENT_LANGUAGE", bundle);
    }

    public static String b(String language) {
        Intrinsics.checkNotNullParameter(language, "language");
        int iIndexOf = f26965f.indexOf(language);
        if (Intrinsics.areEqual(language, "en_US")) {
            return "English (US)";
        }
        if (Intrinsics.areEqual(language, "en_GB")) {
            return "English (UK)";
        }
        if (iIndexOf >= 0) {
            ArrayList arrayList = f26966g;
            if (iIndexOf < arrayList.size()) {
                return (String) arrayList.get(iIndexOf);
            }
        }
        f26960a.g(A2.a.h("The local name of ", language, " could not be found."), new Object[0]);
        return null;
    }

    public static String c() {
        String str = f26964e;
        ArrayList arrayList = f26965f;
        int iIndexOf = arrayList.indexOf(str);
        String str2 = f26964e;
        int size = arrayList.size();
        int i3 = 1;
        if (1 <= size) {
            while (true) {
                int size2 = (iIndexOf + i3) % arrayList.size();
                LinkedHashMap linkedHashMap = b.f26967a;
                if (b.a((String) arrayList.get(size2))) {
                    return (String) arrayList.get(size2);
                }
                if (i3 != size) {
                    i3++;
                }
            }
        }
        return str2;
    }

    public static void d(String language) {
        Intrinsics.checkNotNullParameter(language, "language");
        f26964e = language;
        if (!b.a(language)) {
            f26964e = c();
        }
        f26960a.n(p286k.a.n("Update currentLanguage: ", f26964e), new Object[0]);
        d dVar = p236ib.e.f27677a;
        p236ib.d.e(p236ib.e.a(f.f27678a).d(new C(2, null, 4)), null, null, null, 15);
    }

    public static void e(List selectedLanguages) {
        Intrinsics.checkNotNullParameter(selectedLanguages, "selectedLanguages");
        ArrayList arrayList = f26965f;
        arrayList.clear();
        List list = selectedLanguages;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList2.add(g.B((Language) it.next()));
        }
        arrayList.addAll(arrayList2);
        ArrayList arrayList3 = f26966g;
        arrayList3.clear();
        ArrayList arrayList4 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList4.add(((Language) it2.next()).getName());
        }
        arrayList3.addAll(arrayList4);
        f26960a.n("Update selected language list " + arrayList + " // " + arrayList3, new Object[0]);
        d dVar = p236ib.e.f27677a;
        p236ib.d.e(p236ib.e.a(f.f27678a).d(new C(2, null, 5)), null, null, null, 15);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
