package Qm;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J5.d f9518a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f9519b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f9520c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f9521d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f9522e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinkedHashMap f9523f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Set f9524g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f9525h;

    public b() {
        p627wb.c.f37526i0.getClass();
        this.f9518a = p627wb.b.a(b.class);
        this.f9519b = (Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null);
        this.f9520c = new ArrayList();
        this.f9521d = new ArrayList();
        this.f9522e = new ArrayList();
        this.f9523f = new LinkedHashMap();
        this.f9524g = SetsKt.emptySet();
        this.f9525h = new ArrayList();
    }

    public final List a(int i3) {
        if (i3 == 0) {
            return this.f9520c;
        }
        return (List) this.f9522e.get(i3 - 1);
    }

    public final String b(String emoji) {
        Object next;
        Intrinsics.checkNotNullParameter(emoji, "emoji");
        J5.d dVar = f.f9547a;
        String strY = p064c6.e.y(emoji);
        LinkedHashMap linkedHashMap = this.f9523f;
        if (linkedHashMap.containsKey(strY)) {
            return (String) linkedHashMap.get(strY);
        }
        if (linkedHashMap.containsValue(strY)) {
            Iterator it = linkedHashMap.entrySet().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.areEqual(((Map.Entry) next).getValue(), strY));
            Map.Entry entry = (Map.Entry) next;
            if (entry != null) {
                return (String) entry.getKey();
            }
        }
        return null;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
