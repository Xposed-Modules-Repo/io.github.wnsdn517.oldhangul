package p675y8;

import At.f;
import Iv.J;
import Iv.M;
import Iv.X;
import J5.d;
import Na.g;
import Tr.e;
import android.content.Context;
import android.content.SharedPreferences;
import android.icu.text.SimpleDateFormat;
import android.os.Handler;
import android.os.LocaleList;
import android.os.Looper;
import android.util.Printer;
import androidx.preference.I;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.common.aiwriter.LastUsedStatus;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;
import p123eb.h;
import p151f9.k;
import p266jb.a;
import p459q7.s;
import p627wb.b;
import p627wb.c;
import p703z8.i;
import p703z8.j;
import p703z8.p;

/* JADX INFO: loaded from: classes3.dex */
public final class m implements a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final d f38777s;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Lazy f38778a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Lazy f38779b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Lazy f38780c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Lazy f38781d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Lazy f38782e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Lazy f38783f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Lazy f38784g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Lazy f38785h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Lazy f38786i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Lazy f38787j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Lazy f38788k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public CopyOnWriteArrayList f38789l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Lazy f38790m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Lazy f38791n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Language f38792o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Language f38793p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public LocaleList f38794q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public p f38795r;

    static {
        c.f37526i0.getClass();
        f38777s = b.a(m.class);
    }

    public final p a() {
        return (p) this.f38784g.getValue();
    }

    public final List b() {
        return a().d();
    }

    public final Language c(int i3) {
        for (Language language : this.f38795r.d()) {
            if (language.getId() == i3) {
                return language;
            }
        }
        return null;
    }

    public final Language d(int i3) {
        LinkedHashMap supportedLanguageList = f().getSupportedLanguages();
        j jVar = j.f39221a;
        Intrinsics.checkNotNullParameter(supportedLanguageList, "supportedLanguageList");
        return (Language) supportedLanguageList.get(Integer.valueOf(i3));
    }

    @Override // p266jb.a
    public final void dump(Printer printer) {
        StringBuilder sb2 = new StringBuilder("[LanguagePack Status Start]\n selected languages : ");
        sb2.append(i());
        sb2.append("\n setupWizard language info : ");
        sb2.append(((SharedPreferences) this.f38778a.getValue()).getString("latest_setupWizard_language_info", ""));
        sb2.append('\n');
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        CopyOnWriteArrayList<Language> copyOnWriteArrayList = this.f38789l;
        for (Language language : copyOnWriteArrayList) {
            if (language.checkActiveOption().a(true)) {
                arrayList.add(language.getName());
            }
            if (language.checkActiveOption().b()) {
                arrayList2.add(language.getName());
            }
            if (language.checkActiveOption().c()) {
                arrayList3.add(language.getName());
            }
            if (language.checkActiveOption().e()) {
                arrayList4.add(language.getName());
            }
        }
        sb2.append(" auto replace languages: ");
        sb2.append(String.join(ArcCommonLog.TAG_COMMA, arrayList));
        sb2.append("\n auto space languages : ");
        sb2.append(String.join(ArcCommonLog.TAG_COMMA, arrayList2));
        sb2.append("\n auto spell check languages : ");
        sb2.append(String.join(ArcCommonLog.TAG_COMMA, arrayList3));
        sb2.append("\n writing assistant languages : ");
        sb2.append(String.join(ArcCommonLog.TAG_COMMA, arrayList4));
        sb2.append("\n language.json  : ");
        sb2.append(i.d("selected.json"));
        sb2.append("\n language.compare.json  : ");
        sb2.append(p654xb.b.q(copyOnWriteArrayList, this.f38795r.getSupportedLanguages()));
        if (p093d9.a.f24043F4) {
            sb2.append("\n fold_selected.json  : ");
            sb2.append(i.d("fold_selected.json"));
            sb2.append(",\n fold_selected.compare.json  : ");
            sb2.append(p654xb.b.q(b(), a().getSupportedLanguages()));
        }
        sb2.append("\n[LanguagePack Status End]");
        printer.println(sb2.toString());
    }

    public final Language e() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f38789l;
        int iIndexOf = copyOnWriteArrayList.indexOf(this.f38793p) + 1;
        if (iIndexOf >= copyOnWriteArrayList.size()) {
            iIndexOf = 0;
        }
        return (Language) copyOnWriteArrayList.get(iIndexOf);
    }

    public final p f() {
        return (p) this.f38783f.getValue();
    }

    public final List g() {
        return f().d();
    }

    @Override // p266jb.a
    public final String getDumpKey() {
        return "languagePack";
    }

    @Override // p266jb.a
    public final String getDumpName() {
        return "languagePack";
    }

    public final Language h() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f38789l;
        int iIndexOf = copyOnWriteArrayList.indexOf(this.f38793p) - 1;
        if (iIndexOf < 0) {
            iIndexOf = copyOnWriteArrayList.size() - 1;
        }
        return (Language) copyOnWriteArrayList.get(iIndexOf);
    }

    public final String i() {
        CopyOnWriteArrayList<Language> copyOnWriteArrayList = this.f38789l;
        ArrayList arrayList = new ArrayList();
        for (Language language : copyOnWriteArrayList) {
            arrayList.add(language.getEngName() + "(" + language.getId() + ")");
        }
        return String.join(ArcCommonLog.TAG_COMMA, arrayList);
    }

    public final void j() {
        if (this.f38793p == null) {
            return;
        }
        new Handler(Looper.getMainLooper()).post(new p415ol.c(this, 26));
    }

    public final boolean k(boolean z3) {
        return z3 ? b().stream().noneMatch(new f(12)) : this.f38789l.stream().noneMatch(new f(13));
    }

    public final boolean l(int i3) {
        return this.f38789l.stream().anyMatch(new e(i3, 6));
    }

    public final void m(int i3) {
        if (i3 == 0) {
            this.f38795r = (p) this.f38783f.getValue();
            return;
        }
        if (i3 == 1) {
            p pVar = (p) this.f38785h.getValue();
            this.f38795r = pVar;
            pVar.reset();
        } else if (i3 == 2) {
            this.f38795r = (p) this.f38786i.getValue();
        } else {
            if (i3 != 4) {
                return;
            }
            this.f38795r = (p) this.f38784g.getValue();
        }
    }

    public final void n() {
        Lazy lazy = this.f38778a;
        f().k();
        if (p093d9.a.f24043F4) {
            a().k();
        }
        ((SharedPreferences) lazy.getValue()).edit().remove("NEED_TO_DOWNLOAD_SELECTED_LANGUAGES").apply();
        ((SharedPreferences) lazy.getValue()).edit().remove("NEED_TO_DOWNLOAD_SELECTED_LANGUAGES_FIRST_USE").apply();
        this.f38789l.clear();
        this.f38793p = null;
        w();
    }

    public final void o(List list, boolean z3) {
        f38777s.n("updatingLanguageJson", new Object[0]);
        if (z3) {
            a().g(list);
        } else {
            f().g(list);
        }
        w();
    }

    public final void p(Language language) {
        Lazy lazy = this.f38782e;
        CopyOnWriteArrayList copyOnWriteArrayList = this.f38789l;
        d dVar = f38777s;
        if (language == null) {
            dVar.e("[setCurrentLanguage] language is null", new Object[0]);
            return;
        }
        if (!copyOnWriteArrayList.contains(language)) {
            dVar.g("[" + language.getName() + "] language is not contained in selectedLanguageList", new Object[0]);
            return;
        }
        this.f38795r.h(copyOnWriteArrayList.indexOf(language));
        Language languageI = this.f38795r.i();
        this.f38793p = languageI;
        this.f38795r.f(languageI);
        if (((A8.a) lazy.getValue()).f142c == 0) {
            x(this.f38793p);
        }
        if (((A8.a) lazy.getValue()).f142c == 4) {
            u(this.f38793p);
        }
        w();
    }

    public final void q(boolean z3) {
        int i3;
        f38777s.n(p286k.a.q("toggleLanguage : ", z3), new Object[0]);
        ((k) U5.a.g(k.class)).d();
        if (p093d9.a.f24043F4 && ((i3 = ((A8.a) this.f38782e.getValue()).f142c) == 0 || i3 == 4)) {
            if (z3) {
                f().j();
            } else {
                f().e();
            }
            if (z3) {
                a().j();
            } else {
                a().e();
            }
            this.f38793p = this.f38795r.i();
        } else if (z3) {
            this.f38793p = this.f38795r.j();
        } else {
            this.f38793p = this.f38795r.e();
        }
        j();
        t();
        y();
    }

    public final void r(int i3, String[] strArr) {
        List listG = g();
        d dVar = f38777s;
        if (listG != null) {
            for (Language language : (CopyOnWriteArrayList) listG) {
                if (language.getId() == i3) {
                    language.setActiveOptionList(strArr);
                    x(language);
                    dVar.n("update active options : " + Arrays.toString(strArr), new Object[0]);
                    break;
                }
            }
        }
        if (p093d9.a.f24043F4) {
            for (Language language2 : (CopyOnWriteArrayList) b()) {
                if (language2.getId() == i3) {
                    language2.setActiveOptionList(strArr);
                    u(language2);
                    dVar.n("update cover active options : " + Arrays.toString(strArr), new Object[0]);
                    return;
                }
            }
        }
    }

    public final void s(int i3, String[] strArr, boolean z3) {
        ArrayList arrayList = new ArrayList();
        if (z3) {
            arrayList.addAll(b());
        } else {
            arrayList.addAll(g());
        }
        try {
            Language language = (Language) arrayList.stream().filter(new e(i3, 7)).findFirst().get();
            language.setActiveOptionList(strArr);
            if (z3) {
                u(language);
            } else {
                x(language);
            }
        } catch (NoSuchElementException unused) {
            f38777s.n(com.google.android.material.slider.e.e(i3, "there is not updatable activeOptionLanguage. id:"), new Object[0]);
        }
    }

    public final void t() {
        Lazy lazy = this.f38779b;
        if (this.f38793p != null) {
            p517s7.a aVar = (p517s7.a) lazy.getValue();
            Language language = this.f38793p;
            p459q7.e eVar = aVar.f33670j;
            boolean z3 = eVar.g().getId() != language.getId();
            aVar.f33661a.g("setCurrentLanguage", new Object[0]);
            Intrinsics.checkNotNullParameter(language, "<set-?>");
            V8.f fVar = eVar.f32513f;
            KProperty<?>[] kPropertyArr = p459q7.e.f32507x;
            fVar.setValue(eVar, kPropertyArr[2], language);
            if (z3) {
                aVar.d("content://com.samsung.android.honeyboard.provider.KeyboardSettingsProvider/current_language", Boolean.FALSE);
            }
            p517s7.a aVar2 = (p517s7.a) lazy.getValue();
            CopyOnWriteArrayList selectedList = this.f38789l;
            aVar2.getClass();
            p459q7.e eVar2 = aVar2.f33670j;
            ArrayList arrayList = new ArrayList();
            boolean zEquals = eVar2.o().equals(selectedList);
            arrayList.addAll(selectedList);
            Intrinsics.checkNotNullParameter(arrayList, "<set-?>");
            eVar2.f32511d.setValue(eVar2, kPropertyArr[0], arrayList);
            P7.b bVar = P7.b.f8066a;
            Intrinsics.checkNotNullParameter(selectedList, "selectedList");
            Iterator it = selectedList.iterator();
            do {
                if (!it.hasNext()) {
                    p517s7.a.a();
                    if (!eVar2.i()) {
                        break;
                    }
                    eVar2.q(false);
                    break;
                }
            } while (!P7.b.j((Language) it.next()));
            if (zEquals) {
                return;
            }
            aVar2.d("content://com.samsung.android.honeyboard.provider.KeyboardSettingsProvider/selected_language_list", Boolean.FALSE);
        }
    }

    public final void u(Language language) {
        a().f(language);
        w();
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0124  */
    /* JADX WARN: Code duplicated, block: B:75:0x021f  */
    /* JADX WARN: Code duplicated, block: B:76:0x023e  */
    public final void v(int i3) {
        boolean z3;
        CopyOnWriteArrayList<Language> copyOnWriteArrayList = this.f38789l;
        Lazy lazy = this.f38782e;
        if (i3 != 0) {
            boolean z10 = true;
            if (i3 == 1) {
                m(((A8.a) lazy.getValue()).a());
                copyOnWriteArrayList.clear();
                copyOnWriteArrayList.addAll(this.f38795r.d());
                this.f38793p = this.f38795r.i();
                t();
            } else if (i3 == 4) {
                m(((A8.a) lazy.getValue()).a());
                this.f38792o = j.c(f().getSupportedLanguages());
                w();
            } else if (i3 == 15) {
                m(((A8.a) lazy.getValue()).b());
                this.f38792o = j.c(f().getSupportedLanguages());
                w();
            } else if (i3 != 17) {
                d dVar = f38777s;
                if (i3 == 31) {
                    LastUsedStatus lastUsedStatusC = ((p683yi.c) ((g) this.f38787j.getValue())).c("");
                    if (lastUsedStatusC != null) {
                        int i4 = ((A8.a) lazy.getValue()).f142c;
                        if (i4 != 0 && i4 != 4) {
                            z10 = false;
                        }
                        if (z10 && !((s) ((h) this.f38780c.getValue())).U() && !((p623w7.b) ((p623w7.a) this.f38788k.getValue())).a().equals("com.samsung.android.honeyboard") && !((Ib.a) this.f38790m.getValue()).isInputViewShown()) {
                            int selectedLanguageId = lastUsedStatusC.getSelectedLanguageId();
                            dVar.n(com.google.android.material.slider.e.e(selectedLanguageId, "updateContactDBLanguage : "), new Object[0]);
                            for (Language language : copyOnWriteArrayList) {
                                if (language.getId() == selectedLanguageId) {
                                    p(language);
                                    break;
                                }
                            }
                        }
                    }
                } else {
                    Language language2 = null;
                    if (i3 == 26) {
                        for (Language language3 : copyOnWriteArrayList) {
                            if (Dj.g.E(language3.checkLanguage().f38757a)) {
                                language2 = language3;
                                break;
                            }
                        }
                        if (language2 != null) {
                            p(language2);
                            j();
                        }
                    } else if (i3 != 27) {
                        switch (i3) {
                            case 9:
                                m(((A8.a) lazy.getValue()).a());
                                this.f38792o = j.c(f().getSupportedLanguages());
                                w();
                                break;
                            case 10:
                                q(false);
                                break;
                            case 11:
                                q(true);
                                break;
                            default:
                                switch (i3) {
                                    case 20:
                                        Lazy lazy2 = this.f38781d;
                                        LocaleList locales = ((Context) lazy2.getValue()).getResources().getConfiguration().getLocales();
                                        c.f37526i0.getClass();
                                        d dVarC = b.c("BnrStatusHelper");
                                        if (p461q9.a.a()) {
                                            Context context = (Context) lazy2.getValue();
                                            if (context == null) {
                                                z3 = false;
                                            } else {
                                                z3 = context.getSharedPreferences(I.b(context), 0).getBoolean("bnr_restore_status_history", false);
                                                String msg = p286k.a.q("isExistBnrHistory = ", z3);
                                                Object[] obj = new Object[0];
                                                Intrinsics.checkNotNullParameter(msg, "msg");
                                                Intrinsics.checkNotNullParameter(obj, "obj");
                                                dVarC.n(msg, obj);
                                            }
                                            if (z3) {
                                                dVar.n("onLocaleChanged skip. changedLocales: ", this.f38794q.toLanguageTags(), " -> ", locales.toLanguageTags());
                                            } else {
                                                dVar.n("onLocaleChanged reset language in setupWizard", new Object[0]);
                                                f().reset();
                                                if (p093d9.a.f24043F4) {
                                                    a().reset();
                                                }
                                                this.f38793p = null;
                                                m(((A8.a) lazy.getValue()).b());
                                                this.f38792o = j.c(f().getSupportedLanguages());
                                                w();
                                                StringBuilder sbQ = android.support.v4.media.a.q(new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.KOREA).format(Long.valueOf(System.currentTimeMillis())), ";");
                                                sbQ.append(locales.toLanguageTags());
                                                sbQ.append(";");
                                                sbQ.append(i());
                                                ((SharedPreferences) this.f38778a.getValue()).edit().putString("latest_setupWizard_language_info", sbQ.toString()).apply();
                                            }
                                        } else {
                                            dVar.n("onLocaleChanged skip. changedLocales: ", this.f38794q.toLanguageTags(), " -> ", locales.toLanguageTags());
                                        }
                                        this.f38794q = locales;
                                        break;
                                    case 21:
                                        y();
                                        break;
                                    case 22:
                                        f().a();
                                        if (p093d9.a.f24043F4) {
                                            a().a();
                                        }
                                        copyOnWriteArrayList.clear();
                                        this.f38793p = null;
                                        w();
                                        break;
                                }
                                break;
                        }
                    } else {
                        Language languageC = c(p225ht.a.f27490f);
                        if (languageC != null) {
                            p(languageC);
                            j();
                        }
                    }
                }
            } else {
                m(((A8.a) lazy.getValue()).a());
                this.f38792o = j.c(f().getSupportedLanguages());
                w();
            }
        } else {
            m(((A8.a) lazy.getValue()).a());
            copyOnWriteArrayList.clear();
            copyOnWriteArrayList.addAll(this.f38795r.d());
            this.f38793p = this.f38795r.i();
            t();
        }
        this.f38792o = j.c(f().getSupportedLanguages());
        Language language4 = this.f38793p;
        if (language4 == null) {
            return;
        }
        new Handler(Looper.getMainLooper()).post(new p048bk.a(29, this, language4.checkBilingualLanguage().a() ? Dj.g.A(this.f38793p.getBilingualId()) : ""));
    }

    public final void w() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f38789l;
        copyOnWriteArrayList.clear();
        copyOnWriteArrayList.addAll(this.f38795r.d());
        if (this.f38795r != null) {
            if (this.f38793p != null) {
                A8.a aVar = (A8.a) this.f38782e.getValue();
                if ((aVar.f143d != 1 && aVar.f142c != 1) || aVar.c()) {
                    int i3 = 0;
                    while (true) {
                        if (i3 >= copyOnWriteArrayList.size()) {
                            i3 = -1;
                            break;
                        } else if (this.f38793p.getId() == ((Language) copyOnWriteArrayList.get(i3)).getId()) {
                            break;
                        } else {
                            i3++;
                        }
                    }
                    if (i3 != -1) {
                        this.f38795r.h(i3);
                    } else {
                        this.f38795r.h(0);
                    }
                }
            }
            this.f38793p = this.f38795r.i();
        }
        t();
        y();
    }

    public final void x(Language language) {
        f().f(language);
        w();
    }

    public final void y() {
        d dVar = o.f38803a;
        Language currentLanguage = this.f38793p;
        CopyOnWriteArrayList selectedLanguageList = this.f38789l;
        Intrinsics.checkNotNullParameter(currentLanguage, "currentLanguage");
        Intrinsics.checkNotNullParameter(selectedLanguageList, "selectedLanguageList");
        M.q(J.a(X.f4662b), null, null, new p279jq.g(currentLanguage, selectedLanguageList, null, 23), 3).v(new p526sk.a(currentLanguage, 15));
    }
}
