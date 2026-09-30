package com.google.android.material.oneui.floatingdock;

import android.graphics.Rect;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.moneta.basedatamodels.externalmodel.MediaHistoryData;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001:\u0001!J\u0015\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0017¢\u0006\u0002\u0010\u0006J\u0012\u0010\u0007\u001a\u00020\u00032\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\n\u001a\u00020\u00032\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0016J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\rH\u0016J \u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u001d\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0019H\u0017¢\u0006\u0002\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001dH\u0017¢\u0006\u0002\u0010\u0006J(\u0010\u001e\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\rH\u0016ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\"À\u0006\u0001"}, d2 = {"Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;", "", "onModeChanged", "", "newMode", "Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;", "(I)V", "onPreInsert", "rect", "Landroid/graphics/Rect;", "onInsert", "onFloatingMoved", "left", "", "top", "onVisibilityChanged", "visibility", "onResizeAnimate", "from", "to", MediaHistoryData.DURATION_CONTRACT_KEY, "", "onMinimizedChanged", "mode", "isMinimized", "", "(IZ)V", "onStateChanged", Contract.COMMAND_ID_STATE, "Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState;", "onLayoutChanged", "right", "bottom", "AnimationListener", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface IFloatingPaneCallback {

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\bÀ\u0006\u0001"}, d2 = {"Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;", "", "onAnimationStart", "", LoBaseEntry.VALUE, "Landroid/graphics/Rect;", "onAnimationEnd", "onAnimationUpdate", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface AnimationListener {
        void onAnimationEnd(Rect value);

        void onAnimationStart(Rect value);

        void onAnimationUpdate(Rect value);
    }

    default void onFloatingMoved(int left, int top) {
    }

    default void onInsert(Rect rect) {
    }

    default void onLayoutChanged(int left, int top, int right, int bottom) {
    }

    @JvmName(name = "onMinimizedChanged")
    default void onMinimizedChanged(int mode, boolean isMinimized) {
    }

    @JvmName(name = "onModeChanged")
    default void onModeChanged(int newMode) {
    }

    default void onPreInsert(Rect rect) {
    }

    default void onResizeAnimate(Rect from, Rect to2, long duration) {
        Intrinsics.checkNotNullParameter(from, "from");
        Intrinsics.checkNotNullParameter(to2, "to");
    }

    @JvmName(name = "onStateChanged")
    default void onStateChanged(int state) {
    }

    default void onVisibilityChanged(int visibility) {
    }
}
