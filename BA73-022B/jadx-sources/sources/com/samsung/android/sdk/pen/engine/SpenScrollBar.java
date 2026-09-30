package com.samsung.android.sdk.pen.engine;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Message;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.android.spen.R;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\f\b\u0000\u0018\u0000 W2\u00020\u0001:\u0003UVWB\u0011\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005B\u001b\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u0004\u0010\bB#\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u0004\u0010\u000bJ\u0010\u0010-\u001a\u00020.2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0006\u0010/\u001a\u00020.J\u0010\u00100\u001a\u00020.2\u0006\u00101\u001a\u000202H\u0015J\u0016\u00103\u001a\u00020.2\u0006\u00104\u001a\u00020\n2\u0006\u00105\u001a\u00020\nJ8\u00106\u001a\u00020.2\u0006\u00107\u001a\u00020\u000f2\u0006\u00108\u001a\u00020\u000f2\u0006\u00109\u001a\u00020\u000f2\u0006\u0010:\u001a\u00020\u000f2\u0006\u0010;\u001a\u00020\n2\u0006\u0010<\u001a\u00020\nH\u0007J\u000e\u0010=\u001a\u00020.2\u0006\u0010>\u001a\u00020\u001fJ\u000e\u0010?\u001a\u00020.2\u0006\u0010>\u001a\u00020\u001fJ\u000e\u0010@\u001a\u00020.2\u0006\u0010>\u001a\u00020\u001fJ\u000e\u0010A\u001a\u00020.2\u0006\u0010B\u001a\u00020,J\u0012\u0010D\u001a\u00020\u001f2\b\u0010E\u001a\u0004\u0018\u00010FH\u0017J\u0016\u0010G\u001a\u00020.2\u0006\u0010H\u001a\u00020\n2\u0006\u0010I\u001a\u00020\nJ\u0018\u0010J\u001a\u00020.2\u0006\u00101\u001a\u0002022\u0006\u0010K\u001a\u00020LH\u0002J\b\u0010M\u001a\u00020.H\u0002J\u0018\u0010N\u001a\u00020\u001f2\u0006\u0010O\u001a\u00020\u000f2\u0006\u0010P\u001a\u00020\u000fH\u0002J\u0010\u0010Q\u001a\u00020.2\u0006\u0010R\u001a\u00020\u000fH\u0002J\u0010\u0010S\u001a\u00020.2\u0006\u0010T\u001a\u00020\u001fH\u0002R\u000e\u0010\f\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001f@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u001e\u0010\"\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001f@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010!R\u001e\u0010#\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001f@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b#\u0010!R\u000e\u0010$\u001a\u00020\u001fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u001fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010&\u001a\b\u0018\u00010'R\u00020\u0000X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u001fX\u0082D¢\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010C\u001a\u00020\u001f8F¢\u0006\u0006\u001a\u0004\bC\u0010!¨\u0006X"}, d2 = {"Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;", "Landroid/view/View;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "mScreenWidth", "mScreenHeight", "mDeltaX", "", "mDeltaY", "mDeltaScrollY", "mMaxDeltaX", "mMaxDeltaY", "mRatioWidth", "mRatioHeight", "mScrollBarThick", "mScrollBarMargin", "mTouchOffset", "mRectLR", "Landroid/graphics/Rect;", "mRectTB", "mPaint", "Landroid/graphics/Paint;", LoBaseEntry.VALUE, "", "isScroll", "()Z", "isHorizontalScroll", "isVerticalScroll", "mIsTouched", "mScrollShow", "mHandler", "Lcom/samsung/android/sdk/pen/engine/SpenScrollBar$UpdateHandler;", "mToolAndActionMap", "Landroid/util/SparseIntArray;", "mUnofficialWaterMarkEnable", "mOnScrollBarChangeListener", "Lcom/samsung/android/sdk/pen/engine/SpenScrollBar$OnScrollBarChangedListener;", "init", "", "close", "onDraw", "canvas", "Landroid/graphics/Canvas;", "setScreenSize", "w", "h", "setDeltaValue", "deltaX", "deltaY", "maxDeltaX", "maxDeltaY", "ratioWidth", "ratioHeight", "enableScroll", "enable", "enableVerticalScroll", "enableHorizontalScroll", "setOnScrollBarChangeListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "isWorking", "onTouchEvent", "event", "Landroid/view/MotionEvent;", "setToolTypeAction", "toolType", "action", "drawUnofficialWaterMark", Clip.COLUMN_TEXT, "", "drawPost", "isScrollBarTouched", "x", "y", "updateScrollVertical", "position", "setSelectedInfo", "isSelected", "OnScrollBarChangedListener", "UpdateHandler", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenScrollBar extends View {
    public static final int DISMISS = 0;
    private static final float MIN_DELTA = 0.001f;
    private static final int SCROLL_OFFSET = 20;
    private static final String TAG = "SpenScrollBar";
    public static final int UPDATE = 1;
    private boolean isHorizontalScroll;
    private boolean isScroll;
    private boolean isVerticalScroll;
    private float mDeltaScrollY;
    private float mDeltaX;
    private float mDeltaY;
    private UpdateHandler mHandler;
    private boolean mIsTouched;
    private float mMaxDeltaX;
    private float mMaxDeltaY;
    private OnScrollBarChangedListener mOnScrollBarChangeListener;
    private Paint mPaint;
    private int mRatioHeight;
    private int mRatioWidth;
    private Rect mRectLR;
    private Rect mRectTB;
    private int mScreenHeight;
    private int mScreenWidth;
    private int mScrollBarMargin;
    private int mScrollBarThick;
    private boolean mScrollShow;
    private SparseIntArray mToolAndActionMap;
    private float mTouchOffset;
    private final boolean mUnofficialWaterMarkEnable;

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016¨\u0006\u0007"}, d2 = {"Lcom/samsung/android/sdk/pen/engine/SpenScrollBar$OnScrollBarChangedListener;", "", "onScrollVertical", "", "position", "Landroid/graphics/PointF;", "onScrollHorizontal", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface OnScrollBarChangedListener {

        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
        public static final class DefaultImpls {
            public static void onScrollHorizontal(OnScrollBarChangedListener onScrollBarChangedListener, PointF position) {
                Intrinsics.checkNotNullParameter(position, "position");
            }

            public static void onScrollVertical(OnScrollBarChangedListener onScrollBarChangedListener, PointF position) {
                Intrinsics.checkNotNullParameter(position, "position");
            }
        }

        void onScrollHorizontal(PointF position);

        void onScrollVertical(PointF position);
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\rH\u0016R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/samsung/android/sdk/pen/engine/SpenScrollBar$UpdateHandler;", "Landroid/os/Handler;", "view", "Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;", "<init>", "(Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;)V", "mView", "Ljava/lang/ref/WeakReference;", "Landroid/view/View;", "close", "", "handleMessage", "msg", "Landroid/os/Message;", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public final class UpdateHandler extends Handler {
        private WeakReference<View> mView;
        final /* synthetic */ SpenScrollBar this$0;

        public UpdateHandler(SpenScrollBar spenScrollBar, SpenScrollBar view) {
            Intrinsics.checkNotNullParameter(view, "view");
            this.this$0 = spenScrollBar;
            this.mView = new WeakReference<>(view);
        }

        public final void close() {
            removeMessages(0);
            removeMessages(1);
            WeakReference<View> weakReference = this.mView;
            if (weakReference != null) {
                weakReference.clear();
            }
            this.mView = null;
        }

        @Override // android.os.Handler
        public void handleMessage(Message msg) {
            View view;
            Intrinsics.checkNotNullParameter(msg, "msg");
            super.handleMessage(msg);
            WeakReference<View> weakReference = this.mView;
            if (weakReference == null || weakReference == null || (view = weakReference.get()) == null) {
                return;
            }
            int i3 = msg.what;
            if (i3 != 0) {
                if (i3 != 1) {
                    return;
                }
                view.invalidate();
            } else {
                AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
                alphaAnimation.setDuration(200L);
                final SpenScrollBar spenScrollBar = this.this$0;
                alphaAnimation.setAnimationListener(new Animation.AnimationListener() { // from class: com.samsung.android.sdk.pen.engine.SpenScrollBar$UpdateHandler$handleMessage$1
                    @Override // android.view.animation.Animation.AnimationListener
                    public void onAnimationEnd(Animation animation) {
                        Intrinsics.checkNotNullParameter(animation, "animation");
                        Log.d("SpenScrollBar", "onAnimationEnd");
                        spenScrollBar.mScrollShow = false;
                    }

                    @Override // android.view.animation.Animation.AnimationListener
                    public void onAnimationRepeat(Animation animation) {
                        Intrinsics.checkNotNullParameter(animation, "animation");
                    }

                    @Override // android.view.animation.Animation.AnimationListener
                    public void onAnimationStart(Animation animation) {
                        Intrinsics.checkNotNullParameter(animation, "animation");
                    }
                });
                view.startAnimation(alphaAnimation);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenScrollBar(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.mRectLR = new Rect();
        this.mRectTB = new Rect();
        this.mPaint = new Paint();
        this.mToolAndActionMap = new SparseIntArray(10);
        init(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenScrollBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.mRectLR = new Rect();
        this.mRectTB = new Rect();
        this.mPaint = new Paint();
        this.mToolAndActionMap = new SparseIntArray(10);
        init(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenScrollBar(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        Intrinsics.checkNotNullParameter(context, "context");
        this.mRectLR = new Rect();
        this.mRectTB = new Rect();
        this.mPaint = new Paint();
        this.mToolAndActionMap = new SparseIntArray(10);
        init(context);
    }

    private final void drawPost() {
        postInvalidateOnAnimation();
    }

    private final void drawUnofficialWaterMark(Canvas canvas, String text) {
        canvas.save();
        Paint paint = new Paint();
        paint.setColor(-65536);
        paint.setTextSize(100.0f);
        float fMeasureText = paint.measureText(text);
        float f10 = 2;
        canvas.translate((this.mScreenWidth - fMeasureText) / f10, (this.mScreenHeight - fMeasureText) / f10);
        canvas.rotate(45.0f);
        canvas.drawText(text, 0.0f, 0.0f, paint);
        canvas.restore();
    }

    private final void init(Context context) {
        this.isScroll = false;
        this.isHorizontalScroll = true;
        this.isVerticalScroll = true;
        this.mScrollShow = false;
        this.mScrollBarThick = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.scroll_bar_size);
        this.mScrollBarMargin = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.scroll_bar_margin);
        this.mPaint.setColor(context.getResources().getColor(R.color.scroll_bar_color, null));
        this.mPaint.setStrokeCap(Paint.Cap.ROUND);
        this.mPaint.setStrokeWidth(this.mScrollBarThick);
        this.mHandler = new UpdateHandler(this, this);
        SparseIntArray sparseIntArray = this.mToolAndActionMap;
        if (sparseIntArray != null) {
            sparseIntArray.put(1, 1);
            sparseIntArray.put(2, 2);
            sparseIntArray.put(5, 1);
        }
    }

    private final boolean isScrollBarTouched(float x3, float y3) {
        int i3 = this.mScrollBarMargin / 2;
        if (this.isVerticalScroll) {
            Rect rect = this.mRectTB;
            return x3 >= ((float) (rect.left - i3)) && x3 <= ((float) (rect.right + i3)) && y3 >= ((float) rect.top) && y3 <= ((float) rect.bottom);
        }
        Rect rect2 = this.mRectLR;
        return x3 >= ((float) rect2.left) && x3 <= ((float) rect2.right) && y3 >= ((float) (rect2.top - i3)) && y3 <= ((float) (rect2.bottom + i3));
    }

    private final void setSelectedInfo(boolean isSelected) {
        this.mScrollBarThick = isSelected ? ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.scroll_bar_selected_size) : ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.scroll_bar_size);
        this.mScrollBarMargin = isSelected ? ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.scroll_bar_selected_margin) : ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.scroll_bar_margin);
        this.mPaint.setColor(isSelected ? getContext().getResources().getColor(R.color.scroll_bar_selected_color, null) : getContext().getResources().getColor(R.color.scroll_bar_color, null));
        if (this.isVerticalScroll) {
            Rect rect = this.mRectTB;
            int i3 = this.mScreenWidth;
            int i4 = i3 - this.mScrollBarThick;
            int i5 = this.mScrollBarMargin;
            rect.left = i4 - i5;
            rect.right = i3 - i5;
        } else {
            Rect rect2 = this.mRectLR;
            int i10 = this.mScreenHeight;
            int i11 = i10 - this.mScrollBarThick;
            int i12 = this.mScrollBarMargin;
            rect2.top = i11 - i12;
            rect2.bottom = i10 - i12;
        }
        invalidate();
    }

    private final void updateScrollVertical(float position) {
        int i3 = this.mRatioHeight;
        if (i3 > 0) {
            int i4 = this.mScreenHeight;
            int i5 = (i4 - ((i4 * i4) / i3)) + 1;
            float f10 = i5;
            float fCoerceIn = RangesKt.coerceIn(position - this.mTouchOffset, 0.0f, f10);
            if (i5 != 0) {
                PointF pointF = new PointF(0.0f, (fCoerceIn / f10) * this.mMaxDeltaY);
                OnScrollBarChangedListener onScrollBarChangedListener = this.mOnScrollBarChangeListener;
                if (onScrollBarChangedListener != null) {
                    onScrollBarChangedListener.onScrollVertical(pointF);
                }
            }
        }
    }

    public final void close() {
        UpdateHandler updateHandler = this.mHandler;
        if (updateHandler != null) {
            updateHandler.close();
        }
        this.mHandler = null;
        SparseIntArray sparseIntArray = this.mToolAndActionMap;
        if (sparseIntArray != null) {
            sparseIntArray.clear();
        }
        this.mToolAndActionMap = null;
    }

    public final void enableHorizontalScroll(boolean enable) {
        this.isHorizontalScroll = enable;
    }

    public final void enableScroll(boolean enable) {
        this.isScroll = enable;
    }

    public final void enableVerticalScroll(boolean enable) {
        this.isVerticalScroll = enable;
    }

    /* JADX INFO: renamed from: isHorizontalScroll, reason: from getter */
    public final boolean getIsHorizontalScroll() {
        return this.isHorizontalScroll;
    }

    /* JADX INFO: renamed from: isScroll, reason: from getter */
    public final boolean getIsScroll() {
        return this.isScroll;
    }

    /* JADX INFO: renamed from: isVerticalScroll, reason: from getter */
    public final boolean getIsVerticalScroll() {
        return this.isVerticalScroll;
    }

    public final boolean isWorking() {
        return this.mScrollShow & this.isScroll;
    }

    @Override // android.view.View
    @SuppressLint({"NewApi"})
    public void onDraw(Canvas canvas) {
        UpdateHandler updateHandler;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        boolean z3 = false;
        if (this.isScroll && this.mScrollShow) {
            if (this.isHorizontalScroll && this.mMaxDeltaX > 0.5f) {
                Rect rect = this.mRectLR;
                float f10 = rect.left;
                float fCenterY = rect.centerY();
                Rect rect2 = this.mRectLR;
                canvas.drawLine(f10, fCenterY, rect2.right, rect2.centerY(), this.mPaint);
                z3 = true;
            }
            if (this.isVerticalScroll && this.mMaxDeltaY > 0.5f) {
                float fCenterX = this.mRectTB.centerX();
                Rect rect3 = this.mRectTB;
                canvas.drawLine(fCenterX, rect3.top, rect3.centerX(), this.mRectTB.bottom, this.mPaint);
                z3 = true;
            }
        }
        if (z3 && (updateHandler = this.mHandler) != null) {
            updateHandler.sendEmptyMessage(1);
        }
        if (this.mUnofficialWaterMarkEnable) {
            drawUnofficialWaterMark(canvas, "UNOFFICIAL RELEASE");
        }
    }

    @Override // android.view.View
    @TargetApi(16)
    public boolean onTouchEvent(MotionEvent event) {
        UpdateHandler updateHandler;
        Integer numValueOf = event != null ? Integer.valueOf(event.getAction() & 255) : null;
        if (numValueOf != null && numValueOf.intValue() == 0) {
            if (this.mScrollShow && isScrollBarTouched(event.getX(), event.getY())) {
                this.mIsTouched = true;
                this.mTouchOffset = event.getY() - this.mRectTB.top;
                setSelectedInfo(this.mIsTouched);
                UpdateHandler updateHandler2 = this.mHandler;
                if (updateHandler2 != null) {
                    updateHandler2.sendEmptyMessage(1);
                    updateHandler2.removeMessages(0);
                }
            }
        } else if (numValueOf != null && numValueOf.intValue() == 2) {
            if (this.mScrollShow && this.isVerticalScroll && this.mIsTouched) {
                updateScrollVertical(event.getY());
            }
        } else if ((numValueOf != null && numValueOf.intValue() == 1) || (numValueOf != null && numValueOf.intValue() == 3)) {
            this.mIsTouched = false;
            this.mTouchOffset = 0.0f;
            setSelectedInfo(false);
            if (this.mScrollShow && (updateHandler = this.mHandler) != null) {
                updateHandler.sendEmptyMessage(1);
                updateHandler.removeMessages(0);
                updateHandler.sendEmptyMessageDelayed(0, 300L);
            }
        }
        return this.mIsTouched;
    }

    @SuppressLint({"NewApi"})
    public final void setDeltaValue(float deltaX, float deltaY, float maxDeltaX, float maxDeltaY, int ratioWidth, int ratioHeight) {
        UpdateHandler updateHandler;
        StringBuilder sbJ = e.j("setDeltaValue deltaX=", deltaX, ", deltaY=", deltaY, " maxDeltaX=");
        sbJ.append(maxDeltaX);
        sbJ.append(", maxDeltaY=");
        sbJ.append(maxDeltaY);
        Log.d(TAG, sbJ.toString());
        this.mDeltaX = deltaX;
        this.mDeltaY = deltaY;
        this.mMaxDeltaX = maxDeltaX;
        this.mMaxDeltaY = maxDeltaY;
        this.mRatioWidth = ratioWidth;
        this.mRatioHeight = ratioHeight;
        if (Math.abs(this.mDeltaScrollY - deltaY) < 20.0d) {
            return;
        }
        this.mDeltaScrollY = deltaY;
        float f10 = this.mMaxDeltaX;
        if (f10 > MIN_DELTA && ratioWidth > 0) {
            int i3 = this.mScreenWidth;
            int i4 = (i3 * i3) / this.mRatioWidth;
            int i5 = (int) (this.mDeltaX * (((i3 - i4) + 1) / f10) * (-1));
            Rect rect = this.mRectLR;
            int i10 = this.mScreenHeight;
            int i11 = i10 - this.mScrollBarThick;
            int i12 = this.mScrollBarMargin;
            rect.set(i5, i11 - i12, i4 + i5, i10 - i12);
            this.mScrollShow = true;
        }
        float f11 = this.mMaxDeltaY;
        if (f11 > MIN_DELTA && ratioHeight > 0) {
            int i13 = this.mScreenHeight;
            int i14 = (i13 * i13) / this.mRatioHeight;
            int i15 = (int) (this.mDeltaY * (((i13 - i14) + 1) / f11) * (-1));
            Rect rect2 = this.mRectTB;
            int i16 = this.mScreenWidth;
            int i17 = i16 - this.mScrollBarThick;
            int i18 = this.mScrollBarMargin;
            rect2.set(i17 - i18, i15, i16 - i18, i14 + i15);
            this.mScrollShow = true;
        }
        if (!this.isScroll || !this.mScrollShow || this.mIsTouched || (updateHandler = this.mHandler) == null) {
            return;
        }
        updateHandler.sendEmptyMessage(1);
        updateHandler.removeMessages(0);
        updateHandler.sendEmptyMessageDelayed(0, 300L);
    }

    public final void setOnScrollBarChangeListener(OnScrollBarChangedListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.mOnScrollBarChangeListener = listener;
    }

    public final void setScreenSize(int w3, int h4) {
        this.mScreenWidth = w3;
        this.mScreenHeight = h4;
        getLayoutParams().width = this.mScreenWidth;
        getLayoutParams().height = this.mScreenHeight;
        requestLayout();
    }

    public final void setToolTypeAction(int toolType, int action) {
        SparseIntArray sparseIntArray = this.mToolAndActionMap;
        if (sparseIntArray != null) {
            sparseIntArray.put(toolType, action);
        }
    }
}
