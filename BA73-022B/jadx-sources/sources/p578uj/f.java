package p578uj;

import Ab.b;
import Bb.a;
import G8.g;
import J5.d;
import android.util.SparseArray;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import p606vk.o;
import p624w8.c;

/* JADX INFO: loaded from: classes3.dex */
public final class f implements b {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final d f35118p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SparseArray f35119a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p309kv.b f35120b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f35121c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public i f35122d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c f35123e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p550tj.c f35124f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public g f35125g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public a f35126h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList f35127i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ArrayList f35128j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Object f35129k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Object f35130l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ArrayList f35131m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public HashMap f35132n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public xj.a f35133o;

    static {
        p627wb.c.f37526i0.getClass();
        f35118p = p627wb.b.a(f.class);
    }

    public static void a(f fVar, Language language) {
        i iVar = fVar.f35122d;
        a aVar = (a) iVar.a(language);
        aVar.getClass();
        Intrinsics.checkNotNullParameter(language, "language");
        ConcurrentHashMap concurrentHashMap = aVar.f35094l;
        concurrentHashMap.put(Integer.valueOf(language.getId()), ((g) aVar.f35097o.getValue()).a(language, true));
        HashMap map = iVar.f35151n;
        map.put(Integer.valueOf(language.getId()), (String) concurrentHashMap.get(Integer.valueOf(language.getId())));
        i.f35137o.n("[LM_DOWNLOAD]", "update Phrase Prediction LM path : ", map.get(Integer.valueOf(language.getId())));
        fVar.f35119a.remove(language.getId());
    }

    @Override // Ab.b
    public final void T0(Ab.a aVar) {
        SparseArray sparseArray = this.f35119a;
        d dVar = f35118p;
        dVar.n("LogTag.TAG_LMDOWNLOAD", "network status is changed.");
        if (this.f35125g.e()) {
            dVar.e("LogTag.TAG_LMDOWNLOAD", "cancelExecutor downloader is execute : isNoNetworkAvailable == true");
            int size = sparseArray.size();
            for (int i3 = 0; i3 < size; i3++) {
                c cVar = (c) sparseArray.get(sparseArray.keyAt(i3));
                if (cVar != null) {
                    p720zv.d dVar2 = cVar.f35115o;
                    dVar2.c(-12);
                    dVar2.onComplete();
                    cVar.f35108h.c(null);
                    cVar.c(-17, "");
                }
            }
            sparseArray.clear();
        }
    }

    public final boolean b(Language language, boolean z3) {
        if (!d(language)) {
            return false;
        }
        Intrinsics.checkNotNullParameter(language, "language");
        c cVar = new c(language, false);
        c cVar2 = this.f35123e;
        cVar2.getClass();
        Intrinsics.checkNotNullParameter(language, "language");
        p720zv.d observable = cVar.f35115o;
        Intrinsics.checkNotNullParameter(observable, "observable");
        cVar2.f37469a.put(Integer.valueOf(language.getId()), observable);
        cVar2.f37471c.put(Integer.valueOf(language.getId()), Boolean.valueOf(z3));
        cVar2.c(language);
        this.f35119a.put(language.getId(), cVar);
        return true;
    }

    public final boolean c(Language language, boolean z3) {
        if (!d(language)) {
            return false;
        }
        c cVar = new c(language, true);
        c cVar2 = this.f35123e;
        cVar2.getClass();
        Intrinsics.checkNotNullParameter(language, "language");
        p720zv.d observable = cVar.f35115o;
        Intrinsics.checkNotNullParameter(observable, "observable");
        LinkedHashMap linkedHashMap = cVar2.f37482n;
        linkedHashMap.put(Integer.valueOf(language.getId()), observable);
        cVar2.f37485q.put(Integer.valueOf(language.getId()), Boolean.valueOf(z3));
        p227hv.b bVar = (p227hv.b) linkedHashMap.get(Integer.valueOf(language.getId()));
        if (bVar != null) {
            bVar.i(p283jv.b.a()).d(p283jv.b.a()).f(new o(new p624w8.b(cVar2, language, new Ref.IntRef(), 1), 3));
        }
        this.f35119a.put(language.getId(), cVar);
        return true;
    }

