package p340m0;

import Ab.a;
import I.b;
import N.g;
import Qx.i;
import Y.p;
import android.content.Context;
import android.util.SparseArray;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.bumptech.glide.manager.m;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p167fu.c;
import p236ib.f;
import p286k.d;

/* JADX INFO: loaded from: classes2.dex */
public final class e implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f30137a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContentCallbackDelegate f30138b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f30139c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p167fu.a f30140d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f30141e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f30142f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f30143g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final g f30144h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CopyOnWriteArrayList f30145i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f30146j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f30147k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public d f30148l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final AtomicInteger f30149m;

    public e(Context context, Context kbdContext, ContentCallbackDelegate contentCallback, b gifPolicy) {
        f dispatcherProvider = f.f27678a;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(kbdContext, "kbdContext");
        Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
        Intrinsics.checkNotNullParameter(gifPolicy, "gifPolicy");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.f30137a = context;
        this.f30138b = contentCallback;
        this.f30139c = gifPolicy;
        c.f26643a.getClass();
        this.f30140d = p167fu.b.a(e.class);
        kotlin.time.a notifyAccepted = new kotlin.time.a(this, 2);
        Intrinsics.checkNotNullParameter(kbdContext, "kbdContext");
        Intrinsics.checkNotNullParameter(notifyAccepted, "notifyAccepted");
        this.f30141e = new a(kbdContext, "gif_pp_agreement_accepted", notifyAccepted);
        this.f30142f = new ArrayList();
        this.f30143g = new ArrayList();
        g gVar = new g(context, new p205h6.e(this, 12));
        this.f30144h = gVar;
        f();
        N.b bVar = (N.b) gVar.f7145b.getValue();
        bVar.getClass();
        this.f30146j = new ArrayList(bVar.f7126d).isEmpty() ? 1 : 0;
        this.f30145i = new CopyOnWriteArrayList();
        this.f30147k = "";
        this.f30149m = new AtomicInteger(2);
    }

    public static final ArrayList a(e eVar, SparseArray sparseArray) {
        eVar.getClass();
        ArrayList arrayList = new ArrayList();
        int size = sparseArray.size();
        for (int i3 = 0; i3 < size; i3++) {
            arrayList.addAll((List) sparseArray.valueAt(i3));
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (hashSet.add(((p032b.b) obj).f18590b)) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    public final void b(p286k.c gifContentRequestInfo, b listener) {
        Intrinsics.checkNotNullParameter(gifContentRequestInfo, "gifContentRequestInfo");
        Intrinsics.checkNotNullParameter(listener, "listener");
        String str = gifContentRequestInfo.f29087a;
        if (str.length() == 0) {
            listener.c(CollectionsKt.emptyList());
            return;
        }
        this.f30147k = str;
        p167fu.a aVar = i.f9661a;
        if (i.a(this.f30137a)) {
            listener.a();
            return;
        }
        String locale = gifContentRequestInfo.f29088b;
        Intrinsics.checkNotNullParameter(locale, "locale");
        I.a aVar2 = (I.a) this.f30139c.f4127b;
        aVar2.getClass();
        Intrinsics.checkNotNullParameter(locale, "locale");
        if (aVar2.a(locale) == 0) {
            locale = "en_US";
        }
        Intrinsics.checkNotNullParameter(locale, "<set-?>");
        gifContentRequestInfo.f29088b = locale;
        c(gifContentRequestInfo, listener, this.f30146j);
    }

    public final void c(p286k.c cVar, b bVar, int i3) {
        CopyOnWriteArrayList copyOnWriteArrayListA = this.f30139c.a(cVar.f29088b);
        boolean zIsEmpty = copyOnWriteArrayListA.isEmpty();
        p167fu.a aVar = this.f30140d;
        if (zIsEmpty) {
            aVar.d("requestTagContents gifPacks is empty", new Object[0]);
            bVar.b(new Throwable("GifPack is empty"));
            return;
        }
        aVar.b("requestTagContents " + cVar + ArcCommonLog.TAG_COMMA + copyOnWriteArrayListA, new Object[0]);
        this.f30148l = (d) copyOnWriteArrayListA.get(CollectionsKt.getLastIndex(copyOnWriteArrayListA));
        SparseArray sparseArray = new SparseArray(copyOnWriteArrayListA.size());
        AtomicInteger atomicInteger = new AtomicInteger(copyOnWriteArrayListA.size());
        Iterator it = copyOnWriteArrayListA.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            d dVar = (d) it.next();
            e eVar = this;
            p286k.c cVar2 = cVar;
            eVar.f30143g.add(dVar.a(cVar.f29090d ? 0 : i3, new d(eVar, dVar, atomicInteger, sparseArray, copyOnWriteArrayListA, bVar, cVar2, i3), cVar2));
            this = eVar;
            cVar = cVar2;
        }
    }

    public final void d(b listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        J5.d dVar = p236ib.e.f27677a;
        p236ib.d.e(p236ib.e.a(f.f27678a).b(new c(this, null, 1)).d(new p279jq.g(listener, null)), null, null, new p(29, listener, this), 7);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0033  */
    public final void e(boolean z3, b bVar) {
        d dVar = this.f30148l;
        b bVar2 = this.f30139c;
        d dVar2 = (R.b) bVar2.f4130e;
        p397o.b bVar3 = (p397o.b) bVar2.f4129d;
        I.a aVar = (I.a) bVar2.f4127b;
        String strB = aVar.b();
        int iA = aVar.a(strB);
        p167fu.a aVar2 = (p167fu.a) bVar2.f4126a;
        int i3 = 0;
        aVar2.b(p286k.a.o("getMoreGifPack locale ", strB, iA, " , "), new Object[0]);
        if (iA != 2) {
            if (iA == 3 || iA == 4) {
                p397o.b bVar4 = (p397o.b) bVar2.f4128c;
                aVar2.b("getMoreGifPack currentPack is " + dVar, new Object[0]);
                if (dVar instanceof R.b) {
                    aVar2.b("getMoreGifPack returns " + bVar4, new Object[0]);
                    dVar2 = bVar4;
                } else if (dVar instanceof p397o.b) {
                    aVar2.b("getMoreGifPack returns " + dVar2, new Object[0]);
                } else {
                    dVar2 = bVar3;
                }
            } else {
                dVar2 = bVar3;
            }
        }
        this.f30148l = dVar2;
        if (dVar2 == null) {
            this.f30140d.d("moreGifPack is null", new Object[0]);
            return;
        }
        int i4 = z3 ? 0 : this.f30146j;
        String strB2 = aVar.b();
        String strA = this.f30147k;
        if (strA.length() == 0) {
            List list = p171g.b.f26733a;
            int i5 = this.f30146j;
            String language = Locale.getDefault().getLanguage();
            Intrinsics.checkNotNullExpressionValue(language, "getLanguage(...)");
            strA = p171g.b.a(this.f30137a, i5, aVar.a(language));
        }
        dVar2.c(i4, new p286k.c(i3, 28, strA, strB2), new m(this, bVar, z3));
    }

    public final void f() {
        f fVar = f.f27678a;
        J5.d dVar = p236ib.e.f27677a;
        p236ib.d.e(p236ib.e.a(fVar).c(new c(this, null, 0)), null, null, new p183ge.d(this, 13), 7);
    }
}
