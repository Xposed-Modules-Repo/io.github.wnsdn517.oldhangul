package com.samsung.android.honeyboard.beehive.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.viewpager.widget.ViewPager;
import ba.y;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p459q7.s;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0019\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R$\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001b"}, d2 = {"Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmViewPager;", "Landroidx/viewpager/widget/ViewPager;", "Lrx/c;", "Leb/g;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "item", "", "setCurrentItem", "(I)V", "Leb/h;", "w0", "Lkotlin/Lazy;", "getSystemConfig", "()Leb/h;", "systemConfig", LoBaseEntry.VALUE, "y0", "I", "getCurrentPageIndex", "()I", "currentPageIndex", "HoneyBoard_beehive_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nBeeSwarmViewPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeeSwarmViewPager.kt\ncom/samsung/android/honeyboard/beehive/view/BeeSwarmViewPager\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,68:1\n52#2,4:69\n52#3:73\n55#4:74\n*S KotlinDebug\n*F\n+ 1 BeeSwarmViewPager.kt\ncom/samsung/android/honeyboard/beehive/view/BeeSwarmViewPager\n*L\n14#1:69,4\n14#1:73\n14#1:74\n*E\n"})
public final class BeeSwarmViewPager extends ViewPager implements p508rx.c, p123eb.g {

    /* JADX INFO: renamed from: w0, reason: collision with root package name and from kotlin metadata */
    public final Lazy systemConfig;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f20547x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name and from kotlin metadata */
    public int currentPageIndex;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BeeSwarmViewPager(Context context, AttributeSet attrs) {
        super(context, attrs);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attrs, "attrs");
        this.systemConfig = LazyKt.lazy(new p076cl.e(getKoin().f33525b, 16));
    }

    private final p123eb.h getSystemConfig() {
        return (p123eb.h) this.systemConfig.getValue();
    }

    public final void A() {
        ((s) getSystemConfig()).g0(this, CollectionsKt.listOf(22));
    }

    public final void B(int i3) {
        setImportantForAccessibility(4);
        int childCount = getChildCount();
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            childAt.setSelected(Intrinsics.areEqual(childAt.getTag(), Integer.valueOf(i3)) && !((s) getSystemConfig()).L());
        }
        setImportantForAccessibility(0);
    }

    public final int getCurrentPageIndex() {
        return this.currentPageIndex;
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    @Override // p123eb.g
    public final void onSystemConfigChanged(Object sender, int i3, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(sender, "sender");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        if (i3 == 22) {
            B(this.currentPageIndex);
        }
    }

    @Override // androidx.viewpager.widget.ViewPager
    public void setCurrentItem(int item) {
        Context context = getContext();
        int i3 = this.f20547x0;
        if (y.f(context)) {
            item = (i3 - item) - 1;
        }
        super.setCurrentItem(item);
    }

    @Override // androidx.viewpager.widget.ViewPager
    public final void x(int i3, boolean z3) {
        Context context = getContext();
        int i4 = this.f20547x0;
        if (y.f(context)) {
            i3 = (i4 - i3) - 1;
        }
        super.x(i3, z3);
    }

    public final void z() {
        Integer num = 22;
        s sVar = (s) getSystemConfig();
        sVar.getClass();
        int iIntValue = num.intValue();
        Intrinsics.checkNotNullParameter(this, "observer");
        sVar.r(CollectionsKt.listOf(Integer.valueOf(iIntValue)), false, this);
    }
}
