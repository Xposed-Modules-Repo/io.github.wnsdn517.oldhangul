package p335lu;

import Dv.b;
import Iv.InterfaceC0159v0;
import android.content.Context;
import android.net.Uri;
import android.os.PersistableBundle;
import android.util.SparseArray;
import com.samsung.android.honeyboard.icecone.common.transform.SefFileTransformation;
import com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerContentInfo;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import p167fu.a;
import p167fu.c;
import p538t4.C0878i;
import p603vg.m1;

/* JADX INFO: loaded from: classes2.dex */
public abstract class d implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f29861a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f29862b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f29863c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f29864d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap f29865e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SparseArray f29866f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public p231i1.d f29867g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public m1 f29868h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public e f29869i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final SefFileTransformation f29870j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f29871k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ay.a f29872l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final List f29873m;

    public d(Context context, b categoryInfo) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(categoryInfo, "categoryInfo");
        this.f29861a = context;
        this.f29862b = categoryInfo;
        p167fu.b bVar = c.f26643a;
        Class<?> cls = getClass();
        bVar.getClass();
        this.f29863c = p167fu.b.a(cls);
        this.f29864d = new ArrayList();
        this.f29865e = new HashMap();
        this.f29866f = new SparseArray();
        this.f29870j = new SefFileTransformation();
        this.f29873m = CollectionsKt.emptyList();
    }

    public static ArrayList d(SparseArray listOfLists, ay.b resultConfig) {
        Intrinsics.checkNotNullParameter(listOfLists, "listOfLists");
        Intrinsics.checkNotNullParameter(resultConfig, "resultConfig");
        ArrayList<StickerContentInfo> totalResults = new ArrayList();
        int size = listOfLists.size();
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            totalResults.addAll((Collection) listOfLists.valueAt(i4));
        }
        Intrinsics.checkNotNullParameter(totalResults, "totalResults");
        Intrinsics.checkNotNullParameter(resultConfig, "resultConfig");
        ArrayList arrayList = new ArrayList();
        for (StickerContentInfo stickerContentInfo : totalResults) {
            if (i3 >= resultConfig.f18578d) {
                break;
            }
            if (!arrayList.contains(stickerContentInfo)) {
                arrayList.add(stickerContentInfo);
                i3++;
            }
        }
        return arrayList;
    }

    public int a(String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        if (tag.length() == 0) {
            return this.f29864d.size();
        }
        List list = (List) this.f29865e.get(p(tag));
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    public InterfaceC0159v0 b(String param, String locale, Pn.d listener) {
        Intrinsics.checkNotNullParameter(param, "param");
        Intrinsics.checkNotNullParameter(locale, "locale");
        Intrinsics.checkNotNullParameter(listener, "listener");
        return null;
    }

    public StickerContentInfo c(int i3, String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        try {
            return (StickerContentInfo) o(tag).get(i3);
        } catch (IndexOutOfBoundsException e10) {
            this.f29863c.c(e10, "getContentInfoByIndex failed", new Object[0]);
            return null;
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        d other = (d) obj;
        Intrinsics.checkNotNullParameter(other, "other");
        return this.f29862b.compareTo(other.f29862b);
    }

    public void e() {
        this.f29864d.clear();
        this.f29865e.clear();
        SparseArray sparseArray = this.f29866f;
        int size = sparseArray.size();
        for (int i3 = 0; i3 < size; i3++) {
            if (sparseArray.valueAt(i3) != null) {
                throw new ClassCastException();
            }
        }
    }

    public void f(Context context, StickerContentInfo contentInfo, p056bu.a listener) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(contentInfo, "contentInfo");
        Intrinsics.checkNotNullParameter(listener, "listener");
        g(context, contentInfo, this.f29870j, listener);
    }

    public final void g(Context context, StickerContentInfo contentInfo, SefFileTransformation transform, p056bu.a listener) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(contentInfo, "contentInfo");
        Intrinsics.checkNotNullParameter(transform, "transform");
        Intrinsics.checkNotNullParameter(listener, "listener");
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("type", "sticker");
        Intrinsics.checkNotNullParameter(contentInfo, "contentInfo");
        e eVar = this.f29869i;
        if (eVar != null) {
            eVar.k(contentInfo, contentInfo.getStickerCategoryType().f1799a == 1);
        }
        Uri previewUri = contentInfo.getPreviewUri();
        if (previewUri != null) {
            listener.h(previewUri, contentInfo.getContentType(), transform, persistableBundle);
        } else {
            this.f29863c.d("commitContent failed, previewUri is null", new Object[0]);
        }
    }

    public void h(Context context, StickerContentInfo contentInfo, C0878i c0878i, p056bu.a listener) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(contentInfo, "contentInfo");
        Intrinsics.checkNotNullParameter(listener, "listener");
    }

    public abstract void i(String str, Pn.d dVar);

    public final void j(String str, c cVar) {
        if (str.length() > 0 && this.f29866f.get(1) != null) {
            throw new ClassCastException();
        }
        i(str, new Pn.d(this, str, cVar));
    }

    public final void k(String tag, c listener, boolean z3) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(listener, "listener");
        if (z3) {
            s(tag);
        }
        if (a(tag) <= 0 || StringsKt__StringsKt.contains$default(tag, "com.samsung.android.honeyboard.icecone.recent", false, 2, (Object) null)) {
            j(tag, listener);
        } else {
            listener.mo1609a();
        }
    }

    public void l(Function1 onRecentExist) {
        Intrinsics.checkNotNullParameter(onRecentExist, "onRecentExist");
    }

    public int n() {
        return a("");
    }

    public final List o(String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        if (tag.length() == 0) {
            return this.f29864d;
        }
        List list = (List) this.f29865e.get(p(tag));
        return list != null ? list : new ArrayList();
    }

    public String p(String str) {
        String strB = this.f29862b.b();
        if (str == null) {
            return strB;
        }
        return ((Object) strB) + "_" + str;
    }

    public List q() {
        return this.f29873m;
    }

    public List r() {
        return CollectionsKt.listOf(0);
    }

    public final void s(String tag) {
        if (tag.length() > 0) {
            p231i1.d dVar = this.f29867g;
            if (dVar != null) {
                Intrinsics.checkNotNullParameter(tag, "tag");
                Iterator it = ((CopyOnWriteArrayList) dVar.f27575b).iterator();
                while (it.hasNext()) {
                    if (Intrinsics.areEqual(((Zv.b) it.next()).f13757a, tag)) {
                        return;
                    }
                }
            }
            throw new IllegalArgumentException(A2.a.h("tag=", tag, " is not supported"));
        }
    }

    public final String toString() {
        return "\n[StickerPack : category=" + this.f29862b + "]";
    }
}
