package com.google.android.material.motion;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.Log;
import android.view.View;
import android.view.animation.PathInterpolator;
import androidx.activity.b;
import com.google.android.material.R;

/* JADX INFO: loaded from: classes2.dex */
public abstract class MaterialBackAnimationHelper<V extends View> {
    private static final int CANCEL_DURATION_DEFAULT = 100;
    private static final int HIDE_DURATION_MAX_DEFAULT = 300;
    private static final int HIDE_DURATION_MIN_DEFAULT = 150;
    private static final String TAG = "MaterialBackHelper";
    private b backEvent;
    protected final int cancelDuration;
    protected final int hideDurationMax;
    protected final int hideDurationMin;
    private final TimeInterpolator progressInterpolator = new PathInterpolator(0.1f, 0.1f, 0.0f, 1.0f);
    protected final V view;

    public MaterialBackAnimationHelper(V v3) {
        this.view = v3;
        Context context = v3.getContext();
        this.hideDurationMax = MotionUtils.resolveThemeDuration(context, R.attr.motionDurationMedium2, 300);
        this.hideDurationMin = MotionUtils.resolveThemeDuration(context, R.attr.motionDurationShort3, 150);
        this.cancelDuration = MotionUtils.resolveThemeDuration(context, R.attr.motionDurationShort2, 100);
    }

    public float interpolateProgress(float f10) {
        return this.progressInterpolator.getInterpolation(f10);
    }

    public b onCancelBackProgress() {
        if (this.backEvent == null) {
            Log.w(TAG, "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()");
        }
        b bVar = this.backEvent;
        this.backEvent = null;
        return bVar;
    }

    public b onHandleBackInvoked() {
        b bVar = this.backEvent;
        this.backEvent = null;
        return bVar;
    }

    public void onStartBackProgress(b bVar) {
        this.backEvent = bVar;
    }

    public b onUpdateBackProgress(b bVar) {
        if (this.backEvent == null) {
            Log.w(TAG, "Must call startBackProgress() before updateBackProgress()");
        }
        b bVar2 = this.backEvent;
        this.backEvent = bVar;
        return bVar2;
    }
}
