package com.samsung.android.honeyboard.textboard.friends.symbol.view;

import Jm.h;
import O3.a;
import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import com.samsung.android.honeyboard.textboard.friends.kaomoji.view.b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J2\u0010\u000f\u001a\u00020\r2!\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00110\t¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\r0\bH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\r2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/friends/symbol/view/SymbolViewPager;", "LJm/h;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", "name", "visible", "", "setFabVisibility", "setFabCallback", "(Lkotlin/jvm/functions/Function1;)V", "Lcom/google/android/material/appbar/AppBarLayout;", "appBarLayout", "setAppBarLayout", "(Lcom/google/android/material/appbar/AppBarLayout;)V", "", "index", "setCurrentItem", "(I)V", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SymbolViewPager extends h {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SymbolViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        b(new b(this, 2));
        setAdapter(new p554tn.b(context));
    }

    @Override // Jm.h
    public final void A(int i3) {
        RecyclerView recyclerView = (RecyclerView) findViewWithTag(Integer.valueOf(i3));
        if (recyclerView != null) {
            recyclerView.smoothScrollToPosition(0);
        }
    }

    @Override // Jm.h
    public void setAppBarLayout(AppBarLayout appBarLayout) {
        a adapter = getAdapter();
        Intrinsics.checkNotNull(adapter, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.friends.symbol.view.SymbolViewPagerAdapter");
        ((p554tn.b) adapter).f34480d = appBarLayout;
    }

    @Override // androidx.viewpager.widget.ViewPager
    public void setCurrentItem(int index) {
        B(7, index);
    }

    @Override // Jm.h
    public void setFabCallback(Function1<? super Boolean, Unit> setFabVisibility) {
        Intrinsics.checkNotNullParameter(setFabVisibility, "setFabVisibility");
        a adapter = getAdapter();
        Intrinsics.checkNotNull(adapter, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.friends.symbol.view.SymbolViewPagerAdapter");
        ((p554tn.b) adapter).f34481e = setFabVisibility;
    }
}
