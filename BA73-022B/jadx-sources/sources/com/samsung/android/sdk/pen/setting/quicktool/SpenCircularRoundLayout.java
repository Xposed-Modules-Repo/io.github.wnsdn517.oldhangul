package com.samsung.android.sdk.pen.setting.quicktool;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Region;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import androidx.appcompat.widget.C0353n1;
import androidx.databinding.library.baseAdapters.BR;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtil;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilAnimation;
import com.samsung.android.spen.R;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017*\u0001\u0019\b\u0000\u0018\u0000 82\u00020\u0001:\u000389:B\u0011\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005B\u0019\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\u0004\u0010\bJ\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0014J\u0018\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\fH\u0002J\u0012\u0010!\u001a\u00020\"2\b\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0016\u0010%\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\u00102\u0006\u0010'\u001a\u00020\u0010J\u0016\u0010(\u001a\u00020\"2\u0006\u0010)\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\u0010J\u0018\u0010+\u001a\u00020\"2\u0006\u0010,\u001a\u00020\f2\u0006\u0010-\u001a\u00020\fH\u0002J(\u0010.\u001a\u00020\u001c2\u0006\u0010/\u001a\u00020\f2\u0006\u00100\u001a\u00020\f2\u0006\u00101\u001a\u00020\f2\u0006\u00102\u001a\u00020\fH\u0014J\b\u00103\u001a\u00020\u001cH\u0002J\u000e\u00104\u001a\u00020\u001c2\u0006\u00105\u001a\u00020\u0013J\u000e\u00106\u001a\u00020\u001c2\u0006\u00107\u001a\u00020\"R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001a¨\u0006;"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;", "Landroid/widget/FrameLayout;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "mClipPath", "Landroid/graphics/Path;", "mRoundThickness", "", "mRadius", "mDrawColor", "mStartAngle", "", "mEndAngle", "mAnimationFillType", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout$AnimationFillType;", "mRatioAnimator", "Landroid/animation/ValueAnimator;", "mCurrentBgAniRatio", "mCurrentRoundThicknessAniValue", "mBgStrokeWidthFloatProperty", "com/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout$mBgStrokeWidthFloatProperty$1", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout$mBgStrokeWidthFloatProperty$1;", "onDraw", "", "canvas", "Landroid/graphics/Canvas;", "drawCanvasColor", "color", "onInterceptTouchEvent", "", "event", "Landroid/view/MotionEvent;", "setAngle", "startAngle", "endAngle", "isRawPointInPath", "absX", "absY", "isPointInPath", "x", "y", "onSizeChanged", "w", "h", "oldw", "oldh", "updateClipPath", "setAnimationFillType", "type", "startAnimation", "isShow", "Companion", "AnimationFillType", "FloatValueHolder", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenCircularRoundLayout extends FrameLayout {
    private static final long HIDE_ANIMATION_DURATION = 350;
    private static final float HIDE_DAMPING_RATIO = 1.0f;
    private static final float HIDE_STIFFNESS = 400.0f;
    private static final long SHOW_ANIMATION_DURATION = 400;
    private static final float SHOW_DAMPING_RATIO = 0.3f;
    private static final float SHOW_STIFFNESS = 200.0f;
    private static final String TAG = "SpenCircularRoundLayout";
    private AnimationFillType mAnimationFillType;
    private final SpenCircularRoundLayout$mBgStrokeWidthFloatProperty$1 mBgStrokeWidthFloatProperty;
    private final Path mClipPath;
    private float mCurrentBgAniRatio;
    private float mCurrentRoundThicknessAniValue;
    private final int mDrawColor;
    private float mEndAngle;
    private final int mRadius;
    private ValueAnimator mRatioAnimator;
    private final int mRoundThickness;
    private float mStartAngle;

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout$AnimationFillType;", "", "<init>", "(Ljava/lang/String;I)V", "START_TO_END", "CENTER_OUTWARD", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public enum AnimationFillType {
        START_TO_END,
        CENTER_OUTWARD;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        public static EnumEntries<AnimationFillType> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\u0005¨\u0006\t"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout$FloatValueHolder;", "", LoBaseEntry.VALUE, "", "<init>", "(F)V", "getValue", "()F", "setValue", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class FloatValueHolder {
        private float value;

        public FloatValueHolder(float f10) {
            this.value = f10;
        }

        public final float getValue() {
            return this.value;
        }

        public final void setValue(float f10) {
            this.value = f10;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r3v6, types: [com.samsung.android.sdk.pen.setting.quicktool.SpenCircularRoundLayout$mBgStrokeWidthFloatProperty$1] */
    public SpenCircularRoundLayout(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.mClipPath = new Path();
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.qt_dial_bg_thickness);
        this.mRoundThickness = dimensionPixelSize;
        this.mRadius = ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.qt_circle_radius);
        this.mDrawColor = SpenSettingUtil.getColor(getContext(), R.color.setting_qt_dial_bg_color);
        this.mEndAngle = 360.0f;
        this.mAnimationFillType = AnimationFillType.CENTER_OUTWARD;
        this.mCurrentBgAniRatio = 1.0f;
        this.mCurrentRoundThicknessAniValue = dimensionPixelSize;
        this.mBgStrokeWidthFloatProperty = new androidx.dynamicanimation.animation.i() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenCircularRoundLayout$mBgStrokeWidthFloatProperty$1
            {
                super("customFloat");
            }

            @Override // androidx.dynamicanimation.animation.i
            public float getValue(SpenCircularRoundLayout.FloatValueHolder holder) {
                Intrinsics.checkNotNullParameter(holder, "holder");
                return holder.getValue();
            }

            @Override // androidx.dynamicanimation.animation.i
            public void setValue(SpenCircularRoundLayout.FloatValueHolder holder, float value) {
                Intrinsics.checkNotNullParameter(holder, "holder");
                holder.setValue(value);
                this.this$0.mCurrentRoundThicknessAniValue = value;
            }
        };
        setWillNotDraw(false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r2v6, types: [com.samsung.android.sdk.pen.setting.quicktool.SpenCircularRoundLayout$mBgStrokeWidthFloatProperty$1] */
    public SpenCircularRoundLayout(Context context, AttributeSet attrs) {
        super(context, attrs);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attrs, "attrs");
        this.mClipPath = new Path();
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.qt_dial_bg_thickness);
        this.mRoundThickness = dimensionPixelSize;
        this.mRadius = ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.qt_circle_radius);
        this.mDrawColor = SpenSettingUtil.getColor(getContext(), R.color.setting_qt_dial_bg_color);
        this.mEndAngle = 360.0f;
        this.mAnimationFillType = AnimationFillType.CENTER_OUTWARD;
        this.mCurrentBgAniRatio = 1.0f;
        this.mCurrentRoundThicknessAniValue = dimensionPixelSize;
        this.mBgStrokeWidthFloatProperty = new androidx.dynamicanimation.animation.i() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenCircularRoundLayout$mBgStrokeWidthFloatProperty$1
            {
                super("customFloat");
            }

            @Override // androidx.dynamicanimation.animation.i
            public float getValue(SpenCircularRoundLayout.FloatValueHolder holder) {
                Intrinsics.checkNotNullParameter(holder, "holder");
                return holder.getValue();
            }

            @Override // androidx.dynamicanimation.animation.i
            public void setValue(SpenCircularRoundLayout.FloatValueHolder holder, float value) {
                Intrinsics.checkNotNullParameter(holder, "holder");
                holder.setValue(value);
                this.this$0.mCurrentRoundThicknessAniValue = value;
            }
        };
        setWillNotDraw(false);
    }

    private final void drawCanvasColor(Canvas canvas, int color) {
        canvas.drawColor(color);
    }

    private final boolean isPointInPath(int x3, int y3) {
        Region region = new Region();
        region.setPath(this.mClipPath, new Region(0, 0, getWidth(), getHeight()));
        return region.contains(x3, y3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startAnimation$lambda$0(SpenCircularRoundLayout spenCircularRoundLayout, ValueAnimator valueAnimator) {
        spenCircularRoundLayout.mCurrentBgAniRatio = ((Float) android.support.v4.media.a.e(valueAnimator, LoBaseEntry.VALUE, "null cannot be cast to non-null type kotlin.Float")).floatValue();
        spenCircularRoundLayout.updateClipPath();
    }

    private final void updateClipPath() {
        float f10 = this.mEndAngle;
        float f11 = this.mStartAngle;
        float f12 = f10 - f11;
        float f13 = this.mCurrentBgAniRatio * f12;
        if (this.mAnimationFillType == AnimationFillType.CENTER_OUTWARD) {
            f11 += (f12 - f13) / 2;
        }
        float f14 = f11;
        float f15 = f13 + f14;
        float f16 = this.mCurrentRoundThicknessAniValue;
        float f17 = 2;
        float f18 = f16 / f17;
        int i3 = this.mRadius;
        float f19 = (f16 / f17) + i3;
        float f20 = i3 - (f16 / f17);
        int width = getWidth() / 2;
        int height = getHeight() / 2;
        double radians = Math.toRadians(f14);
        float f21 = width;
        double d10 = f21;
        float fCos = (float) ((Math.cos(radians) * ((double) this.mRadius)) + d10);
        float f22 = height;
        double d11 = f22;
        float fSin = (float) ((Math.sin(radians) * ((double) this.mRadius)) + d11);
        double radians2 = Math.toRadians(f15);
        float fCos2 = (float) ((Math.cos(radians2) * ((double) this.mRadius)) + d10);
        float fSin2 = (float) ((Math.sin(radians2) * ((double) this.mRadius)) + d11);
        this.mClipPath.reset();
        this.mClipPath.arcTo(fCos - f18, fSin - f18, fCos + f18, fSin + f18, f14 - BR.singleWordCheckDrawable, -180.0f, false);
        this.mClipPath.arcTo(f21 - f19, f22 - f19, f21 + f19, f22 + f19, f14, f15 - f14, false);
        this.mClipPath.arcTo(fCos2 - f18, fSin2 - f18, fCos2 + f18, fSin2 + f18, f15, -180.0f, false);
        this.mClipPath.arcTo(f21 - f20, f22 - f20, f21 + f20, f22 + f20, f15, f14 - f15, false);
        invalidate();
    }

    public final boolean isRawPointInPath(float absX, float absY) {
        int[] iArr = new int[2];
        getLocationOnScreen(iArr);
        return isPointInPath((int) (absX - iArr[0]), (int) (absY - iArr[1]));
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        canvas.clipPath(this.mClipPath);
        drawCanvasColor(canvas, this.mDrawColor);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent event) {
        if (event == null || event.getAction() != 0 || isPointInPath((int) event.getX(), (int) event.getY())) {
            return super.onInterceptTouchEvent(event);
        }
        Log.i(TAG, "onInterceptTouchEvent");
        return true;
    }

    @Override // android.view.View
    public void onSizeChanged(int w3, int h4, int oldw, int oldh) {
        super.onSizeChanged(w3, h4, oldw, oldh);
        updateClipPath();
    }

    public final void setAngle(float startAngle, float endAngle) {
        this.mStartAngle = startAngle;
        this.mEndAngle = endAngle;
        updateClipPath();
    }

    public final void setAnimationFillType(AnimationFillType type) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.mAnimationFillType = type;
    }

    public final void startAnimation(boolean isShow) {
        if (this.mRatioAnimator == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.mRatioAnimator = valueAnimator;
            valueAnimator.setInterpolator(SpenSettingUtilAnimation.getInterpolator(20));
            ValueAnimator valueAnimator2 = this.mRatioAnimator;
            if (valueAnimator2 != null) {
                valueAnimator2.addUpdateListener(new C0353n1(this, 10));
            }
        }
        float f10 = isShow ? 0.0f : 1.0f;
        ValueAnimator valueAnimator3 = this.mRatioAnimator;
        if (valueAnimator3 != null && valueAnimator3.isRunning()) {
            ValueAnimator valueAnimator4 = this.mRatioAnimator;
            if (valueAnimator4 != null) {
                valueAnimator4.cancel();
            }
            f10 = this.mCurrentBgAniRatio;
        }
        ValueAnimator valueAnimator5 = this.mRatioAnimator;
        if (valueAnimator5 != null) {
            valueAnimator5.setDuration(isShow ? 400L : 350L);
        }
        ValueAnimator valueAnimator6 = this.mRatioAnimator;
        if (valueAnimator6 != null) {
            valueAnimator6.setFloatValues(f10, isShow ? 1.0f : 0.0f);
        }
        ValueAnimator valueAnimator7 = this.mRatioAnimator;
        if (valueAnimator7 != null) {
            valueAnimator7.start();
        }
        float dimensionPixelSize = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.qt_thickness_bg_min_stroke_width);
        float dimensionPixelSize2 = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.qt_thickness_bg_max_stroke_width);
        androidx.dynamicanimation.animation.k kVar = new androidx.dynamicanimation.animation.k(new FloatValueHolder(isShow ? dimensionPixelSize : dimensionPixelSize2), this.mBgStrokeWidthFloatProperty);
        androidx.dynamicanimation.animation.l lVar = new androidx.dynamicanimation.animation.l();
        lVar.a(isShow ? SHOW_DAMPING_RATIO : 1.0f);
        lVar.b(isShow ? SHOW_STIFFNESS : HIDE_STIFFNESS);
        if (isShow) {
            dimensionPixelSize = dimensionPixelSize2;
        }
        lVar.f15788i = dimensionPixelSize;
        kVar.f15777w = lVar;
        kVar.k();
    }
}
