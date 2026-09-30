package p576uh;

import J5.d;
import android.content.SharedPreferences;
import android.graphics.Point;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Pair;
import kotlin.collections.ArrayDeque;
import kotlin.collections.CollectionsKt;
import p247io.ktor.utils.io.T;
import p508rx.c;
import p575ug.a;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class e implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f35046a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f35047b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f35048c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f35049d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f35050e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f35051f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayDeque f35052g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayDeque f35053h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f35054i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f35055j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f35056k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f35057l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final c f35058m;

    public e() {
        p627wb.c.f37526i0.getClass();
        this.f35046a = b.a(e.class);
        this.f35047b = LazyKt.lazy(new a(k.l().f33527a.f33525b, 7));
        this.f35048c = LazyKt.lazy(new a(k.l().f33527a.f33525b, 8));
        this.f35049d = LazyKt.lazy(new a(k.l().f33527a.f33525b, 9));
        this.f35050e = LazyKt.lazy(new a(k.l().f33527a.f33525b, 10));
        this.f35051f = LazyKt.lazy(new a(k.l().f33527a.f33525b, 11));
        this.f35052g = new ArrayDeque();
        this.f35053h = new ArrayDeque();
        this.f35054i = 64;
        this.f35055j = new ArrayList();
        this.f35057l = "none";
        this.f35058m = new c(0);
    }

    public static int b(Point point, Point point2) {
        int i3 = point.x - point2.x;
        int i4 = point.y - point2.y;
        return (i4 * i4) + (i3 * i3);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:33:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:48:0x00e4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:? A[LOOP:2: B:31:0x00ce->B:49:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:? A[RETURN, SYNTHETIC] */
    public static boolean f(ArrayList arrayList, X6.c cVar, int i3) {
        Iterator it;
        int i4 = cVar.f12767b;
        int i5 = cVar.f12769d;
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        boolean z3 = false;
        while (it2.hasNext()) {
            X6.c cVar2 = (X6.c) it2.next();
            int i10 = cVar2.f12769d;
            int i11 = cVar2.f12767b;
            int i12 = cVar2.f12770e;
            Point point = new Point(i10, i12);
            int i13 = cVar.f12770e;
            arrayList2.add(new Pair(Integer.valueOf(b(point, new Point(i5, i13))), cVar2));
            if (i11 == i3) {
                z3 = true;
            }
            if (i4 == 32) {
                arrayList3.add(new Pair(Integer.valueOf(b(new Point(cVar2.f12769d, i12), new Point(cVar.f12771f + i5, i13))), cVar2));
                if (i11 == i3) {
                    z3 = true;
                }
            }
        }
        if (!z3) {
            return false;
        }
        if (arrayList2.size() > 3) {
            Iterator it3 = CollectionsKt.sortedWith(arrayList2, new T(7)).subList(0, 3).iterator();
            while (it3.hasNext()) {
                if (((X6.c) ((Pair) it3.next()).getSecond()).f12767b == i3) {
                }
            }
            if (i4 == 32) {
                return false;
            }
            it = arrayList3.iterator();
            while (it.hasNext()) {
                if (((X6.c) ((Pair) it.next()).getSecond()).f12767b == i3) {
                }
            }
            return false;
        }
        Iterator it4 = arrayList2.iterator();
        while (it4.hasNext()) {
            if (((X6.c) ((Pair) it4.next()).getSecond()).f12767b == i3) {
            }
        }
        if (i4 == 32) {
            return false;
        }
        it = arrayList3.iterator();
        while (it.hasNext()) {
            if (((X6.c) ((Pair) it.next()).getSecond()).f12767b == i3) {
            }
        }
        return false;
        return true;
    }

    public final void a() {
        this.f35052g.clear();
        this.f35053h.clear();
    }

    public final int c(int i3) {
        Integer num = (Integer) d.f35044a.get(Integer.valueOf(i3));
        int iIntValue = num != null ? num.intValue() : -300;
        this.f35046a.c(Sc.a.f(i3, iIntValue, "typo pair Index keyCode[", "]="), new Object[0]);
        return iIntValue;
    }

    public final Jg.a d() {
        return (Jg.a) this.f35047b.getValue();
    }

    public final SharedPreferences e() {
        return (SharedPreferences) this.f35050e.getValue();
    }

    public final boolean g() {
        return p093d9.a.f24438w8 && ((Kg.d) ((Jg.b) d()).f4954f.f4958d).f5677a;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
