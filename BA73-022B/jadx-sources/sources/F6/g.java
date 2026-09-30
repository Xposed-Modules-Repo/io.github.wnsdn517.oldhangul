package F6;

import Tu.j;
import android.content.Context;
import android.database.Cursor;
import android.os.CancellationSignal;
import androidx.room.l;
import com.samsung.android.honeyboard.base.aiwriter.posthistory.PostHistory;
import com.samsung.android.honeyboard.base.aiwriter.posthistory.PostHistoryDatabase;
import com.samsung.android.honeyboard.base.aiwriter.posthistory.PostHistoryDatabase_Impl;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt__StringsKt;
import p636wl.k;
import p660xi.r;
import p675y8.m;

/* JADX INFO: loaded from: classes3.dex */
public final class g implements p508rx.c, Qa.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J5.d f2453a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f2454b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f2455c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p557tq.a f2456d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f2457e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f2458f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f2459g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f2460h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f2461i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f2462j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f2463k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f2464l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f2465m;

    public g() {
        p627wb.c.f37526i0.getClass();
        this.f2453a = p627wb.b.a(g.class);
        this.f2454b = LazyKt.lazy(new Ej.b(k.l().f33527a.f33525b, 24));
        this.f2455c = LazyKt.lazy(new Ej.b(k.l().f33527a.f33525b, 25));
        this.f2457e = LazyKt.lazy(new Ej.b(k.l().f33527a.f33525b, 26));
        this.f2458f = LazyKt.lazy(new Ej.b(k.l().f33527a.f33525b, 27));
        this.f2459g = LazyKt.lazy(new Ej.b(k.l().f33527a.f33525b, 28));
        this.f2460h = LazyKt.lazy(new Ej.b(k.l().f33527a.f33525b, 29));
        this.f2461i = (Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null);
        this.f2462j = new ArrayList();
        this.f2463k = 10;
        this.f2464l = 500;
        try {
            this.f2456d = PostHistoryDatabase.f20366a.N().a();
        } catch (Throwable th) {
            this.f2453a.e(p286k.a.n("PostHistoryManagerImpl init exception ", th.getMessage()), new Object[0]);
        }
    }

    public final String a(String contactId) {
        String characteristics;
        Intrinsics.checkNotNullParameter(contactId, "contactId");
        if (contactId.length() == 0) {
            contactId = b(((qy.c) ((Na.f) this.f2455c.getValue())).f33010h);
        }
        PostHistory postHistoryG = g(contactId);
        return (postHistoryG == null || (characteristics = postHistoryG.getCharacteristics()) == null) ? "" : characteristics;
    }

    public final String b(String url) {
        Lazy lazy = this.f2454b;
        String strA = ((p623w7.b) ((p623w7.a) lazy.getValue())).a();
        String packageName = ((p623w7.b) ((p623w7.a) lazy.getValue())).f37458e;
        if (!Intrinsics.areEqual(packageName, strA)) {
            packageName = H1.e.j(packageName, "_", strA);
        }
        b bVar = b.f2444a;
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        Intrinsics.checkNotNullParameter(url, "url");
        if (url.length() != 0) {
            int size = Pa.d.f8113m.size();
            for (int i3 = 0; i3 < size; i3++) {
                if (StringsKt__StringsKt.contains$default(url, (CharSequence) Pa.d.f8113m.get(i3), false, 2, (Object) null)) {
                    packageName = (String) Pa.d.f8115o.get(i3);
                    break;
                }
            }
        }
        this.f2453a.g("[AiWriter][PostHistory]", p286k.a.n("packageNameContact ", packageName));
        return packageName;
    }

    public final String c(String contactId) {
        ArrayList<String> previousText;
        Intrinsics.checkNotNullParameter(contactId, "contactId");
        if (contactId.length() == 0) {
            contactId = b(((qy.c) ((Na.f) this.f2455c.getValue())).f33010h);
        }
        PostHistory postHistoryG = g(contactId);
        if (postHistoryG == null || (previousText = postHistoryG.getPreviousText()) == null || !(!previousText.isEmpty())) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        Iterator<String> it = postHistoryG.getPreviousText().iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            String next = it.next();
            Intrinsics.checkNotNullExpressionValue(next, "next(...)");
            sb2.append("{" + next + "},");
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public final void d(PostHistory postHistory) {
        p557tq.a aVar = this.f2456d;
        if (aVar != null) {
            PostHistoryDatabase_Impl postHistoryDatabase_Impl = (PostHistoryDatabase_Impl) aVar.f34485a;
            postHistoryDatabase_Impl.assertNotSuspendingTransaction();
            postHistoryDatabase_Impl.beginTransaction();
            try {
                ((d) aVar.f34486b).f(postHistory);
                postHistoryDatabase_Impl.setTransactionSuccessful();
            } finally {
                postHistoryDatabase_Impl.endTransaction();
            }
        }
    }

    public final boolean e(String contactId) {
        Intrinsics.checkNotNullParameter(contactId, "contactId");
        if (contactId.length() == 0) {
            contactId = b(((qy.c) ((Na.f) this.f2455c.getValue())).f33010h);
        }
        p557tq.a aVar = this.f2456d;
        PostHistory postHistoryD = aVar != null ? aVar.d(contactId) : null;
        return postHistoryD != null && postHistoryD.getPreviousText().size() >= 5;
    }

    public final ArrayList f() {
        p557tq.a aVar = this.f2456d;
        if (aVar == null) {
            return null;
        }
        l lVarC = l.c(0, "SELECT * FROM PostHistory");
        PostHistoryDatabase_Impl postHistoryDatabase_Impl = (PostHistoryDatabase_Impl) aVar.f34485a;
        postHistoryDatabase_Impl.assertNotSuspendingTransaction();
        Cursor cursorQuery = postHistoryDatabase_Impl.query(lVarC, (CancellationSignal) null);
        try {
            int iG = j.g(cursorQuery, "contactId");
            int iG2 = j.g(cursorQuery, "previousText");
            int iG3 = j.g(cursorQuery, "characteristics");
            int iG4 = j.g(cursorQuery, "needUpdateCharacteristics");
            int iG5 = j.g(cursorQuery, "id");
            ArrayList arrayList = new ArrayList(cursorQuery.getCount());
            while (cursorQuery.moveToNext()) {
                arrayList.add(new PostHistory(cursorQuery.getString(iG), ((c) aVar.f34487c).l(cursorQuery.getString(iG2)), cursorQuery.getString(iG3), cursorQuery.getInt(iG4), cursorQuery.getLong(iG5)));
            }
            cursorQuery.close();
            lVarC.release();
            return arrayList;
        } catch (Throwable th) {
            cursorQuery.close();
            lVarC.release();
            throw th;
        }
    }

    public final void finalize() {
        try {
            PostHistoryDatabase.f20366a.N().close();
        } catch (Throwable th) {
            this.f2453a.e(p286k.a.n("PostHistoryManagerImpl close exception", th.getMessage()), new Object[0]);
        }
    }

    public final PostHistory g(String str) {
        p557tq.a aVar = this.f2456d;
        if (aVar != null) {
            return aVar.d(str);
        }
        return null;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final void h(boolean z3) {
        PostHistory postHistoryG = g(b(h.f2466a.a()));
        if (postHistoryG != null) {
            if (z3) {
                postHistoryG.setNeedUpdateCharacteristics(1);
            } else {
                postHistoryG.setNeedUpdateCharacteristics(0);
            }
        }
        if (postHistoryG != null) {
            i(postHistoryG);
        }
    }

    public final void i(PostHistory postHistory) {
        p557tq.a aVar = this.f2456d;
        if (aVar != null) {
            PostHistoryDatabase_Impl postHistoryDatabase_Impl = (PostHistoryDatabase_Impl) aVar.f34485a;
            postHistoryDatabase_Impl.assertNotSuspendingTransaction();
            postHistoryDatabase_Impl.beginTransaction();
            try {
                ((e) aVar.f34488d).e(postHistory);
                postHistoryDatabase_Impl.setTransactionSuccessful();
            } finally {
                postHistoryDatabase_Impl.endTransaction();
            }
        }
    }

    public final void j(String str, String str2) {
        ArrayList<String> arrayList;
        String strB = b(str2);
        PostHistory postHistoryG = g(strB);
        if (postHistoryG == null || (arrayList = postHistoryG.getPreviousText()) == null) {
            arrayList = new ArrayList<>(10);
        }
        String strI = ((r) ((Na.b) this.f2458f.getValue())).i(str.toString());
        Object[] objArr = {p286k.a.n("setPreviousTextMinMaxSize ", strI)};
        J5.d dVar = this.f2453a;
        dVar.n("[AiWriter][PostHistory]", objArr);
        Lazy lazy = this.f2459g;
        if (((m) lazy.getValue()).f38795r.getSupportedLanguages().isEmpty()) {
            dVar.n("[AiWriter][PostHistory]", "setPreviousTextMinMaxSize supportedLanguages is empty");
        } else {
            LinkedHashMap supportedLanguages = ((m) lazy.getValue()).f38795r.getSupportedLanguages();
            Intrinsics.checkNotNullExpressionValue(supportedLanguages, "getSupportedLanguages(...)");
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : supportedLanguages.entrySet()) {
                if (Intrinsics.areEqual(((Language) entry.getValue()).getLanguageCode(), strI)) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            Iterator it = linkedHashMap.values().iterator();
            String strValueOf = "latin";
            while (it.hasNext()) {
                strValueOf = String.valueOf(((Language) it.next()).getScriptType());
            }
            if (Intrinsics.areEqual(strValueOf, "latin")) {
                this.f2463k = 10;
                this.f2464l = 1250;
            } else if (Intrinsics.areEqual(strValueOf, "Chinese")) {
                this.f2463k = 5;
                this.f2464l = 100;
            } else {
                this.f2463k = 10;
                this.f2464l = 500;
            }
        }
        int length = str.length();
        int i3 = this.f2464l;
        if (length > i3) {
            str = str.substring(0, i3);
            Intrinsics.checkNotNullExpressionValue(str, "substring(...)");
        }
        dVar.g("[AiWriter][PostHistory]", com.google.android.material.slider.e.e(str.length(), "isInvalidMinSize : "));
        if (str.length() >= this.f2463k) {
            Iterator<String> it2 = arrayList.iterator();
            Intrinsics.checkNotNullExpressionValue(it2, "iterator(...)");
            while (it2.hasNext()) {
                String next = it2.next();
                Intrinsics.checkNotNullExpressionValue(next, "next(...)");
                if (StringsKt__StringsKt.contains$default(next, str, false, 2, (Object) null)) {
                    dVar.g("[AiWriter][PostHistory]", "isCurrentTextContainedInPreviousTexts is true");
                }
            }
            Iterator<String> it3 = arrayList.iterator();
            Intrinsics.checkNotNullExpressionValue(it3, "iterator(...)");
            while (it3.hasNext()) {
                String next2 = it3.next();
                Intrinsics.checkNotNullExpressionValue(next2, "next(...)");
                String str3 = next2;
                if (StringsKt__StringsKt.contains$default(str, str3, false, 2, (Object) null)) {
                    arrayList.remove(str3);
                    dVar.g("[AiWriter][PostHistory]", com.google.android.material.slider.e.e(str3.length(), "removePreviousTextContainedInCurrentText: "));
                    break;
                }
            }
            Lazy lazy2 = this.f2457e;
            Pa.b bVar = ((qy.b) ((Na.e) lazy2.getValue())).f32994o;
            String str4 = bVar.f8098b;
            ArrayList arrayList2 = new ArrayList();
            String str5 = bVar.f8097a;
            if (str5.length() > 0) {
                arrayList2.add(str5);
            }
            if (str4.length() > 0) {
                arrayList2.add(str4);
            }
            Iterator it4 = arrayList2.iterator();
            while (it4.hasNext()) {
                if (Intrinsics.areEqual((String) it4.next(), str)) {
                }
            }
            if (arrayList.size() == 10) {
                arrayList.remove(0);
            }
            arrayList.add(str);
            if (postHistoryG == null) {
                d(new PostHistory(strB, arrayList, null, 0, 0L, 28, null));
                dVar.n("[AiWriter][PostHistory]", "new one " + strB + " previous text");
            } else {
                postHistoryG.setPreviousText(arrayList);
                i(postHistoryG);
                dVar.n("[AiWriter][PostHistory]", H1.e.n(new StringBuilder("old one "), strB, " previous text"));
            }
            if (p093d9.a.f24067H8) {
                return;
            }
            if (e("") && a(str2).length() == 0) {
                dVar.n("[AiWriter][PostHistory]", "Make characteristics first time, run extract");
                r rVar = (r) ((Na.b) ((qy.b) ((Na.e) lazy2.getValue())).f32982c.getValue());
                rVar.u();
                rVar.q(this.f2461i);
                return;
            }
            if (a(str2).length() > 0) {
                dVar.n("[AiWriter][PostHistory]", "New post, add flag for update");
                h(true);
                return;
            }
            return;
        }
        dVar.g("[AiWriter][PostHistory]", "updatePreviousTextInner isInvalidContent");
    }
}
