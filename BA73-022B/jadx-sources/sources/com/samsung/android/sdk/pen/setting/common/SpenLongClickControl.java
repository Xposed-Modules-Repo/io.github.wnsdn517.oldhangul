package com.samsung.android.sdk.pen.setting.common;

import android.content.Context;
import android.util.Log;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import androidx.appcompat.widget.Y0;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u001eB\u001b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u0017\u001a\u00020\u00162\b\u0010\u0018\u001a\u0004\u0018\u00010\rJ\u000e\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001dR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\f\u001a\u0004\u0018\u00010\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0019\u001a\u00020\u000b8F¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001f"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;", "", "context", "Landroid/content/Context;", "mView", "Landroid/view/View;", "<init>", "(Landroid/content/Context;Landroid/view/View;)V", "mBrushLayoutGestureDetector", "Landroid/view/GestureDetector;", "mIsLongPressedOnLayout", "", "mLongClickListener", "Lcom/samsung/android/sdk/pen/setting/common/SettingViewLongClickListener;", "getMLongClickListener", "()Lcom/samsung/android/sdk/pen/setting/common/SettingViewLongClickListener;", "setMLongClickListener", "(Lcom/samsung/android/sdk/pen/setting/common/SettingViewLongClickListener;)V", "mLastTouchDownX", "", "mLastTouchDownY", "close", "", "setOnLongClickListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "isLongPressedOnLayout", "()Z", "onTouchEvent", "event", "Landroid/view/MotionEvent;", "SpenLongPressGestureListener", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenLongClickControl {
    private GestureDetector mBrushLayoutGestureDetector;
    private boolean mIsLongPressedOnLayout;
    private float mLastTouchDownX;
    private float mLastTouchDownY;
    private SettingViewLongClickListener mLongClickListener;
    private View mView;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0080\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\b"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl$SpenLongPressGestureListener;", "Landroid/view/GestureDetector$SimpleOnGestureListener;", "<init>", "(Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;)V", "onLongPress", "", "e", "Landroid/view/MotionEvent;", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public final class SpenLongPressGestureListener extends GestureDetector.SimpleOnGestureListener {
        public SpenLongPressGestureListener() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public void onLongPress(MotionEvent e10) {
            Intrinsics.checkNotNullParameter(e10, "e");
            SpenLongClickControl.this.mIsLongPressedOnLayout = true;
            SettingViewLongClickListener mLongClickListener = SpenLongClickControl.this.getMLongClickListener();
            if (mLongClickListener != null) {
                View view = SpenLongClickControl.this.mView;
                Intrinsics.checkNotNull(view);
                mLongClickListener.onLongClick(view, SpenLongClickControl.this.mLastTouchDownX, SpenLongClickControl.this.mLastTouchDownY);
            }
            SpenLongClickControl.this.mIsLongPressedOnLayout = false;
        }
    }

    public SpenLongClickControl(Context context, View view) {
        this.mView = view;
        this.mBrushLayoutGestureDetector = new GestureDetector(context, new SpenLongPressGestureListener());
    }

    public final void close() {
        this.mView = null;
        this.mLongClickListener = null;
    }

    public final SettingViewLongClickListener getMLongClickListener() {
        return this.mLongClickListener;
    }

    /* JADX INFO: renamed from: isLongPressedOnLayout, reason: from getter */
    public final boolean getMIsLongPressedOnLayout() {
        return this.mIsLongPressedOnLayout;
    }

    public final boolean onTouchEvent(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.mBrushLayoutGestureDetector.onTouchEvent(event);
        if (event.getAction() != 0) {
            return true;
        }
        this.mLastTouchDownX = event.getX();
        this.mLastTouchDownY = event.getY();
        Log.i("SpenLongClickControl", Y0.f("LastTouchDown [", event.getX(), ArcCommonLog.TAG_COMMA, event.getY(), "] "));
        this.mIsLongPressedOnLayout = false;
        return true;
    }

    public final void setMLongClickListener(SettingViewLongClickListener settingViewLongClickListener) {
        this.mLongClickListener = settingViewLongClickListener;
    }

    public final void setOnLongClickListener(SettingViewLongClickListener listener) {
        this.mLongClickListener = listener;
    }
}
