package p003a0;

import As.g;
import Cn.a;
import Dv.b;
import Iv.InterfaceC0159v0;
import Iv.J;
import Iv.M;
import Iv.X;
import Js.C0189w;
import Mv.r;
import Ou.e;
import Y.p;
import android.content.Context;
import android.content.SharedPreferences;
import com.google.gson.Gson;
import com.samsung.android.honeyboard.icecone.sticker.model.ambi.data.AmbiInfoTag;
import com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerContentInfo;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.GroupingKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.random.Random;
import kotlin.text.StringsKt__StringsKt;
import p335lu.d;
import p538t4.C0878i;
import p636wl.k;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends d implements p508rx.c {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final a f13805n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Wx.a f13806o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final p167fu.a f13807p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final p358mk.d f13808q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Lazy f13809r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Lazy f13810s;
    public final Map t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final List f13811u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Context context, b categoryInfo, a ambiApi, Wx.a aVar) {
        super(context, categoryInfo);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(categoryInfo, "categoryInfo");
        Intrinsics.checkNotNullParameter(ambiApi, "ambiApi");
        this.f13805n = ambiApi;
        this.f13806o = aVar;
        p167fu.c.f26643a.getClass();
        this.f13807p = p167fu.b.a(c.class);
        this.f13808q = new p358mk.d(4);
        this.f13809r = LazyKt.lazy(new Zm.a(k.l().f33527a.f33525b, 15));
        this.f13810s = LazyKt.lazy(new C0189w(context, 1));
        this.t = MapsKt.mutableMapOf(TuplesKt.to(0, 100), TuplesKt.to(1, 90), TuplesKt.to(2, 80), TuplesKt.to(3, 10), TuplesKt.to(4, -80), TuplesKt.to(5, -85), TuplesKt.to(6, -90), TuplesKt.to(7, -95), TuplesKt.to(8, -100), TuplesKt.to(9, 10));
        this.f13811u = CollectionsKt.listOf(3);
        this.f29867g = new p231i1.d(CollectionsKt.mutableListOf(new Zv.b("AMBI_RECENT", "")));
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0141  */
    /* JADX WARN: Code duplicated, block: B:83:0x01c7  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p335lu.d
    public final InterfaceC0159v0 b(String param, String locale, Pn.d listener) {
        Lazy lazy;
        Object next;
        Object next2;
        List listEmptyList;
        Integer numValueOf;
        int i3;
        Intrinsics.checkNotNullParameter(param, "param");
        Intrinsics.checkNotNullParameter(locale, "locale");
        Intrinsics.checkNotNullParameter(listener, "listener");
        List listSplit$default = StringsKt__StringsKt.split$default(param, new String[]{"¦"}, false, 0, 6, (Object) null);
        ArrayList arrayList = new ArrayList();
        Iterator it = listSplit$default.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            lazy = this.f13809r;
            if (!zHasNext) {
                break;
            }
            Object next3 = it.next();
            if (((B) lazy.getValue()).f13798i.contains((String) next3)) {
                arrayList.add(next3);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        if (arrayList.isEmpty()) {
            listener.c(arrayList2);
            return null;
        }
        ArrayList<p114e0.b> arrayList3 = new ArrayList();
        int size = arrayList.size();
        p358mk.d dVar = this.f13808q;
        if (size == 1 || CollectionsKt.distinct(arrayList).size() == 1) {
            Fm.a onLoadAmbiList = new Fm.a(this, 10, arrayList, arrayList3);
            Intrinsics.checkNotNullParameter(onLoadAmbiList, "onLoadAmbiList");
            v(new p(4, this, onLoadAmbiList));
            ArrayList arrayList4 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList3, 10));
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                arrayList4.add(Integer.valueOf(((p114e0.b) it2.next()).f24811b));
            }
            List list = p230i0.a.f27562g;
            ArrayList arrayList5 = new ArrayList();
            for (Object obj : list) {
                if (!arrayList4.contains(Integer.valueOf(((Number) obj).intValue()))) {
                    arrayList5.add(obj);
                }
            }
            Iterator it3 = arrayList5.iterator();
            while (it3.hasNext()) {
                int iIntValue = ((Number) it3.next()).intValue();
                List emojis = CollectionsKt.listOf((Object[]) new String[]{arrayList.get(0), arrayList.get(0)});
                dVar.getClass();
                Intrinsics.checkNotNullParameter(emojis, "emojis");
                u(new p114e0.b(p358mk.d.d(emojis), iIntValue, false, 12), arrayList3);
            }
        } else {
            List listTake = CollectionsKt.take(CollectionsKt.sortedWith(MapsKt.toList(GroupingKt.eachCount(new p398o0.d(arrayList, 10))), new g(18)), 2);
            ArrayList arrayList6 = new ArrayList(CollectionsKt.collectionSizeOrDefault(listTake, 10));
            Iterator it4 = listTake.iterator();
            while (it4.hasNext()) {
                arrayList6.add((String) ((Pair) it4.next()).getFirst());
            }
            List list2 = ((B) lazy.getValue()).f13797h;
            Iterator it5 = list2.iterator();
            do {
                if (!it5.hasNext()) {
                    next = null;
                    break;
                }
                next = it5.next();
            } while (!Intrinsics.areEqual(((Pair) next).getFirst(), arrayList6.get(0)));
            Pair pair = (Pair) next;
            Iterator it6 = list2.iterator();
            do {
                if (!it6.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it6.next();
            } while (!Intrinsics.areEqual(((Pair) next2).getFirst(), arrayList6.get(1)));
            Pair pair2 = (Pair) next2;
            if (pair == null || pair2 == null) {
                listEmptyList = CollectionsKt.emptyList();
            } else {
                Object second = pair.getSecond();
                Map map = this.t;
                Integer num = (Integer) map.get(second);
                if (num != null) {
                    int iIntValue2 = num.intValue();
                    Integer num2 = (Integer) map.get(pair2.getSecond());
                    if (num2 != null) {
                        numValueOf = Integer.valueOf(num2.intValue() * iIntValue2);
                    } else {
                        numValueOf = null;
                    }
                } else {
                    numValueOf = null;
                }
                if (numValueOf == null) {
                    i3 = -1;
                } else if (numValueOf.intValue() >= 9000) {
                    i3 = 15;
                } else if (numValueOf.intValue() >= 8000) {
                    i3 = 14;
                } else if (numValueOf.intValue() >= 7000) {
                    i3 = 13;
                } else if (numValueOf.intValue() >= 6000) {
                    i3 = 3;
                } else if (numValueOf.intValue() <= -9000) {
                    i3 = 11;
                } else if (numValueOf.intValue() <= -8000) {
                    i3 = 12;
                } else if (numValueOf.intValue() <= -7000) {
                    i3 = 16;
                } else if (numValueOf.intValue() <= -6000) {
                    i3 = 10;
                } else if (numValueOf.intValue() <= 100) {
                    i3 = 7;
                } else if (numValueOf.intValue() <= 800) {
                    i3 = 8;
                } else if (numValueOf.intValue() <= 900) {
                    i3 = 4;
                } else if (numValueOf.intValue() <= 1000) {
                    i3 = 5;
                } else {
                    i3 = -1;
                }
                if (i3 == -1) {
                    listEmptyList = CollectionsKt.emptyList();
                } else {
                    List emojis2 = CollectionsKt.listOf((Object[]) new String[]{arrayList6.get(0), arrayList6.get(1)});
                    dVar.getClass();
                    Intrinsics.checkNotNullParameter(emojis2, "emojis");
                    listEmptyList = CollectionsKt.listOf(new p114e0.b(p358mk.d.d(emojis2), i3, false, 12));
                }
            }
            arrayList3.addAll(listEmptyList);
            Fm.a onLoadAmbiList2 = new Fm.a(this, 10, arrayList6, arrayList3);
            Intrinsics.checkNotNullParameter(onLoadAmbiList2, "onLoadAmbiList");
            v(new p(4, this, onLoadAmbiList2));
            B b10 = (B) lazy.getValue();
            Integer numMaxOrNull = ArraysKt.maxOrNull(b10.f13795f);
            int iIntValue3 = numMaxOrNull != null ? numMaxOrNull.intValue() : 0;
            int iIndexOf = iIntValue3 == 0 ? -1 : ArraysKt.indexOf(b10.f13795f, iIntValue3);
            if (iIndexOf != -1) {
                List emojis3 = CollectionsKt.listOf((Object[]) new String[]{arrayList6.get(0), arrayList6.get(1)});
                dVar.getClass();
                Intrinsics.checkNotNullParameter(emojis3, "emojis");
                u(new p114e0.b(p358mk.d.d(emojis3), iIndexOf, false, 12), arrayList3);
            }
            if (arrayList6.size() >= 2) {
                ArrayList arrayList7 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList3, 10));
                Iterator it7 = arrayList3.iterator();
                while (it7.hasNext()) {
                    arrayList7.add(Integer.valueOf(((p114e0.b) it7.next()).f24811b));
                }
                ArrayList arrayList8 = p230i0.a.f27569n;
                ArrayList arrayList9 = new ArrayList();
                for (Object obj2 : arrayList8) {
                    if (!arrayList7.contains(Integer.valueOf(((Number) obj2).intValue()))) {
                        arrayList9.add(obj2);
                    }
                }
                if (!arrayList9.isEmpty()) {
                    int iIntValue4 = ((Number) CollectionsKt___CollectionsKt.random(arrayList9, Random.INSTANCE)).intValue();
                    List emojis4 = CollectionsKt.listOf((Object[]) new String[]{arrayList6.get(0), arrayList6.get(1)});
                    dVar.getClass();
                    Intrinsics.checkNotNullParameter(emojis4, "emojis");
                    u(new p114e0.b(p358mk.d.d(emojis4), iIntValue4, false, 12), arrayList3);
                }
            }
        }
        for (p114e0.b ambiInfo : arrayList3) {
            Intrinsics.checkNotNullParameter(ambiInfo, "ambiInfo");
            Dv.d dVar2 = new Dv.d(Dv.c.f1796s, "ambivalence", "Ambi", ambiInfo.f());
            Intrinsics.checkNotNullParameter(ambiInfo, "ambiInfo");
            dVar2.f1814m = ambiInfo;
            arrayList2.add(new StickerContentInfo(dVar2, null));
        }
        listener.c(arrayList2);
        return null;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // p335lu.d
    public final void h(Context context, StickerContentInfo contentInfo, C0878i c0878i, p056bu.a listener) {
        p114e0.b ambiInfo;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(contentInfo, "contentInfo");
        Intrinsics.checkNotNullParameter(listener, "listener");
        if (c0878i == null || (ambiInfo = contentInfo.getAmbiInfo()) == null) {
            return;
        }
        X x3 = X.f4661a;
        M.q(J.a(r.f7109a), null, null, new e(contentInfo, listener, ambiInfo, this, c0878i, (Continuation) null), 3);
    }

    @Override // p335lu.d
    public final void i(String tag, Pn.d listener) {
        Wx.a aVar;
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(listener, "listener");
        if (!Intrinsics.areEqual(tag, "AMBI_RECENT") || (aVar = this.f13806o) == null) {
            return;
        }
        aVar.x(this.f29862b.f1761a.f1799a, listener);
    }

    @Override // p335lu.d
    public final List r() {
        return this.f13811u;
    }

    public final void t(p114e0.b ambiInfo) {
        Intrinsics.checkNotNullParameter(ambiInfo, "ambiInfo");
        Intrinsics.checkNotNullParameter(ambiInfo, "ambiInfo");
        Dv.d dVar = new Dv.d(Dv.c.f1796s, "ambivalence", "Ambi", ambiInfo.f());
        Intrinsics.checkNotNullParameter(ambiInfo, "ambiInfo");
        dVar.f1814m = ambiInfo;
        StickerContentInfo contentInfo = new StickerContentInfo(dVar, null);
        Context context = this.f29861a;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(contentInfo, "contentInfo");
        p114e0.b ambiInfo2 = contentInfo.getAmbiInfo();
        if (ambiInfo2 != null && ambiInfo2.f24813d) {
            this.f13805n.getClass();
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(ambiInfo2, "ambiInfo");
            Intrinsics.checkNotNullParameter(context, "context");
            p371n0.a aVar = new p371n0.a(context, 5);
            Intrinsics.checkNotNullParameter(ambiInfo2, "ambiInfo");
            AmbiInfoTag ambiInfo3 = new AmbiInfoTag(ambiInfo2.h());
            p167fu.a aVar2 = (p167fu.a) aVar.f34290a;
            Intrinsics.checkNotNullParameter(ambiInfo3, "ambiInfo");
            List mutableList = CollectionsKt.toMutableList((Collection) aVar.f());
            if (mutableList.contains(ambiInfo3)) {
                aVar2.d("already removed item", new Object[0]);
            } else {
                mutableList.add(ambiInfo3);
                String json = new Gson().toJson(mutableList);
                ((SharedPreferences) aVar.f34292c).edit().putString((String) aVar.f34291b, json).apply();
                StringBuilder sb2 = new StringBuilder("deletePreset : orders = ");
                sb2.append(mutableList);
                aVar2.b(H1.e.n(sb2, " \n\n jsonString=", json), new Object[0]);
            }
        }
        Intrinsics.checkNotNullParameter(contentInfo, "contentInfo");
        p335lu.e eVar = this.f29869i;
        if (eVar != null) {
            eVar.i(contentInfo, contentInfo.getStickerCategoryType().f1799a == 1);
        }
    }

    public final void u(p114e0.b bVar, ArrayList arrayList) {
        List list = p230i0.a.f27563h;
        int i3 = bVar.f24811b;
        boolean zContains = list.contains(Integer.valueOf(i3));
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((p114e0.b) obj).f24811b == i3) {
                arrayList2.add(obj);
            }
        }
        if (!zContains || arrayList2.isEmpty()) {
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                List mutableList = CollectionsKt.toMutableList((Collection) ((p114e0.b) it.next()).f24810a);
                List mutableList2 = CollectionsKt.toMutableList((Collection) bVar.f24810a);
                if (mutableList.size() >= 2 && mutableList2.size() >= 2 && CollectionsKt.take(mutableList, 2).containsAll(CollectionsKt.take(mutableList2, 2)) && CollectionsKt.take(mutableList2, 2).containsAll(CollectionsKt.take(mutableList, 2))) {
                    return;
                }
            }
            this.f13807p.b("add to rts result list " + bVar, new Object[0]);
            arrayList.add(bVar);
        }
    }

    public final void v(Function1 function1) {
        p540t6.c listener = new p540t6.c(this, new Zx.c(1, function1));
        Intrinsics.checkNotNullParameter("AMBI_RECENT", "tag");
        Intrinsics.checkNotNullParameter(listener, "listener");
        s("AMBI_RECENT");
        j("AMBI_RECENT", listener);
    }
}
