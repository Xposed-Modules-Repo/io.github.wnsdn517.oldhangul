package com.samsung.android.honeyboard.beehive.viewmodel;

import androidx.databinding.ObservableArrayList;
import com.samsung.android.honeyboard.beehive.data.BeeItem;
import com.samsung.android.honeyboard.beehive.data.BeeObservableArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f20682a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f20683b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f20684c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f20685d;

    public L(int i3) {
        this.f20682a = i3;
        p627wb.c.f37526i0.getClass();
        this.f20683b = p627wb.b.a(L.class);
        this.f20684c = new ObservableArrayList();
        this.f20685d = new LinkedHashSet();
    }

    public L(p699z4.a aVar, p699z4.a aVar2, p699z4.a aVar3, int i3) {
        this.f20683b = aVar;
        this.f20684c = aVar2;
        this.f20685d = aVar3;
        this.f20682a = i3;
    }

    public void a(BeeItem targetBee) {
        Intrinsics.checkNotNullParameter(targetBee, "targetBee");
        b(targetBee, d());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void b(BeeItem targetBee, int i3) {
        ObservableArrayList observableArrayList = (ObservableArrayList) this.f20684c;
        Intrinsics.checkNotNullParameter(targetBee, "targetBee");
        if (i3 > d() || i3 < 0) {
            ((J5.d) this.f20683b).e(com.google.android.material.slider.e.e(i3, "addBee - out of index : targetIndex="), new Object[0]);
            return;
        }
        int i4 = this.f20682a;
        int i5 = i3 % i4;
        int i10 = i3 / i4;
        if (i10 >= observableArrayList.size()) {
            BeeObservableArrayList beeObservableArrayList = new BeeObservableArrayList();
            beeObservableArrayList.add(targetBee);
            observableArrayList.add(i10, beeObservableArrayList);
        } else {
            ((BeeObservableArrayList) observableArrayList.get(i10)).add(i5, targetBee);
        }
        int size = observableArrayList.size();
        while (i10 < size) {
            if (((BeeObservableArrayList) observableArrayList.get(i10)).size() > this.f20682a) {
                BeeItem beeItem = (BeeItem) ((BeeObservableArrayList) observableArrayList.get(i10)).remove(this.f20682a);
                int i11 = i10 + 1;
                if (observableArrayList.size() > i11) {
                    ((BeeObservableArrayList) observableArrayList.get(i11)).add(0, beeItem);
                } else {
                    BeeObservableArrayList beeObservableArrayList2 = new BeeObservableArrayList();
                    beeObservableArrayList2.add(0, beeItem);
                    observableArrayList.add(i11, beeObservableArrayList2);
                }
            }
            i10++;
        }
        if (targetBee.isNew() || targetBee.isAsyncBadgeBee()) {
            ((LinkedHashSet) this.f20685d).add(targetBee);
        }
    }

    public void c(BeeItem fromBee, BeeItem toBee) {
        Intrinsics.checkNotNullParameter(fromBee, "fromBee");
        Intrinsics.checkNotNullParameter(toBee, "toBee");
        b(fromBee, j(toBee));
    }

    public int d() {
        Iterator<T> it = ((ObservableArrayList) this.f20684c).iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        int size = 0;
        while (it.hasNext()) {
            size += ((BeeObservableArrayList) it.next()).size();
        }
        return size;
    }

    public BeeObservableArrayList e() {
        BeeObservableArrayList beeObservableArrayList = new BeeObservableArrayList();
        Iterator<T> it = ((ObservableArrayList) this.f20684c).iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            beeObservableArrayList.addAll((BeeObservableArrayList) it.next());
        }
        return beeObservableArrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int f(BeeItem beeItem) {
        Intrinsics.checkNotNullParameter(beeItem, "beeItem");
        ObservableArrayList observableArrayList = (ObservableArrayList) this.f20684c;
        int size = observableArrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            Iterator<T> it = ((BeeObservableArrayList) observableArrayList.get(i3)).iterator();
            Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
            while (it.hasNext()) {
                if (Intrinsics.areEqual(((BeeItem) it.next()).getBeeId(), beeItem.getBeeId())) {
                    return i3;
                }
            }
        }
        return -1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int g(int i3) {
        ObservableArrayList observableArrayList = (ObservableArrayList) this.f20684c;
        if (i3 >= observableArrayList.size()) {
            return 0;
        }
        return ((BeeObservableArrayList) observableArrayList.get(i3)).size();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int h(BeeItem beeItem) {
        Iterator<T> it = ((ObservableArrayList) this.f20684c).iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            BeeObservableArrayList beeObservableArrayList = (BeeObservableArrayList) it.next();
            int size = beeObservableArrayList.size();
            for (int i3 = 0; i3 < size; i3++) {
                if (Intrinsics.areEqual(((BeeItem) beeObservableArrayList.get(i3)).getBeeId(), beeItem.getBeeId())) {
                    return i3;
                }
            }
        }
        return -1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int i(String str) {
        ObservableArrayList observableArrayList = (ObservableArrayList) this.f20684c;
        int size = observableArrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            int size2 = ((BeeObservableArrayList) observableArrayList.get(i3)).size();
            for (int i4 = 0; i4 < size2; i4++) {
                if (Intrinsics.areEqual(((BeeItem) ((BeeObservableArrayList) observableArrayList.get(i3)).get(i4)).getBeeId(), str)) {
                    return (i3 * this.f20682a) + i4;
                }
            }
        }
        return -1;
    }

    public int j(Q6.c bee) {
        Intrinsics.checkNotNullParameter(bee, "bee");
        if (((ObservableArrayList) this.f20684c).isEmpty()) {
            return 0;
        }
        return i(bee.getBeeId());
    }

    public boolean k(BeeItem bee) {
        Intrinsics.checkNotNullParameter(bee, "bee");
        Iterator<T> it = ((ObservableArrayList) this.f20684c).iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            Iterator<T> it2 = ((BeeObservableArrayList) it.next()).iterator();
            Intrinsics.checkNotNullExpressionValue(it2, "iterator(...)");
            while (it2.hasNext()) {
                if (Intrinsics.areEqual(((BeeItem) it2.next()).getBeeId(), bee.getBeeId())) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void l(BeeItem fromBeeItem, BeeItem toBeeItem) {
        ObservableArrayList observableArrayList = (ObservableArrayList) this.f20684c;
        Intrinsics.checkNotNullParameter(fromBeeItem, "fromBeeItem");
        Intrinsics.checkNotNullParameter(toBeeItem, "toBeeItem");
        int iF = f(fromBeeItem);
        int iH = h(fromBeeItem);
        int iF2 = f(toBeeItem);
        int iH2 = h(toBeeItem);
        if (iF == -1 || iH == -1 || iF2 == -1 || iH2 == -1) {
            J5.d dVar = (J5.d) this.f20683b;
            StringBuilder sbK = A2.a.k("wrong index - fromGroupIndex=", iF, iH, ", fromIndex=", ", toGroupIndex=");
            sbK.append(iF2);
            sbK.append(", toIndex=");
            sbK.append(iH2);
            dVar.e("moveBee", sbK.toString());
            return;
        }
        if (iF == iF2) {
            ((BeeObservableArrayList) observableArrayList.get(iF)).move(iH, iH2);
            return;
        }
        if (iF < iF2) {
            BeeItem beeItem = (BeeItem) ((BeeObservableArrayList) observableArrayList.get(iF)).remove(iH);
            ((BeeObservableArrayList) observableArrayList.get(iF)).add((BeeItem) ((BeeObservableArrayList) observableArrayList.get(iF2)).remove(0));
            ((BeeObservableArrayList) observableArrayList.get(iF2)).add(iH2, beeItem);
            return;
        }
        int iJ = j(toBeeItem);
        BeeItem beeItem2 = (BeeItem) ((BeeObservableArrayList) observableArrayList.get(iF)).remove(iH);
        Intrinsics.checkNotNull(beeItem2);
        b(beeItem2, iJ);
    }

    public void m(Function1 preExecutor) {
        Intrinsics.checkNotNullParameter(preExecutor, "preExecutor");
        Iterator<T> it = ((ObservableArrayList) this.f20684c).iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            Iterator<T> it2 = ((BeeObservableArrayList) it.next()).iterator();
            Intrinsics.checkNotNullExpressionValue(it2, "iterator(...)");
            while (it2.hasNext()) {
                BeeItem beeItem = (BeeItem) it2.next();
                Intrinsics.checkNotNull(beeItem);
                preExecutor.invoke(beeItem);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BeeItem n(int i3) {
        J5.d dVar = (J5.d) this.f20683b;
        ObservableArrayList observableArrayList = (ObservableArrayList) this.f20684c;
        int size = observableArrayList.size();
        int i4 = this.f20682a;
        int i5 = i3 / i4;
        int i10 = i3 % i4;
        if (i5 >= size || i5 < 0) {
            dVar.e(Sc.a.f(i5, size, "removeSwarmBee wrong index - groupIndex=", ", groupCount="), new Object[0]);
            return null;
        }
        int size2 = ((BeeObservableArrayList) observableArrayList.get(i5)).size();
        if (i10 >= size2 || i10 < 0) {
            dVar.e(Sc.a.f(i10, size2, "removeSwarmBee wrong index - indexInGroup=", ", targetGroupSize="), new Object[0]);
            return null;
        }
        BeeItem beeItem = (BeeItem) ((BeeObservableArrayList) observableArrayList.get(i5)).remove(i10);
        if (((BeeObservableArrayList) observableArrayList.get(i5)).isEmpty()) {
            observableArrayList.remove(i5);
            return beeItem;
        }
        int size3 = observableArrayList.size();
        do {
            i5++;
            if (i5 < size3) {
                ((BeeObservableArrayList) observableArrayList.get(i5 - 1)).add((BeeItem) ((BeeObservableArrayList) observableArrayList.get(i5)).remove(0));
            }
            Intrinsics.checkNotNull(beeItem);
            Intrinsics.checkNotNullParameter(beeItem, "beeItem");
            ((LinkedHashSet) this.f20685d).remove(beeItem);
            return beeItem;
        } while (!((BeeObservableArrayList) observableArrayList.get(i5)).isEmpty());
        observableArrayList.remove(i5);
        Intrinsics.checkNotNull(beeItem);
        Intrinsics.checkNotNullParameter(beeItem, "beeItem");
        ((LinkedHashSet) this.f20685d).remove(beeItem);
        return beeItem;
    }

    public BeeItem o(Q6.c bee) {
        Intrinsics.checkNotNullParameter(bee, "bee");
        return n(j(bee));
    }

    public BeeItem p(String beeId) {
        Intrinsics.checkNotNullParameter(beeId, "beeId");
        return n(i(beeId));
    }

    public void q(Function1 callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        Iterator<T> it = e().iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            BeeItem beeItem = (BeeItem) it.next();
            beeItem.updateBeeVisibility();
            Intrinsics.checkNotNull(beeItem);
            callback.invoke(beeItem);
        }
    }
}
