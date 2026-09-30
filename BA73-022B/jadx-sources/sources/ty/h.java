package ty;

import Iv.O0;
import Q6.i;
import Q6.j;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Icon;
import android.net.http.HttpResponseCache;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;
import p247io.ktor.utils.io.T;
import p255j0.r;
import p459q7.q;
import p636wl.k;

/* JADX INFO: loaded from: classes4.dex */
public final class h implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f34809a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T.a f34810b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final P.b f34811c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p167fu.a f34812d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f34813e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ContentCallbackDelegate f34814f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public S.c f34815g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f34816h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CopyOnWriteArrayList f34817i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final CopyOnWriteArrayList f34818j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final CopyOnWriteArrayList f34819k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f34820l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final K.b f34821m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final p644x.b f34822n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final F.b f34823o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final B.f f34824p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final p112dw.e f34825q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ArrayList f34826r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public O0 f34827s;
    public boolean t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final LinkedList f34828u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final c f34829v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final e f34830w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final d f34831x;

    public h(Context context, T.a recentStore, P.b nonStickerStore) {
        p236ib.f dispatcherProvider = p236ib.f.f27678a;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(recentStore, "recentStore");
        Intrinsics.checkNotNullParameter(nonStickerStore, "nonStickerStore");
        this.f34809a = context;
        this.f34810b = recentStore;
        this.f34811c = nonStickerStore;
        p167fu.c.f26643a.getClass();
        p167fu.a aVarA = p167fu.b.a(h.class);
        this.f34812d = aVarA;
        Lazy lazy = LazyKt.lazy(new p548tg.b(k.l().f33527a.f33525b, 11));
        this.f34813e = lazy;
        this.f34816h = LazyKt.lazy(new p548tg.b(k.l().f33527a.f33525b, 12));
        this.f34817i = new CopyOnWriteArrayList();
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        this.f34818j = copyOnWriteArrayList;
        this.f34819k = new CopyOnWriteArrayList();
        int i3 = 13;
        Lazy lazy2 = LazyKt.lazy(new p548tg.b(k.l().f33527a.f33525b, i3));
        this.f34820l = lazy2;
        K.b bVar = new K.b(context);
        this.f34821m = bVar;
        Wx.a aVar = recentStore.f10976b;
        p644x.b bVar2 = new p644x.b(context, aVar, 4);
        this.f34822n = bVar2;
        F.b bVar3 = new F.b(context, aVar, 4);
        this.f34823o = bVar3;
        B.f fVar = new B.f(context, aVar, 8);
        this.f34824p = fVar;
        this.f34825q = new p112dw.e(context, this.f34814f);
        this.f34826r = new ArrayList();
        this.f34828u = new LinkedList();
        this.f34829v = new c(this);
        this.f34830w = new e(this);
        if (p093d9.a.f24322j7) {
            if (!((p229i.a) lazy.getValue()).f27546b) {
                copyOnWriteArrayList.add(bVar);
            }
            Intrinsics.checkNotNullParameter(context, "context");
            Lazy lazy3 = LazyKt.lazy(new V8.a(k.l().f33527a.f33525b, 20));
            int i4 = ((p284jw.a) LazyKt.lazy(new V8.a(k.l().f33527a.f33525b, 21)).getValue()).f29002c;
            if (Xv.a.a(context, "com.samsung.android.aremoji") && ((p229i.a) lazy3.getValue()).f27548d) {
                copyOnWriteArrayList.add(bVar2);
            }
            copyOnWriteArrayList.add(nonStickerStore);
            if (((p229i.a) lazy.getValue()).f27547c) {
                ContentCallbackDelegate contentCallbackDelegate = this.f34814f;
                if (contentCallbackDelegate != null) {
                    fVar.e(contentCallbackDelegate);
                } else {
                    aVarA.d("updateBeeInfo failed", new Object[0]);
                }
                copyOnWriteArrayList.add(fVar);
            }
            if (((p229i.a) lazy.getValue()).f27555k) {
                copyOnWriteArrayList.add(bVar3);
            }
            if (((p229i.a) lazy.getValue()).f27549e) {
                copyOnWriteArrayList.add(new X.a(context, "com.galaxystarwarsedition.sticker.stickerb2", H1.e.g(context, R.string.sticker_starwars_title, "getString(...)")));
            }
            String str = ((p229i.a) lazy.getValue()).f27550f;
            Intrinsics.checkNotNull(str);
            if (str.length() > 0 && StringsKt__StringsKt.contains$default(str, "pkg=", false, 2, (Object) null) && StringsKt__StringsKt.contains$default(str, "name=", false, 2, (Object) null)) {
                String strSubstringBefore$default = StringsKt__StringsKt.substringBefore$default(StringsKt__StringsKt.substringAfter$default(str, "pkg=", (String) null, 2, (Object) null), ";name=", (String) null, 2, (Object) null);
                String strSubstringAfter$default = StringsKt__StringsKt.substringAfter$default(str, "name=", (String) null, 2, (Object) null);
                strSubstringAfter$default = strSubstringAfter$default.length() == 0 ? context.getResources().getString(R.string.sticker_specialedition_title) : strSubstringAfter$default;
                aVarA.f(H1.e.k("special edition pkg name = ", strSubstringBefore$default, " sticker name = ", strSubstringAfter$default), new Object[0]);
                copyOnWriteArrayList.add(new X.a(context, strSubstringBefore$default, strSubstringAfter$default));
            }
            p167fu.a aVar2 = Bv.g.f839a;
            Intrinsics.checkNotNullParameter(context, "context");
            try {
                HttpResponseCache.install(new File(context.getCacheDir(), "request_cache"), 6291456L);
            } catch (IOException e10) {
                Bv.g.f839a.d("HTTPS response cache installation failed:" + e10, new Object[0]);
            }
            Zx.g gVar = (Zx.g) lazy2.getValue();
            kotlin.time.a callback = new kotlin.time.a(this, i3);
            gVar.getClass();
            Intrinsics.checkNotNullParameter(callback, "callback");
            gVar.f13783f = callback;
        }
        this.f34831x = new d(this);
    }

    public final ArrayList a(Q6.c hostBee, List stickerPacks) {
        Intrinsics.checkNotNullParameter(hostBee, "hostBee");
        Intrinsics.checkNotNullParameter(stickerPacks, "stickerPacks");
        p339m.b bVar = new p339m.b();
        ArrayList<p335lu.d> arrayList = new ArrayList();
        for (Object obj : stickerPacks) {
            Dv.b bVar2 = ((p335lu.d) obj).f29862b;
            if (!bVar2.f1761a.f() && !bVar2.f1761a.b() && bVar2.f1761a.f1799a != 10 && !bVar2.f1775o) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList, 10));
        for (p335lu.d dVar : arrayList) {
            i iVar = new i(this.f34809a, R.drawable.ic_expression_sticker, R.string.sticker_name);
            Dv.b bVar3 = dVar.f29862b;
            String description = bVar3.f1765e;
            Intrinsics.checkNotNullParameter(description, "description");
            iVar.f8501h = description;
            Bitmap bitmap = bVar3.f1768h;
            if (bitmap != null) {
                Icon icon = Icon.createWithBitmap(bitmap);
                Intrinsics.checkNotNullExpressionValue(icon, "createWithBitmap(...)");
                Intrinsics.checkNotNullParameter(icon, "icon");
                iVar.f8505l = icon;
            }
            arrayList2.add(new R6.a(hostBee, bVar3.f1763c, new j(iVar), bVar3.f1773m + 10, bVar.a(bVar3.f1763c), bVar3.f1761a.d(), 100));
        }
        return arrayList2;
    }

    public final p335lu.d b(String packageName) {
        Object next;
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        Iterator it = this.f34817i.iterator();
        while (it.hasNext()) {
            next = it.next();
            p335lu.d dVar = (p335lu.d) next;
            if (Intrinsics.areEqual(dVar.f29862b.f1763c, packageName) || Intrinsics.areEqual(dVar.f29862b.f1763c, StringsKt__StringsJVMKt.replace$default(packageName, ".stub", "", false, 4, (Object) null))) {
                return (p335lu.d) next;
            }
        }
        next = null;
        return (p335lu.d) next;
    }

    public final void c() {
        p167fu.a aVar = this.f34812d;
        aVar.b("clearStickers", new Object[0]);
        O0 o6 = this.f34827s;
        if (o6 != null && o6.isActive()) {
            aVar.b("initjob is running, do not clear sticker", new Object[0]);
            return;
        }
        Iterator it = this.f34818j.iterator();
        while (it.hasNext()) {
            ((p483r.a) it.next()).clear();
        }
        CopyOnWriteArrayList copyOnWriteArrayList = this.f34817i;
        Iterator it2 = copyOnWriteArrayList.iterator();
        while (it2.hasNext()) {
            ((p335lu.d) it2.next()).e();
        }
        copyOnWriteArrayList.clear();
    }

    public final void d(List shortCutRefresh) {
        Intrinsics.checkNotNullParameter(shortCutRefresh, "shortCutRefresh");
        p167fu.a aVar = this.f34812d;
        aVar.b("pruneShortcut " + shortCutRefresh, new Object[0]);
        ContentCallbackDelegate contentCallbackDelegate = this.f34814f;
        if (contentCallbackDelegate == null) {
            aVar.d("pluginListener is null", new Object[0]);
            return;
        }
        Iterator it = shortCutRefresh.iterator();
        while (it.hasNext()) {
            a aVar2 = (a) it.next();
            boolean z3 = aVar2.f34794b;
            String str = aVar2.f34793a;
            if (z3) {
                contentCallbackDelegate.removeShortCut(str);
            } else {
                p429p4.a aVar3 = aVar2.f34795c;
                if (aVar3 != null) {
                    contentCallbackDelegate.addShortCut(str, aVar3, aVar2.f34796d, aVar2.f34797e);
                }
            }
        }
    }

    public final void e(p335lu.d dVar, Function1 function1) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f34817i;
        int i3 = 0;
        for (Object obj : copyOnWriteArrayList) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            p335lu.d dVar2 = (p335lu.d) obj;
            Intrinsics.checkNotNull(dVar2);
            if (((Boolean) function1.invoke(dVar2)).booleanValue()) {
                this.f34812d.b("replaceSticker " + dVar2.f29862b.f1763c + " to newStickerPack=" + dVar + " on " + i3, new Object[0]);
                copyOnWriteArrayList.remove(i3);
                copyOnWriteArrayList.add(i3, dVar);
            }
            i3 = i4;
        }
    }

    public final void f(p335lu.d newStickerPack, boolean z3) {
        Intrinsics.checkNotNullParameter(newStickerPack, "newStickerPack");
        Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        int i3 = 0;
        p167fu.a aVar = this.f34812d;
        aVar.f(p286k.a.n("onStickerAdded ", newStickerPack.f29862b.f1763c), new Object[0]);
        O0 o6 = this.f34827s;
        if (o6 != null && o6.isActive()) {
            aVar.f("initJob is active so join", new Object[0]);
            this.f34828u.add(newStickerPack);
        } else {
            J5.d dVar = p236ib.e.f27677a;
            this.f34827s = p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).b(new Fh.c(this, booleanRef, newStickerPack, (Continuation) null, 17)).d(new f(this, z3, newStickerPack, booleanRef, null)), new p344m4.a(8, this, newStickerPack), null, new g(this, i3), 5);
        }
    }

    public final void g() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f34817i;
        if (copyOnWriteArrayList.isEmpty()) {
            return;
        }
        r();
        LinkedHashMap linkedHashMapO = ((Zx.g) this.f34820l.getValue()).f13779b.o();
        if (linkedHashMapO.isEmpty()) {
            Iterator it = copyOnWriteArrayList.iterator();
            Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
            while (it.hasNext()) {
                ((p335lu.d) it.next()).f29862b.f1773m = 0;
            }
        } else {
            ArrayList arrayList = new ArrayList();
            int size = copyOnWriteArrayList.size() + 1;
            Iterator it2 = copyOnWriteArrayList.iterator();
            while (it2.hasNext()) {
                Dv.b bVar = ((p335lu.d) it2.next()).f29862b;
                String str = bVar.f1763c;
                Dv.c cVar = bVar.f1761a;
                Integer num = (Integer) linkedHashMapO.get(str);
                if (num != null) {
                    if (cVar == Dv.c.f1792o && size > num.intValue()) {
                        size = num.intValue();
                    }
                    bVar.f1773m = num.intValue();
                } else {
                    if (cVar.g()) {
                        arrayList.add(bVar);
                    }
                    bVar.f1773m = 0;
                }
            }
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                ((Dv.b) it3.next()).f1773m = size;
            }
        }
        CollectionsKt.sortWith(copyOnWriteArrayList, new T(6));
        CollectionsKt.sortWith(this.f34822n.f37990i, new T(4));
        CollectionsKt.sortWith(this.f34823o.f2284i, new T(5));
        p();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final void h(p335lu.d oldStickerPack) {
        Intrinsics.checkNotNullParameter(oldStickerPack, "oldStickerPack");
        Dv.b bVar = oldStickerPack.f29862b;
        StringBuilder sb2 = new StringBuilder("onStickerRemoved oldStickerPack=");
        sb2.append(bVar);
        sb2.append(" \n\nstickerPacks=");
        CopyOnWriteArrayList copyOnWriteArrayList = this.f34817i;
        sb2.append(copyOnWriteArrayList);
        final int i3 = 0;
        p167fu.a aVar = this.f34812d;
        aVar.b(sb2.toString(), new Object[0]);
        ContentCallbackDelegate contentCallbackDelegate = this.f34814f;
        if (contentCallbackDelegate != null) {
            contentCallbackDelegate.removeBadge(bVar.f1763c);
        }
        Dv.c cVar = bVar.f1761a;
        Dv.c cVar2 = bVar.f1761a;
        boolean zC = cVar.c();
        int i4 = 18;
        final int i5 = 1;
        B.f fVar = this.f34824p;
        final F.b bVar2 = this.f34823o;
        Continuation continuation = null;
        final p644x.b bVar3 = this.f34822n;
        if (zC) {
            ContentCallbackDelegate contentCallback = this.f34814f;
            if (contentCallback != null) {
                bVar3.getClass();
                Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
                J5.d dVar = p236ib.e.f27677a;
                p236ib.d.e(p236ib.e.a(bVar3.f37984c).b(new r(bVar3, continuation, i4)).d(new B.c(contentCallback, null, 2)), new Function1() { // from class: x.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        switch (i3) {
                            case 0:
                                Intrinsics.checkNotNullParameter((Unit) obj, "it");
                                bVar3.f37985d.b("update bee info for ar emoji", new Object[0]);
                                break;
                            default:
                                Throwable it = (Throwable) obj;
                                Intrinsics.checkNotNullParameter(it, "it");
                                bVar3.f37985d.c(it, "updateBeeInfo failed for ar emoji", new Object[0]);
                                break;
                        }
                        return Unit.INSTANCE;
                    }
                }, null, new Function1() { // from class: x.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        switch (i5) {
                            case 0:
                                Intrinsics.checkNotNullParameter((Unit) obj, "it");
                                bVar3.f37985d.b("update bee info for ar emoji", new Object[0]);
                                break;
                            default:
                                Throwable it = (Throwable) obj;
                                Intrinsics.checkNotNullParameter(it, "it");
                                bVar3.f37985d.c(it, "updateBeeInfo failed for ar emoji", new Object[0]);
                                break;
                        }
                        return Unit.INSTANCE;
                    }
                }, 5);
            } else {
                aVar.d("updateBeeInfo for ar emoji has failed, pluginListener is null", new Object[0]);
            }
        } else if (cVar2.e()) {
            ContentCallbackDelegate contentCallback2 = this.f34814f;
            if (contentCallback2 != null) {
                bVar2.getClass();
                Intrinsics.checkNotNullParameter(contentCallback2, "contentCallback");
                J5.d dVar2 = p236ib.e.f27677a;
                p236ib.d.e(p236ib.e.a(bVar2.f2278c).b(new B.b(bVar2, continuation, 3)).d(new B.c(contentCallback2, null, 1)), new Function1() { // from class: F.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        switch (i3) {
                            case 0:
                                Intrinsics.checkNotNullParameter((Unit) obj, "it");
                                bVar2.f2279d.b("update bee info for gen sticker", new Object[0]);
                                break;
                            default:
                                Throwable it = (Throwable) obj;
                                Intrinsics.checkNotNullParameter(it, "it");
                                bVar2.f2279d.c(it, "updateBeeInfo failed for gen sticker", new Object[0]);
                                break;
                        }
                        return Unit.INSTANCE;
                    }
                }, null, new Function1() { // from class: F.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        switch (i5) {
                            case 0:
                                Intrinsics.checkNotNullParameter((Unit) obj, "it");
                                bVar2.f2279d.b("update bee info for gen sticker", new Object[0]);
                                break;
                            default:
                                Throwable it = (Throwable) obj;
                                Intrinsics.checkNotNullParameter(it, "it");
                                bVar2.f2279d.c(it, "updateBeeInfo failed for gen sticker", new Object[0]);
                                break;
                        }
                        return Unit.INSTANCE;
                    }
                }, 5);
            } else {
                aVar.d("updateBeeInfo for drawing assist has failed, pluginListener is null", new Object[0]);
            }
        } else if (cVar2.d()) {
            ContentCallbackDelegate contentCallbackDelegate2 = this.f34814f;
            if (contentCallbackDelegate2 != null) {
                fVar.e(contentCallbackDelegate2);
            } else {
                aVar.d("updateBeeInfo for bitmoji has failed, pluginListener is null", new Object[0]);
            }
        }
        if (copyOnWriteArrayList.isEmpty()) {
            aVar.b("there are no loaded sticker packs ", new Object[0]);
            return;
        }
        if (cVar2.c()) {
            if (!bVar3.f37989h.isEmpty()) {
                Object obj = bVar3.f37989h.get(0);
                Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
                e((p335lu.d) obj, new q(17));
            }
        } else if (cVar2.e()) {
            if (!bVar2.f2285j.isEmpty()) {
                Object obj2 = bVar2.f2285j.get(0);
                Intrinsics.checkNotNullExpressionValue(obj2, "get(...)");
                e((p335lu.d) obj2, new q(18));
            }
        } else if (cVar2.d()) {
            e(new A0.b(fVar.f481a, fVar.b(null), fVar.f484d, fVar.f482b, fVar.f483c, null, fVar.f489i), new q(19));
        } else if (cVar2.f1799a == 31) {
            String str = bVar.f1763c;
            p335lu.d dVarB = this.f34821m.b(str);
            if (dVarB != null) {
                e(dVarB, new G6.e(str, 13));
            }
        } else {
            copyOnWriteArrayList.remove(oldStickerPack);
        }
        p();
        r();
        k();
        o();
        aVar.b("onStickerRemoved after sorting : \n\nstickerPacks=" + copyOnWriteArrayList, new Object[0]);
    }

    public final void i(boolean z3, Function2 onFinishInit) {
        p236ib.d dVarD;
        Intrinsics.checkNotNullParameter(onFinishInit, "onFinishInit");
        O0 o6 = this.f34827s;
        int i3 = 1;
        p167fu.a aVar = this.f34812d;
        if (o6 != null && o6.isActive()) {
            aVar.b("waitedInitStickerPacks init job already running, add to callback list", new Object[0]);
            this.f34826r.add(onFinishInit);
            return;
        }
        CopyOnWriteArrayList copyOnWriteArrayList = this.f34817i;
        if (!copyOnWriteArrayList.isEmpty()) {
            aVar.b("waitedInitStickerPacks already loaded", new Object[0]);
            onFinishInit.invoke(copyOnWriteArrayList, n());
            return;
        }
        aVar.b("waitedInitStickerPacks start init job", new Object[0]);
        p236ib.f fVar = p236ib.f.f27678a;
        O0 o10 = this.f34827s;
        if (o10 != null && o10.isActive()) {
            aVar.d("initStickerPacks init job already running", new Object[0]);
            return;
        }
        Continuation continuation = null;
        if (z3) {
            J5.d dVar = p236ib.e.f27677a;
            dVarD = p236ib.e.a(fVar).c(new p279jq.g((Continuation) null, onFinishInit, this));
        } else {
            J5.d dVar2 = p236ib.e.f27677a;
            dVarD = p236ib.e.a(fVar).c(new r(this, continuation, 11)).d(new Fh.c((Continuation) null, onFinishInit, this));
        }
        this.f34827s = p236ib.d.e(dVarD, new g(this, i3), new g(this, 2), new g(this, 3), 1);
    }

    public final void j(p335lu.d oldStickerPack, p228hw.g newStickerPack) {
        Intrinsics.checkNotNullParameter(oldStickerPack, "oldStickerPack");
        Intrinsics.checkNotNullParameter(newStickerPack, "newStickerPack");
        if (l(oldStickerPack, newStickerPack)) {
            return;
        }
        k();
        o();
    }

    public final void k() {
        int i3;
        Object[] array;
        CollectionsKt__MutableCollectionsKt.removeAll((List) this.f34819k, (Function1) new q(15));
        synchronized (this) {
            array = this.f34819k.toArray(new WeakReference[0]);
            Unit unit = Unit.INSTANCE;
        }
        for (WeakReference weakReference : (WeakReference[]) array) {
            b bVar = (b) weakReference.get();
            if (bVar != null) {
                bVar.a();
            }
        }
    }

    public final boolean l(p335lu.d dVar, p228hw.g gVar) {
        ContentCallbackDelegate contentCallbackDelegate;
        if (!this.t && (contentCallbackDelegate = this.f34814f) != null) {
            contentCallbackDelegate.showBadge(gVar.f29862b.f1763c);
        }
        CopyOnWriteArrayList copyOnWriteArrayList = this.f34817i;
        if (copyOnWriteArrayList.isEmpty()) {
            this.f34812d.g("sticker pack is empty on sticker updated", new Object[0]);
            return true;
        }
        int iIndexOf = copyOnWriteArrayList.indexOf(dVar);
        if (iIndexOf != -1) {
            copyOnWriteArrayList.set(iIndexOf, gVar);
        }
        p();
        return false;
    }

    public final ArrayList n() {
        ArrayList arrayList = new ArrayList();
        p335lu.d dVar = null;
        p335lu.d dVar2 = null;
        for (p335lu.d dVar3 : this.f34817i) {
            Dv.b bVar = dVar3.f29862b;
            int i3 = bVar.f1761a.f1799a;
            if (i3 != 3) {
                if (i3 != 5) {
                    switch (i3) {
                        case 8:
                        case 9:
                            break;
                        case 10:
                            if (bVar.f1775o) {
                                continue;
                            } else if (dVar2 == null) {
                                dVar2 = dVar3;
                            }
                            break;
                        default:
                            continue;
                    }
                }
                if (!bVar.f1775o && dVar == null) {
                    dVar = dVar3;
                }
            } else {
                arrayList.add(new a("Bitmoji", bVar.f1775o, this.f34824p.f(), true, dVar3.f29862b.f1763c));
            }
        }
        if (dVar != null) {
            Dv.b bVar2 = dVar.f29862b;
            arrayList.add(new a("ArEmoji", false, this.f34822n.b(bVar2), true, bVar2.f1763c));
        } else {
            arrayList.add(new a("ArEmoji", true, null, false, ""));
        }
        if (dVar2 == null) {
            arrayList.add(new a("GenSticker", true, null, false, ""));
            return arrayList;
        }
        Dv.b bVar3 = dVar2.f29862b;
        arrayList.add(new a("GenSticker", true, this.f34823o.b(bVar3), true, bVar3.f1763c));
        return arrayList;
    }

    public final void o() {
        Q6.c cVar;
        S.c cVar2 = this.f34815g;
        p167fu.a aVar = this.f34812d;
        if (cVar2 == null || (cVar = (Q6.c) cVar2.invoke()) == null) {
            aVar.d("refreshExpressionInfos has failed, hostBee is null", new Object[0]);
            return;
        }
        ContentCallbackDelegate contentCallbackDelegate = this.f34814f;
        if (contentCallbackDelegate != null) {
            contentCallbackDelegate.refreshExpressionInfos(a(cVar, this.f34817i));
        } else {
            aVar.d("refreshExpressionInfos has failed, pluginListener is null", new Object[0]);
        }
    }

    public final void p() {
        boolean z3 = false;
        int i3 = 0;
        for (Object obj : this.f34817i) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            p335lu.d dVar = (p335lu.d) obj;
            Dv.b bVar = dVar.f29862b;
            if (bVar.f1773m != i3) {
                bVar.f1773m = i3;
                z3 = true;
            }
            p335lu.e eVar = this.f34810b.f10976b.f29869i;
            Intrinsics.checkNotNull(eVar);
            dVar.f29869i = eVar;
            i3 = i4;
        }
        if (z3) {
            q();
        }
    }

    public final void q() {
        Zx.g gVar = (Zx.g) this.f34820l.getValue();
        Zx.e eVar = gVar.f13779b;
        CopyOnWriteArrayList copyOnWriteArrayList = this.f34817i;
        ArrayList<Dv.b> arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(copyOnWriteArrayList, 10));
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            arrayList.add(((p335lu.d) it.next()).f29862b);
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList, 10));
        for (Dv.b bVar : arrayList) {
            arrayList2.add(new Zx.h(bVar.f1763c, bVar.f1773m));
        }
        eVar.n(arrayList2);
        Zx.e eVar2 = gVar.f13780c;
        CopyOnWriteArrayList copyOnWriteArrayList2 = this.f34822n.f37990i;
        ArrayList<Dv.b> arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(copyOnWriteArrayList2, 10));
        Iterator it2 = copyOnWriteArrayList2.iterator();
        while (it2.hasNext()) {
            arrayList3.add(((p335lu.d) it2.next()).f29862b);
        }
        ArrayList arrayList4 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList3, 10));
        for (Dv.b bVar2 : arrayList3) {
            arrayList4.add(new Zx.h(bVar2.f1763c, bVar2.f1773m));
        }
        eVar2.n(arrayList4);
        Zx.e eVar3 = gVar.f13781d;
        CopyOnWriteArrayList copyOnWriteArrayList3 = this.f34823o.f2284i;
        ArrayList<Dv.b> arrayList5 = new ArrayList(CollectionsKt.collectionSizeOrDefault(copyOnWriteArrayList3, 10));
        Iterator it3 = copyOnWriteArrayList3.iterator();
        while (it3.hasNext()) {
            arrayList5.add(((p335lu.d) it3.next()).f29862b);
        }
        ArrayList arrayList6 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList5, 10));
        for (Dv.b bVar3 : arrayList5) {
            arrayList6.add(new Zx.h(bVar3.f1763c, bVar3.f1773m));
        }
        eVar3.n(arrayList6);
    }

    public final void r() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f34817i;
        ArrayList packageList = new ArrayList(CollectionsKt.collectionSizeOrDefault(copyOnWriteArrayList, 10));
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            packageList.add(((p335lu.d) it.next()).f29862b.f1763c);
        }
        List listAsMutableList = TypeIntrinsics.asMutableList(packageList);
        CopyOnWriteArrayList copyOnWriteArrayList2 = this.f34822n.f37990i;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(copyOnWriteArrayList2, 10));
        Iterator it2 = copyOnWriteArrayList2.iterator();
        while (it2.hasNext()) {
            arrayList.add(((p335lu.d) it2.next()).f29862b.f1763c);
        }
        listAsMutableList.addAll(arrayList);
        CopyOnWriteArrayList copyOnWriteArrayList3 = this.f34823o.f2284i;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(copyOnWriteArrayList3, 10));
        Iterator it3 = copyOnWriteArrayList3.iterator();
        while (it3.hasNext()) {
            arrayList2.add(((p335lu.d) it3.next()).f29862b.f1763c);
        }
        listAsMutableList.addAll(arrayList2);
        listAsMutableList.add("com.samsung.honeyboard.mojitok");
        Intrinsics.checkNotNullParameter(packageList, "packageList");
        Wx.a aVar = this.f34810b.f10976b;
        aVar.getClass();
        Lazy lazy = aVar.f12612q;
        Intrinsics.checkNotNullParameter(packageList, "packageList");
        if (packageList.isEmpty()) {
            return;
        }
        Wx.d dVar = (Wx.d) lazy.getValue();
        dVar.getClass();
        Intrinsics.checkNotNullParameter(packageList, "packageList");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        J5.d dVar2 = p236ib.e.f27677a;
        p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).c(new Fh.c(dVar, packageList, linkedHashSet, (Continuation) null, 4)), new Wx.c(dVar, 6), new Wx.c(dVar, 7), new Wx.c(dVar, 8), 1);
        ((Wx.d) lazy.getValue()).a();
    }
}
