package com.samsung.android.sdk.pen.view.gesture.detector;

import Js.RunnableC0192z;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.RectF;
import android.os.Handler;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.android.setupcompat.internal.FocusChangedMetricHelper;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u0000 -2\u00020\u0001:\u0002,-B\u001d\b\u0000\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010 \u001a\u00020!J\u000e\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020$J\b\u0010%\u001a\u00020!H\u0002J\u0018\u0010&\u001a\u00020!2\u0006\u0010'\u001a\u00020\n2\u0006\u0010(\u001a\u00020\nH\u0002J \u0010)\u001a\u00020!2\u0006\u0010#\u001a\u00020$2\u0006\u0010*\u001a\u00020\f2\u0006\u0010+\u001a\u00020\u0011H\u0002R\u0010\u0010\b\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0011X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0013\"\u0004\b\u0018\u0010\u0015R\u000e\u0010\u0019\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006."}, d2 = {"Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;", "", "context", "Landroid/content/Context;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector$OnHoldingMotionListener;", "<init>", "(Landroid/content/Context;Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector$OnHoldingMotionListener;)V", "mContext", "detectionAreaLength", "", "mIsWaiting", "", "mOnHoldCalled", "mOnHoldLongPressCalled", "mOnHoldLongPressChecked", "responseTime", "", "getResponseTime", "()I", "setResponseTime", "(I)V", "holdLongPressResponseTime", "getHoldLongPressResponseTime", "setHoldLongPressResponseTime", "mEasyModeAppliedHoldLongPressResponseTime", "mListener", "mDetectionRegion", "Landroid/graphics/RectF;", "mCancelRegion", "mHandler", "Landroid/os/Handler;", "close", "", "onTouchEvent", "event", "Landroid/view/MotionEvent;", "checkHoldLongPressTimeForEasyMode", "reset", "x", "y", "schedule", "isHoldLongPress", FocusChangedMetricHelper.Constants.ExtraKey.TIME_IN_MILLIS, "OnHoldingMotionListener", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenHoldMotionDetector {
    private static final int EASY_MODE_HOLD_LONG_PRESS_TIME_MARGIN = 50;
    private static final String LOG_TAG = "SpenHoldMotionDetector";
    private static final float LONG_PRESS_SIZE_THRESHOLD = 8.0f;
    private final float detectionAreaLength;
    private RectF mCancelRegion;
    private Context mContext;
    private RectF mDetectionRegion;
    private Handler mHandler;
    private boolean mIsWaiting;
    private OnHoldingMotionListener mListener;
    private boolean mOnHoldCalled;
    private boolean mOnHoldLongPressCalled;
    private boolean mOnHoldLongPressChecked;
    private int responseTime = 500;
    private int holdLongPressResponseTime = 1000;
    private int mEasyModeAppliedHoldLongPressResponseTime = 1000;

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0012\u0010\u0006\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\b\u0010\u0007\u001a\u00020\bH&¨\u0006\t"}, d2 = {"Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector$OnHoldingMotionListener;", "", "onHoldLongPress", "", "event", "Landroid/view/MotionEvent;", "onHoldEvent", "onHoldCanceled", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface OnHoldingMotionListener {
        void onHoldCanceled();

        boolean onHoldEvent(MotionEvent event);

        boolean onHoldLongPress(MotionEvent event);
    }

    public SpenHoldMotionDetector(Context context, OnHoldingMotionListener onHoldingMotionListener) {
        Resources resources;
        DisplayMetrics displayMetrics;
        this.mContext = context;
        this.mListener = onHoldingMotionListener;
        Float fValueOf = (context == null || (resources = context.getResources()) == null || (displayMetrics = resources.getDisplayMetrics()) == null) ? null : Float.valueOf(displayMetrics.density);
        Intrinsics.checkNotNull(fValueOf);
        this.detectionAreaLength = fValueOf.floatValue() * LONG_PRESS_SIZE_THRESHOLD;
        this.mHandler = new Handler();
    }

    private final void checkHoldLongPressTimeForEasyMode() {
        Context context = this.mContext;
        int iSecureGetInt = SettingsStore.secureGetInt(context != null ? context.getContentResolver() : null, "long_press_timeout", this.holdLongPressResponseTime);
        int i3 = this.holdLongPressResponseTime;
        if (iSecureGetInt >= i3) {
            i3 = iSecureGetInt + 50;
        }
        this.mEasyModeAppliedHoldLongPressResponseTime = i3;
    }

    private final void reset(float x3, float y3) {
        OnHoldingMotionListener onHoldingMotionListener;
        Handler handler = this.mHandler;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        float f10 = this.detectionAreaLength;
        this.mDetectionRegion = new RectF(x3 - f10, y3 - f10, x3 + f10, f10 + y3);
        float f11 = this.detectionAreaLength;
        float f12 = 2;
        this.mCancelRegion = new RectF(x3 - (f11 * f12), y3 - (f11 * f12), (f11 * f12) + x3, (f11 * f12) + y3);
        if (this.mOnHoldCalled && (onHoldingMotionListener = this.mListener) != null) {
            onHoldingMotionListener.onHoldCanceled();
        }
        this.mOnHoldCalled = false;
        this.mIsWaiting = false;
    }

    private final void schedule(MotionEvent event, boolean isHoldLongPress, int timeInMillis) {
        RunnableC0192z runnableC0192z = new RunnableC0192z(isHoldLongPress, this, event, 6);
        Handler handler = this.mHandler;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        Handler handler2 = this.mHandler;
        if (handler2 != null) {
            handler2.postDelayed(runnableC0192z, timeInMillis);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void schedule$lambda$0(boolean z3, SpenHoldMotionDetector spenHoldMotionDetector, MotionEvent motionEvent) {
        if (z3) {
            spenHoldMotionDetector.mOnHoldLongPressCalled = true;
            OnHoldingMotionListener onHoldingMotionListener = spenHoldMotionDetector.mListener;
            if (onHoldingMotionListener != null) {
                onHoldingMotionListener.onHoldLongPress(motionEvent);
                return;
            }
            return;
        }
        spenHoldMotionDetector.mOnHoldCalled = true;
        OnHoldingMotionListener onHoldingMotionListener2 = spenHoldMotionDetector.mListener;
        if (onHoldingMotionListener2 != null) {
            onHoldingMotionListener2.onHoldEvent(motionEvent);
        }
    }

    public final void close() {
        Handler handler = this.mHandler;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        this.mHandler = null;
        this.mListener = null;
        this.mContext = null;
    }

    public final int getHoldLongPressResponseTime() {
        return this.holdLongPressResponseTime;
    }

    public final int getResponseTime() {
        return this.responseTime;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0047  */
    /* JADX WARN: Code duplicated, block: B:23:0x004b  */
    /* JADX WARN: Code duplicated, block: B:25:0x0056  */
    public final void onTouchEvent(MotionEvent event) {
        RectF rectF;
        Intrinsics.checkNotNullParameter(event, "event");
        float x3 = event.getX();
        float y3 = event.getY();
        if (event.getAction() == 1 || event.getAction() == 3) {
            this.mOnHoldCalled = false;
            this.mOnHoldLongPressCalled = false;
            this.mOnHoldLongPressChecked = false;
            reset(x3, y3);
            return;
        }
        if (this.mOnHoldLongPressCalled) {
            return;
        }
        if (event.getAction() == 0) {
            checkHoldLongPressTimeForEasyMode();
            reset(x3, y3);
            this.mOnHoldLongPressCalled = false;
            this.mOnHoldLongPressChecked = false;
        }
        RectF rectF2 = this.mDetectionRegion;
        if (rectF2 == null || this.mCancelRegion == null) {
            this.mOnHoldLongPressChecked = true;
            reset(x3, y3);
        } else if (!this.mOnHoldCalled) {
            Intrinsics.checkNotNull(rectF2);
            if (!rectF2.contains(x3, y3)) {
                this.mOnHoldLongPressChecked = true;
                reset(x3, y3);
            } else if (this.mOnHoldCalled) {
                rectF = this.mCancelRegion;
                Intrinsics.checkNotNull(rectF);
                if (!rectF.contains(x3, y3)) {
                    this.mOnHoldLongPressChecked = true;
                    reset(x3, y3);
                }
            }
        } else if (this.mOnHoldCalled) {
            rectF = this.mCancelRegion;
            Intrinsics.checkNotNull(rectF);
            if (!rectF.contains(x3, y3)) {
                this.mOnHoldLongPressChecked = true;
                reset(x3, y3);
            }
        }
        if (this.mIsWaiting) {
            return;
        }
        if (this.mOnHoldLongPressChecked) {
            schedule(event, false, this.responseTime);
        } else {
            schedule(event, true, this.mEasyModeAppliedHoldLongPressResponseTime);
        }
        this.mIsWaiting = true;
    }

    public final void setHoldLongPressResponseTime(int i3) {
        this.holdLongPressResponseTime = i3;
    }

    public final void setResponseTime(int i3) {
        this.responseTime = i3;
    }
}
