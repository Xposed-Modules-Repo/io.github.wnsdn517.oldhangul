package As;

import android.content.Context;
import android.content.Intent;
import ba.x;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import p434p9.k;
import p660xi.r;

/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f399a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Na.b f400b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f401c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f402d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f403e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f404f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f405g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f406h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f407i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f408j;

    public h(Context context, Na.b aiWriterManager, k settingsValues) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(aiWriterManager, "aiWriterManager");
        Intrinsics.checkNotNullParameter(settingsValues, "settingsValues");
        this.f399a = context;
        this.f400b = aiWriterManager;
        i iVar = new i(context, settingsValues);
        this.f401c = iVar;
        this.f402d = CollectionsKt.emptyList();
        this.f403e = iVar.a();
        this.f404f = CollectionsKt.emptyList();
        this.f406h = "en";
        this.f407i = "en";
        this.f408j = true;
    }

    public final String a() {
        Object next;
        Iterator it = this.f402d.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.areEqual(((Qb.b) next).f8591b, this.f407i));
        Qb.b bVar = (Qb.b) next;
        if (bVar != null) {
            return bVar.f8593d;
        }
        return null;
    }

    public final p639ws.b b() {
        String strD = C8.a.d();
        ArrayList arrayListA = this.f401c.a();
        this.f403e = arrayListA;
        if (!arrayListA.isEmpty()) {
            strD = ((p639ws.b) c().get(0)).f37938a;
        }
        if (this.f408j) {
            if (Intrinsics.areEqual(this.f407i, strD)) {
                strD = C8.a.d();
            }
            if (Intrinsics.areEqual(this.f407i, strD)) {
                strD = "en";
            }
            if (Intrinsics.areEqual(this.f407i, strD)) {
                strD = "es";
            }
        }
        if (this.f404f.contains(strD)) {
            f(strD);
        } else if (c().isEmpty() && Intrinsics.areEqual(this.f407i, "en")) {
            this.f403e.add("en");
        }
        p639ws.b bVar = (p639ws.b) c().get(0);
        this.f406h = bVar.f37938a;
        return bVar;
    }

    public final List c() {
        Context context;
        List listMinus = CollectionsKt___CollectionsKt.minus((Iterable) this.f404f, (Iterable) this.f403e);
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f403e.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            context = this.f399a;
            if (!zHasNext) {
                break;
            }
            arrayList.add(new p639ws.b(context, (String) it.next()));
        }
        Iterator it2 = listMinus.iterator();
        while (it2.hasNext()) {
            arrayList.add(new p639ws.b(context, (String) it2.next()));
        }
        if (this.f403e.size() > 0) {
            return CollectionsKt.toMutableList((Collection) CollectionsKt.union(CollectionsKt.take(arrayList, this.f403e.size()), CollectionsKt.sortedWith(CollectionsKt.drop(arrayList, this.f403e.size()), new g(0))));
        }
        if (arrayList.isEmpty()) {
            return arrayList;
        }
        List listSortedWith = CollectionsKt.sortedWith(arrayList, new g(1));
        Intrinsics.checkNotNull(listSortedWith, "null cannot be cast to non-null type kotlin.collections.MutableList<com.samsung.android.writingtoolkit.data.WritingToolkitTranslateLanguage>");
        return TypeIntrinsics.asMutableList(listSortedWith);
    }

    public final boolean d() {
        String strA = a();
        return !(strA == null || strA.length() == 0);
    }

    public final boolean e() {
        String strA = a();
        int i3 = 1;
        boolean z3 = strA == null || strA.length() == 0;
        boolean z10 = this.f405g;
        Context context = this.f399a;
        if (z10) {
            ((r) this.f400b).r(context, new Ae.a(this, i3));
            this.f405g = false;
        }
        if (z3) {
            return false;
        }
        if (!this.f404f.contains(this.f407i)) {
            String string = strA.toString();
            J5.d dVar = W9.a.f12301a;
            x xVar = x.f18933a;
            String lowerCase = W9.a.b(context, x.a(string), true, false).toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            if (!Intrinsics.areEqual(lowerCase, "english")) {
                String string2 = strA.toString();
                Intent intent = new Intent("com.samsung.android.settings.action.REQUEST_LANGUAGE_PACK_DOWNLOAD");
                intent.putExtra("package", context.getPackageName());
                intent.putExtra("function", context.getString(R.string.writing_toolkit_translation_function));
                intent.putExtra("locale", string2);
                intent.addFlags(268435456);
                context.startActivity(intent);
                this.f405g = true;
                return false;
            }
        }
        return true;
    }

    public final void f(String languageCode) {
        Intrinsics.checkNotNullParameter(languageCode, "languageCode");
        i iVar = this.f401c;
        iVar.d(languageCode);
        this.f403e = iVar.a();
        this.f406h = languageCode;
    }

    public final void g(ArrayList languageCodes) {
        Intrinsics.checkNotNullParameter(languageCodes, "languageCodes");
        this.f404f = languageCodes;
        List listMinus = CollectionsKt___CollectionsKt.minus((Iterable) this.f403e, (Iterable) languageCodes);
        if (listMinus.isEmpty()) {
            return;
        }
        Iterator it = listMinus.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            i iVar = this.f401c;
            if (!zHasNext) {
                this.f403e = iVar.a();
                return;
            }
            String langCode = (String) it.next();
            iVar.getClass();
            Intrinsics.checkNotNullParameter(langCode, "langCode");
            ArrayList arrayListA = iVar.a();
            if (langCode.length() > 0) {
                arrayListA.remove(langCode);
            }
            iVar.c(!arrayListA.isEmpty() ? i.b(arrayListA) : "");
        }
    }
}
