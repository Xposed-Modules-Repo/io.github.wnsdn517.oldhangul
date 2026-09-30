package com.samsung.android.honeyboard.beehive.viewmodel;

import android.content.Context;
import android.view.View;
import androidx.databinding.ObservableArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class F extends O {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Context f20636m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final J f20637n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final BeeHiveViewModel f20638o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final J5.d f20639p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final A f20640q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final E f20641r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final E f20642s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F(Context context, J beeWorld, BeeHiveViewModel beeHiveViewModel, View view) {
        super(context, view);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(beeWorld, "beeWorld");
        Intrinsics.checkNotNullParameter(beeHiveViewModel, "beeHiveViewModel");
        this.f20636m = context;
        this.f20637n = beeWorld;
        this.f20638o = beeHiveViewModel;
        p627wb.c.f37526i0.getClass();
        this.f20639p = p627wb.b.a(F.class);
        ((ObservableArrayList) beeWorld.f20671n.f20684c).addOnListChangedCallback(this.f20695g);
        this.f20640q = new A(this, 1);
        this.f20641r = new E(this, 0);
        this.f20642s = new E(this, 1);
    }

    @Override // com.samsung.android.honeyboard.beehive.viewmodel.O
    public final O3.a a() {
        return this.f20640q;
    }
}
