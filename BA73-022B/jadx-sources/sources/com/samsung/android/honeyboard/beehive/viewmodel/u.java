package com.samsung.android.honeyboard.beehive.viewmodel;

import android.content.res.Resources;
import com.samsung.android.honeyboard.R;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class u extends w {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J f20762c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f20763d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f20764e;

    public u(J beeWorld) {
        Intrinsics.checkNotNullParameter(beeWorld, "beeWorld");
        this.f20762c = beeWorld;
        this.f20763d = LazyKt.lazy(new C0658l(p636wl.k.l().f33527a.f33525b, 6));
        this.f20764e = LazyKt.lazy(new C0658l(p636wl.k.l().f33527a.f33525b, 7));
    }

    @Override // com.samsung.android.honeyboard.beehive.viewmodel.w
    public final int b() {
        return a().getResources().getDimensionPixelOffset(R.dimen.toolbar_delete_icon_size_primary);
    }

    @Override // com.samsung.android.honeyboard.beehive.viewmodel.w
    public final int c() {
        return a().getResources().getDimensionPixelOffset(R.dimen.toolbar_delete_icon_start_margin_primary);
    }

    @Override // com.samsung.android.honeyboard.beehive.viewmodel.w
    public final int d() {
        return a().getResources().getDimensionPixelOffset(R.dimen.toolbar_delete_icon_top_margin_primary);
    }

    @Override // com.samsung.android.honeyboard.beehive.viewmodel.w
    public final int e() {
        Lazy lazy = Fa.b.f2478a;
        Resources resources = a().getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        return (int) (g() * Fa.b.c(resources, ((p443pl.d) ((Jb.a) this.f20763d.getValue())).i(), true));
    }

    @Override // com.samsung.android.honeyboard.beehive.viewmodel.w
    public final int f() {
        Lazy lazy = Fa.b.f2478a;
        Resources resources = a().getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        Intrinsics.checkNotNullParameter(resources, "resources");
        return (int) (g() * (((p459q7.s) Fa.b.f()).M() ? resources.getDimensionPixelOffset(R.dimen.toolbar_item_icon_size_b5_cover) : resources.getDimensionPixelOffset(R.dimen.toolbar_item_icon_size)));
    }

    public final float g() {
        Lazy lazy = this.f20764e;
        return ((((p459q7.e) lazy.getValue()).f().equals(p347m7.a.f30192d) || ((p459q7.e) lazy.getValue()).f().equals(p347m7.a.f30193e)) && this.f20762c.t.size() >= 7) ? 0.8f : 1.0f;
    }
}
