package p578uj;

import J5.d;
import Kt.e;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final d f35137o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public HashMap f35138a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f35139b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ArrayList f35140c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public CopyOnWriteArrayList f35141d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f35142e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public HashMap f35143f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public HashMap f35144g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public HashMap f35145h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList f35146i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public CopyOnWriteArrayList f35147j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CopyOnWriteArrayList f35148k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public CopyOnWriteArrayList f35149l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ArrayList f35150m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public HashMap f35151n;

    static {
        c.f37526i0.getClass();
        f35137o = b.a(i.class);
    }

    public final d a(Language language) {
        HashMap map = this.f35138a;
        if (language.checkEngine().b()) {
            return (d) map.get("XT9");
        }
        return 4587520 == language.checkEngine().f38769a ? (d) map.get("OMRON") : (d) map.get("SWIFTKEY");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b() {
        HashMap map = this.f35151n;
        d dVar = f35137o;
        dVar.n("update() update language lists", new Object[0]);
        ArrayList<Language> arrayList = this.f35139b;
        arrayList.clear();
        ArrayList arrayList2 = this.f35140c;
        arrayList2.clear();
        CopyOnWriteArrayList copyOnWriteArrayList = this.f35141d;
        copyOnWriteArrayList.clear();
        ArrayList arrayList3 = this.f35142e;
        arrayList3.clear();
        ArrayList<Integer> arrayList4 = this.f35146i;
        arrayList4.clear();
        CopyOnWriteArrayList copyOnWriteArrayList2 = this.f35147j;
        copyOnWriteArrayList2.clear();
        CopyOnWriteArrayList copyOnWriteArrayList3 = this.f35148k;
        copyOnWriteArrayList3.clear();
        CopyOnWriteArrayList<Integer> copyOnWriteArrayList4 = this.f35149l;
        copyOnWriteArrayList4.clear();
        this.f35150m.clear();
        for (d dVar2 : this.f35138a.values()) {
            arrayList.addAll(dVar2.h().values());
            arrayList4.addAll(dVar2.f());
            copyOnWriteArrayList4.addAll(dVar2.e());
            arrayList2.addAll(dVar2.g());
            copyOnWriteArrayList.addAll(dVar2.b());
            arrayList3.addAll(dVar2.c());
            this.f35143f.putAll(dVar2.a());
            a aVar = (a) dVar2;
            this.f35144g.putAll(aVar.f35092j);
            this.f35145h.putAll(dVar2.d());
            map.putAll(aVar.f35094l);
        }
        for (Integer num : copyOnWriteArrayList4) {
            num.getClass();
            if (!copyOnWriteArrayList2.contains(num)) {
                copyOnWriteArrayList2.add(num);
            }
        }
        for (Integer num2 : arrayList4) {
            num2.getClass();
            if (!copyOnWriteArrayList2.contains(num2)) {
                copyOnWriteArrayList2.add(num2);
            }
        }
        dVar.g("[LM_DOWNLOAD]", " setExistedLanguageList mExistedLanguageList : ", copyOnWriteArrayList2);
        for (Language language : arrayList) {
            if (!copyOnWriteArrayList2.contains(Integer.valueOf(language.getId()))) {
                int id = language.getId();
                Iterator it = e.n().entrySet().iterator();
                do {
                    if (!it.hasNext()) {
                        copyOnWriteArrayList3.add(Integer.valueOf(language.getId()));
                        break;
                    }
                } while (!Integer.valueOf(id).equals(((Map.Entry) it.next()).getValue()));
            }
        }
        dVar.g("[LM_DOWNLOAD]", " setDownloadableLanguageList mDownloadableLanguagesList : ", copyOnWriteArrayList3);
        dVar.g("[LM_DOWNLOAD]", " mSupportedLanguageList.size() : ", Integer.valueOf(arrayList.size()));
        dVar.g("[LM_DOWNLOAD]", " mPreloadedLanguageIdList.size() : ", Integer.valueOf(arrayList4.size()), ", mPreloadedLanguageIdList : ", arrayList4);
        dVar.g("[LM_DOWNLOAD]", " mDownloadedLanguageIdList.size() : ", Integer.valueOf(copyOnWriteArrayList4.size()), ", mDownloadedLanguageIdList : ", copyOnWriteArrayList4);
        dVar.g("[LM_DOWNLOAD]", " ExistedLanguageIdList.size() : ", Integer.valueOf(copyOnWriteArrayList2.size()), ", mExistedLanguageIdList : ", copyOnWriteArrayList2);
        dVar.g("[LM_DOWNLOAD]", " mDownloadableLanguageIdList.size() : ", Integer.valueOf(copyOnWriteArrayList3.size()), ", mDownloadableLanguageIdList : ", copyOnWriteArrayList3);
        dVar.g("[LM_DOWNLOAD]", " mPhrasePredictionLMPathMap.size() : ", Integer.valueOf(map.size()), ", mPhrasePredictionLMPathMap : ", map.keySet());
    }
}
