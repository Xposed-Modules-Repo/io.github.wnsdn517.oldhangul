package com.samsung.android.sdk.pen.engine;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.android.setupdesign.view.GradientCircularProgressIndicator;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.android.moneta.basedatamodels.externalmodel.MediaHistoryData;
import com.samsung.android.sdk.pen.SpenSettingPenInfo;
import com.samsung.android.sdk.pen.SpenSettingRemoverInfo;
import com.samsung.android.sdk.pen.SpenSettingSelectionInfo;
import com.samsung.android.sdk.pen.document.SpenPageDoc;
import com.samsung.android.sdk.pen.document.SpenPaintingDoc;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000Ò\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\u0018\u0000 e2\u00020\u0001:\u0002deB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010)\u001a\u00020*J\u0010\u0010+\u001a\u00020*2\b\u0010,\u001a\u0004\u0018\u00010\u0007J\u0010\u0010-\u001a\u00020*2\b\u0010.\u001a\u0004\u0018\u00010/J\u0010\u00100\u001a\u00020*2\b\u0010,\u001a\u0004\u0018\u00010\tJ\u001e\u00101\u001a\u00020*2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u000205J\u0010\u00107\u001a\u00020*2\b\u0010,\u001a\u0004\u0018\u00010\u000bJ\u0010\u00108\u001a\u00020*2\b\u00109\u001a\u0004\u0018\u00010:J\u0010\u0010;\u001a\u00020*2\b\u0010,\u001a\u0004\u0018\u00010\rJ\u0010\u00108\u001a\u00020*2\b\u00109\u001a\u0004\u0018\u00010<J\u0010\u0010=\u001a\u00020*2\b\u0010,\u001a\u0004\u0018\u00010\u000fJ\u0018\u0010>\u001a\u00020*2\b\u0010?\u001a\u0004\u0018\u00010@2\u0006\u0010A\u001a\u000203J\u0010\u0010B\u001a\u00020*2\b\u0010,\u001a\u0004\u0018\u00010\u0011J\u0010\u0010C\u001a\u00020*2\b\u0010.\u001a\u0004\u0018\u00010/J\u0010\u0010D\u001a\u00020*2\b\u0010.\u001a\u0004\u0018\u00010EJ\u0006\u0010F\u001a\u00020*J\u0010\u0010G\u001a\u00020*2\b\u0010,\u001a\u0004\u0018\u00010\u0013J\u0010\u0010H\u001a\u00020*2\b\u0010,\u001a\u0004\u0018\u00010\u0017J\u0010\u0010I\u001a\u00020*2\b\u0010,\u001a\u0004\u0018\u00010(J\u0010\u0010J\u001a\u00020*2\b\u0010,\u001a\u0004\u0018\u00010\u0019J\u0010\u0010K\u001a\u00020*2\b\u0010,\u001a\u0004\u0018\u00010\u0019J\u001a\u0010L\u001a\u00020M2\b\u0010N\u001a\u0004\u0018\u00010O2\b\u0010P\u001a\u0004\u0018\u00010QJ\u001a\u0010R\u001a\u00020M2\b\u0010N\u001a\u0004\u0018\u00010O2\b\u0010P\u001a\u0004\u0018\u00010QJ\u0010\u0010S\u001a\u00020*2\b\u0010,\u001a\u0004\u0018\u00010\u001cJ\u0010\u0010T\u001a\u00020*2\b\u0010.\u001a\u0004\u0018\u00010UJ\u0010\u0010V\u001a\u00020*2\b\u0010,\u001a\u0004\u0018\u00010\"J\u0016\u0010W\u001a\u00020*2\u0006\u0010X\u001a\u0002032\u0006\u0010Y\u001a\u000203J\u0006\u0010Z\u001a\u00020*J\u0010\u0010V\u001a\u00020*2\b\u0010,\u001a\u0004\u0018\u00010 J&\u0010[\u001a\u00020*2\u0006\u0010X\u001a\u0002032\u0006\u0010\\\u001a\u0002032\u0006\u0010Y\u001a\u0002032\u0006\u0010]\u001a\u000203J\u0006\u0010^\u001a\u00020*J\u0010\u0010_\u001a\u00020*2\b\u0010,\u001a\u0004\u0018\u00010$J\u0010\u0010`\u001a\u00020*2\b\u0010,\u001a\u0004\u0018\u00010&J\u000e\u0010a\u001a\u00020*2\u0006\u00102\u001a\u000203J\u000e\u0010b\u001a\u00020*2\u0006\u00102\u001a\u000203J\u0006\u0010c\u001a\u00020*R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\b\u0018\u00010\u0015R\u00020\u0000X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010'\u001a\u0004\u0018\u00010(X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006f"}, d2 = {"Lcom/samsung/android/sdk/pen/engine/ListenerManager;", "", "mContext", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "mEraserChangeListener", "Lcom/samsung/android/sdk/pen/engine/SpenEraserChangeListener;", "mColorPickerListener", "Lcom/samsung/android/sdk/pen/engine/SpenColorPickerListener;", "mSpenSetPageDocListener", "Lcom/samsung/android/sdk/pen/engine/SpenSetPageDocListener;", "mSpenSetPaintingDocListener", "Lcom/samsung/android/sdk/pen/engine/SpenSetPaintingDocListener;", "mSpenToastActionListener", "Lcom/samsung/android/sdk/pen/engine/SpenToastActionListener;", "mPenChangeListener", "Lcom/samsung/android/sdk/pen/engine/SpenPenChangeListener;", "mPenDetachmentListener", "Lcom/samsung/android/sdk/pen/engine/SpenPenDetachmentListener;", "mDetachReceiver", "Lcom/samsung/android/sdk/pen/engine/ListenerManager$DetachReceiver;", "mRemoverChangeListener", "Lcom/samsung/android/sdk/pen/engine/SpenRemoverChangeListener;", "mTouchListener", "Lcom/samsung/android/sdk/pen/engine/SpenTouchListener;", "mPreTouchListener", "mSelectionChangeListener", "Lcom/samsung/android/sdk/pen/engine/SpenSelectionChangeListener;", "mImageAnimationListener", "Lcom/samsung/android/sdk/pen/engine/SpenImageAnimationListener;", "mLayeredPaintingReplayListener", "Lcom/samsung/android/sdk/pen/engine/SpenLayeredPaintingReplayListener;", "mReplayListener", "Lcom/samsung/android/sdk/pen/engine/SpenReplayListener;", "mReplayAnchorListener", "Lcom/samsung/android/sdk/pen/engine/SpenReplayAnchorListener;", "mRecentColorListener", "Lcom/samsung/android/sdk/pen/engine/SpenRecentColorListener;", "mRemoverListener", "Lcom/samsung/android/sdk/pen/engine/SpenRemoverListener;", "close", "", "setEraserChangeListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "onEraserChanged", "info", "Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;", "setColorPickerListener", "onColorPicked", "color", "", "x", "", "y", "setSetPageDocListener", "onPageDocCompleted", "pageDoc", "Lcom/samsung/android/sdk/pen/document/SpenPageDoc;", "setSetPaintingDocListener", "Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;", "setToastActionListenerner", "onToastShow", Clip.COLUMN_TEXT, "", MediaHistoryData.DURATION_CONTRACT_KEY, "setPenChangeListener", "onPenChanged", "onRemoverChanged", "Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;", "onCaptureCompleted", "setPenDetachmentListener", "setRemoverChangeListener", "setRemoverListener", "setTouchListener", "setPreTouchListener", "onTouchView", "", "view", "Landroid/view/View;", "event", "Landroid/view/MotionEvent;", "onPreTouchView", "setSelectionChangeListener", "onSelectionChanged", "Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;", "setReplayListener", "onReplayProgressChanged", GradientCircularProgressIndicator.STATE_PROGRESS, "id", "onReplayCompleted", "onLayeredPaintingReplayProgressChangeds", "layerId", "pointIndex", "onLayeredPaintingReplayCompleted", "setReplayAnchorListener", "setRecentColorListener", "onAddStroke", "onChangeStyle", "onHighlighterRemoverTouchesNormalStroke", "DetachReceiver", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ListenerManager {
    private static final String TAG = "ListenerManager";
    private SpenColorPickerListener mColorPickerListener;
    private final Context mContext;
    private DetachReceiver mDetachReceiver;
    private SpenEraserChangeListener mEraserChangeListener;
    private final SpenImageAnimationListener mImageAnimationListener;
    private SpenLayeredPaintingReplayListener mLayeredPaintingReplayListener;
    private SpenPenChangeListener mPenChangeListener;
    private SpenPenDetachmentListener mPenDetachmentListener;
    private SpenTouchListener mPreTouchListener;
    private SpenRecentColorListener mRecentColorListener;
    private SpenRemoverChangeListener mRemoverChangeListener;
    private SpenRemoverListener mRemoverListener;
    private SpenReplayAnchorListener mReplayAnchorListener;
    private SpenReplayListener mReplayListener;
    private SpenSelectionChangeListener mSelectionChangeListener;
    private SpenSetPageDocListener mSpenSetPageDocListener;
    private SpenSetPaintingDocListener mSpenSetPaintingDocListener;
    private SpenToastActionListener mSpenToastActionListener;
    private SpenTouchListener mTouchListener;

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016¨\u0006\n"}, d2 = {"Lcom/samsung/android/sdk/pen/engine/ListenerManager$DetachReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "(Lcom/samsung/android/sdk/pen/engine/ListenerManager;)V", "onReceive", "", "context", "Landroid/content/Context;", "intent", "Landroid/content/Intent;", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public final class DetachReceiver extends BroadcastReceiver {
        public DetachReceiver() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(intent, "intent");
            boolean booleanExtra = intent.getBooleanExtra("penInsert", false);
            Log.d(ListenerManager.TAG, "intent=" + intent.getAction() + " penInsert=" + booleanExtra);
            SpenPenDetachmentListener spenPenDetachmentListener = ListenerManager.this.mPenDetachmentListener;
            if (spenPenDetachmentListener != null) {
                spenPenDetachmentListener.onDetached(booleanExtra);
            }
        }
    }

    public ListenerManager(Context mContext) {
        Intrinsics.checkNotNullParameter(mContext, "mContext");
        this.mContext = mContext;
    }

    public final void close() {
        DetachReceiver detachReceiver = this.mDetachReceiver;
        if (detachReceiver != null) {
            this.mContext.unregisterReceiver(detachReceiver);
            this.mDetachReceiver = null;
        }
    }

    public final void onAddStroke(int color) {
        SpenRecentColorListener spenRecentColorListener = this.mRecentColorListener;
        if (spenRecentColorListener != null) {
            spenRecentColorListener.onAddStroke(color);
        }
    }

    public final void onCaptureCompleted() {
        SpenReplayAnchorListener spenReplayAnchorListener = this.mReplayAnchorListener;
        if (spenReplayAnchorListener != null) {
            spenReplayAnchorListener.onCaptureCompleted();
        }
    }

    public final void onChangeStyle(int color) {
        SpenRecentColorListener spenRecentColorListener = this.mRecentColorListener;
        if (spenRecentColorListener != null) {
            spenRecentColorListener.onChangeStyle(color);
        }
    }

    public final void onColorPicked(int color, float x3, float y3) {
        SpenColorPickerListener spenColorPickerListener = this.mColorPickerListener;
        if (spenColorPickerListener != null) {
            spenColorPickerListener.onColorPicked(color, x3, y3);
        }
    }

    public final void onEraserChanged(SpenSettingPenInfo info) {
        SpenEraserChangeListener spenEraserChangeListener = this.mEraserChangeListener;
        if (spenEraserChangeListener != null) {
            spenEraserChangeListener.onChanged(info);
        }
    }

    public final void onHighlighterRemoverTouchesNormalStroke() {
        SpenRemoverListener spenRemoverListener = this.mRemoverListener;
        if (spenRemoverListener != null) {
            spenRemoverListener.onHighlighterRemoverTouchesNormalStroke();
        }
    }

    public final void onLayeredPaintingReplayCompleted() {
        SpenLayeredPaintingReplayListener spenLayeredPaintingReplayListener = this.mLayeredPaintingReplayListener;
        if (spenLayeredPaintingReplayListener != null) {
            spenLayeredPaintingReplayListener.onCompleted();
        }
    }

    public final void onLayeredPaintingReplayProgressChangeds(int progress, int layerId, int id, int pointIndex) {
        SpenLayeredPaintingReplayListener spenLayeredPaintingReplayListener = this.mLayeredPaintingReplayListener;
        if (spenLayeredPaintingReplayListener != null) {
            spenLayeredPaintingReplayListener.onProgressChanged(progress, layerId, id, pointIndex);
        }
    }

    public final void onPageDocCompleted(SpenPageDoc pageDoc) {
        SpenSetPageDocListener spenSetPageDocListener = this.mSpenSetPageDocListener;
        if (spenSetPageDocListener != null) {
            spenSetPageDocListener.onCompleted(pageDoc);
        }
    }

    public final void onPageDocCompleted(SpenPaintingDoc pageDoc) {
        SpenSetPaintingDocListener spenSetPaintingDocListener = this.mSpenSetPaintingDocListener;
        if (spenSetPaintingDocListener != null) {
            spenSetPaintingDocListener.onCompleted(pageDoc);
        }
    }

    public final void onPenChanged(SpenSettingPenInfo info) {
        SpenPenChangeListener spenPenChangeListener = this.mPenChangeListener;
        if (spenPenChangeListener != null) {
            spenPenChangeListener.onChanged(info);
        }
    }

    public final boolean onPreTouchView(View view, MotionEvent event) {
        SpenTouchListener spenTouchListener = this.mPreTouchListener;
        if (spenTouchListener != null) {
            return spenTouchListener.onTouch(view, event);
        }
        return false;
    }

    public final void onRemoverChanged(SpenSettingRemoverInfo info) {
        SpenRemoverChangeListener spenRemoverChangeListener = this.mRemoverChangeListener;
        if (spenRemoverChangeListener != null) {
            spenRemoverChangeListener.onChanged(info);
        }
    }

    public final void onReplayCompleted() {
        SpenReplayListener spenReplayListener = this.mReplayListener;
        if (spenReplayListener != null) {
            spenReplayListener.onCompleted();
        }
    }

    public final void onReplayProgressChanged(int progress, int id) {
        SpenReplayListener spenReplayListener = this.mReplayListener;
        if (spenReplayListener != null) {
            spenReplayListener.onProgressChanged(progress, id);
        }
    }

    public final void onSelectionChanged(SpenSettingSelectionInfo info) {
        SpenSelectionChangeListener spenSelectionChangeListener = this.mSelectionChangeListener;
        if (spenSelectionChangeListener != null) {
            spenSelectionChangeListener.onChanged(info);
        }
    }

    public final void onToastShow(CharSequence text, int duration) {
        SpenToastActionListener spenToastActionListener = this.mSpenToastActionListener;
        if (spenToastActionListener != null) {
            spenToastActionListener.show(text, duration);
        }
    }

    public final boolean onTouchView(View view, MotionEvent event) {
        SpenTouchListener spenTouchListener = this.mTouchListener;
        if (spenTouchListener != null) {
            return spenTouchListener.onTouch(view, event);
        }
        return false;
    }

    public final void setColorPickerListener(SpenColorPickerListener listener) {
        this.mColorPickerListener = listener;
    }

    public final void setEraserChangeListener(SpenEraserChangeListener listener) {
        this.mEraserChangeListener = listener;
    }

    public final void setPenChangeListener(SpenPenChangeListener listener) {
        this.mPenChangeListener = listener;
    }

    public final void setPenDetachmentListener(SpenPenDetachmentListener listener) {
        this.mPenDetachmentListener = listener;
        if (listener == null || this.mDetachReceiver != null) {
            return;
        }
        IntentFilter intentFilter = new IntentFilter("com.samsung.pen.INSERT");
        intentFilter.addAction("com.samsung.pen.INSERT");
        DetachReceiver detachReceiver = new DetachReceiver();
        this.mDetachReceiver = detachReceiver;
        this.mContext.registerReceiver(detachReceiver, intentFilter);
    }

    public final void setPreTouchListener(SpenTouchListener listener) {
        this.mPreTouchListener = listener;
    }

    public final void setRecentColorListener(SpenRecentColorListener listener) {
        this.mRecentColorListener = listener;
    }

    public final void setRemoverChangeListener(SpenRemoverChangeListener listener) {
        this.mRemoverChangeListener = listener;
    }

    public final void setRemoverListener(SpenRemoverListener listener) {
        this.mRemoverListener = listener;
    }

    public final void setReplayAnchorListener(SpenReplayAnchorListener listener) {
        this.mReplayAnchorListener = listener;
    }

    public final void setReplayListener(SpenLayeredPaintingReplayListener listener) {
        this.mLayeredPaintingReplayListener = listener;
    }

    public final void setReplayListener(SpenReplayListener listener) {
        this.mReplayListener = listener;
    }

    public final void setSelectionChangeListener(SpenSelectionChangeListener listener) {
        this.mSelectionChangeListener = listener;
    }

    public final void setSetPageDocListener(SpenSetPageDocListener listener) {
        this.mSpenSetPageDocListener = listener;
    }

    public final void setSetPaintingDocListener(SpenSetPaintingDocListener listener) {
        this.mSpenSetPaintingDocListener = listener;
    }

    public final void setToastActionListenerner(SpenToastActionListener listener) {
        this.mSpenToastActionListener = listener;
    }

    public final void setTouchListener(SpenTouchListener listener) {
        this.mTouchListener = listener;
    }
}
