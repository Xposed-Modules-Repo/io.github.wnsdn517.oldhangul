package com.samsung.android.sdk.pen.engine.edgeEffect;

import android.graphics.Canvas;
import android.view.MotionEvent;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bH&J\u0012\u0010\t\u001a\u00020\u00062\b\u0010\n\u001a\u0004\u0018\u00010\u000bH&J8\u0010\f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H&J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0003H&J(\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0018H&J\b\u0010\u001c\u001a\u00020\u0006H&R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0004¨\u0006\u001d"}, d2 = {"Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffect;", "", "isFinished", "", "()Z", "drawEffect", "", "canvas", "Landroid/graphics/Canvas;", "onTouch", "event", "Landroid/view/MotionEvent;", "showEdgeEffect", "left", "top", "right", "bottom", "velocityX", "", "velocityY", "setEffectEnabled", "enabled", "setScreenInfo", "width", "", "height", "startX", "startY", "close", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface SpenEdgeEffect {
    void close();

    void drawEffect(Canvas canvas);

    boolean isFinished();

    void onTouch(MotionEvent event);

    void setEffectEnabled(boolean enabled);

    void setScreenInfo(int width, int height, int startX, int startY);

    void showEdgeEffect(boolean left, boolean top, boolean right, boolean bottom, float velocityX, float velocityY);
}
