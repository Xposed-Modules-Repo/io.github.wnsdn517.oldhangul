package p360mm;

import Ga.f;
import J5.d;
import Ua.b;
import W6.u;
import com.google.android.material.slider.e;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p123eb.h;
import p459q7.s;
import p532sv.l;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p473qm.a f30393a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p527sm.a f30394b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u f30395c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f30396d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Ib.a f30397e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b f30398f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d f30399g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p720zv.d f30400h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p720zv.d f30401i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p720zv.d f30402j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p720zv.d f30403k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final p720zv.d f30404l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayList f30405m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ArrayList f30406n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f30407o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f30408p;

    public a(p473qm.a candidateInternalUpdater, p527sm.a candidateDataPolicy, u boardKeeperInfo, h systemConfig, Ib.a service, b candidateStatusProvider) {
        Intrinsics.checkNotNullParameter(candidateInternalUpdater, "candidateInternalUpdater");
        Intrinsics.checkNotNullParameter(candidateDataPolicy, "candidateDataPolicy");
        Intrinsics.checkNotNullParameter(boardKeeperInfo, "boardKeeperInfo");
        Intrinsics.checkNotNullParameter(systemConfig, "systemConfig");
        Intrinsics.checkNotNullParameter(service, "service");
        Intrinsics.checkNotNullParameter(candidateStatusProvider, "candidateStatusProvider");
        this.f30393a = candidateInternalUpdater;
        this.f30394b = candidateDataPolicy;
        this.f30395c = boardKeeperInfo;
        this.f30396d = systemConfig;
        this.f30397e = service;
        this.f30398f = candidateStatusProvider;
        c.f37526i0.getClass();
        this.f30399g = p627wb.b.a(a.class);
        this.f30400h = new p720zv.d();
        this.f30401i = new p720zv.d();
        this.f30402j = new p720zv.d();
        this.f30403k = new p720zv.d();
        this.f30404l = new p720zv.d();
        ArrayList arrayList = new ArrayList();
        this.f30405m = arrayList;
        this.f30406n = new ArrayList();
        arrayList.clear();
        for (int i3 = 0; i3 < 4; i3++) {
            this.f30405m.add(new ArrayList());
        }
        this.f30399g.n("New slots have been added [0~3]", new Object[0]);
    }

    public static boolean b(ArrayList arrayList) {
        if (arrayList.isEmpty() || arrayList.isEmpty()) {
            return false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (((Ta.b) it.next()).f11122j == 13) {
                return true;
            }
        }
        return false;
    }

    public final List a(boolean z3) {
        ArrayList arrayList = new ArrayList();
        p527sm.a aVar = this.f30394b;
        aVar.getClass();
        p607vm.c cVar = p607vm.c.f36891a;
        int i3 = 1;
        if (!p607vm.c.h()) {
            if (Intrinsics.areEqual(((f) aVar.f33756a).f2998a, "emoji_board")) {
                i3 = 2;
            } else if (((Vb.f) aVar.f33757b).N() == 2) {
                i3 = 0;
            }
        }
        d dVar = this.f30399g;
        dVar.g(e.e(i3, "getCandidates slot: "), new Object[0]);
        ArrayList arrayList2 = this.f30405m;
        if (i3 == 0) {
            Object obj = arrayList2.get(i3);
            Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
            return (List) obj;
        }
        if (!Intrinsics.areEqual(((f) this.f30395c).f2998a, "expression_board")) {
            int i4 = (!z3 || p527sm.b.a()) ? 0 : this.f30407o;
            if (i4 > ((ArrayList) arrayList2.get(i3)).size()) {
                dVar.j("Failed to get the expand candidates.", new Object[0]);
            } else {
                arrayList.addAll(new ArrayList(((ArrayList) arrayList2.get(i3)).subList(i4, ((ArrayList) arrayList2.get(i3)).size())));
            }
        }
        if (z3 && p607vm.c.r()) {
            arrayList.addAll((Collection) arrayList2.get(3));
        }
        return arrayList;
    }

    public final boolean c() {
        return this.f30408p == 10;
    }

    public final void d(int i3, List candidates) {
        Intrinsics.checkNotNullParameter(candidates, "candidates");
        ArrayList arrayList = this.f30405m;
        ((ArrayList) arrayList.get(i3)).clear();
        ((ArrayList) arrayList.get(i3)).addAll(candidates);
        g();
    }

    public final void e(int i3) {
        boolean z3 = false;
        if (i3 < 0) {
            i3 = 0;
        }
        this.f30407o = i3;
        int size = a(false).size() - this.f30407o;
        p607vm.c cVar = p607vm.c.f36891a;
        if (!p607vm.c.s() && size <= 0 && !p607vm.c.o() && !c()) {
            z3 = true;
        }
        ((p473qm.b) this.f30393a).f32811i.c(Boolean.valueOf(z3));
        this.f30402j.c(Integer.valueOf(this.f30407o));
    }

    public final l f() {
        return A2.a.m(this.f30400h.i(p693yv.f.f39112a), "observeOn(...)");
    }

    public final boolean g() {
        boolean z3;
        Ta.b bVar;
        Ta.b bVar2;
        ArrayList arrayList = new ArrayList(a(false));
        boolean zU = ((s) this.f30396d).U();
        d dVar = this.f30399g;
        if (zU && !p434p9.c.b() && !this.f30397e.isInputViewShown() && !p225ht.a.f27497m) {
            dVar.n("skip updateCandidates because keyboard is hidden.", new Object[0]);
            return false;
        }
        ArrayList arrayList2 = this.f30406n;
        if (arrayList2.size() == arrayList.size() && !arrayList.isEmpty()) {
            List listZip = CollectionsKt.zip(arrayList2, arrayList);
            if (!(listZip instanceof Collection) || !listZip.isEmpty()) {
                Iterator it = listZip.iterator();
                do {
                    if (it.hasNext()) {
                        Pair pair = (Pair) it.next();
                        bVar = (Ta.b) pair.component1();
                        bVar2 = (Ta.b) pair.component2();
                        if (!Intrinsics.areEqual(bVar.f11114b, bVar2.f11114b) || bVar.f11118f != bVar2.f11118f || bVar.f11125m != bVar2.f11125m) {
                            break;
                        }
                    }
                } while (bVar.f11122j == bVar2.f11122j);
            }
            dVar.n("skip updateCandidates because data is same", new Object[0]);
            return false;
        }
        boolean z10 = b(arrayList) && arrayList.size() == 1;
        boolean zB = b(arrayList2);
        if (!arrayList2.isEmpty() && !arrayList2.isEmpty()) {
            Iterator it2 = arrayList2.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    z3 = false;
                    break;
                }
                if (((Ta.b) it2.next()).f11119g) {
                    z3 = true;
                    break;
                }
            }
        } else {
            z3 = false;
            break;
        }
        if (arrayList2.isEmpty() || !z10) {
            arrayList2.clear();
            arrayList2.addAll(arrayList);
        } else if (!z3) {
            if (zB) {
                arrayList2.set(1, arrayList.get(0));
            } else {
                arrayList2.add(1, arrayList.get(0));
            }
        }
        int i3 = (arrayList.isEmpty() || z10) ? 0 : ((Ta.b) arrayList.get(0)).f11122j;
        this.f30408p = i3;
        this.f30398f.f11587u = i3 == 1;
        this.f30400h.c(arrayList2);
        this.f30403k.c(Boolean.valueOf(c()));
        this.f30404l.c(Boolean.valueOf(this.f30408p == 9));
        return true;
    }
}
