package Gi;

import ba.y;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.Lazy;
import kotlin.LazyKt;

/* JADX INFO: loaded from: classes3.dex */
public final class e implements p508rx.c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Pattern f3085f = Pattern.compile("[0-9０-９]+");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J5.d f3086a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f3087b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f3088c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f3089d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Pattern f3090e;

    public e() {
        p627wb.c.f37526i0.getClass();
        this.f3086a = p627wb.b.a(e.class);
        this.f3087b = LazyKt.lazy(new Ga.d(p636wl.k.l().f33527a.f33525b, 19));
        this.f3088c = LazyKt.lazy(new Ga.d(p636wl.k.l().f33527a.f33525b, 20));
        this.f3089d = LazyKt.lazy(new Ga.d(p636wl.k.l().f33527a.f33525b, 21));
        this.f3090e = Pattern.compile(".*[ぁあぃいぅうぇえぉおかがきぎくぐけげこごさざしじすずせぜそぞただちぢっつづてでとどなにぬねのはばぱひびぴふぶぷへべぺほぼぽまみむめもゃやゅゆょよらりるれろゎわゐゑをん].*");
    }

    public static ArrayList b(List list) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list) {
            if (y.e(((p684yj.a) obj).f38940b.charAt(0))) {
                arrayList2.add(obj);
            }
        }
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            String strValueOf = String.valueOf(((p684yj.a) it.next()).f38940b.charAt(0));
            if (!arrayList.contains(strValueOf)) {
                arrayList.add(strValueOf);
            }
        }
        return arrayList;
    }

    public final void a() {
        this.f3086a.g("iWnnEngine::clearCandidates()", new Object[0]);
        c().f3131g = 0;
        c().f3129e = null;
        c().f3130f = null;
        c().f3141q = false;
        ((HashMap) c().a()).clear();
        b bVar = c().f3125a;
        ((HashMap) bVar.f3079f).clear();
        bVar.f3076c = 0;
        c().getClass();
    }

    public final m c() {
        return (m) this.f3087b.getValue();
    }

    public final void d(int i3, String str) {
        if (str == null) {
            c().f3127c.remove(Integer.valueOf(i3));
            return;
        }
        D7.f fVarC = ((D7.e) ((D7.d) this.f3089d.getValue())).c(str);
        if (fVarC == null) {
            c().f3127c.remove(Integer.valueOf(i3));
            return;
        }
        p684yj.a aVar = new p684yj.a(fVarC.f1515b, fVarC.f1514a);
        aVar.f38943e = true;
        c().f3127c.put(Integer.valueOf(i3), aVar);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
