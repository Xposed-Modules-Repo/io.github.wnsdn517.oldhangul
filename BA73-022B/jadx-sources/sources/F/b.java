package F;

import Dj.j;
import Qx.p;
import Zx.g;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.os.Bundle;
import android.os.SystemClock;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.internal.Intrinsics;
import p228hw.e;
import p236ib.f;
import p335lu.d;
import p508rx.c;
import p532sv.m;
import p636wl.k;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements p483r.a, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f2276a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Wx.a f2277b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f2278c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p167fu.a f2279d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f2280e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f2281f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final e f2282g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f2283h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CopyOnWriteArrayList f2284i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final CopyOnWriteArrayList f2285j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public List f2286k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Bitmap f2287l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Bitmap f2288m;

    public b(Context context, Wx.a aVar, int i3) {
        aVar = (i3 & 2) != 0 ? null : aVar;
        f dispatcherProvider = f.f27678a;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.f2276a = context;
        this.f2277b = aVar;
        this.f2278c = dispatcherProvider;
        p167fu.c.f26643a.getClass();
        this.f2279d = p167fu.b.a(b.class);
        LazyKt.lazy(new Ej.b(k.l().f33527a.f33525b, 14));
        this.f2280e = LazyKt.lazy(new Ej.b(k.l().f33527a.f33525b, 15));
        this.f2281f = LazyKt.lazy(new Ej.b(k.l().f33527a.f33525b, 16));
        this.f2282g = new e(context, new m(29));
        this.f2283h = new ArrayList();
        this.f2284i = new CopyOnWriteArrayList();
        this.f2285j = new CopyOnWriteArrayList();
        this.f2286k = new ArrayList();
        p pVar = p.f9673a;
        Drawable drawableV = j.v(context, R.drawable.ic_expression_ar_emoji);
        Intrinsics.checkNotNull(drawableV, "null cannot be cast to non-null type android.graphics.drawable.Drawable");
        this.f2287l = p.c(drawableV);
        Drawable drawableV2 = j.v(context, R.drawable.ic_expression_ar_emoji_disable);
        Intrinsics.checkNotNull(drawableV2, "null cannot be cast to non-null type android.graphics.drawable.Drawable");
        this.f2288m = p.c(drawableV2);
    }

    @Override // p483r.a
    public final void a() {
        Dv.b bVar;
        if (!((p229i.a) this.f2281f.getValue()).f27555k) {
            this.f2279d.b("drawing assist not supported, do not init", new Object[0]);
            return;
        }
        LinkedHashMap linkedHashMapO = ((g) this.f2280e.getValue()).f13781d.o();
        e eVar = this.f2282g;
        p167fu.a aVar = (p167fu.a) eVar.f27531d;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        m config = (m) eVar.f27530c;
        Intrinsics.checkNotNullParameter(config, "config");
        Ox.b bVar2 = new Ox.b(config, new ArrayList());
        Intrinsics.checkNotNullParameter("AI_STICKER", "arg");
        bVar2.f824g.add("AI_STICKER");
        bVar2.f823f = "(TYPE=? OR TYPE=?) AND EXTRA_1=?";
        try {
            ArrayList<Dv.b> arrayListE = ((Bv.e) eVar.f27533f).e(bVar2);
            aVar.b(p393ns.a.j(SystemClock.elapsedRealtime() - jElapsedRealtime, "requestAllDrawingAssistCategory : performance time ", "ms"), new Object[0]);
            if (!linkedHashMapO.isEmpty()) {
                for (Dv.b bVar3 : arrayListE) {
                    Integer num = (Integer) linkedHashMapO.get(bVar3.f1763c);
                    if (num != null) {
                        bVar3.f1773m = num.intValue();
                    }
                }
            }
            ArrayList<Dv.b> arrayList = new ArrayList(arrayListE);
            CollectionsKt.sortWith(arrayList, new As.g(4));
            for (Dv.b bVar4 : arrayList) {
                bVar4.f1775o = this.f2286k.contains(bVar4.f1763c);
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                if (!((Dv.b) obj).f1775o) {
                    arrayList2.add(obj);
                }
            }
            ArrayList arrayList3 = new ArrayList(arrayList2);
            if (!arrayList3.isEmpty()) {
                Object objFirst = CollectionsKt.first((List<? extends Object>) arrayList3);
                Intrinsics.checkNotNullExpressionValue(objFirst, "first(...)");
                Dv.b bVar5 = (Dv.b) objFirst;
                Dv.c cVar = Dv.c.f1789l;
                ((Mt.b) LazyKt.lazy(new Ej.b(k.l().f33527a.f33525b, 13)).getValue()).getClass();
                boolean zContains = this.f2286k.contains("gensticker.home");
                Dv.a aVar2 = new Dv.a(cVar);
                Intrinsics.checkNotNullParameter("gensticker.home", "packageName");
                aVar2.f1742c = "gensticker.home";
                String contentType = bVar5.f1764d;
                Intrinsics.checkNotNullParameter(contentType, "contentType");
                aVar2.f1743d = contentType;
                Context context = this.f2276a;
                String title = bVar5.c(context);
                Intrinsics.checkNotNullParameter(title, "title");
                aVar2.f1744e = title;
                Bitmap trayOnBitmap = bVar5.f1768h;
                if (trayOnBitmap == null) {
                    trayOnBitmap = this.f2287l;
                }
                Intrinsics.checkNotNullParameter(trayOnBitmap, "trayOnBitmap");
                aVar2.f1750k = trayOnBitmap;
                Bitmap trayOffBitmap = bVar5.f1769i;
                if (trayOffBitmap == null) {
                    trayOffBitmap = this.f2288m;
                }
                Intrinsics.checkNotNullParameter(trayOffBitmap, "trayOffBitmap");
                aVar2.f1751l = trayOffBitmap;
                String description = bVar5.c(context);
                Intrinsics.checkNotNullParameter(description, "description");
                String artistName = bVar5.c(context);
                Intrinsics.checkNotNullParameter(artistName, "artistName");
                aVar2.f1746g = artistName;
                aVar2.f1757r = bVar5.f1773m;
                aVar2.f1747h = "AI_STICKER";
                aVar2.f1752m = true;
                aVar2.f1753n = zContains;
                aVar2.t = false;
                aVar2.f1760v = true;
                bVar = new Dv.b(aVar2);
            } else if (arrayList.isEmpty()) {
                return;
            } else {
                bVar = (Dv.b) CollectionsKt.first((List) arrayList);
            }
            Dv.b bVar6 = bVar;
            CopyOnWriteArrayList copyOnWriteArrayList = this.f2285j;
            copyOnWriteArrayList.clear();
            Intrinsics.checkNotNull(bVar6);
            copyOnWriteArrayList.add(new p228hw.b(this.f2276a, bVar6, this.f2282g, this.f2277b, this.f2286k, arrayList3));
            CopyOnWriteArrayList copyOnWriteArrayList2 = this.f2284i;
            copyOnWriteArrayList2.clear();
            ArrayList arrayList4 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList, 10));
            for (Dv.b bVar7 : arrayList) {
                Intrinsics.checkNotNull(bVar7);
                arrayList4.add(new p228hw.b(this.f2276a, bVar7, this.f2282g, this.f2277b, CollectionsKt.emptyList(), CollectionsKt.emptyList()));
            }
            copyOnWriteArrayList2.addAll(arrayList4);
        } catch (Throwable th) {
            aVar.b(p393ns.a.j(SystemClock.elapsedRealtime() - jElapsedRealtime, "requestAllDrawingAssistCategory : performance time ", "ms"), new Object[0]);
            throw th;
        }
    }

    @Override // p483r.a
    public final List b() {
        return this.f2285j;
    }

    public final p429p4.a b(Dv.b categoryInfo) {
        Intrinsics.checkNotNullParameter(categoryInfo, "categoryInfo");
        Bitmap bitmap = categoryInfo.f1768h;
        if (bitmap == null) {
            bitmap = this.f2287l;
        }
        Icon onIcon = Icon.createWithBitmap(bitmap);
        Intrinsics.checkNotNullExpressionValue(onIcon, "createWithBitmap(...)");
        Bitmap bitmap2 = categoryInfo.f1769i;
        if (bitmap2 == null) {
            bitmap2 = this.f2288m;
        }
        Icon offIcon = Icon.createWithBitmap(bitmap2);
        Intrinsics.checkNotNullExpressionValue(offIcon, "createWithBitmap(...)");
        Intrinsics.checkNotNullParameter(onIcon, "onIcon");
        Intrinsics.checkNotNullParameter(offIcon, "offIcon");
        p429p4.a aVar = new p429p4.a(offIcon, R.string.sticker_generate_title, R.string.sticker_generate_title);
        aVar.f31777d = onIcon;
        aVar.f31778e = true;
        Bundle bundle = new Bundle();
        bundle.putBoolean("useExpandView", true);
        bundle.putBoolean("useNetwork", true);
        bundle.putBoolean("existPrivacyPolicy", false);
        aVar.f31779f = bundle;
        return aVar;
    }

    @Override // p483r.a
    public final List c() {
        return this.f2284i;
    }

    @Override // p483r.a
    public final void c(List list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.f2286k = list;
    }

    @Override // p483r.a
    public final void clear() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f2285j;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            ((d) it.next()).e();
        }
        copyOnWriteArrayList.clear();
        CopyOnWriteArrayList copyOnWriteArrayList2 = this.f2284i;
        Iterator it2 = copyOnWriteArrayList2.iterator();
        while (it2.hasNext()) {
            ((d) it2.next()).e();
        }
        copyOnWriteArrayList2.clear();
        this.f2282g.c();
    }

    @Override // p483r.a
    public final Boolean d(String str) {
        ArrayList arrayList = this.f2283h;
        if (arrayList.isEmpty()) {
            e eVar = this.f2282g;
            arrayList.addAll(((Bv.e) eVar.f27533f).e(new V0.a((m) eVar.f27530c)));
        }
        return Boxing.boxBoolean(arrayList.contains(str));
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
