package com.samsung.android.honeyboard.beehive.viewmodel;

import android.content.Context;
import androidx.databinding.ObservableArrayList;
import androidx.databinding.ObservableBoolean;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.beehive.data.BeeItem;
import com.samsung.android.honeyboard.beehive.data.BeeObservableArrayList;
import com.samsung.android.honeyboard.common.beehive.BeeTag;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes3.dex */
public final class J implements p435pa.c, p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Da.a f20658a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p350ma.a f20659b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p379na.e f20660c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final J5.d f20661d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f20662e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f20663f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f20664g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f20665h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f20666i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f20667j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final LinkedHashMap f20668k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final LinkedHashMap f20669l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final LinkedHashMap f20670m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final L f20671n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final L f20672o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f20673p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f20674q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f20675r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f20676s;
    public final BeeObservableArrayList t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final BeeWorld$ExpandBeeItem f20677u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final BeeItem f20678v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final H f20679w;

    /* JADX WARN: Type inference failed for: r13v33, types: [com.samsung.android.honeyboard.beehive.viewmodel.BeeWorld$ExpandBeeItem] */
    public J(Da.b beeSetting, final p379na.c expandBee, p350ma.a editToolbarBee, p379na.e eVar, T6.b beeSkipFinishPolicy) {
        Intrinsics.checkNotNullParameter(beeSetting, "beeSetting");
        Intrinsics.checkNotNullParameter(expandBee, "expandBee");
        Intrinsics.checkNotNullParameter(editToolbarBee, "editToolbarBee");
        Intrinsics.checkNotNullParameter(beeSkipFinishPolicy, "beeSkipFinishPolicy");
        this.f20658a = beeSetting;
        this.f20659b = editToolbarBee;
        this.f20660c = eVar;
        p627wb.c.f37526i0.getClass();
        this.f20661d = p627wb.b.a(J.class);
        this.f20662e = LazyKt.lazy(new C0658l(p636wl.k.l().f33527a.f33525b, 12));
        this.f20663f = LazyKt.lazy(new C0658l(p636wl.k.l().f33527a.f33525b, 13));
        this.f20664g = LazyKt.lazy(new C0658l(p636wl.k.l().f33527a.f33525b, 14));
        this.f20665h = LazyKt.lazy(new C0658l(p636wl.k.l().f33527a.f33525b, 15));
        this.f20666i = LazyKt.lazy(new C0658l(p636wl.k.l().f33527a.f33525b, 16));
        this.f20667j = LazyKt.lazy(new C0658l(p636wl.k.l().f33527a.f33525b, 17));
        this.f20668k = new LinkedHashMap();
        this.f20669l = new LinkedHashMap();
        this.f20670m = new LinkedHashMap();
        L l7 = new L(beeSetting.b());
        this.f20671n = l7;
        L l10 = new L(4);
        this.f20672o = l10;
        BeeObservableArrayList beeObservableArrayList = new BeeObservableArrayList();
        this.t = beeObservableArrayList;
        this.f20677u = new BeeItem(expandBee, this) { // from class: com.samsung.android.honeyboard.beehive.viewmodel.BeeWorld$ExpandBeeItem
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(expandBee, this);
                Intrinsics.checkNotNullParameter(expandBee, "bee");
                Intrinsics.checkNotNullParameter(this, "onExecuteListener");
            }

            @Override // com.samsung.android.honeyboard.beehive.data.BeeItem, Q6.c
            public void execute() {
                getBee().execute();
            }

            @Override // com.samsung.android.honeyboard.beehive.data.BeeItem
            public void updateBadgeInternal(boolean enable) {
            }
        };
        this.f20678v = new BeeItem(editToolbarBee, this);
        this.f20679w = new H(k(), beeSetting, beeObservableArrayList, l7, l10, this.f20660c, new S9.a(this, 16), new com.google.android.setupdesign.b(this, 2));
    }

    public final void A(String beeId) {
        Intrinsics.checkNotNullParameter(beeId, "beeId");
        BeeItem beeItem = (BeeItem) this.f20668k.get(beeId);
        if (beeItem != null) {
            beeItem.updateBeeVisibility();
            if (beeItem.getBee().getBeeVisibility() == 1 && u(beeItem.getBee(), false)) {
                f(beeItem);
            }
        }
    }

    public final void B(boolean z3) {
        L l7 = this.f20671n;
        if (z3) {
            Iterator it = ((LinkedHashSet) l7.f20685d).iterator();
            while (it.hasNext()) {
                ((BeeItem) it.next()).updateBeeVisibility();
            }
        }
        ObservableBoolean hasBadge = getHasBadge();
        ObservableArrayList<BeeObservableArrayList> observableArrayList = (ObservableArrayList) l7.f20684c;
        boolean z10 = false;
        if (observableArrayList == null || !observableArrayList.isEmpty()) {
            loop1: for (BeeObservableArrayList<BeeItem> beeObservableArrayList : observableArrayList) {
                Intrinsics.checkNotNull(beeObservableArrayList);
                if (beeObservableArrayList == null || !beeObservableArrayList.isEmpty()) {
                    for (BeeItem beeItem : beeObservableArrayList) {
                        if (beeItem.getHasBadge().get() && beeItem.getBeeVisibility() == 0) {
                            z10 = true;
                            break loop1;
                        }
                    }
                }
            }
        }
        hasBadge.set(z10);
    }

    public final void C() {
        if (((i8.h) ((i8.i) this.f20664g.getValue())).f27641b) {
            int i3 = 0;
            for (Object obj : this.t) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                ((BeeItem) obj).getKeyboardBarNumber().set(i4);
                i3 = i4;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(Q6.c bee) {
        Intrinsics.checkNotNullParameter(bee, "bee");
        if (i(bee.getBeeId()) != null) {
            this.f20661d.n("addBee : already exist", bee.getBeeId());
            return;
        }
        if (bee.getIsSleep()) {
            e(bee, Integer.MAX_VALUE);
            return;
        }
        if (bee.isNew()) {
            if (bee instanceof S6.d) {
                S6.d dVar = (S6.d) bee;
                String str = dVar.f10130a;
                if (dVar.f10135f && g(str)) {
                    c(bee, 0);
                    v("initialFirst", true);
                    return;
                } else if (dVar.f10136g && g(str)) {
                    c(bee, Integer.MAX_VALUE);
                    v("isInitialLast", true);
                    return;
                }
            }
            b(bee);
            return;
        }
        String beeId = bee.getBeeId();
        Da.a aVar = this.f20658a;
        int iN = aVar.n(beeId);
        if (iN < 0) {
            if (bee instanceof S6.d) {
                S6.d dVar2 = (S6.d) bee;
                String str2 = dVar2.f10130a;
                if (dVar2.f10135f && g(str2)) {
                    dVar2.setNew(true);
                    c(bee, 0);
                    return;
                } else if (dVar2.f10136g && g(str2)) {
                    dVar2.setNew(true);
                    c(bee, Integer.MAX_VALUE);
                    return;
                }
            }
            b(bee);
            return;
        }
        BeeTag beeTagI = aVar.i(bee.getBeeId());
        if (beeTagI != null) {
            bee.setNew(beeTagI.isNew() | bee.isNew());
        }
        int iH = aVar.h();
        L l7 = this.f20671n;
        if (iN < iH) {
            BeeObservableArrayList beeObservableArrayList = this.t;
            c(bee, l(iN, beeObservableArrayList));
            if (beeObservableArrayList.isEmpty() || beeObservableArrayList.size() <= iH) {
                return;
            }
            for (int size = beeObservableArrayList.size() - 1; -1 < size; size--) {
                if (!((BeeItem) beeObservableArrayList.get(size)).isPinBee()) {
                    BeeItem beeItem = (BeeItem) beeObservableArrayList.remove(size);
                    if (beeItem != null) {
                        beeItem.setSwarmProperty();
                        l7.b(beeItem, 0);
                        return;
                    }
                    return;
                }
            }
            return;
        }
        if (!this.f20676s && iN >= aVar.d().size() - aVar.c()) {
            e(bee, l(iN, this.f20672o.e()));
            return;
        }
        int iL = l(iN, l7.e());
        BeeItem beeItem2 = new BeeItem(bee, this);
        beeItem2.getHasBadge().set(bee.isNew());
        beeItem2.setSwarmProperty();
        if (l7.d() < iL) {
            d(beeItem2);
            return;
        }
        if (l7.d() < iL) {
            l7.a(beeItem2);
        } else {
            l7.b(beeItem2, iL);
        }
        this.f20668k.put(beeItem2.getBeeId(), beeItem2);
        this.f20673p++;
    }

    public final boolean b(Q6.c cVar) {
        BeeItem beeItem = new BeeItem(cVar, this);
        beeItem.getHasBadge().set(cVar.isNew());
        if (this.f20673p < this.f20658a.h()) {
            beeItem.setPrimaryProperty();
            this.t.add(beeItem);
        } else {
            beeItem.setSwarmProperty();
            d(beeItem);
        }
        this.f20668k.put(cVar.getBeeId(), beeItem);
        this.f20673p++;
        boolean zIsNew = cVar.isNew();
        this.f20674q |= zIsNew;
        return zIsNew;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c(Q6.c cVar, int i3) {
        BeeItem beeItem;
        BeeObservableArrayList beeObservableArrayList = this.t;
        int size = beeObservableArrayList.size();
        BeeItem beeItem2 = new BeeItem(cVar, this);
        beeItem2.getHasBadge().set(cVar.isNew());
        int iK = this.f20658a.k();
        LinkedHashMap linkedHashMap = this.f20668k;
        if (size < iK) {
            beeItem2.setPrimaryProperty();
            if (beeObservableArrayList.size() < i3) {
                beeObservableArrayList.add(beeItem2);
            } else {
                beeObservableArrayList.add(i3, beeItem2);
            }
            linkedHashMap.put(cVar.getBeeId(), beeItem2);
            this.f20673p++;
            return;
        }
        do {
            size--;
            if (-1 >= size) {
                return;
            } else {
                beeItem = (BeeItem) beeObservableArrayList.get(size);
            }
        } while (beeItem.isPinBee());
        L l7 = this.f20671n;
        if (i3 <= size) {
            beeItem2.setPrimaryProperty();
            beeObservableArrayList.remove(size);
            beeObservableArrayList.add(i3, beeItem2);
            beeItem.setSwarmProperty();
            Intrinsics.checkNotNull(beeItem);
            l7.b(beeItem, 0);
            beeItem.setExpelledBeeId(null);
        } else {
            beeItem2.setSwarmProperty();
            l7.b(beeItem2, 0);
            beeItem2.setExpelledBeeId(null);
        }
        linkedHashMap.put(cVar.getBeeId(), beeItem2);
        this.f20673p++;
    }

    public final void d(BeeItem beeItem) {
        L l7 = this.f20671n;
        BeeItem beeItem2 = this.f20678v;
        if (l7.k(beeItem2)) {
            l7.c(beeItem, beeItem2);
        } else {
            l7.a(beeItem);
        }
    }

    public final void e(Q6.c cVar, int i3) {
        BeeItem beeItem = new BeeItem(cVar, this);
        beeItem.getHasBadge().set(cVar.isNew());
        beeItem.setSleepingProperty();
        L l7 = this.f20672o;
        if (l7.d() < i3) {
            l7.a(beeItem);
        } else {
            l7.b(beeItem, i3);
        }
        this.f20668k.put(beeItem.getBeeId(), beeItem);
        this.f20673p++;
    }

    public final void f(BeeItem beeItem) {
        this.f20669l.put(beeItem.getBeeId(), beeItem.getBee());
    }

    public final boolean g(String str) {
        return k().getPackageManager().checkSignatures(str, k().getPackageName()) == 0;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    public final void h() {
        BeeObservableArrayList beeObservableArrayList = this.t;
        int size = beeObservableArrayList.size();
        Da.a aVar = this.f20658a;
        if (size < aVar.g()) {
            L l7 = this.f20671n;
            if (l7.d() == 0) {
                return;
            }
            int iG = aVar.g() - beeObservableArrayList.size();
            for (int i3 = 0; i3 < iG; i3++) {
                BeeItem beeItemN = l7.n(0);
                if (beeItemN == null) {
                    return;
                }
                beeItemN.setPrimaryProperty();
                beeObservableArrayList.add(beeItemN);
            }
        }
    }

    public final Q6.c i(String beeId) {
        Intrinsics.checkNotNullParameter(beeId, "beeId");
        BeeItem beeItem = (BeeItem) this.f20668k.get(beeId);
        return beeItem != null ? beeItem : (Q6.c) this.f20669l.get(beeId);
    }

    public final void j(BeeItem finishingBee, BeeItem executingBee) {
        boolean zIsSelected = finishingBee.isSelected();
        Intrinsics.checkNotNullParameter(finishingBee, "finishingBee");
        Intrinsics.checkNotNullParameter(executingBee, "executingBee");
        List list = (List) T6.b.f11062d.get(executingBee.getBeeId());
        if (!((list != null ? list.contains(finishingBee.getBeeId()) : executingBee.isBeeSkipFinish()) || (finishingBee instanceof S7.a))) {
            finishingBee.finish();
        }
        if (zIsSelected) {
            finishingBee.invalidate();
        }
    }

    public final Context k() {
        return (Context) this.f20663f.getValue();
    }

    public final int l(int i3, List list) {
        int i4 = 0;
        for (Object obj : list) {
            int i5 = i4 + 1;
            if (i4 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            if (this.f20658a.n(((BeeItem) obj).getBeeId()) >= i3) {
                return i4;
            }
            i4 = i5;
        }
        return i3;
    }

    public final ArrayList n() {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.t);
        arrayList.addAll(this.f20671n.e());
        arrayList.addAll(this.f20672o.e());
        return arrayList;
    }

    public final boolean o(int i3) {
        return (this.f20675r & i3) != 0;
    }

    public final boolean p(BeeItem targetBee, int i3) {
        Intrinsics.checkNotNullParameter(targetBee, "targetBee");
        return this.f20679w.d(targetBee, i3);
    }

    public final boolean q(BeeItem targetBee) {
        Integer numA;
        Intrinsics.checkNotNullParameter(targetBee, "targetBee");
        H h4 = this.f20679w;
        BeeObservableArrayList beeObservableArrayList = h4.f20649c;
        Intrinsics.checkNotNullParameter(targetBee, "targetBee");
        if (!targetBee.getIsPrimary() || h4.b() || (numA = H.a(beeObservableArrayList, targetBee.getBeeId())) == null) {
            return false;
        }
        BeeItem beeItem = (BeeItem) beeObservableArrayList.remove(numA.intValue());
        targetBee.setSleepingProperty();
        L l7 = h4.f20651e;
        Intrinsics.checkNotNull(beeItem);
        l7.a(beeItem);
        return true;
    }

    public final boolean r(BeeItem targetBee) {
        Integer numA;
        Intrinsics.checkNotNullParameter(targetBee, "targetBee");
        H h4 = this.f20679w;
        BeeObservableArrayList beeObservableArrayList = h4.f20649c;
        Intrinsics.checkNotNullParameter(targetBee, "targetBee");
        if (!targetBee.getIsPrimary() || h4.b() || (numA = H.a(beeObservableArrayList, targetBee.getBeeId())) == null) {
            return false;
        }
        BeeItem beeItem = (BeeItem) beeObservableArrayList.remove(numA.intValue());
        targetBee.setSwarmProperty();
        S9.a aVar = h4.f20652f;
        Intrinsics.checkNotNull(beeItem);
        aVar.invoke(beeItem);
        return true;
    }

    public final boolean s(BeeItem targetBee) {
        Intrinsics.checkNotNullParameter(targetBee, "targetBee");
        H h4 = this.f20679w;
        h4.getClass();
        Intrinsics.checkNotNullParameter(targetBee, "targetBee");
        if (!targetBee.getIsSleep() || h4.f20651e.p(targetBee.getBeeId()) == null) {
            return false;
        }
        targetBee.setSwarmProperty();
        h4.f20652f.invoke(targetBee);
        return true;
    }

    public final boolean t(BeeItem targetBee) {
        Intrinsics.checkNotNullParameter(targetBee, "targetBee");
        H h4 = this.f20679w;
        h4.getClass();
        Intrinsics.checkNotNullParameter(targetBee, "targetBee");
        if (!targetBee.isSwarm() || h4.f20650d.p(targetBee.getBeeId()) == null) {
            return false;
        }
        targetBee.setSleepingProperty();
        h4.f20651e.a(targetBee);
        return true;
    }

    public final boolean u(Q6.c bee, boolean z3) {
        Object next;
        Intrinsics.checkNotNullParameter(bee, "bee");
        if (i(bee.getBeeId()) == null) {
            this.f20661d.g("removeBee : no exist, ", bee.getBeeId());
            return false;
        }
        BeeObservableArrayList beeObservableArrayList = this.t;
        Iterator it = beeObservableArrayList.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.areEqual(((BeeItem) next).getBeeId(), bee.getBeeId()));
        BeeItem beeItem = (BeeItem) next;
        LinkedHashMap linkedHashMap = this.f20668k;
        if (beeItem != null) {
            beeObservableArrayList.remove(beeItem);
            linkedHashMap.remove(beeItem.getBeeId());
            this.f20673p--;
            h();
            return true;
        }
        BeeItem beeItemO = this.f20671n.o(bee);
        if (beeItemO != null) {
            linkedHashMap.remove(beeItemO.getBeeId());
            this.f20673p--;
            return true;
        }
        BeeItem beeItemO2 = this.f20672o.o(bee);
        if (beeItemO2 == null) {
            return z3 && ((Q6.c) this.f20669l.remove(bee.getBeeId())) != null;
        }
        linkedHashMap.remove(beeItemO2.getBeeId());
        this.f20673p--;
        return true;
    }

    public final void v(String reason, boolean z3) {
        Intrinsics.checkNotNullParameter(reason, "reason");
        this.f20661d.n("saveCurrentBeeSet: ".concat(reason), new Object[0]);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : this.f20669l.entrySet()) {
            if (((Q6.c) entry.getValue()).getIsSleep() && ((Q6.c) entry.getValue()).isPinBee()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add(new BeeItem((Q6.c) ((Map.Entry) it.next()).getValue(), this));
        }
        if (z3) {
            z(!o(1), !o(2), !o(4), !o(8));
        }
        BeeObservableArrayList beeObservableArrayListE = this.f20671n.e();
        BeeItem beeItem = this.f20678v;
        if (beeItem.getBeeVisibility() == 1) {
            beeObservableArrayListE.add(beeItem);
        }
        ArrayList<Q6.c> arrayList2 = new ArrayList();
        BeeObservableArrayList beeObservableArrayList = this.t;
        arrayList2.addAll(beeObservableArrayList);
        arrayList2.addAll(beeObservableArrayListE);
        L l7 = this.f20672o;
        arrayList2.addAll(l7.e());
        arrayList2.addAll(arrayList);
        Intrinsics.checkNotNullParameter(arrayList2, "<this>");
        ArrayList arrayList3 = new ArrayList();
        for (Q6.c cVar : arrayList2) {
            arrayList3.add(new BeeTag(cVar.getBeeId(), cVar.isNew()));
        }
        this.f20658a.j(arrayList3, beeObservableArrayList.size(), arrayList.size() + l7.e().size());
        this.f20674q = false;
    }

    public final void w() {
        this.f20674q = z(!o(1), !o(2), !o(4), true ^ o(8)) | this.f20674q;
        Da.a aVar = this.f20658a;
        this.f20661d.g(p286k.a.p("saveCurrentBeeSetIfNeeds : isPreset = ", ", isDirty = ", aVar.e(), this.f20674q), new Object[0]);
        if (aVar.e() || this.f20674q) {
            v("finishInputView", false);
        }
    }

    public final void x(boolean z3, boolean z10, boolean z11, boolean z12) {
        Ob.a.a("updateAllBeesVisibility");
        boolean z13 = z(z3, z10, z11, z12);
        updateBeeVisibility();
        this.f20674q = (!this.f20658a.e() && z13) | this.f20674q;
        Ob.a.b("updateAllBeesVisibility");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v28 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    public final boolean z(boolean z3, boolean z10, boolean z11, boolean z12) {
        int i3;
        ?? r10;
        BeeItem beeItemP;
        int i4;
        Object next;
        StringBuilder sbW = p286k.a.w("updateAllBeesVisibilityInner: ", z3, ArcCommonLog.TAG_COMMA, z10, ArcCommonLog.TAG_COMMA);
        sbW.append(z11);
        this.f20661d.g(sbW.toString(), new Object[0]);
        L l7 = this.f20671n;
        BeeObservableArrayList beeObservableArrayList = this.t;
        int i5 = 1;
        if (z11) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            LinkedHashMap linkedHashMap2 = this.f20669l;
            linkedHashMap.putAll(linkedHashMap2);
            int i10 = 0;
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                String str = (String) entry.getKey();
                Q6.c cVar = (Q6.c) entry.getValue();
                cVar.updateBeeVisibility();
                if (cVar.getBeeVisibility() != i5) {
                    linkedHashMap2.remove(str);
                    if (cVar.getIsSleep() && cVar.isPinBee()) {
                        e(cVar, Integer.MAX_VALUE);
                    } else {
                        if (cVar.isPrivilege() || cVar.isPinBee()) {
                            int size = beeObservableArrayList.size();
                            BeeItem beeItem = new BeeItem(cVar, this);
                            beeItem.setPrimaryProperty();
                            int iK = this.f20658a.k();
                            LinkedHashMap linkedHashMap3 = this.f20668k;
                            if (size >= iK) {
                                while (true) {
                                    size--;
                                    if (-1 >= size) {
                                        i4 = i5;
                                        l7.b(beeItem, 0);
                                        beeItem.setExpelledBeeId(null);
                                        linkedHashMap3.put(cVar.getBeeId(), beeItem);
                                        this.f20673p++;
                                        break;
                                    }
                                    BeeItem beeItem2 = (BeeItem) beeObservableArrayList.get(size);
                                    if (cVar.isPrivilege() || !beeItem2.isPinBee()) {
                                        String beeId = beeItem2.getBeeId();
                                        Iterator it = beeObservableArrayList.iterator();
                                        while (true) {
                                            if (!it.hasNext()) {
                                                i4 = i5;
                                                next = null;
                                                break;
                                            }
                                            next = it.next();
                                            i4 = i5;
                                            if (Intrinsics.areEqual(((BeeItem) next).getBeeId(), beeId)) {
                                                break;
                                            }
                                            i5 = i4;
                                        }
                                        BeeItem beeItem3 = (BeeItem) next;
                                        if (beeItem3 != null) {
                                            beeObservableArrayList.remove(beeItem3);
                                        } else {
                                            beeItem3 = null;
                                        }
                                        if (beeItem3 != null) {
                                            beeItem2.setSwarmProperty();
                                            Intrinsics.checkNotNull(beeItem2);
                                            l7.b(beeItem2, 0);
                                            beeItem2.setExpelledBeeId(null);
                                            String beeId2 = beeItem2.getBeeId();
                                            if (beeItem.isPinBee()) {
                                                beeItem.setExpelledBeeId(beeId2);
                                            }
                                        }
                                        beeObservableArrayList.add(beeItem);
                                        linkedHashMap3.put(cVar.getBeeId(), beeItem);
                                        this.f20673p++;
                                        break;
                                    }
                                }
                            } else {
                                beeObservableArrayList.add(beeItem);
                                linkedHashMap3.put(cVar.getBeeId(), beeItem);
                                this.f20673p += i5;
                                i4 = i5;
                            }
                            C();
                        } else {
                            b(cVar);
                        }
                        i10 = i4;
                    }
                    i4 = i5;
                    i10 = i4;
                } else {
                    i4 = i5;
                }
                i5 = i4;
                i10 = i10;
            }
            i3 = i5;
            this.f20675r |= 4;
            r10 = i10;
        } else {
            i3 = 1;
            r10 = 0;
        }
        if (z3) {
            ArrayList<BeeItem> arrayList = new ArrayList();
            arrayList.addAll(beeObservableArrayList);
            char c10 = 0;
            for (BeeItem beeItem4 : arrayList) {
                beeItem4.updateBeeVisibility();
                if (beeItem4.getBeeVisibility() == i3 && u(beeItem4.getBee(), false)) {
                    f(beeItem4);
                    String expelledBeeId = beeItem4.getExpelledBeeId();
                    if (expelledBeeId != null && (beeItemP = l7.p(expelledBeeId)) != null) {
                        beeItemP.updateBeeVisibility();
                        beeItemP.setPrimaryProperty();
                        beeObservableArrayList.add(beeItemP);
                    }
                    C();
                    c10 = 1;
                }
                i3 = 1;
            }
            this.f20675r |= 1;
            r10 = (r10 == true ? 1 : 0) | c10;
        }
        if (z10) {
            final Ref.BooleanRef booleanRef = new Ref.BooleanRef();
            final int i11 = 1;
            l7.q(new Function1(this) { // from class: com.samsung.android.honeyboard.beehive.viewmodel.I

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ J f20656b;

                {
                    this.f20656b = this;
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    BeeItem beeItem5 = (BeeItem) obj;
                    switch (i11) {
                        case 0:
                            Intrinsics.checkNotNullParameter(beeItem5, "beeItem");
                            if (beeItem5.getBeeVisibility() == 1) {
                                Q6.c bee = beeItem5.getBee();
                                J j10 = this.f20656b;
                                if (j10.u(bee, false)) {
                                    j10.f(beeItem5);
                                    booleanRef.element = true;
                                }
                            }
                            break;
                        default:
                            Intrinsics.checkNotNullParameter(beeItem5, "beeItem");
                            if (beeItem5.getBeeVisibility() == 1) {
                                Q6.c bee2 = beeItem5.getBee();
                                J j11 = this.f20656b;
                                if (j11.u(bee2, false)) {
                                    j11.f(beeItem5);
                                    booleanRef.element = true;
                                }
                            }
                            break;
                    }
                    return Unit.INSTANCE;
                }
            });
            this.f20675r |= 2;
            r10 = (r10 == true ? 1 : 0) | (booleanRef.element ? 1 : 0);
        }
        if (z12) {
            final Ref.BooleanRef booleanRef2 = new Ref.BooleanRef();
            final int i12 = 0;
            this.f20672o.q(new Function1(this) { // from class: com.samsung.android.honeyboard.beehive.viewmodel.I

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ J f20656b;

                {
                    this.f20656b = this;
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    BeeItem beeItem5 = (BeeItem) obj;
                    switch (i12) {
                        case 0:
                            Intrinsics.checkNotNullParameter(beeItem5, "beeItem");
                            if (beeItem5.getBeeVisibility() == 1) {
                                Q6.c bee = beeItem5.getBee();
                                J j10 = this.f20656b;
                                if (j10.u(bee, false)) {
                                    j10.f(beeItem5);
                                    booleanRef2.element = true;
                                }
                            }
                            break;
                        default:
                            Intrinsics.checkNotNullParameter(beeItem5, "beeItem");
                            if (beeItem5.getBeeVisibility() == 1) {
                                Q6.c bee2 = beeItem5.getBee();
                                J j11 = this.f20656b;
                                if (j11.u(bee2, false)) {
                                    j11.f(beeItem5);
                                    booleanRef2.element = true;
                                }
                            }
                            break;
                    }
                    return Unit.INSTANCE;
                }
            });
            this.f20675r |= 8;
            r10 = (r10 == true ? 1 : 0) | (booleanRef2.element ? 1 : 0);
        }
        B(!z10);
        return r10;
    }
}
