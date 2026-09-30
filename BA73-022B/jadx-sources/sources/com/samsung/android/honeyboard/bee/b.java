package com.samsung.android.honeyboard.bee;

import J5.d;
import Q6.m;
import Q6.p;
import S6.e;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.Process;
import android.util.ArrayMap;
import android.util.Printer;
import androidx.databinding.ObservableArrayList;
import androidx.databinding.ObservableList;
import com.samsung.android.honeyboard.base.pm.PackageMonitor;
import com.samsung.android.honeyboard.beehive.data.BeeItem;
import com.samsung.android.honeyboard.beehive.data.BeeObservableArrayList;
import com.samsung.android.honeyboard.beehive.viewmodel.J;
import com.samsung.android.honeyboard.beehive.viewmodel.L;
import com.samsung.android.honeyboard.common.beehive.BeeTag;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p289k2.g;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements p, p266jb.a, e, R8.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f20506a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f20507b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayMap f20508c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ObservableArrayList f20509d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f20510e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f20511f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p626wa.e f20512g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public B.a f20513h;

    public b(Context context, Ub.c requestProvider) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(requestProvider, "requestProvider");
        this.f20506a = context;
        p627wb.c.f37526i0.getClass();
        this.f20507b = p627wb.b.a(b.class);
        PackageMonitor packageMonitor = (PackageMonitor) g.n(PackageMonitor.class, null, 6);
        this.f20508c = new ArrayMap();
        ObservableArrayList observableArrayList = new ObservableArrayList();
        this.f20509d = observableArrayList;
        ObservableList.OnListChangedCallback<ObservableList<Q6.c>> onListChangedCallback = new ObservableList.OnListChangedCallback<ObservableList<Q6.c>>() { // from class: com.samsung.android.honeyboard.bee.PluginQueenBee$listChangedCallback$1
            private final List<Q6.c> bees = new ArrayList();

            @Override // androidx.databinding.ObservableList.OnListChangedCallback
            public void onChanged(ObservableList<Q6.c> sender) {
                Intrinsics.checkNotNullParameter(sender, "sender");
                this.this$0.f20507b.g("onChanged", new Object[0]);
                this.bees.clear();
                this.bees.addAll(sender);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // androidx.databinding.ObservableList.OnListChangedCallback
            public void onItemRangeChanged(ObservableList<Q6.c> sender, int start, int count) {
                BeeItem beeItem;
                Intrinsics.checkNotNullParameter(sender, "sender");
                this.this$0.f20507b.g(Sc.a.f(start, count, "onItemRangeChanged : S = ", ", C = "), new Object[0]);
                int i3 = count + start;
                while (start < i3) {
                    Q6.c newBee = sender.get(start);
                    List<Q6.c> list = this.bees;
                    Intrinsics.checkNotNull(newBee);
                    Q6.c oldBee = list.set(start, newBee);
                    B.a aVar = this.this$0.f20513h;
                    if (aVar != null) {
                        Intrinsics.checkNotNullParameter(oldBee, "oldBee");
                        Intrinsics.checkNotNullParameter(newBee, "newBee");
                        J onExecuteListener = (J) aVar.f470b;
                        if (!onExecuteListener.f20658a.l()) {
                            LinkedHashMap linkedHashMap = onExecuteListener.f20668k;
                            d dVar = onExecuteListener.f20661d;
                            BeeObservableArrayList beeObservableArrayList = onExecuteListener.t;
                            Intrinsics.checkNotNullParameter(oldBee, "oldBee");
                            Intrinsics.checkNotNullParameter(newBee, "newBee");
                            if (onExecuteListener.i(oldBee.getBeeId()) == null) {
                                dVar.n("updateBee : no exist, ", oldBee.getBeeId());
                            } else if (Intrinsics.areEqual(oldBee.getBeeId(), newBee.getBeeId()) || onExecuteListener.i(newBee.getBeeId()) == null) {
                                BeeTag beeTagI = onExecuteListener.f20658a.i(newBee.getBeeId());
                                if (beeTagI != null) {
                                    newBee.setNew(beeTagI.isNew() | newBee.isNew());
                                }
                                int size = beeObservableArrayList.size();
                                int i4 = 0;
                                while (true) {
                                    if (i4 >= size) {
                                        L l7 = onExecuteListener.f20671n;
                                        l7.getClass();
                                        Intrinsics.checkNotNullParameter(oldBee, "oldBee");
                                        Intrinsics.checkNotNullParameter(newBee, "newBee");
                                        Intrinsics.checkNotNullParameter(onExecuteListener, "onExecuteListener");
                                        Iterator<T> it = ((ObservableArrayList) l7.f20684c).iterator();
                                        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
                                        while (true) {
                                            if (!it.hasNext()) {
                                                beeItem = null;
                                                break;
                                            }
                                            BeeObservableArrayList beeObservableArrayList2 = (BeeObservableArrayList) it.next();
                                            int size2 = beeObservableArrayList2.size();
                                            for (int i5 = 0; i5 < size2; i5++) {
                                                if (Intrinsics.areEqual(((BeeItem) beeObservableArrayList2.get(i5)).getBeeId(), oldBee.getBeeId())) {
                                                    beeItem = new BeeItem(newBee, onExecuteListener);
                                                    beeItem.getHasBadge().set(newBee.isNew());
                                                    beeItem.getHasLabel().set(true);
                                                    beeItem.setPrimary(false);
                                                    beeObservableArrayList2.set(i5, beeItem);
                                                    break;
                                                }
                                            }
                                        }
                                        if (beeItem == null) {
                                            if (((Q6.c) onExecuteListener.f20669l.remove(oldBee.getBeeId())) == null) {
                                                break;
                                            }
                                            onExecuteListener.a(newBee);
                                            break;
                                        }
                                        linkedHashMap.put(newBee.getBeeId(), beeItem);
                                        break;
                                    }
                                    if (Intrinsics.areEqual(((BeeItem) beeObservableArrayList.get(i4)).getBee(), oldBee)) {
                                        BeeItem beeItem2 = new BeeItem(newBee, onExecuteListener);
                                        beeItem2.getHasBadge().set(newBee.isNew());
                                        beeItem2.setPrimaryProperty();
                                        beeObservableArrayList.set(i4, beeItem2);
                                        linkedHashMap.put(newBee.getBeeId(), beeItem2);
                                        break;
                                    }
                                    i4++;
                                }
                            } else {
                                dVar.n("updateBee : already exist, ", newBee.getBeeId());
                            }
                            onExecuteListener.A(newBee.getBeeId());
                            onExecuteListener.B(true);
                        }
                    }
                    start++;
                }
            }

            @Override // androidx.databinding.ObservableList.OnListChangedCallback
            public void onItemRangeInserted(ObservableList<Q6.c> sender, int start, int count) {
                Intrinsics.checkNotNullParameter(sender, "sender");
                this.this$0.f20507b.g(Sc.a.f(start, count, "onItemRangeInserted : S = ", ", C = "), new Object[0]);
                int i3 = count + start;
                for (int i4 = start; i4 < i3; i4++) {
                    Q6.c newBee = sender.get(i4);
                    List<Q6.c> list = this.bees;
                    Intrinsics.checkNotNull(newBee);
                    list.add(start, newBee);
                    B.a aVar = this.this$0.f20513h;
                    if (aVar != null) {
                        J j10 = (J) aVar.f470b;
                        Intrinsics.checkNotNullParameter(newBee, "newBee");
                        if (newBee instanceof S6.d) {
                            S6.d pluginBee = (S6.d) newBee;
                            j10.getClass();
                            Intrinsics.checkNotNullParameter(pluginBee, "pluginBee");
                            if (j10.f20670m.get(pluginBee.f10134e) != null) {
                                throw new ClassCastException();
                            }
                        }
                        if (!j10.f20658a.l()) {
                            j10.a(newBee);
                            j10.A(newBee.getBeeId());
                            j10.B(true);
                        }
                    }
                }
            }

            @Override // androidx.databinding.ObservableList.OnListChangedCallback
            public void onItemRangeMoved(ObservableList<Q6.c> sender, int fromPosition, int toPosition, int itemCount) {
                Intrinsics.checkNotNullParameter(sender, "sender");
            }

            @Override // androidx.databinding.ObservableList.OnListChangedCallback
            public void onItemRangeRemoved(ObservableList<Q6.c> sender, int start, int count) {
                Intrinsics.checkNotNullParameter(sender, "sender");
                this.this$0.f20507b.g(Sc.a.f(start, count, "onItemRangeRemoved : S = ", ", C = "), new Object[0]);
                for (int i3 = 0; i3 < count; i3++) {
                    if (CollectionsKt.getLastIndex(this.bees) < start) {
                        this.this$0.f20507b.j(Sc.a.f(start, count, "onItemRangeRemoved : S = ", ", C = "), new Object[0]);
                        return;
                    }
                    Q6.c removalBee = this.bees.remove(start);
                    B.a aVar = this.this$0.f20513h;
                    if (aVar != null) {
                        Intrinsics.checkNotNullParameter(removalBee, "removalBee");
                        J j10 = (J) aVar.f470b;
                        if (!j10.f20658a.l() && j10.u(removalBee, true)) {
                            boolean z3 = !removalBee.isSystem() && (removalBee instanceof S6.d) && ((S6.d) removalBee).f10137h;
                            if (!((p379na.e) aVar.f471c).f30864G && z3) {
                                j10.v("remove", true);
                            }
                            j10.B(true);
                        }
                    }
                }
            }
        };
        Looper looper = ((HandlerThread) H1.e.d(4, "bgThread", HandlerThread.class)).getLooper();
        Looper mainLooper = Looper.getMainLooper();
        Intrinsics.checkNotNullExpressionValue(mainLooper, "getMainLooper(...)");
        this.f20510e = new a(this, mainLooper, 1);
        Intrinsics.checkNotNull(looper);
        a aVar = new a(this, looper, 0);
        this.f20511f = aVar;
        if (p093d9.a.f24088K0) {
            packageMonitor.a(this);
            aVar.sendEmptyMessage(1);
        }
        Ub.b bVar = (Ub.b) requestProvider;
        this.f20512g = new p626wa.e(context, bVar.f11601k, bVar.f11602l, this);
        observableArrayList.addOnListChangedCallback(onListChangedCallback);
    }

    @Override // Q6.p
    public final List a() {
        return CollectionsKt.emptyList();
    }

    @Override // Q6.p
    public final void b(B.a aVar) {
        this.f20513h = aVar;
    }

    @Override // S6.e
    public final void c(Q6.c bee) {
        Intrinsics.checkNotNullParameter(bee, "bee");
        if (bee.isSearchableOnly() || bee.isExpressibleOnly()) {
            return;
        }
        this.f20509d.add(bee);
    }

    @Override // Q6.p
    public final List d() {
        return this.f20509d;
    }

    @Override // p266jb.a
    public final void dump(Printer printer) {
        Intrinsics.checkNotNullParameter(printer, "printer");
        for (Map.Entry entry : this.f20508c.entrySet()) {
            String str = (String) entry.getKey();
            p626wa.a aVar = (p626wa.a) entry.getValue();
            printer.println("## Package Name : " + str);
            aVar.getClass();
            for (Q6.c cVar : new ArrayList(aVar.f37488b)) {
                printer.println("  bee(" + cVar.getClass() + ") : " + cVar.getBeeId());
            }
        }
    }

    @Override // R8.b
    public final void e(Context context, Intent intent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        if (intent.getExtras() == null || intent.getData() == null) {
            return;
        }
        String action = intent.getAction();
        if (Intrinsics.areEqual("android.intent.action.PACKAGE_REMOVED", action)) {
            Bundle extras = intent.getExtras();
            Intrinsics.checkNotNull(extras);
            if (extras.getBoolean("android.intent.extra.REPLACING")) {
                return;
            }
            Uri data = intent.getData();
            Intrinsics.checkNotNull(data);
            String schemeSpecificPart = data.getSchemeSpecificPart();
            this.f20507b.g(p286k.a.n("onReceive : Intent.EXTRA_REPLACING false,", schemeSpecificPart), new Object[0]);
            Intrinsics.checkNotNull(schemeSpecificPart);
            g(schemeSpecificPart);
            Process.killProcess(Process.myPid());
            return;
        }
        if (Intrinsics.areEqual("android.intent.action.PACKAGE_ADDED", action) || Intrinsics.areEqual("android.intent.action.PACKAGE_CHANGED", action)) {
            Uri data2 = intent.getData();
            Intrinsics.checkNotNull(data2);
            String schemeSpecificPart2 = data2.getSchemeSpecificPart();
            if (Intrinsics.areEqual(schemeSpecificPart2, R5.b.u(context).get(0))) {
                this.f20512g.b();
                return;
            }
            Intrinsics.checkNotNull(schemeSpecificPart2);
            p626wa.a aVar = (p626wa.a) this.f20508c.get(schemeSpecificPart2);
            a aVar2 = this.f20511f;
            if (aVar == null) {
                Message.obtain(aVar2, 2, schemeSpecificPart2).sendToTarget();
            } else {
                Message.obtain(aVar2, 3, schemeSpecificPart2).sendToTarget();
            }
        }
    }

    @Override // S6.e
    public final void f(m bee) {
        Intrinsics.checkNotNullParameter(bee, "bee");
        if (bee.isSearchableOnly()) {
            return;
        }
        this.f20509d.remove(bee);
    }

    public final void g(String str) {
        p626wa.a aVar = (p626wa.a) this.f20508c.remove(str);
        if (aVar != null) {
            Iterator it = new ArrayList(aVar.f37488b).iterator();
            while (it.hasNext()) {
                this.f20509d.remove((Q6.c) it.next());
            }
        }
    }

    @Override // p266jb.a
    public final String getDumpKey() {
        return "queen";
    }

    @Override // p266jb.a
    public final String getDumpName() {
        return "Queen";
    }
}
