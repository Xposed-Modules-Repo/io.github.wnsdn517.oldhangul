package K;

import android.content.Context;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;
import p228hw.e;
import p228hw.g;
import p335lu.d;
import p508rx.c;
import p532sv.m;
import p636wl.k;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements p483r.a, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f5480a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p167fu.a f5481b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f5482c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CopyOnWriteArrayList f5483d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f5484e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f5485f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f5486g;

    public b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f5480a = context;
        p167fu.c.f26643a.getClass();
        this.f5481b = p167fu.b.a(b.class);
        e eVar = new e(context, new m(29));
        this.f5482c = eVar;
        this.f5483d = new CopyOnWriteArrayList();
        this.f5484e = new ArrayList();
        this.f5485f = new ArrayList();
        this.f5486g = new a(context, eVar);
    }

    @Override // p483r.a
    public final void a() {
        CopyOnWriteArrayList stickerPackList = this.f5483d;
        if (!stickerPackList.isEmpty()) {
            this.f5481b.b("stickerPackList already initialized", new Object[0]);
            return;
        }
        a aVar = this.f5486g;
        CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) aVar.f5479e;
        CopyOnWriteArrayList<d> preloadStubStickerPackList = (CopyOnWriteArrayList) aVar.f5479e;
        if (copyOnWriteArrayList.isEmpty()) {
            aVar.a();
        }
        e eVar = this.f5482c;
        p167fu.a aVar2 = (p167fu.a) eVar.f27531d;
        Intrinsics.checkNotNullParameter(preloadStubStickerPackList, "preloadStubStickerPackList");
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        m config = (m) eVar.f27530c;
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(preloadStubStickerPackList, "preloadStubStickerPackList");
        Ox.b bVar = new Ox.b(config, preloadStubStickerPackList);
        Intrinsics.checkNotNullParameter("AVATAR", "arg");
        ArrayList arrayList = bVar.f824g;
        arrayList.add("AVATAR");
        bVar.f823f = "(TYPE=? OR TYPE=?) AND NOT EXTRA_1=? ";
        if (p093d9.a.f24229Z7) {
            bVar.f823f = "(TYPE=? OR TYPE=?) AND NOT EXTRA_1=? AND NOT PKG_NAME=? ";
            Intrinsics.checkNotNullParameter("com.sec.android.mimage.photoretouching.my_stickers", "arg");
            arrayList.add("com.sec.android.mimage.photoretouching.my_stickers");
        }
        if (p093d9.a.f24239a8) {
            bVar.f823f = com.google.android.material.slider.e.h(bVar.f823f, "AND NOT EXTRA_1=? ");
            Intrinsics.checkNotNullParameter("AI_STICKER", "arg");
            arrayList.add("AI_STICKER");
        }
        try {
            ArrayList<Dv.b> arrayListE = ((Bv.e) eVar.f27533f).e(bVar);
            aVar2.b(p393ns.a.j(SystemClock.elapsedRealtime() - jElapsedRealtime, "getAllStickerCategoryInfo : performance time ", "ms"), new Object[0]);
            for (Dv.b bVar2 : arrayListE) {
                bVar2.f1775o = this.f5485f.contains(bVar2.f1763c);
                stickerPackList.add(new g(this.f5480a, bVar2, eVar, null));
            }
            aVar.a();
            Intrinsics.checkNotNullParameter(stickerPackList, "stickerPackList");
            p167fu.a aVar3 = (p167fu.a) aVar.f5478d;
            aVar3.b("loadPreloadStub stickerPackList=" + stickerPackList, new Object[0]);
            ArrayList<d> arrayList2 = new ArrayList();
            for (d dVar : preloadStubStickerPackList) {
                String strSubstringBefore$default = StringsKt__StringsKt.substringBefore$default(dVar.f29862b.f1763c, ".stub", (String) null, 2, (Object) null);
                Iterator it = stickerPackList.iterator();
                while (true) {
                    if (it.hasNext()) {
                        d dVar2 = (d) it.next();
                        if (StringsKt__StringsJVMKt.startsWith$default(strSubstringBefore$default, dVar2.f29862b.f1763c, false, 2, null)) {
                            aVar3.b(android.support.v4.media.a.k("hasPreload ", dVar2.f29862b.f1763c, " = ", strSubstringBefore$default, " exists"), new Object[0]);
                            break;
                        }
                    } else {
                        aVar3.b(A2.a.h("hasPreload ", strSubstringBefore$default, " not exists"), new Object[0]);
                        arrayList2.add(dVar);
                        break;
                    }
                }
            }
            aVar3.b("loadPreloadStub stubPackToAdd=" + arrayList2, new Object[0]);
            for (d dVar3 : arrayList2) {
                Dv.b bVar3 = dVar3.f29862b;
                bVar3.f1775o = this.f5485f.contains(bVar3.f1763c);
                stickerPackList.add(dVar3);
            }
        } catch (Throwable th) {
            aVar2.b(p393ns.a.j(SystemClock.elapsedRealtime() - jElapsedRealtime, "getAllStickerCategoryInfo : performance time ", "ms"), new Object[0]);
            throw th;
        }
    }

    @Override // p483r.a
    public final List b() {
        return this.f5483d;
    }

    public final d b(String packageName) {
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        a aVar = this.f5486g;
        aVar.getClass();
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        CopyOnWriteArrayList<d> copyOnWriteArrayList = (CopyOnWriteArrayList) aVar.f5479e;
        if (copyOnWriteArrayList.isEmpty()) {
            ((p167fu.a) aVar.f5478d).b("not loaded yet", new Object[0]);
            aVar.a();
        }
        for (d dVar : copyOnWriteArrayList) {
            if (StringsKt__StringsJVMKt.startsWith$default(dVar.f29862b.f1763c, packageName, false, 2, null)) {
                return dVar;
            }
        }
        return null;
    }

    @Override // p483r.a
    public final List c() {
        return this.f5483d;
    }

    @Override // p483r.a
    public final void c(List list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.f5485f = list;
    }

    @Override // p483r.a
    public final void clear() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f5483d;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            ((d) it.next()).e();
        }
        copyOnWriteArrayList.clear();
        a aVar = this.f5486g;
        Iterator it2 = ((CopyOnWriteArrayList) aVar.f5479e).iterator();
        while (it2.hasNext()) {
            ((d) it2.next()).e();
        }
        ((CopyOnWriteArrayList) aVar.f5479e).clear();
        this.f5482c.c();
    }

    @Override // p483r.a
    public final Boolean d(String str) {
        ArrayList arrayList = this.f5484e;
        if (arrayList.isEmpty()) {
            e eVar = this.f5482c;
            arrayList.addAll(((Bv.e) eVar.f27533f).e(new V0.a((m) eVar.f27530c)));
        }
        return Boxing.boxBoolean(arrayList.contains(str));
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
