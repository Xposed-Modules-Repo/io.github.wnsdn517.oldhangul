package com.samsung.android.sdk.pen.setting.pencommon;

import android.content.Context;
import android.graphics.PointF;
import android.support.v4.media.a;
import android.view.MotionEvent;
import android.view.View;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0010\u0018\u0000 I2\u00020\u0001:\u0001IB\u0013\b\u0016\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005B\u001b\b\u0016\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\u0004\u0010\bJ\b\u0010\u001a\u001a\u00020\u001bH\u0016J(\u0010+\u001a\u00020$2\u0006\u0010,\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u00112\u0006\u0010.\u001a\u00020\u00112\u0006\u0010/\u001a\u00020\u000bH\u0014J\u0016\u00100\u001a\u00020\u000b2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u0007J\u001e\u00100\u001a\u00020\u000b2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\rJ\u0018\u00104\u001a\u00020\u000b2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u0007H\u0014J\u0010\u00109\u001a\u00020:2\u0006\u0010,\u001a\u00020\u000bH\u0014J\u0010\u0010;\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u000bH\u0014J \u0010<\u001a\u00020\u001b2\u0006\u0010=\u001a\u00020\u00072\u0006\u0010>\u001a\u00020\u00072\u0006\u0010?\u001a\u00020\u0007H\u0004J\u0010\u0010@\u001a\u00020\u001b2\u0006\u0010A\u001a\u00020\u0007H\u0004J \u0010B\u001a\u00020\u001b2\u0006\u00101\u001a\u0002022\u0006\u0010C\u001a\u00020\u000b2\u0006\u0010D\u001a\u00020\u0007H\u0014J\u0010\u0010E\u001a\u00020\u00072\u0006\u0010F\u001a\u00020\u0007H\u0016J\u0018\u0010G\u001a\u00020\u000b2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u0007H\u0014J\u0010\u0010H\u001a\u00020\u001b2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R$\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000b8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\u0014\u0010!\u001a\u00020\r8DX\u0084\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"R\u0016\u0010#\u001a\u0004\u0018\u00010$8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b%\u0010&R\u0016\u0010'\u001a\u0004\u0018\u00010$8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b(\u0010&R\u0016\u0010)\u001a\u0004\u0018\u00010$8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b*\u0010&R$\u00106\u001a\u00020\u000b2\u0006\u00105\u001a\u00020\u000b8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b7\u0010\u001e\"\u0004\b8\u0010 ¨\u0006J"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "divider", "", "(Landroid/content/Context;F)V", "mStrokeSize", "mSizeLevel", "", "mIsFixedWidth", "", "mPointCount", "mCurrent", "mStartTime", "", "mCurrentTime", "mInterval", "mCountOfPoint", "mStartPointX", "mStartPointY", "mDx", "mDp", "mSpaceDivider", "close", "", "sizeLevel", "getSizeLevel", "()I", "setSizeLevel", "(I)V", "isFixedWidth", "()Z", "drawStartEvent", "Landroid/view/MotionEvent;", "getDrawStartEvent", "()Landroid/view/MotionEvent;", "drawNextEvent", "getDrawNextEvent", "drawEndEvent", "getDrawEndEvent", "getEvent", "index", "downTime", "eventTime", "action", "readyToDraw", "view", "Landroid/view/View;", "strokeSize", "calculatePoints", "count", "pointCount", "getPointCount", "setPointCount", "getPoint", "Landroid/graphics/PointF;", "getPressure", "setPoint", "startX", "startY", "dx", "setDp", "dp", "checkDeltaValue", "defaultPCount", "defaultDp", "getAdditionalDeleteArea", "space", "decidePosition", "init", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class SpenPreview {
    public static final float PRESSURE_DP = 0.025f;
    public static final float PRESSURE_START = 0.7f;
    protected static final int PREVIEW_POINT_COUNT = 8;
    private static final String TAG = "SpenPreview";
    private static final int TIMESTAMP = 500;
    private int mCountOfPoint;
    private int mCurrent;
    private long mCurrentTime;
    private float mDp;
    private float mDx;
    private long mInterval;
    private boolean mIsFixedWidth;
    private int mPointCount;
    private int mSizeLevel = -1;
    private float mSpaceDivider;
    private float mStartPointX;
    private float mStartPointY;
    private long mStartTime;
    private float mStrokeSize;

    public SpenPreview(Context context) {
        init(2.0f);
    }

    public SpenPreview(Context context, float f10) {
        init(f10);
    }

    private final void init(float divider) {
        this.mStartPointX = 0.0f;
        this.mStartPointY = 0.0f;
        setPointCount(8);
        this.mDp = 0.025f;
        this.mSpaceDivider = divider;
    }

    public int calculatePoints(View view, float strokeSize) {
        Intrinsics.checkNotNullParameter(view, "view");
        checkDeltaValue(view, 8, 0.025f);
        return decidePosition(view, strokeSize);
    }

    public void checkDeltaValue(View view, int defaultPCount, float defaultDp) {
        Intrinsics.checkNotNullParameter(view, "view");
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        if (measuredWidth > ((double) measuredHeight) * 1.5d) {
            setPointCount((measuredWidth / measuredHeight) * defaultPCount);
            setDp((defaultDp * (defaultPCount - 1)) / getMCountOfPoint());
        } else {
            setPointCount(defaultPCount);
            setDp(defaultDp);
        }
    }

    public void close() {
    }

    public int decidePosition(View view, float strokeSize) {
        Intrinsics.checkNotNullParameter(view, "view");
        int measuredWidth = (view.getMeasuredWidth() - view.getPaddingStart()) - view.getPaddingEnd();
        float f10 = strokeSize / this.mSpaceDivider;
        int additionalDeleteArea = measuredWidth - ((int) getAdditionalDeleteArea(f10));
        int mCountOfPoint = getMCountOfPoint();
        float f11 = additionalDeleteArea / (mCountOfPoint + 1);
        setPoint(view.getPaddingStart() + f11 + f10, view.getMeasuredHeight() / 2, f11);
        return mCountOfPoint;
    }

    public float getAdditionalDeleteArea(float space) {
        return 2 * space;
    }

    public MotionEvent getDrawEndEvent() {
        int i3 = this.mCurrent;
        if (i3 != this.mPointCount - 1) {
            return null;
        }
        long j10 = this.mStartTime;
        return getEvent(i3, j10, ((long) 500) + j10, 1);
    }

    public MotionEvent getDrawNextEvent() {
        int i3 = this.mCurrent;
        if (i3 >= this.mPointCount - 1) {
            return null;
        }
        MotionEvent event = getEvent(i3, this.mStartTime, this.mCurrentTime, 2);
        this.mCurrentTime += this.mInterval;
        this.mCurrent++;
        return event;
    }

    public MotionEvent getDrawStartEvent() {
        int mCountOfPoint = getMCountOfPoint();
        this.mPointCount = mCountOfPoint;
        this.mCurrent = 0;
        this.mInterval = 500 / (mCountOfPoint - 1);
        if (mCountOfPoint <= 0) {
            return null;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.mStartTime = jCurrentTimeMillis;
        MotionEvent event = getEvent(this.mCurrent, jCurrentTimeMillis, jCurrentTimeMillis, 0);
        this.mCurrent++;
        this.mCurrentTime = this.mStartTime + this.mInterval;
        return event;
    }

    public MotionEvent getEvent(int index, long downTime, long eventTime, int action) {
        PointF point = getPoint(index);
        MotionEvent motionEventObtain = MotionEvent.obtain(downTime, eventTime, action, point.x, point.y, getPressure(index), this.mStrokeSize, 0, 0.0f, 0.0f, 0, 0);
        Intrinsics.checkNotNullExpressionValue(motionEventObtain, "obtain(...)");
        return motionEventObtain;
    }

    public PointF getPoint(int index) {
        return new PointF((this.mDx * index) + this.mStartPointX, this.mStartPointY);
    }

    /* JADX INFO: renamed from: getPointCount, reason: from getter */
    public int getMCountOfPoint() {
        return this.mCountOfPoint;
    }

    public float getPressure(int index) {
        return 0.7f - (this.mDp * index);
    }

    /* JADX INFO: renamed from: getSizeLevel, reason: from getter */
    public final int getMSizeLevel() {
        return this.mSizeLevel;
    }

    /* JADX INFO: renamed from: isFixedWidth, reason: from getter */
    public final boolean getMIsFixedWidth() {
        return this.mIsFixedWidth;
    }

    public final int readyToDraw(View view, float strokeSize) {
        Intrinsics.checkNotNullParameter(view, "view");
        this.mStrokeSize = strokeSize;
        return calculatePoints(view, strokeSize);
    }

    public final int readyToDraw(View view, float strokeSize, boolean isFixedWidth) {
        Intrinsics.checkNotNullParameter(view, "view");
        this.mIsFixedWidth = isFixedWidth;
        this.mStrokeSize = strokeSize;
        return calculatePoints(view, strokeSize);
    }

    public final void setDp(float dp2) {
        this.mDp = dp2;
    }

    public final void setPoint(float startX, float startY, float dx2) {
        this.mStartPointX = startX;
        this.mStartPointY = startY;
        this.mDx = dx2;
    }

    public void setPointCount(int i3) {
        this.mCountOfPoint = i3;
    }

    public final void setSizeLevel(int i3) {
        this.mSizeLevel = i3;
        a.t(i3, "seSizeLevel=", TAG);
    }
}
