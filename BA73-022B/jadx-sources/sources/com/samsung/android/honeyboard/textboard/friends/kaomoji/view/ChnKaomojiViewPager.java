package com.samsung.android.honeyboard.textboard.friends.kaomoji.view;

import Bp.C0014a;
import Jm.h;
import android.content.Context;
import android.util.AttributeSet;
import androidx.core.widget.NestedScrollView;
import com.google.android.material.appbar.AppBarLayout;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import p532sv.l;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ2\u0010\u0010\u001a\u00020\u000e2!\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u000e0\tH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u000e2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/ChnKaomojiViewPager;", "LJm/h;", "Lrx/c;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", "name", "visible", "", "setFabVisibility", "setFabCallback", "(Lkotlin/jvm/functions/Function1;)V", "Lcom/google/android/material/appbar/AppBarLayout;", "appBarLayout", "setAppBarLayout", "(Lcom/google/android/material/appbar/AppBarLayout;)V", "", "index", "setCurrentItem", "(I)V", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nChnKaomojiViewPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChnKaomojiViewPager.kt\ncom/samsung/android/honeyboard/textboard/friends/kaomoji/view/ChnKaomojiViewPager\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,81:1\n41#2,4:82\n78#3:86\n83#4:87\n*S KotlinDebug\n*F\n+ 1 ChnKaomojiViewPager.kt\ncom/samsung/android/honeyboard/textboard/friends/kaomoji/view/ChnKaomojiViewPager\n*L\n22#1:82,4\n22#1:86\n22#1:87\n*E\n"})
public final class ChnKaomojiViewPager extends h implements p508rx.c {

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public static final /* synthetic */ int f22439z0 = 0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final int f22440y0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public ChnKaomojiViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        p246in.a aVar = (p246in.a) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(p246in.a.class), null);
        this.f22440y0 = p093d9.a.z3 ? 9 : 8;
        l lVarM = A2.a.m(aVar.f27885b.i(p693yv.f.f39112a), "observeOn(...)");
        p480qv.b disposable = new p480qv.b(new p021al.a(new C0014a(1, this, ChnKaomojiViewPager.class, "refreshContents", "refreshContents(Z)V", 0, 19), 15), p424ov.b.f31716d);
        lVarM.g(disposable);
        Intrinsics.checkNotNullParameter(disposable, "disposable");
        aVar.f27886c.d(disposable);
        b(new b(this, 0));
        setAdapter(new c(context));
    }

    @Override // Jm.h
    public final void A(int i3) {
        NestedScrollView nestedScrollView = (NestedScrollView) findViewWithTag(Integer.valueOf(i3));
        if (nestedScrollView != null) {
            nestedScrollView.smoothScrollTo(0, 0);
        }
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setAdapter(null);
    }

    @Override // Jm.h
    public void setAppBarLayout(AppBarLayout appBarLayout) {
        O3.a adapter = getAdapter();
        Intrinsics.checkNotNull(adapter, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.friends.kaomoji.view.ChnKaomojiViewPagerAdapter");
        ((c) adapter).f22450d = appBarLayout;
    }

    @Override // androidx.viewpager.widget.ViewPager
    public void setCurrentItem(int index) {
        B(this.f22440y0, index);
    }

    @Override // Jm.h
    public void setFabCallback(Function1<? super Boolean, Unit> setFabVisibility) {
        Intrinsics.checkNotNullParameter(setFabVisibility, "setFabVisibility");
        O3.a adapter = getAdapter();
        Intrinsics.checkNotNull(adapter, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.friends.kaomoji.view.ChnKaomojiViewPagerAdapter");
        ((c) adapter).f22451e = setFabVisibility;
    }
}
