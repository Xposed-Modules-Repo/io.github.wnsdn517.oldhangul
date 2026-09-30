package com.samsung.android.sdk.pen.plugin.interfaces;

import android.graphics.PointF;
import android.graphics.RectF;
import android.view.MotionEvent;
import android.view.ViewGroup;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001e\u001fJ:\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0018H&J\u0012\u0010\u0019\u001a\u00020\u00072\b\u0010\u001a\u001a\u0004\u0018\u00010\u000bH&J\u0012\u0010\u001b\u001a\u00020\u00152\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dH&R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006 "}, d2 = {"Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface;", "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenPluginInterface;", "type", "", "getType", "()I", "start", "", "objectBase", "", "relativeRect", "Landroid/graphics/RectF;", "pan", "Landroid/graphics/PointF;", "zoomRatio", "", "frameStartPosition", "layout", "Landroid/view/ViewGroup;", "stop", Contract.COMMAND_ID_CANCEL, "", "onTouchEvent", "event", "Landroid/view/MotionEvent;", "setRect", "rect", "setListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface$UpdateListener;", "UpdateListener", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface SpenObjectRuntimeInterface extends SpenPluginInterface {
    public static final int CANCEL_STATE_INSERT = 0;
    public static final int CANCEL_STATE_RUN = 1;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;
    public static final int TYPE_CONTAINER = 3;
    public static final int TYPE_IMAGE = 1;
    public static final int TYPE_NONE = 0;
    public static final int TYPE_STROKE = 2;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface$Companion;", "", "<init>", "()V", "TYPE_NONE", "", "TYPE_IMAGE", "TYPE_STROKE", "TYPE_CONTAINER", "CANCEL_STATE_INSERT", "CANCEL_STATE_RUN", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        public static final int CANCEL_STATE_INSERT = 0;
        public static final int CANCEL_STATE_RUN = 1;
        public static final int TYPE_CONTAINER = 3;
        public static final int TYPE_IMAGE = 1;
        public static final int TYPE_NONE = 0;
        public static final int TYPE_STROKE = 2;

        private Companion() {
        }
    }

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final class DefaultImpls {
        public static int getType(SpenObjectRuntimeInterface spenObjectRuntimeInterface) {
            return 0;
        }
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0001H&J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0001H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0001H&¨\u0006\u000b"}, d2 = {"Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface$UpdateListener;", "", "onObjectUpdated", "", "rect", "Landroid/graphics/RectF;", "objectBase", "onCanceled", Contract.COMMAND_ID_STATE, "", "onCompleted", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface UpdateListener {
        void onCanceled(int state, Object objectBase);

        void onCompleted(Object objectBase);

        void onObjectUpdated(RectF rect, Object objectBase);
    }

    int getType();

    void onTouchEvent(MotionEvent event);

    boolean setListener(UpdateListener listener);

    void setRect(RectF rect);

    void start(Object objectBase, RectF relativeRect, PointF pan, float zoomRatio, PointF frameStartPosition, ViewGroup layout);

    void stop(boolean cancel);
}
