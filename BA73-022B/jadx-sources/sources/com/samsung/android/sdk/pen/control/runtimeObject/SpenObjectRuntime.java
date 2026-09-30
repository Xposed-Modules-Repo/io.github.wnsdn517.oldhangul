package com.samsung.android.sdk.pen.control.runtimeObject;

import android.graphics.PointF;
import android.graphics.RectF;
import android.util.Log;
import android.view.MotionEvent;
import android.view.ViewGroup;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import com.samsung.android.sdk.pen.plugin.interfaces.SpenObjectRuntimeInterface;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 &2\u00020\u0001:\u0002%&B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J@\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u00012\b\u0010\u0013\u001a\u0004\u0018\u00010\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u00162\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bJ\u000e\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\tJ\u000e\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020 J\u0010\u0010!\u001a\u00020\u00112\b\u0010\"\u001a\u0004\u0018\u00010\u0014J\u0010\u0010#\u001a\u00020\t2\b\u0010$\u001a\u0004\u0018\u00010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\f\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006'"}, d2 = {"Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;", "", "objectRuntimeObject", "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface;", "<init>", "(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface;)V", "getObjectRuntimeObject", "()Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface;", "mThisObjectRuntimeStart", "", "mUpdateListener", "Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime$UpdateListener;", "type", "", "getType", "()I", "start", "", "objectBase", "relativeRect", "Landroid/graphics/RectF;", "pan", "Landroid/graphics/PointF;", "zoomRatio", "", "frameStartPosition", "layout", "Landroid/view/ViewGroup;", "stop", Contract.COMMAND_ID_CANCEL, "onTouchEvent", "event", "Landroid/view/MotionEvent;", "setRect", "rect", "setListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "UpdateListener", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenObjectRuntime {
    private static boolean mGlobalObjectRuntimeStart;
    private boolean mThisObjectRuntimeStart;
    private UpdateListener mUpdateListener;
    private final SpenObjectRuntimeInterface objectRuntimeObject;

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001H&J\u001a\u0010\u0007\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\t2\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001H&J\u0012\u0010\n\u001a\u00020\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001H&¨\u0006\u000b"}, d2 = {"Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime$UpdateListener;", "", "onObjectUpdated", "", "rect", "Landroid/graphics/RectF;", "objectBase", "onCanceled", Contract.COMMAND_ID_STATE, "", "onCompleted", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface UpdateListener {
        void onCanceled(int state, Object objectBase);

        void onCompleted(Object objectBase);

        void onObjectUpdated(RectF rect, Object objectBase);
    }

    public SpenObjectRuntime(SpenObjectRuntimeInterface objectRuntimeObject) {
        Intrinsics.checkNotNullParameter(objectRuntimeObject, "objectRuntimeObject");
        this.objectRuntimeObject = objectRuntimeObject;
    }

    public final SpenObjectRuntimeInterface getObjectRuntimeObject() {
        return this.objectRuntimeObject;
    }

    public final int getType() {
        return this.objectRuntimeObject.getType();
    }

    public final void onTouchEvent(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.objectRuntimeObject.onTouchEvent(event);
    }

    public final boolean setListener(UpdateListener listener) {
        this.mUpdateListener = listener;
        if (listener != null) {
            this.objectRuntimeObject.setListener(new SpenObjectRuntimeInterface.UpdateListener() { // from class: com.samsung.android.sdk.pen.control.runtimeObject.SpenObjectRuntime.setListener.1
                @Override // com.samsung.android.sdk.pen.plugin.interfaces.SpenObjectRuntimeInterface.UpdateListener
                public void onCanceled(int state, Object objectBase) {
                    Intrinsics.checkNotNullParameter(objectBase, "objectBase");
                    UpdateListener updateListener = SpenObjectRuntime.this.mUpdateListener;
                    if (updateListener != null) {
                        updateListener.onCanceled(state, objectBase);
                    }
                    SpenObjectRuntime.mGlobalObjectRuntimeStart = false;
                    SpenObjectRuntime.this.mThisObjectRuntimeStart = false;
                }

                @Override // com.samsung.android.sdk.pen.plugin.interfaces.SpenObjectRuntimeInterface.UpdateListener
                public void onCompleted(Object objectBase) {
                    Intrinsics.checkNotNullParameter(objectBase, "objectBase");
                    UpdateListener updateListener = SpenObjectRuntime.this.mUpdateListener;
                    if (updateListener != null) {
                        updateListener.onCompleted(objectBase);
                    }
                    SpenObjectRuntime.mGlobalObjectRuntimeStart = false;
                    SpenObjectRuntime.this.mThisObjectRuntimeStart = false;
                }

                @Override // com.samsung.android.sdk.pen.plugin.interfaces.SpenObjectRuntimeInterface.UpdateListener
                public void onObjectUpdated(RectF rect, Object objectBase) {
                    Intrinsics.checkNotNullParameter(objectBase, "objectBase");
                    UpdateListener updateListener = SpenObjectRuntime.this.mUpdateListener;
                    if (updateListener != null) {
                        updateListener.onObjectUpdated(rect, objectBase);
                    }
                }
            });
            return true;
        }
        this.objectRuntimeObject.setListener(null);
        return true;
    }

    public final void setRect(RectF rect) {
        this.objectRuntimeObject.setRect(rect);
    }

    public final void start(Object objectBase, RectF relativeRect, PointF pan, float zoomRatio, PointF frameStartPosition, ViewGroup layout) {
        if (objectBase != null && layout != null && relativeRect != null && frameStartPosition != null) {
            if (mGlobalObjectRuntimeStart) {
                Log.v("SpenObjectRuntime", "SpenObjectRuntime was already started");
                return;
            }
            mGlobalObjectRuntimeStart = true;
            this.mThisObjectRuntimeStart = true;
            this.objectRuntimeObject.start(objectBase, relativeRect, pan, zoomRatio, frameStartPosition, layout);
            return;
        }
        throw new IllegalArgumentException(("Argument is null. ObjectBase = " + objectBase + " Rect = " + relativeRect + " ViewGroup = " + layout + " startFramePosition = " + frameStartPosition).toString());
    }

    public final void stop(boolean cancel) {
        if (mGlobalObjectRuntimeStart && this.mThisObjectRuntimeStart) {
            mGlobalObjectRuntimeStart = false;
            this.mThisObjectRuntimeStart = false;
        }
        this.objectRuntimeObject.stop(cancel);
    }
}
