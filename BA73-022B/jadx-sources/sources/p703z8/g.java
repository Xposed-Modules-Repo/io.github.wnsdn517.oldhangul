package p703z8;

import J5.d;
import U5.a;
import com.google.gson.Gson;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.base.languagepack.selectedlanguage.SelectedLanguage;
import com.samsung.android.honeyboard.base.languagepack.selectedlanguage.SelectedLanguageInfo;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Lazy;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f39209a = a.k(p674y7.g.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f39210b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SelectedLanguageInfo f39211c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public SelectedLanguageInfo f39212d;

    public g() {
        c.f37526i0.getClass();
        this.f39210b = b.a(g.class);
        this.f39211c = i.c(false);
        if (p093d9.a.f24043F4) {
            this.f39212d = i.c(true);
        }
    }

    public static String a(int i3, String str, String str2, List list) {
        Gson gson = new Gson();
        JsonObject jsonObject = new JsonObject();
        jsonObject.addProperty("version", str);
        jsonObject.addProperty("currentLanguageOrder", Integer.valueOf(i3));
        jsonObject.add(str2, gson.toJsonTree(list));
        return gson.toJson((JsonElement) jsonObject);
    }

    public static CopyOnWriteArrayList b(List list) {
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Language language = (Language) it.next();
            copyOnWriteArrayList.add(new SelectedLanguage(language.getId(), language.getIsUsed(), language.getEngName(), language.getInputType(), language.getActiveOptionList(), language.getBilingualId()));
        }
        return copyOnWriteArrayList;
    }

    public final int c(boolean z3) {
        f(Boolean.valueOf(z3));
        return z3 ? this.f39212d.getCurrentLanguageOrder() : this.f39211c.getCurrentLanguageOrder();
    }

    public final List d(Boolean bool) {
        f(bool);
        SelectedLanguageInfo selectedLanguageInfo = bool.booleanValue() ? this.f39212d : this.f39211c;
        this.f39210b.n("isCoverDisplay : " + bool + ", cached selected json info : " + selectedLanguageInfo, new Object[0]);
        return selectedLanguageInfo.getSelectedLanguageList();
    }

    public final void e(Language language, List list, boolean z3) {
        SelectedLanguage selectedLanguage = new SelectedLanguage(language);
        d dVar = this.f39210b;
        if (z3) {
            Iterator it = list.iterator();
            int i3 = 0;
            while (it.hasNext() && ((SelectedLanguage) it.next()).getId() != selectedLanguage.getId()) {
                i3++;
            }
            if (i3 == list.size()) {
                dVar.n("updateSelectedLanguageCache is failed." + language.getEngName() + " is not contained in json", new Object[0]);
                return;
            }
            list.set(i3, selectedLanguage);
        } else {
            list.add(selectedLanguage);
        }
        dVar.n("updateSelectedLanguageCache is succeeded. " + language.getEngName(), new Object[0]);
    }

    public final void f(Boolean bool) {
        if (bool.booleanValue() && this.f39212d == null) {
            this.f39212d = i.c(true);
        }
        if (this.f39211c == null) {
            this.f39211c = i.c(false);
        }
    }

    public final void g(int i3, boolean z3, List list) {
        f(Boolean.valueOf(z3));
        List<SelectedLanguage> selectedLanguageList = (z3 ? this.f39212d : this.f39211c).getSelectedLanguageList();
        selectedLanguageList.clear();
        selectedLanguageList.addAll(b(list));
        if (z3) {
            this.f39212d.setCurrentLanguageOrder(i3);
            i(a(i3, this.f39212d.getLanguageVersion(), "front_selected", selectedLanguageList), "fold_selected.json");
        } else {
            this.f39211c.setCurrentLanguageOrder(i3);
            i(a(i3, this.f39211c.getLanguageVersion(), "selected", selectedLanguageList), "selected.json");
        }
    }

    public final void h(Language language, int i3, boolean z3, boolean z10) {
        f(Boolean.valueOf(z10));
        if (z10) {
            e(language, this.f39212d.getSelectedLanguageList(), z3);
            this.f39212d.setCurrentLanguageOrder(i3);
            i(a(i3, this.f39212d.getLanguageVersion(), "front_selected", this.f39212d.getSelectedLanguageList()), "fold_selected.json");
        } else {
            e(language, this.f39211c.getSelectedLanguageList(), z3);
            this.f39211c.setCurrentLanguageOrder(i3);
            i(a(i3, this.f39211c.getLanguageVersion(), "selected", this.f39211c.getSelectedLanguageList()), "selected.json");
        }
    }

    public final void i(String str, String str2) {
        d dVar = this.f39210b;
        if (str == null || str.isEmpty()) {
            dVar.n("json file is empty or null", new Object[0]);
        } else if (str2.isEmpty()) {
            dVar.n("file name is  empty or null", new Object[0]);
        } else {
            ((p674y7.g) this.f39209a.getValue()).f(str, str2);
        }
    }
}
