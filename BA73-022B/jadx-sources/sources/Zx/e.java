package Zx;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class e extends p142f0.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13772b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p167fu.a f13773c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SharedPreferences f13774d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f13775e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f13776f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(Context context, String pref_key_order) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(pref_key_order, "pref_key_order");
        this.f13772b = pref_key_order;
        p167fu.c.f26643a.getClass();
        this.f13773c = p167fu.b.a(e.class);
        SharedPreferences sharedPreferences = context.getSharedPreferences("sticker_shared_prefs", 0);
        Intrinsics.checkNotNullExpressionValue(sharedPreferences, "getSharedPreferences(...)");
        this.f13774d = sharedPreferences;
        this.f13775e = "sticker_shared_prefs";
        this.f13776f = new ArrayList();
        p();
    }

    @Override // p142f0.b
    public final String c() {
        return this.f13775e;
    }

    @Override // p142f0.b
    public final SharedPreferences d() {
        return this.f13774d;
    }

    public final Integer h(String packageName) {
        Object next;
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        Iterator it = this.f13776f.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.areEqual(((h) next).f13785a, packageName));
        h hVar = (h) next;
        if (hVar != null) {
            return Integer.valueOf(hVar.f13786b);
        }
        return null;
    }

    public final void n(ArrayList list) {
        Intrinsics.checkNotNullParameter(list, "list");
        if (list.isEmpty()) {
            return;
        }
        ArrayList arrayList = this.f13776f;
        arrayList.clear();
        arrayList.addAll(list);
        Iterator it = list.iterator();
        String str = "";
        while (it.hasNext()) {
            h hVar = (h) it.next();
            str = ((Object) str) + hVar.f13785a + "=" + hVar.f13786b + "|";
        }
        this.f13774d.edit().putString(this.f13772b, str).apply();
        this.f13773c.b("save list=" + list + " \n\n\norderList = " + arrayList + ", \n\n\norderString=" + ((Object) str), new Object[0]);
    }

    public final LinkedHashMap o() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int i3 = 0;
        for (Object obj : this.f13776f) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            linkedHashMap.put(((h) obj).f13785a, Integer.valueOf(i3));
            i3 = i4;
        }
        this.f13773c.b("getOrder orderMap = " + linkedHashMap, new Object[0]);
        return linkedHashMap;
    }

    public final void p() {
        ArrayList arrayList = this.f13776f;
        arrayList.clear();
        String string = this.f13774d.getString(this.f13772b, "");
        String str = string != null ? string : "";
        Iterator it = StringsKt__StringsKt.split$default(str, new String[]{"|"}, false, 0, 6, (Object) null).iterator();
        while (it.hasNext()) {
            List listSplit$default = StringsKt__StringsKt.split$default((String) it.next(), new String[]{"="}, false, 0, 6, (Object) null);
            if (listSplit$default.size() > 1) {
                arrayList.add(new h((String) listSplit$default.get(0), Integer.parseInt((String) listSplit$default.get(1))));
            }
        }
        this.f13773c.b("loadOrder orderString=" + str + " \n\norderList = " + arrayList, new Object[0]);
    }
}
