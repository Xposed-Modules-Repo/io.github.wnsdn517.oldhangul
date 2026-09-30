package P7;

import Dj.g;
import Oq.f;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.Arrays;
import java.util.List;
import java.util.ListIterator;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p123eb.h;
import p459q7.s;
import p636wl.k;
import p675y8.m;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f8066a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f8067b = LazyKt.lazy(new f(k.l().f33527a.f33525b, 24));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f8068c = LazyKt.lazy(new f(k.l().f33527a.f33525b, 25));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy f8069d = LazyKt.lazy(new f(k.l().f33527a.f33525b, 26));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Lazy f8070e = LazyKt.lazy(new f(k.l().f33527a.f33525b, 27));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Lazy f8071f = LazyKt.lazy(new f(k.l().f33527a.f33525b, 28));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Lazy f8072g = LazyKt.lazy(new f(k.l().f33527a.f33525b, 29));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Lazy f8073h = LazyKt.lazy(new Dl.a(k.l().f33527a.f33525b, new p721zx.b("hwr_download_manager"), 19));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Lazy f8074i = LazyKt.lazy(new a(k.l().f33527a.f33525b, 0));

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final J5.d f8075j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static String f8076k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static boolean f8077l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static boolean f8078m;

    static {
        p627wb.c.f37526i0.getClass();
        f8075j = p627wb.b.a(b.class);
        f8076k = "";
    }

    public static final boolean a() {
        return ((Boolean) c().f31938I.h(p434p9.k.f31914q2[7])).booleanValue();
    }

    public static final int b() {
        return ((p434p9.k) f8066a.getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(p434p9.k.class), null)).v();
    }

    public static p434p9.k c() {
        return (p434p9.k) f8071f.getValue();
    }

    public static final boolean d() {
        return !((s) ((h) f8067b.getValue())).K() && p093d9.a.f24401s2;
    }

    public static final boolean e() {
        List listEmptyList;
        String strValueOf = String.valueOf(((p459q7.e) LazyKt.lazy(new f(k.l().f33527a.f33525b, 19)).getValue()).g().getId());
        String strS = c().s();
        f8075j.g("needToChangeHandwriting ", com.google.android.material.slider.e.h(strValueOf, " list "), strS);
        if (!p093d9.a.x3) {
            return strS.length() > 0;
        }
        List listM = com.google.android.material.slider.e.m(0, ";", strS);
        if (listM.isEmpty()) {
            listEmptyList = CollectionsKt.emptyList();
        } else {
            ListIterator listIterator = listM.listIterator(listM.size());
            while (listIterator.hasPrevious()) {
                if (((String) listIterator.previous()).length() != 0) {
                    listEmptyList = CollectionsKt.take(listM, listIterator.nextIndex() + 1);
                }
            }
            listEmptyList = CollectionsKt.emptyList();
        }
        return Arrays.stream(listEmptyList.toArray(new String[0])).anyMatch(new At.e(new G6.e(strValueOf, 2), 4));
    }

    public static final boolean f() {
        d dVar = (d) f8073h.getValue();
        Language language = ((m) f8074i.getValue()).f38793p;
        Intrinsics.checkNotNullExpressionValue(language, "getCurrentLanguage(...)");
        return dVar.isDownloadedLanguage(language);
    }

    public static final boolean g() {
        return p093d9.a.x3 ? Intrinsics.areEqual(f8076k, String.valueOf(((p459q7.e) LazyKt.lazy(new f(k.l().f33527a.f33525b, 20)).getValue()).g().getId())) : f8077l;
    }

    public static final boolean h() {
        b bVar = f8066a;
        return g.D(((p459q7.e) bVar.getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null)).g().checkLanguage().f38757a) && Integer.parseInt(((p434p9.k) bVar.getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(p434p9.k.class), null)).e()) == 1;
    }

    public static final boolean j(Language lang) {
        Intrinsics.checkNotNullParameter(lang, "lang");
        return ((d) f8066a.getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(d.class), new p721zx.b("hwr_download_manager"))).isAvailableLanguage(lang);
    }

    public static final void k() {
        List listEmptyList;
        Lazy lazy = LazyKt.lazy(new f(k.l().f33527a.f33525b, 22));
        String strS = c().s();
        String strValueOf = String.valueOf(((p459q7.e) lazy.getValue()).g().getId());
        Object[] objArr = {com.google.android.material.slider.e.h(strValueOf, " list "), strS};
        J5.d dVar = f8075j;
        dVar.g("removeLanguageIDInHWROnList ", objArr);
        if (p093d9.a.x3) {
            List listM = com.google.android.material.slider.e.m(0, ";", strS);
            if (listM.isEmpty()) {
                listEmptyList = CollectionsKt.emptyList();
                break;
            }
            ListIterator listIterator = listM.listIterator(listM.size());
            while (true) {
                if (listIterator.hasPrevious()) {
                    if (((String) listIterator.previous()).length() != 0) {
                        listEmptyList = CollectionsKt.take(listM, listIterator.nextIndex() + 1);
                        break;
                    }
                } else {
                    listEmptyList = CollectionsKt.emptyList();
                    break;
                }
            }
            String[] strArr = (String[]) listEmptyList.toArray(new String[0]);
            StringBuilder sb2 = new StringBuilder();
            for (String str : strArr) {
                if (!strValueOf.equals(str)) {
                    if (sb2.length() == 0) {
                        sb2.append(str);
                    } else {
                        sb2.append(';');
                        sb2.append(str);
                    }
                }
            }
            c().K0(sb2.toString());
        } else {
            c().K0("");
        }
        dVar.g("removeLanguageIDInHWROnList after ", com.google.android.material.slider.e.h(strValueOf, " list "), c().s());
    }

    public static final void l(boolean z3) {
        if (c().l0()) {
            f8077l = z3;
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final boolean i() {
        Lazy lazy = LazyKt.lazy(new f(k.l().f33527a.f33525b, 21));
        return ((d) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(d.class), new p721zx.b("hwr_download_manager"))).isAvailableLanguage(((p459q7.e) lazy.getValue()).g());
    }
}
