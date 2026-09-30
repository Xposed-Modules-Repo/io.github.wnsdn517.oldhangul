package com.samsung.android.sdk.pen.engine.edgeEffect;

import android.content.Context;
import android.graphics.Canvas;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\f\u001a\u00020\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010\u000f\u001a\u00020\u000b2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011J6\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019J\u000e\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u0014J&\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u001fJ\u0010\u0010#\u001a\u00020\u000b2\b\u0010$\u001a\u0004\u0018\u00010%R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010&\u001a\u00020\u00148F¢\u0006\u0006\u001a\u0004\b&\u0010'¨\u0006("}, d2 = {"Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffectManager;", "", "context", "Landroid/content/Context;", "owner", "Landroid/view/View;", "<init>", "(Landroid/content/Context;Landroid/view/View;)V", "mEdgeEffect", "Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffect;", "close", "", "draw", "canvas", "Landroid/graphics/Canvas;", "onTouch", "event", "Landroid/view/MotionEvent;", "showEdgeEffect", "left", "", "top", "right", "bottom", "velocityX", "", "velocityY", "setEffectEnabled", "enabled", "setScreenInfo", "width", "", "height", "startX", "startY", "attachToParentView", "viewParent", "Landroid/view/ViewParent;", "isAnimationsFinished", "()Z", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenEdgeEffectManager {
    private SpenEdgeEffect mEdgeEffect;

    public SpenEdgeEffectManager(Context context, View owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        this.mEdgeEffect = new SpenStretchEdgeEffect(context, owner);
    }

    public final void attachToParentView(ViewParent viewParent) {
        SpenEdgeEffect spenEdgeEffect = this.mEdgeEffect;
        if (spenEdgeEffect instanceof SpenGlowEdgeEffect) {
            Intrinsics.checkNotNull(spenEdgeEffect, "null cannot be cast to non-null type com.samsung.android.sdk.pen.engine.edgeEffect.SpenGlowEdgeEffect");
            ((SpenGlowEdgeEffect) spenEdgeEffect).attachToParentView(viewParent);
        }
    }

    public final void close() {
        SpenEdgeEffect spenEdgeEffect = this.mEdgeEffect;
        if (spenEdgeEffect != null) {
            spenEdgeEffect.close();
        }
    }

    public final void draw(Canvas canvas) {
        SpenEdgeEffect spenEdgeEffect = this.mEdgeEffect;
        if (spenEdgeEffect != null) {
            spenEdgeEffect.drawEffect(canvas);
        }
    }

    public final boolean isAnimationsFinished() {
        SpenEdgeEffect spenEdgeEffect = this.mEdgeEffect;
        if (spenEdgeEffect != null) {
            return spenEdgeEffect.isFinished();
        }
        return true;
    }

    public final void onTouch(MotionEvent event) {
        SpenEdgeEffect spenEdgeEffect = this.mEdgeEffect;
        if (spenEdgeEffect != null) {
            spenEdgeEffect.onTouch(event);
        }
    }

    public final void setEffectEnabled(boolean enabled) {
        SpenEdgeEffect spenEdgeEffect = this.mEdgeEffect;
        if (spenEdgeEffect != null) {
            spenEdgeEffect.setEffectEnabled(enabled);
        }
    }

    public final void setScreenInfo(int width, int height, int startX, int startY) {
        SpenEdgeEffect spenEdgeEffect = this.mEdgeEffect;
        if (spenEdgeEffect != null) {
            spenEdgeEffect.setScreenInfo(width, height, startX, startY);
        }
    }

    public final void showEdgeEffect(boolean left, boolean top, boolean right, boolean bottom, float velocityX, float velocityY) {
        SpenEdgeEffect spenEdgeEffect = this.mEdgeEffect;
        if (spenEdgeEffect != null) {
            spenEdgeEffect.showEdgeEffect(left, top, right, bottom, velocityX, velocityY);
        }
    }
}
