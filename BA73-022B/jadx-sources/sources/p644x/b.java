package p644x;

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
import p247io.ktor.utils.io.T;
import p483r.a;
import p508rx.c;
import p532sv.m;
import p636wl.k;
import p637wm.d;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements a, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f37982a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Wx.a f37983b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f37984c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p167fu.a f37985d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f37986e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e f37987f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f37988g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final CopyOnWriteArrayList f37989h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CopyOnWriteArrayList f37990i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public List f37991j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Bitmap f37992k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Bitmap f37993l;

    public b(Context context, Wx.a aVar, int i3) {
        aVar = (i3 & 2) != 0 ? null : aVar;
        f dispatcherProvider = f.f27678a;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.f37982a = context;
        this.f37983b = aVar;
        this.f37984c = dispatcherProvider;
        p167fu.c.f26643a.getClass();
        this.f37985d = p167fu.b.a(b.class);
        this.f37986e = LazyKt.lazy(new d(k.l().f33527a.f33525b, 24));
        this.f37987f = new e(context, new m(29));
        this.f37988g = new ArrayList();
        this.f37989h = new CopyOnWriteArrayList();
        this.f37990i = new CopyOnWriteArrayList();
        this.f37991j = new ArrayList();
        p pVar = p.f9673a;
        Drawable drawableV = j.v(context, R.drawable.ic_expression_ar_emoji);
        Intrinsics.checkNotNull(drawableV, "null cannot be cast to non-null type android.graphics.drawable.Drawable");
        this.f37992k = p.c(drawableV);
        Drawable drawableV2 = j.v(context, R.drawable.ic_expression_ar_emoji_disable);
        Intrinsics.checkNotNull(drawableV2, "null cannot be cast to non-null type android.graphics.drawable.Drawable");
        this.f37993l = p.c(drawableV2);
    }

    @Override // p483r.a
    public final void a() {
        if (!p093d9.a.f24406s7) {
            this.f37985d.b("avatar not supported, do not init", new Object[0]);
            return;
        }
        LinkedHashMap linkedHashMapO = ((g) this.f37986e.getValue()).f13780c.o();
        e eVar = this.f37987f;
        p167fu.a aVar = (p167fu.a) eVar.f27531d;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        m config = (m) eVar.f27530c;
        Intrinsics.checkNotNullParameter(config, "config");
        Ox.b bVar = new Ox.b(config, new ArrayList());
        Intrinsics.checkNotNullParameter("AVATAR", "arg");
        bVar.f824g.add("AVATAR");
        bVar.f823f = "(TYPE=? OR TYPE=?) AND EXTRA_1=?";
        try {
            ArrayList<Dv.b> arrayListE = ((Bv.e) eVar.f27533f).e(bVar);
            aVar.b(p393ns.a.j(SystemClock.elapsedRealtime() - jElapsedRealtime, "requestAllAremojiCategoryInfo : performance time ", "ms"), new Object[0]);
            if (!linkedHashMapO.isEmpty()) {
                for (Dv.b bVar2 : arrayListE) {
                    Integer num = (Integer) linkedHashMapO.get(bVar2.f1763c);
                    if (num != null) {
                        bVar2.f1773m = num.intValue();
                    }
                }
            }
            ArrayList<Dv.b> arrayList = new ArrayList(arrayListE);
            CollectionsKt.sortWith(arrayList, new T(8));
            for (Dv.b bVar3 : arrayList) {
                bVar3.f1775o = this.f37991j.contains(bVar3.f1763c);
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                if (!((Dv.b) obj).f1775o) {
                    arrayList2.add(obj);
                }
            }
            ArrayList arrayList3 = new ArrayList(arrayList2);
            CopyOnWriteArrayList copyOnWriteArrayList = this.f37989h;
            copyOnWriteArrayList.clear();
            if (!arrayList3.isEmpty()) {
                Object objFirst = CollectionsKt.first((List<? extends Object>) arrayList3);
                Intrinsics.checkNotNullExpressionValue(objFirst, "first(...)");
                Dv.b bVar4 = (Dv.b) objFirst;
                Dv.c cVar = Dv.c.f1788k;
                boolean zC = ((Mt.b) LazyKt.lazy(new d(k.l().f33527a.f33525b, 23)).getValue()).c();
                boolean zContains = zC ? true : this.f37991j.contains("avatarsticker.home");
                Dv.a aVar2 = new Dv.a(cVar);
                Intrinsics.checkNotNullParameter("avatarsticker.home", "packageName");
                aVar2.f1742c = "avatarsticker.home";
                String contentType = bVar4.f1764d;
                Intrinsics.checkNotNullParameter(contentType, "contentType");
                aVar2.f1743d = contentType;
                Context context = this.f37982a;
                String title = bVar4.c(context);
                Intrinsics.checkNotNullParameter(title, "title");
                aVar2.f1744e = title;
                Bitmap trayOnBitmap = bVar4.f1768h;
                if (trayOnBitmap == null) {
                    trayOnBitmap = this.f37992k;
                }
                Intrinsics.checkNotNullParameter(trayOnBitmap, "trayOnBitmap");
                aVar2.f1750k = trayOnBitmap;
                Bitmap trayOffBitmap = bVar4.f1769i;
                if (trayOffBitmap == null) {
                    trayOffBitmap = this.f37993l;
                }
                Intrinsics.checkNotNullParameter(trayOffBitmap, "trayOffBitmap");
                aVar2.f1751l = trayOffBitmap;
                String description = bVar4.c(context);
                Intrinsics.checkNotNullParameter(description, "description");
                String artistName = bVar4.c(context);
                Intrinsics.checkNotNullParameter(artistName, "artistName");
                aVar2.f1746g = artistName;
                aVar2.f1757r = bVar4.f1773m;
                aVar2.f1752m = !zC;
                aVar2.f1753n = zContains;
                aVar2.f1760v = true;
                copyOnWriteArrayList.add(new p228hw.a(this.f37982a, new Dv.b(aVar2), this.f37987f, this.f37983b, this.f37991j, arrayList3));
            }
            CopyOnWriteArrayList copyOnWriteArrayList2 = this.f37990i;
            copyOnWriteArrayList2.clear();
            ArrayList arrayList4 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList, 10));
            for (Dv.b bVar5 : arrayList) {
                Intrinsics.checkNotNull(bVar5);
                arrayList4.add(new p228hw.a(this.f37982a, bVar5, this.f37987f, this.f37983b, CollectionsKt.emptyList(), CollectionsKt.emptyList()));
            }
            copyOnWriteArrayList2.addAll(arrayList4);
        } catch (Throwable th) {
            aVar.b(p393ns.a.j(SystemClock.elapsedRealtime() - jElapsedRealtime, "requestAllAremojiCategoryInfo : performance time ", "ms"), new Object[0]);
            throw th;
        }
    }

    @Override // p483r.a
    public final List b() {
        return this.f37989h;
    }

    public final p429p4.a b(Dv.b categoryInfo) {
        Intrinsics.checkNotNullParameter(categoryInfo, "categoryInfo");
        Bitmap bitmap = categoryInfo.f1768h;
        if (bitmap == null) {
            bitmap = this.f37992k;
        }
        Icon onIcon = Icon.createWithBitmap(bitmap);
        Intrinsics.checkNotNullExpressionValue(onIcon, "createWithBitmap(...)");
        Bitmap bitmap2 = categoryInfo.f1769i;
        if (bitmap2 == null) {
            bitmap2 = this.f37993l;
        }
        Icon offIcon = Icon.createWithBitmap(bitmap2);
        Intrinsics.checkNotNullExpressionValue(offIcon, "createWithBitmap(...)");
        Intrinsics.checkNotNullParameter(onIcon, "onIcon");
        Intrinsics.checkNotNullParameter(offIcon, "offIcon");
        p429p4.a aVar = new p429p4.a(offIcon, R.string.sticker_aremoji_title, R.string.sticker_aremoji_title);
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
        return this.f37990i;
    }

    @Override // p483r.a
    public final void c(List list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.f37991j = list;
    }

    @Override // p483r.a
    public final void clear() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f37989h;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            ((p335lu.d) it.next()).e();
        }
        copyOnWriteArrayList.clear();
        CopyOnWriteArrayList copyOnWriteArrayList2 = this.f37990i;
        Iterator it2 = copyOnWriteArrayList2.iterator();
        while (it2.hasNext()) {
            ((p335lu.d) it2.next()).e();
        }
        copyOnWriteArrayList2.clear();
        this.f37987f.c();
    }

    @Override // p483r.a
    public final Boolean d(String str) {
        ArrayList arrayList = this.f37988g;
        if (arrayList.isEmpty()) {
            e eVar = this.f37987f;
            arrayList.addAll(((Bv.e) eVar.f27533f).e(new V0.a((m) eVar.f27530c)));
        }
        return Boxing.boxBoolean(arrayList.contains(str));
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
