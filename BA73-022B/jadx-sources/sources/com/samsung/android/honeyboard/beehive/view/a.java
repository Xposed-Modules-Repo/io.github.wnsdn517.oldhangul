package com.samsung.android.honeyboard.beehive.view;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.view.View;
import com.samsung.android.honeyboard.R;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p459q7.s;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends View.DragShadowBuilder implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20556a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f20557b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LayerDrawable f20558c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f20559d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f20560e;

    public a(Drawable icon, Drawable bg2, int i3) {
        Intrinsics.checkNotNullParameter(icon, "icon");
        Intrinsics.checkNotNullParameter(bg2, "bg");
        this.f20556a = i3;
        Lazy lazy = LazyKt.lazy(new p076cl.e(p636wl.k.l().f33527a.f33525b, 15));
        this.f20557b = lazy;
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bg2, icon});
        layerDrawable.setLayerGravity(1, 17);
        Lazy lazy2 = Fa.b.f2478a;
        Resources resources = ((Context) lazy.getValue()).getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        Intrinsics.checkNotNullParameter(resources, "resources");
        int dimensionPixelOffset = ((s) Fa.b.f()).M() ? resources.getDimensionPixelOffset(R.dimen.toolbar_item_icon_size_b5_cover) : resources.getDimensionPixelOffset(R.dimen.toolbar_item_icon_size);
        layerDrawable.setLayerSize(1, dimensionPixelOffset, dimensionPixelOffset);
        this.f20559d = layerDrawable.getIntrinsicWidth();
        this.f20560e = layerDrawable.getIntrinsicHeight();
        this.f20558c = layerDrawable;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    @Override // android.view.View.DragShadowBuilder
    public final void onDrawShadow(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        LayerDrawable layerDrawable = this.f20558c;
        Rect rectCopyBounds = layerDrawable.copyBounds();
        Intrinsics.checkNotNullExpressionValue(rectCopyBounds, "copyBounds(...)");
        layerDrawable.setBounds(0, 0, this.f20559d, this.f20560e);
        layerDrawable.draw(canvas);
        layerDrawable.setBounds(rectCopyBounds);
    }

    @Override // android.view.View.DragShadowBuilder
    public final void onProvideShadowMetrics(Point size, Point touch) {
        Intrinsics.checkNotNullParameter(size, "size");
        Intrinsics.checkNotNullParameter(touch, "touch");
        int i3 = this.f20559d;
        int i4 = this.f20560e;
        size.set(i3, i4);
        touch.set(i3 / 2, (i4 / 2) + this.f20556a);
    }
}
