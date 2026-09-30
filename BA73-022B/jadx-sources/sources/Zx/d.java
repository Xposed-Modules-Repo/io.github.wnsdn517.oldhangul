package Zx;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.preference.I;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;
import p636wl.k;

/* JADX INFO: loaded from: classes4.dex */
public final class d extends p142f0.b implements Ab.a, Eb.a, p508rx.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f13764b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p167fu.a f13765c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SharedPreferences f13766d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f13767e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f13768f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AtomicBoolean f13769g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final CopyOnWriteArrayList f13770h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a f13771i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f13764b = context;
        p167fu.c.f26643a.getClass();
        this.f13765c = p167fu.b.a(d.class);
        SharedPreferences sharedPreferences = context.getSharedPreferences("sticker_shared_prefs", 0);
        Intrinsics.checkNotNullExpressionValue(sharedPreferences, "getSharedPreferences(...)");
        this.f13766d = sharedPreferences;
        this.f13767e = "sticker_shared_prefs";
        this.f13768f = new ArrayList();
        this.f13769g = new AtomicBoolean(false);
        this.f13770h = new CopyOnWriteArrayList();
        ((Eb.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Eb.b.class), null)).a(this);
        n(new b(this, 0));
        this.f13771i = new a(this);
    }

    @Override // p142f0.b
    public final String c() {
        return this.f13767e;
    }

    @Override // p142f0.b
    public final SharedPreferences d() {
        return this.f13766d;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final void h(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        AtomicBoolean atomicBoolean = this.f13769g;
        boolean z3 = atomicBoolean.get();
        p167fu.a aVar = this.f13765c;
        if (!z3) {
            aVar.b("saveList : nothing changed", new Object[0]);
            return;
        }
        atomicBoolean.set(false);
        long jCurrentTimeMillis = System.currentTimeMillis();
        SharedPreferences sharedPreferences = context.getSharedPreferences(I.b(context), 0);
        Intrinsics.checkNotNullExpressionValue(sharedPreferences, "getDefaultSharedPreferences(...)");
        sharedPreferences.edit().apply();
        ArrayList list = new ArrayList();
        Map<String, ?> all = sharedPreferences.getAll();
        Intrinsics.checkNotNullExpressionValue(all, "getAll(...)");
        Iterator<Map.Entry<String, ?>> it = all.entrySet().iterator();
        while (it.hasNext()) {
            String key = it.next().getKey();
            Intrinsics.checkNotNull(key);
            if (StringsKt__StringsJVMKt.startsWith$default(key, "IS_SHOWN_", false, 2, null) && !sharedPreferences.getBoolean(key, true)) {
                list.add(StringsKt__StringsKt.substringAfter$default(key, "IS_SHOWN_", (String) null, 2, (Object) null));
            }
        }
        Intrinsics.checkNotNullParameter(list, "list");
        CopyOnWriteArrayList copyOnWriteArrayList = this.f13770h;
        copyOnWriteArrayList.clear();
        copyOnWriteArrayList.addAll(list);
        String strJoinToString$default = CollectionsKt___CollectionsKt.joinToString$default(CollectionsKt.distinct(list), "|", null, null, 0, null, null, 62, null);
        com.google.android.material.slider.e.r(this.f13766d, "icecone_hidden_list", strJoinToString$default);
        Iterator it2 = this.f13768f.iterator();
        while (it2.hasNext()) {
            ((Ab.b) it2.next()).T0(this);
        }
        aVar.b("saveList list=" + list + " \n\n\norderList = " + copyOnWriteArrayList + ", \n\n\nhiddenString=" + strJoinToString$default, new Object[0]);
        aVar.b(p393ns.a.j(System.currentTimeMillis() - jCurrentTimeMillis, "saveList : duration=", " ms"), new Object[0]);
    }

    public final void n(Function1 callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        J5.d dVar = p236ib.e.f27677a;
        p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).b(new B.b(this, null, 18)), new c(0, callback), null, new b(this, 1), 5);
    }

    public final CopyOnWriteArrayList o() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f13770h;
        copyOnWriteArrayList.clear();
        String string = this.f13766d.getString("icecone_hidden_list", "");
        copyOnWriteArrayList.addAll(CollectionsKt.toList(StringsKt__StringsKt.split$default(string != null ? string : "", new String[]{"|"}, false, 0, 6, (Object) null)));
        return copyOnWriteArrayList;
    }

    @Override // Eb.a
    public final void reset() {
        this.f13765c.f("reset", new Object[0]);
        this.f13766d.edit().remove("icecone_hidden_list").apply();
        this.f13770h.clear();
        SharedPreferences sharedPreferencesA = I.a(this.f13764b);
        Intrinsics.checkNotNullExpressionValue(sharedPreferencesA, "getDefaultSharedPreferences(...)");
        Map<String, ?> all = sharedPreferencesA.getAll();
        Intrinsics.checkNotNullExpressionValue(all, "getAll(...)");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, ?> entry : all.entrySet()) {
            String key = entry.getKey();
            Intrinsics.checkNotNull(key);
            if (StringsKt__StringsJVMKt.startsWith$default(key, "IS_SHOWN_", false, 2, null)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            sharedPreferencesA.edit().remove((String) ((Map.Entry) it.next()).getKey()).apply();
        }
        Iterator it2 = this.f13768f.iterator();
        while (it2.hasNext()) {
            ((Ab.b) it2.next()).T0(this);
        }
    }
}
