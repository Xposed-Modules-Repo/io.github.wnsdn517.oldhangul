package com.samsung.android.honeyboard.beehive.viewmodel;

import android.content.Context;
import android.os.Looper;
import android.view.View;
import androidx.databinding.ObservableInt;
import androidx.databinding.ObservableList;
import com.samsung.android.honeyboard.beehive.data.BeeItem;
import com.samsung.android.honeyboard.beehive.data.BeeObservableArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f20689a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f20690b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J5.d f20691c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ObservableInt f20692d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ObservableInt f20693e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p458q6.a f20694f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MultipleBeeHiveViewModel$listChangedCallback$1 f20695g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final N f20696h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Go.a f20697i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final M f20698j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final M f20699k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Ea.a f20700l;

    /* JADX WARN: Type inference failed for: r2v7, types: [com.samsung.android.honeyboard.beehive.viewmodel.MultipleBeeHiveViewModel$listChangedCallback$1] */
    public O(Context context, View view) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f20689a = context;
        this.f20690b = view;
        p627wb.c.f37526i0.getClass();
        this.f20691c = p627wb.b.a(O.class);
        this.f20692d = new ObservableInt(0);
        this.f20693e = new ObservableInt(0);
        this.f20694f = new p458q6.a(this, 10);
        this.f20695g = new ObservableList.OnListChangedCallback<ObservableList<BeeObservableArrayList<BeeItem>>>() { // from class: com.samsung.android.honeyboard.beehive.viewmodel.MultipleBeeHiveViewModel$listChangedCallback$1
            @Override // androidx.databinding.ObservableList.OnListChangedCallback
            public void onChanged(ObservableList<BeeObservableArrayList<BeeItem>> sender) {
                Intrinsics.checkNotNullParameter(sender, "sender");
                this.this$0.a().i();
            }

            @Override // androidx.databinding.ObservableList.OnListChangedCallback
            public void onItemRangeChanged(ObservableList<BeeObservableArrayList<BeeItem>> sender, int positionStart, int itemCount) {
                Intrinsics.checkNotNullParameter(sender, "sender");
                this.this$0.a().i();
            }

            @Override // androidx.databinding.ObservableList.OnListChangedCallback
            public void onItemRangeInserted(ObservableList<BeeObservableArrayList<BeeItem>> sender, int positionStart, int itemCount) {
                Intrinsics.checkNotNullParameter(sender, "sender");
                this.this$0.a().i();
            }

            @Override // androidx.databinding.ObservableList.OnListChangedCallback
            public void onItemRangeMoved(ObservableList<BeeObservableArrayList<BeeItem>> sender, int fromPosition, int toPosition, int itemCount) {
                Intrinsics.checkNotNullParameter(sender, "sender");
            }

            @Override // androidx.databinding.ObservableList.OnListChangedCallback
            public void onItemRangeRemoved(ObservableList<BeeObservableArrayList<BeeItem>> sender, int positionStart, int itemCount) {
                Intrinsics.checkNotNullParameter(sender, "sender");
                this.this$0.a().i();
            }
        };
        this.f20696h = new N(this);
        this.f20697i = new Go.a(2);
        this.f20698j = new M(this, 0);
        this.f20699k = new M(this, 1);
        Looper looperMyLooper = Looper.myLooper();
        Intrinsics.checkNotNull(looperMyLooper);
        this.f20700l = new Ea.a(this, looperMyLooper, 11);
    }

    public abstract O3.a a();
}
