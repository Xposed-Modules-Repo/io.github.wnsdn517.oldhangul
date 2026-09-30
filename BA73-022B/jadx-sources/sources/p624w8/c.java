package p624w8;

import J5.d;
import Sc.a;
import com.samsung.android.honeyboard.base.languagedownload.lmdownload.LanguageDownloadManager;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import p606vk.l;
import p606vk.o;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f37469a = new LinkedHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f37470b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f37471c = new LinkedHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f37472d = new LinkedHashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f37473e = LazyKt.lazy(new l(k.l().f33527a.f33525b, 19));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f37474f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f37475g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f37476h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p720zv.d f37477i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p720zv.d f37478j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p720zv.d f37479k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final p720zv.d f37480l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final p720zv.d f37481m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final LinkedHashMap f37482n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final LinkedHashMap f37483o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final LinkedHashMap f37484p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final LinkedHashMap f37485q;

    public c() {
        p627wb.c.f37526i0.getClass();
        this.f37474f = b.a(c.class);
        this.f37475g = LazyKt.lazy(new l(k.l().f33527a.f33525b, 20));
        this.f37476h = LazyKt.lazy(new l(k.l().f33527a.f33525b, 21));
        this.f37477i = a.r("create(...)");
        this.f37478j = a.r("create(...)");
        this.f37479k = a.r("create(...)");
        this.f37480l = a.r("create(...)");
        this.f37481m = a.r("create(...)");
        this.f37482n = new LinkedHashMap();
        this.f37483o = new LinkedHashMap();
        this.f37484p = new LinkedHashMap();
        this.f37485q = new LinkedHashMap();
    }

    public final void a(Language language, boolean z3) {
        Intrinsics.checkNotNullParameter(language, "language");
        Integer numValueOf = Integer.valueOf(language.getId());
        LinkedHashMap linkedHashMap = this.f37470b;
        Map map = (Map) linkedHashMap.get(numValueOf);
        if (map != null) {
            Iterator it = map.entrySet().iterator();
            while (it.hasNext()) {
                p642wv.a aVar = (p642wv.a) ((Map.Entry) it.next()).getValue();
                aVar.onComplete();
                aVar.dispose();
            }
        }
        if (z3) {
            e().failToDownload(language);
        } else {
            e().cancelDownload(language);
        }
        this.f37481m.c(language);
        linkedHashMap.remove(Integer.valueOf(language.getId()));
        this.f37469a.remove(Integer.valueOf(language.getId()));
        d().a(language.getId());
    }

    public final void b(Language language, boolean z3) {
        Intrinsics.checkNotNullParameter(language, "language");
        Integer numValueOf = Integer.valueOf(language.getId());
        LinkedHashMap linkedHashMap = this.f37483o;
        p642wv.a aVar = (p642wv.a) linkedHashMap.get(numValueOf);
        if (aVar != null) {
            aVar.onComplete();
            aVar.dispose();
            if (z3) {
                e().failToDownload(language);
            }
            this.f37481m.c(language);
            linkedHashMap.remove(Integer.valueOf(language.getId()));
            this.f37482n.remove(Integer.valueOf(language.getId()));
            d().a(language.getId());
        }
    }

    public final void c(Language language) {
        Intrinsics.checkNotNullParameter(language, "language");
        p227hv.b bVar = (p227hv.b) this.f37469a.get(Integer.valueOf(language.getId()));
        if (bVar != null) {
            Ref.IntRef intRef = new Ref.IntRef();
            a aVarD = d();
            int id = language.getId();
            p532sv.l lVarD = bVar.i(p283jv.b.a()).d(p283jv.b.a());
            p480qv.b disposable = new p480qv.b(new o(new b(this, language, intRef, 0), 2), p424ov.b.f31716d);
            lVarD.g(disposable);
            Intrinsics.checkNotNullExpressionValue(disposable, "subscribe(...)");
            aVarD.getClass();
            Intrinsics.checkNotNullParameter(disposable, "disposable");
            LinkedHashMap linkedHashMap = aVarD.f37461a;
            if (linkedHashMap.containsKey(Integer.valueOf(id))) {
                return;
            }
            linkedHashMap.put(Integer.valueOf(id), disposable);
        }
    }

    public final a d() {
        return (a) this.f37475g.getValue();
    }

    public final LanguageDownloadManager e() {
        return (LanguageDownloadManager) this.f37473e.getValue();
    }

    public final p720zv.d f(int i3, boolean z3) {
        if (z3) {
            Integer numValueOf = Integer.valueOf(i3);
            LinkedHashMap linkedHashMap = this.f37484p;
            if (linkedHashMap.get(numValueOf) == null) {
                linkedHashMap.put(Integer.valueOf(i3), new p720zv.d());
            }
            return (p720zv.d) linkedHashMap.get(Integer.valueOf(i3));
        }
        Integer numValueOf2 = Integer.valueOf(i3);
        LinkedHashMap linkedHashMap2 = this.f37472d;
        if (linkedHashMap2.get(numValueOf2) == null) {
            linkedHashMap2.put(Integer.valueOf(i3), new p720zv.d());
        }
        return (p720zv.d) linkedHashMap2.get(Integer.valueOf(i3));
    }

    public final boolean g(Language language) {
        Intrinsics.checkNotNullParameter(language, "language");
        if (this.f37469a.containsKey(Integer.valueOf(language.getId()))) {
            return true;
        }
        if (this.f37482n.containsKey(Integer.valueOf(language.getId()))) {
            Boolean bool = (Boolean) this.f37485q.get(Integer.valueOf(language.getId()));
            if (bool != null ? bool.booleanValue() : false) {
                return true;
            }
        }
        return false;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final void h(Language language, p642wv.a observer, int i3) {
        p642wv.a aVar;
        Intrinsics.checkNotNullParameter(language, "language");
        Intrinsics.checkNotNullParameter(observer, "observer");
        Integer numValueOf = Integer.valueOf(language.getId());
        LinkedHashMap linkedHashMap = this.f37470b;
        Map map = (Map) linkedHashMap.get(numValueOf);
        if (map != null && (aVar = (p642wv.a) map.get(Integer.valueOf(i3))) != null) {
            aVar.onComplete();
            aVar.dispose();
        }
        Integer numValueOf2 = Integer.valueOf(language.getId());
        Object linkedHashMap2 = linkedHashMap.get(numValueOf2);
        if (linkedHashMap2 == null) {
            linkedHashMap2 = new LinkedHashMap();
            linkedHashMap.put(numValueOf2, linkedHashMap2);
        }
        ((Map) linkedHashMap2).put(Integer.valueOf(i3), observer);
    }

    public final void i(Language language, p642wv.a observer) {
        Intrinsics.checkNotNullParameter(language, "language");
        Intrinsics.checkNotNullParameter(observer, "observer");
        Integer numValueOf = Integer.valueOf(language.getId());
        LinkedHashMap linkedHashMap = this.f37483o;
        p642wv.a aVar = (p642wv.a) linkedHashMap.get(numValueOf);
        if (aVar != null) {
            aVar.onComplete();
            aVar.dispose();
        }
        linkedHashMap.put(Integer.valueOf(language.getId()), observer);
    }
}
