package com.samsung.android.honeyboard.beehive.viewmodel;

import android.content.Context;
import android.content.res.Resources;
import androidx.databinding.ObservableInt;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.beehive.view.BeeSwarmIndicator;
import com.samsung.android.honeyboard.beehive.view.BeeSwarmLayout;
import com.samsung.android.honeyboard.beehive.view.BeeSwarmViewPager;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class C implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f20631a = LazyKt.lazy(new C0658l(p636wl.k.l().f33527a.f33525b, 11));

    public static final void a(BeeSwarmLayout beeSwarmLayout, BeeHiveViewModel beeHiveViewModel) {
        Intrinsics.checkNotNullParameter(beeSwarmLayout, "beeSwarmLayout");
        Intrinsics.checkNotNullParameter(beeHiveViewModel, "beeHiveViewModel");
        Context context = beeSwarmLayout.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        Lazy lazy = f20631a;
        boolean zA = ((p459q7.e) lazy.getValue()).f().a();
        Intrinsics.checkNotNullParameter(context, "context");
        int i3 = 2;
        beeSwarmLayout.setColumnCount((context.getResources().getConfiguration().orientation != 2 || zA) ? 4 : 8);
        Context context2 = beeSwarmLayout.getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        boolean zA2 = ((p459q7.e) lazy.getValue()).f().a();
        boolean zAreEqual = Intrinsics.areEqual(beeSwarmLayout.getTag(), "sleeping");
        Intrinsics.checkNotNullParameter(context2, "context");
        if (zAreEqual || (context2.getResources().getConfiguration().orientation == 2 && !zA2)) {
            i3 = 1;
        }
        beeSwarmLayout.setRowCount(i3);
    }

    public static final void b(BeeSwarmIndicator indicator, p458q6.a onIndicatorClickListener, ObservableInt pageCount, ObservableInt currentPosition) {
        float fraction;
        Intrinsics.checkNotNullParameter(indicator, "indicator");
        Intrinsics.checkNotNullParameter(onIndicatorClickListener, "onIndicatorClickListener");
        Intrinsics.checkNotNullParameter(pageCount, "pageCount");
        Intrinsics.checkNotNullParameter(currentPosition, "currentPosition");
        indicator.setOnIndicatorClickListener(onIndicatorClickListener);
        int i3 = pageCount.get();
        int i4 = currentPosition.get();
        Context context = indicator.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        Lazy lazy = Fa.b.f2478a;
        Intrinsics.checkNotNullParameter(context, "context");
        boolean zH = ba.y.h(context);
        Lazy lazy2 = Fa.b.f2479b;
        Lazy lazy3 = Fa.b.f2481d;
        int iC = ((Vb.b) ((U6.a) lazy3.getValue())).T() ? ((p443pl.d) ((Jb.a) lazy2.getValue())).c(zH) : ((p443pl.d) ((Jb.a) lazy2.getValue())).i();
        p347m7.a aVarF = Fa.b.a().f();
        p347m7.a aVar = p347m7.a.f30192d;
        if (aVarF.equals(aVar)) {
            fraction = context.getResources().getFraction(R.fraction.toolbar_expand_indicator_bottom_margin_floating, iC, iC);
        } else {
            fraction = context.getResources().getFraction((zH && ((Vb.b) ((U6.a) lazy3.getValue())).T()) ? R.fraction.toolbar_land_space_indicator_bottom_margin : R.fraction.toolbar_expand_indicator_bottom_margin, iC, iC);
        }
        int i5 = (int) fraction;
        Resources resources = indicator.getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        Intrinsics.checkNotNullParameter(resources, "resources");
        indicator.c(i3, i4, i5, Fa.b.a().f().equals(aVar) ? resources.getDimensionPixelOffset(R.dimen.toolbar_expand_indicator_dot_padding_floating) : resources.getDimensionPixelOffset(R.dimen.toolbar_expand_indicator_dot_padding));
    }

    public static final void c(BeeSwarmViewPager viewPager, ObservableInt pageCount, ObservableInt currentPosition) {
        Intrinsics.checkNotNullParameter(viewPager, "viewPager");
        Intrinsics.checkNotNullParameter(pageCount, "pageCount");
        Intrinsics.checkNotNullParameter(currentPosition, "currentPosition");
        if (currentPosition.get() != viewPager.getCurrentPageIndex()) {
            viewPager.B(currentPosition.get());
        }
        int i3 = pageCount.get();
        int i4 = currentPosition.get();
        viewPager.f20547x0 = i3;
        viewPager.currentPageIndex = i4;
        viewPager.setCurrentItem(i4);
    }
}
