package com.samsung.android.sdk.pen.control.runtimeObject;

import android.app.Activity;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.RectF;
import android.util.Log;
import android.view.ViewGroup;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.sdk.pen.document.SpenObjectBase;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p393ns.a;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000 .2\u00020\u0001:\u0002-.B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u001e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u000fJ\u0006\u0010\u001a\u001a\u00020\u0016J\u0010\u0010\u001b\u001a\u00020\u00162\b\u0010\u001c\u001a\u0004\u0018\u00010\u0014J\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 J\u0006\u0010!\u001a\u00020\u0016J\u0006\u0010$\u001a\u00020\u0016J\u0010\u0010+\u001a\u00020\r2\u0006\u0010,\u001a\u00020\rH\u0002R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\"\u001a\u00020\u001e8F¢\u0006\u0006\u001a\u0004\b\"\u0010#R\u001a\u0010%\u001a\u00020&X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*¨\u0006/"}, d2 = {"Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;", "", "mContext", "Landroid/content/Context;", "mView", "Landroid/view/ViewGroup;", "<init>", "(Landroid/content/Context;Landroid/view/ViewGroup;)V", "mObjectRuntimeManager", "Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager;", "mObjectRuntime", "Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;", "mObjectRect", "Landroid/graphics/RectF;", "mPan", "Landroid/graphics/PointF;", "mZoomRatio", "", "mStartPos", "mActionListener", "Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo$ActionListener;", "setPosition", "", "pan", "zoomRatio", "startPos", "updateRect", "setActionListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "start", "", "objectBase", "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;", "stop", "isPlay", "()Z", "close", "mObjectRuntimelistener", "Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime$UpdateListener;", "getMObjectRuntimelistener", "()Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime$UpdateListener;", "setMObjectRuntimelistener", "(Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime$UpdateListener;)V", "getRelativeRect", "rect", "ActionListener", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class WritingObjectRuntimeVideo {
    private static final String CLASS_NAME = "com.samsung.android.sdk.pen.objectruntime.preload.Video";
    private static final String TAG = "WritingObjectRuntimeVideo";
    private ActionListener mActionListener;
    private final Context mContext;
    private RectF mObjectRect;
    private SpenObjectRuntime mObjectRuntime;
    private final SpenObjectRuntimeManager mObjectRuntimeManager;
    private SpenObjectRuntime.UpdateListener mObjectRuntimelistener;
    private PointF mPan;
    private PointF mStartPos;
    private final ViewGroup mView;
    private float mZoomRatio;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\b\u0010\u0004\u001a\u00020\u0003H&J\b\u0010\u0005\u001a\u00020\u0003H&¨\u0006\u0006"}, d2 = {"Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo$ActionListener;", "", "onUpdate", "", "onCloseControl", "onCompleted", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface ActionListener {
        void onCloseControl();

        void onCompleted();

        void onUpdate();
    }

    public WritingObjectRuntimeVideo(Context context, ViewGroup mView) {
        Intrinsics.checkNotNullParameter(mView, "mView");
        this.mContext = context;
        this.mView = mView;
        Intrinsics.checkNotNull(context, "null cannot be cast to non-null type android.app.Activity");
        this.mObjectRuntimeManager = new SpenObjectRuntimeManager((Activity) context);
        this.mObjectRect = new RectF();
        this.mPan = new PointF();
        this.mStartPos = new PointF();
        this.mObjectRuntimelistener = new SpenObjectRuntime.UpdateListener() { // from class: com.samsung.android.sdk.pen.control.runtimeObject.WritingObjectRuntimeVideo$mObjectRuntimelistener$1
            @Override // com.samsung.android.sdk.pen.control.runtimeObject.SpenObjectRuntime.UpdateListener
            public void onCanceled(int state, Object objectBase) {
                Log.d("WritingObjectRuntimeVideo", "onCanceled");
                WritingObjectRuntimeVideo.ActionListener actionListener = this.this$0.mActionListener;
                if (actionListener != null) {
                    actionListener.onCloseControl();
                }
                WritingObjectRuntimeVideo.ActionListener actionListener2 = this.this$0.mActionListener;
                if (actionListener2 != null) {
                    actionListener2.onUpdate();
                }
                SpenObjectRuntime spenObjectRuntime = this.this$0.mObjectRuntime;
                if (spenObjectRuntime != null) {
                    spenObjectRuntime.stop(true);
                }
            }

            @Override // com.samsung.android.sdk.pen.control.runtimeObject.SpenObjectRuntime.UpdateListener
            public void onCompleted(Object objectBase) {
                Log.d("WritingObjectRuntimeVideo", "onCompleted");
                WritingObjectRuntimeVideo.ActionListener actionListener = this.this$0.mActionListener;
                if (actionListener != null) {
                    actionListener.onCompleted();
                }
                WritingObjectRuntimeVideo.ActionListener actionListener2 = this.this$0.mActionListener;
                if (actionListener2 != null) {
                    actionListener2.onUpdate();
                }
                SpenObjectRuntime spenObjectRuntime = this.this$0.mObjectRuntime;
                if (spenObjectRuntime != null) {
                    spenObjectRuntime.stop(true);
                }
            }

            @Override // com.samsung.android.sdk.pen.control.runtimeObject.SpenObjectRuntime.UpdateListener
            public void onObjectUpdated(RectF rect, Object objectBase) {
                Log.d("WritingObjectRuntimeVideo", "onObjectUpdated");
                WritingObjectRuntimeVideo.ActionListener actionListener = this.this$0.mActionListener;
                if (actionListener != null) {
                    actionListener.onUpdate();
                }
            }
        };
    }

    private final RectF getRelativeRect(RectF rect) {
        RectF rectF = new RectF();
        float f10 = rect.left;
        PointF pointF = this.mPan;
        float f11 = pointF.x;
        float f12 = this.mZoomRatio;
        PointF pointF2 = this.mStartPos;
        float f13 = pointF2.x;
        rectF.left = ((f10 - f11) * f12) + f13;
        float f14 = rect.top;
        float f15 = pointF.y;
        float f16 = pointF2.y;
        rectF.top = ((f14 - f15) * f12) + f16;
        rectF.right = a.t(rect.right, f11, f12, f13);
        rectF.bottom = a.t(rect.bottom, f15, f12, f16);
        return rectF;
    }

    public final void close() {
        SpenObjectRuntime spenObjectRuntime = this.mObjectRuntime;
        if (spenObjectRuntime != null) {
            spenObjectRuntime.stop(true);
        }
        SpenObjectRuntimeManager spenObjectRuntimeManager = this.mObjectRuntimeManager;
        if (spenObjectRuntimeManager != null) {
            spenObjectRuntimeManager.unload(this.mObjectRuntime);
        }
        SpenObjectRuntimeManager spenObjectRuntimeManager2 = this.mObjectRuntimeManager;
        if (spenObjectRuntimeManager2 != null) {
            spenObjectRuntimeManager2.close();
        }
    }

    public final SpenObjectRuntime.UpdateListener getMObjectRuntimelistener() {
        return this.mObjectRuntimelistener;
    }

    public final boolean isPlay() {
        return this.mObjectRuntime != null;
    }

    public final void setActionListener(ActionListener listener) {
        this.mActionListener = listener;
    }

    public final void setMObjectRuntimelistener(SpenObjectRuntime.UpdateListener updateListener) {
        Intrinsics.checkNotNullParameter(updateListener, "<set-?>");
        this.mObjectRuntimelistener = updateListener;
    }

    public final void setPosition(PointF pan, float zoomRatio, PointF startPos) {
        Intrinsics.checkNotNullParameter(pan, "pan");
        Intrinsics.checkNotNullParameter(startPos, "startPos");
        this.mPan = pan;
        this.mZoomRatio = zoomRatio;
        this.mStartPos = startPos;
    }

    public final boolean start(SpenObjectBase objectBase) {
        Intrinsics.checkNotNullParameter(objectBase, "objectBase");
        try {
            SpenObjectRuntimeManager spenObjectRuntimeManager = this.mObjectRuntimeManager;
            SpenObjectRuntime spenObjectRuntimeCreateObjectRuntime = spenObjectRuntimeManager != null ? spenObjectRuntimeManager.createObjectRuntime(CLASS_NAME) : null;
            this.mObjectRuntime = spenObjectRuntimeCreateObjectRuntime;
            if (spenObjectRuntimeCreateObjectRuntime == null) {
                return false;
            }
            this.mObjectRect = objectBase.getRect();
            spenObjectRuntimeCreateObjectRuntime.setListener(this.mObjectRuntimelistener);
            spenObjectRuntimeCreateObjectRuntime.start(objectBase, getRelativeRect(objectBase.getRect()), this.mPan, this.mZoomRatio, this.mStartPos, this.mView);
            ActionListener actionListener = this.mActionListener;
            if (actionListener != null) {
                actionListener.onCloseControl();
            }
            ActionListener actionListener2 = this.mActionListener;
            if (actionListener2 == null) {
                return true;
            }
            actionListener2.onUpdate();
            return true;
        } catch (ClassNotFoundException unused) {
            Log.e(TAG, "ObjectRuntimeInfo class not found. : com.samsung.android.sdk.pen.objectruntime.preload.Video");
            return false;
        } catch (IllegalAccessException unused2) {
            Log.e(TAG, "Failed to access the ObjectRuntimeInfo field or method.");
            return false;
        } catch (InstantiationException unused3) {
            Log.e(TAG, "Failed to access the ObjectRuntimeInfo constructor.");
            return false;
        } catch (Exception unused4) {
            Log.e(TAG, "ObjectRuntimeInfo is not loaded.");
            return false;
        }
    }

    public final void stop() {
        SpenObjectRuntime spenObjectRuntime = this.mObjectRuntime;
        if (spenObjectRuntime != null) {
            spenObjectRuntime.stop(true);
        }
    }

    public final void updateRect() {
        SpenObjectRuntime spenObjectRuntime;
        if (this.mObjectRect.isEmpty() || (spenObjectRuntime = this.mObjectRuntime) == null) {
            return;
        }
        spenObjectRuntime.setRect(getRelativeRect(this.mObjectRect));
    }
}
