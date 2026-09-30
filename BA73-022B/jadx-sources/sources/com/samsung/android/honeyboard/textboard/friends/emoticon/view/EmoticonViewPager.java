package com.samsung.android.honeyboard.textboard.friends.emoticon.view;

import Jm.h;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import com.samsung.android.honeyboard.R;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import p023an.k;
import p023an.l;
import p051bn.d;
import p078cn.a;
import p105dn.e;
import p508rx.c;
import p627wb.b;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/EmoticonViewPager;", "LJm/h;", "Lrx/c;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lcom/google/android/material/appbar/AppBarLayout;", "appBarLayout", "", "setAppBarLayout", "(Lcom/google/android/material/appbar/AppBarLayout;)V", "", "index", "setCurrentItem", "(I)V", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nEmoticonViewPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmoticonViewPager.kt\ncom/samsung/android/honeyboard/textboard/friends/emoticon/view/EmoticonViewPager\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,120:1\n41#2,4:121\n78#3:125\n83#4:126\n*S KotlinDebug\n*F\n+ 1 EmoticonViewPager.kt\ncom/samsung/android/honeyboard/textboard/friends/emoticon/view/EmoticonViewPager\n*L\n30#1:121,4\n30#1:125\n30#1:126\n*E\n"})
public final class EmoticonViewPager extends h implements c {

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public static final /* synthetic */ int f22421C0 = 0;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public final d f22422A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public e f22423B0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final J5.d f22424y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final a f22425z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmoticonViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        p627wb.c.f37526i0.getClass();
        this.f22424y0 = b.a(EmoticonViewPager.class);
        this.f22425z0 = new a(context, ((p459q7.e) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null)).f().equals(p347m7.a.f30192d) ? new p078cn.b(context, 0) : new p078cn.b(context, 1));
        this.f22422A0 = new d(context, new Vg.a(1));
    }

    @Override // Jm.h
    public final void A(int i3) {
        RecyclerView recyclerView = (RecyclerView) findViewWithTag(Integer.valueOf(i3));
        if (recyclerView != null) {
            recyclerView.smoothScrollToPosition(0);
        }
    }

    public final void D(e viewModel, AppBarLayout appBarLayout, Function1 setFabVisibility, boolean z3) {
        int i3;
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(setFabVisibility, "setFabVisibility");
        this.f22423B0 = viewModel;
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        viewModel.getClass();
        Zm.b bVar = Zm.b.f13673a;
        int i4 = 8;
        if (viewModel.f24558p) {
            i3 = 1;
        } else {
            i3 = p093d9.a.f24223Z1 ? 8 : 9;
        }
        setAdapter(new l(context, i3, viewModel, new p109dt.d(this, i4), appBarLayout, setFabVisibility, z3, new Pd.a(this, 27)));
        b(new k(this, viewModel, z3));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent ev2) {
        Intrinsics.checkNotNullParameter(ev2, "ev");
        if (this.f22422A0.dispatchTouchEvent(ev2)) {
            return true;
        }
        return super.dispatchTouchEvent(ev2);
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setAdapter(null);
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.emoticon_recycler_view);
        if (recyclerView != null) {
            recyclerView.setAdapter(null);
        }
        this.f22422A0.b();
    }

    @Override // Jm.h
    public void setAppBarLayout(AppBarLayout appBarLayout) {
    }

    @Override // androidx.viewpager.widget.ViewPager
    public void setCurrentItem(int index) {
        int i3;
        e eVar = this.f22423B0;
        if (eVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            eVar = null;
        }
        eVar.getClass();
        Zm.b bVar = Zm.b.f13673a;
        if (eVar.f24558p) {
            i3 = 1;
        } else {
            i3 = p093d9.a.f24223Z1 ? 8 : 9;
        }
        B(i3, index);
    }
}
