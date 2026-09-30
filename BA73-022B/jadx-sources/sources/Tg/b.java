package Tg;

import Iv.J;
import Iv.M;
import Iv.X;
import J5.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import p508rx.c;
import p605vj.e;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f11173a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedBlockingDeque f11174b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f11175c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f11176d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f11177e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11178f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f11179g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f11180h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f11181i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f11182j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f11183k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f11184l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f11185m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f11186n;

    public b() {
        p627wb.c.f37526i0.getClass();
        d dVarB = p627wb.b.b(b.class, "[HitRate]");
        this.f11173a = dVarB;
        this.f11174b = new LinkedBlockingDeque();
        this.f11175c = LazyKt.lazy(new So.a(k.l().f33527a.f33525b, 12));
        this.f11176d = LazyKt.lazy(new So.a(k.l().f33527a.f33525b, 13));
        this.f11177e = LazyKt.lazy(new So.a(k.l().f33527a.f33525b, 14));
        this.f11185m = "/specific_";
        this.f11186n = "/dynamic.lm";
        dVarB.n("clearSession", new Object[0]);
        b();
        this.f11178f = 0;
        this.f11180h = 0;
        this.f11179g = 0;
        this.f11181i = 0;
        this.f11182j = 0;
        this.f11184l = 0;
        this.f11183k = 0;
    }

    public final void a(String str, boolean z3) {
        if (str.length() != 0) {
            LinkedBlockingDeque linkedBlockingDeque = this.f11174b;
            if (!linkedBlockingDeque.isEmpty()) {
                ArrayList arrayList = new ArrayList(linkedBlockingDeque);
                b();
                if (z3) {
                    c(str, arrayList);
                    return;
                } else {
                    M.q(J.a(X.f4662b), null, null, new Fh.c(this, arrayList, str, (Continuation) null, 3), 3);
                    return;
                }
            }
        }
        this.f11173a.j("completedText or history is empty", new Object[0]);
        b();
    }

    public final void b() {
        this.f11173a.n("clear candidateHistory", new Object[0]);
        synchronized (this.f11174b) {
            this.f11174b.clear();
            Unit unit = Unit.INSTANCE;
        }
    }

    public final void c(String str, ArrayList arrayList) {
        d dVar;
        Object next;
        int iN0 = ((e) this.f11175c.getValue()).f36778a.N0(str);
        if (iN0 == 0 && str.length() > 0) {
            iN0 = str.length();
        }
        this.f11178f++;
        this.f11181i += iN0;
        Iterator it = arrayList.iterator();
        loop0: while (true) {
            boolean zHasNext = it.hasNext();
            dVar = this.f11173a;
            if (!zHasNext) {
                break;
            }
            List listTake = CollectionsKt.take(((a) it.next()).f11172c, 1);
            if (!(listTake instanceof Collection) || !listTake.isEmpty()) {
                Iterator it2 = listTake.iterator();
                while (it2.hasNext()) {
                    if (Intrinsics.areEqual(((Ta.b) it2.next()).f11114b, str)) {
                        dVar.c(p286k.a.n("Hit - Best : ", str), new Object[0]);
                        this.f11179g++;
                        break loop0;
                    }
                }
            }
        }
        Iterator it3 = arrayList.iterator();
        loop2: while (true) {
            if (!it3.hasNext()) {
                this.f11182j += iN0;
                break;
            }
            a aVar = (a) it3.next();
            List listTake2 = CollectionsKt.take(aVar.f11172c, 3);
            if (!(listTake2 instanceof Collection) || !listTake2.isEmpty()) {
                Iterator it4 = listTake2.iterator();
                while (it4.hasNext()) {
                    if (Intrinsics.areEqual(((Ta.b) it4.next()).f11114b, str)) {
                        dVar.c(p286k.a.n("Hit - Top 3 : ", str), new Object[0]);
                        this.f11180h++;
                        this.f11182j += aVar.f11171b;
                        break loop2;
                    }
                }
            }
        }
        Iterator it5 = arrayList.iterator();
        while (it5.hasNext()) {
            ArrayList arrayList2 = ((a) it5.next()).f11172c;
            Iterator it6 = arrayList2.iterator();
            do {
                if (!it6.hasNext()) {
                    next = null;
                    break;
                }
                next = it6.next();
            } while (!Intrinsics.areEqual(((Ta.b) next).f11114b, str));
            Ta.b bVar = (Ta.b) next;
            if (bVar != null) {
                String str2 = bVar.t;
                if (arrayList2.isEmpty()) {
                    return;
                }
                Iterator it7 = arrayList2.iterator();
                while (it7.hasNext()) {
                    String str3 = ((Ta.b) it7.next()).t;
                    String str4 = this.f11185m;
                    if (StringsKt__StringsKt.contains$default(str3, str4, false, 2, (Object) null)) {
                        if (arrayList2.isEmpty()) {
                            return;
                        }
                        Iterator it8 = arrayList2.iterator();
                        while (it8.hasNext()) {
                            String str5 = ((Ta.b) it8.next()).t;
                            String str6 = this.f11186n;
                            if (StringsKt__StringsKt.contains$default(str5, str6, false, 2, (Object) null)) {
                                if (StringsKt__StringsKt.contains$default(str2, str4, false, 2, (Object) null)) {
                                    dVar.n("Conditional Hit by specific", new Object[0]);
                                    this.f11183k++;
                                    return;
                                } else {
                                    if (StringsKt__StringsKt.contains$default(str2, str6, false, 2, (Object) null)) {
                                        dVar.n("Conditional Hit by common", new Object[0]);
                                        this.f11184l++;
                                        return;
                                    }
                                    return;
                                }
                            }
                        }
                        return;
                    }
                }
                return;
            }
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
