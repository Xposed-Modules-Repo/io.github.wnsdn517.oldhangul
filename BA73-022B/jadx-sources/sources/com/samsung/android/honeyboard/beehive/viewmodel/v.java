package com.samsung.android.honeyboard.beehive.viewmodel;

import android.content.res.Resources;
import com.samsung.android.honeyboard.R;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class v extends w {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f20765c = LazyKt.lazy(new C0658l(p636wl.k.l().f33527a.f33525b, 8));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f20766d = LazyKt.lazy(new C0658l(p636wl.k.l().f33527a.f33525b, 9));

    @Override // com.samsung.android.honeyboard.beehive.viewmodel.w
    public final int b() {
        return a().getResources().getDimensionPixelOffset(R.dimen.toolbar_delete_icon_size_swarm);
    }

    @Override // com.samsung.android.honeyboard.beehive.viewmodel.w
    public final int c() {
        return a().getResources().getDimensionPixelOffset(R.dimen.toolbar_delete_icon_start_margin_swarm);
    }

    @Override // com.samsung.android.honeyboard.beehive.viewmodel.w
    public final int d() {
        return a().getResources().getDimensionPixelOffset(R.dimen.toolbar_delete_icon_top_margin_swarm);
    }

    @Override // com.samsung.android.honeyboard.beehive.viewmodel.w
    public final int e() {
        Lazy lazy = Fa.b.f2478a;
        Resources resources = a().getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        return Fa.b.c(resources, g(), false);
    }

    @Override // com.samsung.android.honeyboard.beehive.viewmodel.w
    public final int f() {
        float fraction;
        Lazy lazy = Fa.b.f2478a;
        Resources resources = a().getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        int iG = g();
        Intrinsics.checkNotNullParameter(resources, "resources");
        if (Fa.b.a().f().equals(p347m7.a.f30192d)) {
            fraction = resources.getFraction(R.fraction.toolbar_expand_item_icon_size_floating, iG, iG);
        } else {
            fraction = p093d9.a.L0 ? resources.getFraction(R.fraction.toolbar_expand_item_icon_size_tablet, iG, iG) : resources.getFraction(R.fraction.toolbar_expand_item_icon_size, iG, iG);
        }
        return (int) fraction;
    }

    public final int g() {
        boolean zT = ((Vb.b) ((U6.a) this.f20766d.getValue())).T();
        Lazy lazy = this.f20765c;
        if (!zT) {
            return ((p443pl.d) ((Jb.a) lazy.getValue())).i();
        }
        return ((p443pl.d) ((Jb.a) lazy.getValue())).c(ba.y.h(a()));
    }
}