    public final boolean d(Language language) {
        boolean z3 = p093d9.a.f24140P5;
        d dVar = f35118p;
        if (z3) {
            dVar.n("LogTag.TAG_LMDOWNLOAD", "Cannot download. Network Blocked");
            return false;
        }
        if (!((p577ui.a) this.f35126h).a()) {
            dVar.n("LogTag.TAG_LMDOWNLOAD", "Cannot download. Network access is not allowed");
            return false;
        }
        dVar.n("LogTag.TAG_LMDOWNLOAD", " 2. start download language : ", language.getLanguageCode());
        dVar.g("LogTag.TAG_LMDOWNLOAD", " GalaxyAppsDownloadManager download language : ", language);
        if (this.f35119a.indexOfKey(language.getId()) < 0) {
            return true;
        }
        dVar.g("LogTag.TAG_LMDOWNLOAD", " GalaxyAppsDownloadManager mTaskSparseArray already contain lang ID : ", Integer.valueOf(language.getId()));
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void e(Language language, Boolean bool) {
        i iVar = this.f35122d;
        CopyOnWriteArrayList copyOnWriteArrayList = iVar.f35141d;
        ArrayList arrayList = iVar.f35142e;
        d dVarA = iVar.a(language);
        ArrayList arrayList2 = iVar.f35140c;
        boolean zContains = arrayList2.contains(language);
        a aVar = (a) dVarA;
        ConcurrentHashMap concurrentHashMap = aVar.f35092j;
        CopyOnWriteArrayList copyOnWriteArrayList2 = aVar.f35087e;
        CopyOnWriteArrayList copyOnWriteArrayList3 = aVar.f35085c;
        Intrinsics.checkNotNullParameter(language, "language");
        if (zContains) {
            if (!copyOnWriteArrayList3.contains(language)) {
                copyOnWriteArrayList3.add(language);
                aVar.f35084b.add(Integer.valueOf(language.getId()));
            }
        } else if (!copyOnWriteArrayList2.contains(language)) {
            copyOnWriteArrayList2.add(language);
            aVar.f35086d.add(Integer.valueOf(language.getId()));
        }
        concurrentHashMap.put(Integer.valueOf(language.getId()), ((g) aVar.f35097o.getValue()).a(language, false));
        aVar.f35093k.put(Integer.valueOf(language.getId()), o.c(language, (String) concurrentHashMap.get(Integer.valueOf(language.getId()))));
        aVar.r(language, false, !zContains, zContains);
        if (arrayList2.contains(language)) {
            if (!arrayList.contains(language)) {
                arrayList.add(language);
            }
        } else if (!copyOnWriteArrayList.contains(language)) {
            copyOnWriteArrayList.add(language);
            iVar.f35149l.add(Integer.valueOf(language.getId()));
            iVar.f35147j.add(Integer.valueOf(language.getId()));
            iVar.f35148k.remove(Integer.valueOf(language.getId()));
        }
        iVar.f35143f.put(Integer.valueOf(language.getId()), (Integer) dVarA.a().get(Integer.valueOf(language.getId())));
        iVar.f35145h.put(Integer.valueOf(language.getId()), (String) dVarA.d().get(Integer.valueOf(language.getId())));
        iVar.f35144g.put(Integer.valueOf(language.getId()), (String) ((a) dVarA).f35092j.get(Integer.valueOf(language.getId())));
        this.f35119a.remove(language.getId());
        p651x8.b.a(language);
        if (bool.booleanValue() && this.f35132n.containsKey(Integer.valueOf(language.getId()))) {
            f35118p.n("LogTag.TAG_LMDOWNLOAD", "start download PP LM : " + language.getLanguageCode());
            c(language, true);
        }
    }
}
