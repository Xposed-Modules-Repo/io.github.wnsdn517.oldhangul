package com.samsung.android.honeyboard.beehive.viewmodel;

import android.content.Context;
import android.os.Handler;
import androidx.databinding.ObservableArrayList;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.beehive.data.BeeItem;
import com.samsung.android.honeyboard.beehive.data.BeeObservableArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: loaded from: classes3.dex */
public final class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f20647a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Da.a f20648b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final BeeObservableArrayList f20649c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final L f20650d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final L f20651e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final S9.a f20652f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final com.google.android.setupdesign.b f20653g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Oi.a f20654h;

    public H(Context context, Da.a beeSetting, BeeObservableArrayList primaryBeeItems, L beeSwarm, L beeSleepingRoom, p379na.e eVar, S9.a addBeeSwarmLast, com.google.android.setupdesign.b updateKeyboardBarNumber) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(beeSetting, "beeSetting");
        Intrinsics.checkNotNullParameter(primaryBeeItems, "primaryBeeItems");
        Intrinsics.checkNotNullParameter(beeSwarm, "beeSwarm");
        Intrinsics.checkNotNullParameter(beeSleepingRoom, "beeSleepingRoom");
        Intrinsics.checkNotNullParameter(addBeeSwarmLast, "addBeeSwarmLast");
        Intrinsics.checkNotNullParameter(updateKeyboardBarNumber, "updateKeyboardBarNumber");
        this.f20647a = context;
        this.f20648b = beeSetting;
        this.f20649c = primaryBeeItems;
        this.f20650d = beeSwarm;
        this.f20651e = beeSleepingRoom;
        this.f20652f = addBeeSwarmLast;
        this.f20653g = updateKeyboardBarNumber;
        this.f20654h = new Oi.a(4);
    }

    public static Integer a(BeeObservableArrayList beeObservableArrayList, String str) {
        Object next;
        Iterator it = CollectionsKt.withIndex(beeObservableArrayList).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.areEqual(((BeeItem) ((IndexedValue) next).getValue()).getBeeId(), str));
        IndexedValue indexedValue = (IndexedValue) next;
        if (indexedValue != null) {
            return Integer.valueOf(indexedValue.getIndex());
        }
        return null;
    }

    public final boolean b() {
        return this.f20649c.size() <= this.f20648b.g();
    }

    public final boolean c(BeeItem targetBee, BeeItem toBee, boolean z3) {
        BeeItem beeItemP;
        int iIntValue;
        Intrinsics.checkNotNullParameter(targetBee, "targetBee");
        Intrinsics.checkNotNullParameter(toBee, "toBee");
        if (targetBee.getIsPrimary()) {
            if (!toBee.getIsPrimary()) {
                return toBee.getIsSleep() ? e(targetBee, toBee) : f(targetBee, toBee);
            }
            String beeId = targetBee.getBeeId();
            BeeObservableArrayList beeObservableArrayList = this.f20649c;
            Integer numA = a(beeObservableArrayList, beeId);
            if (numA != null) {
                int iIntValue2 = numA.intValue();
                Integer numA2 = a(beeObservableArrayList, toBee.getBeeId());
                if (numA2 != null && iIntValue2 != (iIntValue = numA2.intValue())) {
                    beeObservableArrayList.move(iIntValue2, iIntValue);
                    this.f20653g.invoke();
                    return true;
                }
            }
            return false;
        }
        boolean isSleep = targetBee.getIsSleep();
        L l7 = this.f20650d;
        L l10 = this.f20651e;
        if (isSleep) {
            if (toBee.getIsPrimary()) {
                return g(targetBee, toBee, z3);
            }
            if (toBee.getIsSleep()) {
                return h(targetBee, toBee);
            }
            if (!l10.k(targetBee) || (beeItemP = l10.p(targetBee.getBeeId())) == null) {
                return false;
            }
            beeItemP.setSwarmProperty();
            l7.c(beeItemP, toBee);
            return true;
        }
        if (toBee.getIsPrimary()) {
            return i(targetBee, toBee, z3);
        }
        if (!toBee.getIsSleep()) {
            return j(targetBee, toBee);
        }
        if (!l7.k(targetBee)) {
            return false;
        }
        BeeItem beeItemO = l7.o(targetBee);
        if (beeItemO != null) {
            beeItemO.setSleepingProperty();
            l10.c(beeItemO, toBee);
        }
        return true;
    }

    public final boolean d(BeeItem targetBee, int i3) {
        BeeItem beeItemP;
        Intrinsics.checkNotNullParameter(targetBee, "targetBee");
        if (!targetBee.getIsPrimary()) {
            boolean isSleep = targetBee.getIsSleep();
            L l7 = this.f20650d;
            L l10 = this.f20651e;
            if (isSleep) {
                if (i3 == 1) {
                    return g(targetBee, targetBee, true);
                }
                if (i3 != 2 || !l10.k(targetBee) || (beeItemP = l10.p(targetBee.getBeeId())) == null) {
                    return false;
                }
                beeItemP.setSwarmProperty();
                l7.c(beeItemP, targetBee);
                return true;
            }
            if (targetBee.isSwarm()) {
                if (i3 == 1) {
                    return i(targetBee, targetBee, true);
                }
                if (i3 != 3 || !l7.k(targetBee)) {
                    return false;
                }
                BeeItem beeItemO = l7.o(targetBee);
                if (beeItemO != null) {
                    beeItemO.setSleepingProperty();
                    l10.c(beeItemO, targetBee);
                }
                return true;
            }
        } else {
            if (i3 == 2) {
                return f(targetBee, targetBee);
            }
            if (i3 == 3) {
                return e(targetBee, targetBee);
            }
        }
        return false;
    }

    public final boolean e(BeeItem beeItem, BeeItem beeItem2) {
        if (b()) {
            return false;
        }
        String beeId = beeItem.getBeeId();
        BeeObservableArrayList beeObservableArrayList = this.f20649c;
        Integer numA = a(beeObservableArrayList, beeId);
        if (numA == null) {
            return false;
        }
        BeeItem beeItem3 = (BeeItem) beeObservableArrayList.remove(numA.intValue());
        beeItem3.setSleepingProperty();
        Intrinsics.checkNotNull(beeItem3);
        this.f20651e.c(beeItem3, beeItem2);
        this.f20653g.invoke();
        return true;
    }

    public final boolean f(BeeItem beeItem, BeeItem beeItem2) {
        if (b()) {
            return false;
        }
        BeeObservableArrayList beeObservableArrayList = this.f20649c;
        if (beeObservableArrayList.isEmpty()) {
            return false;
        }
        Iterator<T> it = beeObservableArrayList.iterator();
        while (it.hasNext()) {
            if (Intrinsics.areEqual(((BeeItem) it.next()).getBeeId(), beeItem.getBeeId())) {
                Integer numA = a(beeObservableArrayList, beeItem.getBeeId());
                if (numA == null) {
                    return false;
                }
                BeeItem beeItem3 = (BeeItem) beeObservableArrayList.remove(numA.intValue());
                beeItem3.setSwarmProperty();
                Intrinsics.checkNotNull(beeItem3);
                this.f20650d.c(beeItem3, beeItem2);
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean g(BeeItem beeItem, BeeItem beeItem2, boolean z3) {
        BeeItem beeItem3;
        BeeObservableArrayList beeObservableArrayList = this.f20649c;
        int i3 = beeObservableArrayList.isEmpty() ? 0 : -1;
        boolean z10 = beeObservableArrayList.size() >= this.f20648b.k();
        int size = beeObservableArrayList.size();
        int i4 = 0;
        while (i4 < size) {
            if (Intrinsics.areEqual(((BeeItem) beeObservableArrayList.get(i4)).getBeeId(), beeItem2.getBeeId())) {
                if (!z3) {
                    i4++;
                }
                i3 = i4;
                break;
            }
            i4++;
        }
        if (i3 != -1) {
            L l7 = this.f20651e;
            if (l7.k(beeItem)) {
                BeeItem beeItemO = l7.o(beeItem);
                if (beeItemO != null) {
                    beeItemO.setPrimaryProperty();
                    beeObservableArrayList.add(i3, beeItemO);
                }
                if (z10 && !beeObservableArrayList.isEmpty() && (beeItem3 = (BeeItem) beeObservableArrayList.removeAtLast()) != null) {
                    beeItem3.setSwarmProperty();
                    this.f20650d.b(beeItem3, 0);
                }
                this.f20653g.invoke();
                return true;
            }
        }
        return false;
    }

    public final boolean h(BeeItem beeItem, BeeItem beeItem2) {
        L l7 = this.f20651e;
        if (!l7.k(beeItem) || !l7.k(beeItem2) || Intrinsics.areEqual(beeItem.getBeeId(), beeItem2.getBeeId())) {
            return false;
        }
        l7.l(beeItem, beeItem2);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean i(BeeItem beeItem, BeeItem beeItem2, boolean z3) {
        BeeItem beeItem3;
        BeeObservableArrayList beeObservableArrayList = this.f20649c;
        int i3 = beeObservableArrayList.isEmpty() ? 0 : -1;
        boolean z10 = beeObservableArrayList.size() >= this.f20648b.k();
        int size = beeObservableArrayList.size();
        int i4 = 0;
        while (i4 < size) {
            if (Intrinsics.areEqual(((BeeItem) beeObservableArrayList.get(i4)).getBeeId(), beeItem2.getBeeId())) {
                if (!z3) {
                    i4++;
                }
                i3 = i4;
                break;
            }
            i4++;
        }
        if (i3 != -1) {
            L l7 = this.f20650d;
            if (l7.k(beeItem)) {
                BeeItem beeItemO = l7.o(beeItem);
                if (beeItemO != null) {
                    beeItemO.setPrimaryProperty();
                    beeObservableArrayList.add(i3, beeItemO);
                }
                if (z10 && !beeObservableArrayList.isEmpty() && (beeItem3 = (BeeItem) beeObservableArrayList.removeAtLast()) != null) {
                    beeItem3.setSwarmProperty();
                    l7.b(beeItem3, 0);
                }
                return true;
            }
        }
        return false;
    }

    public final boolean j(BeeItem beeItem, BeeItem beeItem2) {
        L l7 = this.f20650d;
        if (!l7.k(beeItem) || !l7.k(beeItem2) || Intrinsics.areEqual(beeItem.getBeeId(), beeItem2.getBeeId())) {
            return false;
        }
        l7.l(beeItem, beeItem2);
        return true;
    }

    public final void k(final int i3, final boolean z3, final boolean z10) {
        new Handler().postDelayed(new Runnable() { // from class: com.samsung.android.honeyboard.beehive.viewmodel.G
            @Override // java.lang.Runnable
            public final void run() {
                String strL;
                String string;
                H h4 = this.f20643a;
                Context context = h4.f20647a;
                Da.a aVar = h4.f20648b;
                Oi.a aVar2 = h4.f20654h;
                boolean z11 = z3;
                int i4 = i3;
                if (z11) {
                    aVar2.getClass();
                    Intrinsics.checkNotNullParameter(context, "context");
                    StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                    strL = p393ns.a.l(new Object[]{Integer.valueOf(i4 + 1)}, 1, H1.e.g(context, R.string.accessibility_custom_action_primary_move_position, "getString(...)"), "format(...)");
                    string = context.getString(R.string.accessibility_custom_action_toolbar);
                } else {
                    Intrinsics.checkNotNullParameter(context, "context");
                    int i5 = (context.getResources().getConfiguration().orientation != 2 || z10) ? 4 : 8;
                    int i10 = (i4 % i5) + 1;
                    int iB = ((i4 % aVar.b()) / i5) + 1;
                    int iB2 = (i4 / aVar.b()) + 1;
                    int size = ((ObservableArrayList) h4.f20650d.f20684c).size();
                    aVar2.getClass();
                    Intrinsics.checkNotNullParameter(context, "context");
                    StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
                    strL = p393ns.a.l(new Object[]{Integer.valueOf(i10), Integer.valueOf(iB), Integer.valueOf(iB2), Integer.valueOf(size)}, 4, H1.e.g(context, R.string.accessibility_custom_action_expand_area_move_position, "getString(...)"), "format(...)");
                    string = context.getString(R.string.accessibility_custom_action_expand_area);
                }
                p701z6.a.a(context, H1.e.j(strL, ArcCommonLog.TAG_COMMA, string));
            }
        }, 100L);
    }
}
