package com.samsung.android.honeyboard.beehive.viewmodel;

import android.content.Context;
import android.view.View;
import androidx.databinding.ObservableArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class B extends O {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Context f20623m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final J f20624n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final BeeHiveViewModel f20625o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final U6.a f20626p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final p459q7.e f20627q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final J5.d f20628r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final A f20629s;
    public final z t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final z f20630u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B(Context context, J beeWorld, BeeHiveViewModel beeHiveViewModel, View view, U6.a beeHiveHandler, p459q7.e boardConfig) {
        super(context, view);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(beeWorld, "beeWorld");
        Intrinsics.checkNotNullParameter(beeHiveViewModel, "beeHiveViewModel");
        Intrinsics.checkNotNullParameter(beeHiveHandler, "beeHiveHandler");
        Intrinsics.checkNotNullParameter(boardConfig, "boardConfig");
        this.f20623m = context;
        this.f20624n = beeWorld;
        this.f20625o = beeHiveViewModel;
        this.f20626p = beeHiveHandler;
        this.f20627q = boardConfig;
        p627wb.c.f37526i0.getClass();
        this.f20628r = p627wb.b.a(B.class);
        ((ObservableArrayList) beeWorld.f20672o.f20684c).addOnListChangedCallback(this.f20695g);
        int i3 = 0;
        this.f20629s = new A(this, i3);
        this.t = new z(this, i3);
        this.f20630u = new z(this, 1);
    }

    @Override // com.samsung.android.honeyboard.beehive.viewmodel.O
    public final O3.a a() {
        return this.f20629s;
    }
}
