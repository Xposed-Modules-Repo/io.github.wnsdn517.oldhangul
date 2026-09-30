package com.google.android.material.slider;

import Dj.j;
import Dj.k;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewOverlay;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.SeekBar;
import androidx.appcompat.widget.Y0;
import androidx.core.view.X;
import androidx.core.view.Y;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.android.material.R;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.drawable.DrawableUtils;
import com.google.android.material.internal.DescendantOffsetUtils;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.motion.MotionUtils;
import com.google.android.material.resources.MaterialAttributes;
import com.google.android.material.resources.MaterialResources;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.slider.BaseOnChangeListener;
import com.google.android.material.slider.BaseOnSliderTouchListener;
import com.google.android.material.slider.BaseSlider;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;
import com.google.android.material.tooltip.TooltipDrawable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.math.BigDecimal;
import java.math.MathContext;
import java.text.NumberFormat;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
abstract class BaseSlider<S extends BaseSlider<S, L, T>, L extends BaseOnChangeListener<S>, T extends BaseOnSliderTouchListener<S>> extends View {
    private static final int DEFAULT_LABEL_ANIMATION_ENTER_DURATION = 83;
    private static final int DEFAULT_LABEL_ANIMATION_EXIT_DURATION = 117;
    private static final String EXCEPTION_ILLEGAL_DISCRETE_VALUE = "Value(%s) must be equal to valueFrom(%s) plus a multiple of stepSize(%s) when using stepSize(%s)";
    private static final String EXCEPTION_ILLEGAL_MIN_SEPARATION = "minSeparation(%s) must be greater or equal to 0";
    private static final String EXCEPTION_ILLEGAL_MIN_SEPARATION_STEP_SIZE = "minSeparation(%s) must be greater or equal and a multiple of stepSize(%s) when using stepSize(%s)";
    private static final String EXCEPTION_ILLEGAL_MIN_SEPARATION_STEP_SIZE_UNIT = "minSeparation(%s) cannot be set as a dimension when using stepSize(%s)";
    private static final String EXCEPTION_ILLEGAL_STEP_SIZE = "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range";
    private static final String EXCEPTION_ILLEGAL_VALUE = "Slider value(%s) must be greater or equal to valueFrom(%s), and lower or equal to valueTo(%s)";
    private static final String EXCEPTION_ILLEGAL_VALUE_FROM = "valueFrom(%s) must be smaller than valueTo(%s)";
    private static final int HALO_ALPHA = 63;
    private static final float LEFT_LABEL_PIVOT_X = 1.2f;
    private static final float LEFT_LABEL_PIVOT_Y = 0.5f;
    private static final int MAX_TIMEOUT_TOOLTIP_WITH_ACCESSIBILITY = 120000;
    private static final int MIN_TIMEOUT_TOOLTIP_WITH_ACCESSIBILITY = 10000;
    private static final float RIGHT_LABEL_PIVOT_X = -0.2f;
    private static final float RIGHT_LABEL_PIVOT_Y = 0.5f;
    private static final String TAG = "BaseSlider";
    private static final double THRESHOLD = 1.0E-4d;
    private static final float THUMB_WIDTH_PRESSED_RATIO = 0.5f;
    private static final int TIMEOUT_SEND_ACCESSIBILITY_EVENT = 200;
    private static final float TOP_LABEL_PIVOT_X = 0.5f;
    private static final float TOP_LABEL_PIVOT_Y = 1.2f;
    private static final float TOUCH_SLOP_RATIO = 0.8f;
    private static final int TRACK_CORNER_SIZE_UNSET = -1;
    static final int UNIT_PX = 0;
    static final int UNIT_VALUE = 1;
    private static final String WARNING_FLOATING_POINT_ERROR = "Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly.";
    private static final String WARNING_PARSE_ERROR = "Error parsing value(%s), valueFrom(%s), and valueTo(%s) into a float.";
    private BaseSlider<S, L, T>.AccessibilityEventSender accessibilityEventSender;
    private final AccessibilityHelper accessibilityHelper;
    private final AccessibilityManager accessibilityManager;
    private int activeThumbIdx;
    private final Paint activeTicksPaint;
    private final Paint activeTrackPaint;
    private final RectF activeTrackRect;
    private boolean centered;
    private final List<L> changeListeners;
    private final RectF cornerRect;
    private Drawable customThumbDrawable;
    private List<Drawable> customThumbDrawablesForValues;
    private final MaterialShapeDrawable defaultThumbDrawable;
    private int defaultThumbRadius;
    private int defaultThumbTrackGapSize;
    private int defaultThumbWidth;
    private int defaultTickActiveRadius;
    private int defaultTickInactiveRadius;
    private int defaultTrackThickness;
    private boolean dirtyConfig;
    private int focusedThumbIdx;
    private boolean forceDrawCompatHalo;
    private LabelFormatter formatter;
    private ColorStateList haloColor;
    private final Paint haloPaint;
    private int haloRadius;
    private final Rect iconRect;
    private final RectF iconRectF;
    private final Paint inactiveTicksPaint;
    private final RectF inactiveTrackLeftRect;
    private final Paint inactiveTrackPaint;
    private final RectF inactiveTrackRightRect;
    private boolean isLongPress;
    private int labelBehavior;
    private int labelPadding;
    private final Rect labelRect;
    private int labelStyle;
    private final List<TooltipDrawable> labels;
    private boolean labelsAreAnimatedIn;
    private ValueAnimator labelsInAnimator;
    private ValueAnimator labelsOutAnimator;
    private MotionEvent lastEvent;
    private int minTickSpacing;
    private int minTouchTargetSize;
    private int minTrackSidePadding;
    private int minWidgetThickness;
    private final ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener;
    private final ViewTreeObserver.OnScrollChangedListener onScrollChangedListener;
    private final Runnable resetActiveThumbIndex;
    private final Matrix rotationMatrix;
    private final int scaledTouchSlop;
    private int separationUnit;
    private float stepSize;
    private final Paint stopIndicatorPaint;
    private boolean thisAndAncestorsVisible;
    private int thumbHeight;
    private boolean thumbIsPressed;
    private final Paint thumbPaint;
    private int thumbTrackGapSize;
    private int thumbWidth;
    private int tickActiveRadius;
    private ColorStateList tickColorActive;
    private ColorStateList tickColorInactive;
    private int tickInactiveRadius;
    private int tickVisibilityMode;
    private float[] ticksCoordinates;
    private final int tooltipTimeoutMillis;
    private float touchDownAxis1;
    private float touchDownAxis2;
    private final List<T> touchListeners;
    private float touchPosition;
    private ColorStateList trackColorActive;
    private ColorStateList trackColorInactive;
    private int trackCornerSize;
    private ColorStateList trackIconActiveColor;
    private Drawable trackIconActiveEnd;
    private boolean trackIconActiveEndMutated;
    private Drawable trackIconActiveStart;
    private boolean trackIconActiveStartMutated;
    private ColorStateList trackIconInactiveColor;
    private Drawable trackIconInactiveEnd;
    private boolean trackIconInactiveEndMutated;
    private Drawable trackIconInactiveStart;
    private boolean trackIconInactiveStartMutated;
    private int trackIconPadding;
    private int trackIconSize;
    private int trackInsideCornerSize;
    private final Path trackPath;
    private int trackSidePadding;
    private int trackStopIndicatorSize;
    private int trackThickness;
    private int trackWidth;
    private float valueFrom;
    private float valueTo;
    private ArrayList<Float> values;
    private int widgetOrientation;
    private int widgetThickness;
    static final int DEF_STYLE_RES = R.style.Widget_MaterialComponents_Slider;
    private static final int LABEL_ANIMATION_ENTER_DURATION_ATTR = R.attr.motionDurationMedium4;
    private static final int LABEL_ANIMATION_EXIT_DURATION_ATTR = R.attr.motionDurationShort3;
    private static final int LABEL_ANIMATION_ENTER_EASING_ATTR = R.attr.motionEasingEmphasizedInterpolator;
    private static final int LABEL_ANIMATION_EXIT_EASING_ATTR = R.attr.motionEasingEmphasizedAccelerateInterpolator;

    /* JADX INFO: loaded from: classes2.dex */
    public class AccessibilityEventSender implements Runnable {
        int virtualViewId;

        private AccessibilityEventSender() {
            this.virtualViewId = -1;
        }

        @Override // java.lang.Runnable
        public void run() {
            BaseSlider.this.accessibilityHelper.sendEventForVirtualView(this.virtualViewId, 4);
        }

        public void setVirtualViewId(int i3) {
            this.virtualViewId = i3;
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static class AccessibilityHelper extends androidx.customview.widget.b {
        private final BaseSlider<?, ?, ?> slider;
        final Rect virtualViewBounds;

        public AccessibilityHelper(BaseSlider<?, ?, ?> baseSlider) {
            super(baseSlider);
            this.virtualViewBounds = new Rect();
            this.slider = baseSlider;
        }

        private String startOrEndDescription(int i3) {
            if (i3 == this.slider.getValues().size() - 1) {
                return this.slider.getContext().getString(R.string.material_slider_range_end);
            }
            return i3 == 0 ? this.slider.getContext().getString(R.string.material_slider_range_start) : "";
        }

        @Override // androidx.customview.widget.b
        public int getVirtualViewAt(float f10, float f11) {
            for (int i3 = 0; i3 < this.slider.getValues().size(); i3++) {
                this.slider.updateBoundsForVirtualViewId(i3, this.virtualViewBounds);
                if (this.virtualViewBounds.contains((int) f10, (int) f11)) {
                    return i3;
                }
            }
            return -1;
        }

        @Override // androidx.customview.widget.b
        public void getVisibleVirtualViews(List<Integer> list) {
            for (int i3 = 0; i3 < this.slider.getValues().size(); i3++) {
                list.add(Integer.valueOf(i3));
            }
        }

        @Override // androidx.customview.widget.b
        public boolean onPerformActionForVirtualView(int i3, int i4, Bundle bundle) {
            if (!this.slider.isEnabled()) {
                return false;
            }
            if (i4 != 4096 && i4 != 8192) {
                if (i4 == 16908349 && bundle != null && bundle.containsKey("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE")) {
                    if (this.slider.snapThumbToValue(i3, bundle.getFloat("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"))) {
                        this.slider.updateHaloHotspot();
                        this.slider.postInvalidate();
                        invalidateVirtualView(i3);
                        return true;
                    }
                }
                return false;
            }
            float fCalculateStepIncrement = this.slider.calculateStepIncrement(20);
            if (i4 == 8192) {
                fCalculateStepIncrement = -fCalculateStepIncrement;
            }
            if (this.slider.isRtl()) {
                fCalculateStepIncrement = -fCalculateStepIncrement;
            }
            if (!this.slider.snapThumbToValue(i3, k.f(this.slider.getValues().get(i3).floatValue() + fCalculateStepIncrement, this.slider.getValueFrom(), this.slider.getValueTo()))) {
                return false;
            }
            this.slider.setActiveThumbIndex(i3);
            this.slider.scheduleTooltipTimeout();
            this.slider.updateHaloHotspot();
            this.slider.postInvalidate();
            invalidateVirtualView(i3);
            return true;
        }

        @Override // androidx.customview.widget.b
        public void onPopulateNodeForVirtualView(int i3, u2.d dVar) {
            dVar.b(u2.b.f34892n);
            AccessibilityNodeInfo accessibilityNodeInfo = dVar.f34898a;
            List<Float> values = this.slider.getValues();
            Float f10 = values.get(i3);
            float fFloatValue = f10.floatValue();
            float valueFrom = this.slider.getValueFrom();
            float valueTo = this.slider.getValueTo();
            if (this.slider.isEnabled()) {
                if (fFloatValue > valueFrom) {
                    dVar.a(8192);
                }
                if (fFloatValue < valueTo) {
                    dVar.a(4096);
                }
            }
            NumberFormat numberInstance = NumberFormat.getNumberInstance();
            numberInstance.setMaximumFractionDigits(2);
            try {
                valueFrom = numberInstance.parse(numberInstance.format(valueFrom)).floatValue();
                valueTo = numberInstance.parse(numberInstance.format(valueTo)).floatValue();
                fFloatValue = numberInstance.parse(numberInstance.format(fFloatValue)).floatValue();
            } catch (ParseException unused) {
                Log.w(BaseSlider.TAG, "Error parsing value(" + f10 + "), valueFrom(" + valueFrom + "), and valueTo(" + valueTo + ") into a float.");
            }
            accessibilityNodeInfo.setRangeInfo(AccessibilityNodeInfo.RangeInfo.obtain(1, valueFrom, valueTo, fFloatValue));
            dVar.i(SeekBar.class.getName());
            StringBuilder sb2 = new StringBuilder();
            if (this.slider.getContentDescription() != null) {
                sb2.append(this.slider.getContentDescription());
                sb2.append(",");
            }
            String value = this.slider.formatValue(fFloatValue);
            String string = this.slider.getContext().getString(R.string.material_slider_value);
            if (values.size() > 1) {
                string = startOrEndDescription(i3);
            }
            BaseSlider<?, ?, ?> baseSlider = this.slider;
            WeakHashMap weakHashMap = Y.f15522a;
            CharSequence charSequenceB = X.b(baseSlider);
            if (TextUtils.isEmpty(charSequenceB)) {
                Locale.getDefault();
                sb2.append(string + ArcCommonLog.TAG_COMMA + value);
            } else {
                accessibilityNodeInfo.setStateDescription(charSequenceB);
            }
            dVar.m(sb2.toString());
            this.slider.updateBoundsForVirtualViewId(i3, this.virtualViewBounds);
            dVar.g(this.virtualViewBounds);
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public enum FullCornerDirection {
        BOTH,
        LEFT,
        RIGHT,
        NONE
    }

    /* JADX INFO: loaded from: classes2.dex */
    @Retention(RetentionPolicy.SOURCE)
    public @interface Orientation {
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static class SliderState extends View.BaseSavedState {
        public static final Parcelable.Creator<SliderState> CREATOR = new Parcelable.Creator<SliderState>() { // from class: com.google.android.material.slider.BaseSlider.SliderState.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public SliderState createFromParcel(Parcel parcel) {
                return new SliderState(parcel);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public SliderState[] newArray(int i3) {
                return new SliderState[i3];
            }
        };
        boolean hasFocus;
        float stepSize;
        float valueFrom;
        float valueTo;
        ArrayList<Float> values;

        private SliderState(Parcel parcel) {
            super(parcel);
            this.valueFrom = parcel.readFloat();
            this.valueTo = parcel.readFloat();
            ArrayList<Float> arrayList = new ArrayList<>();
            this.values = arrayList;
            parcel.readList(arrayList, Float.class.getClassLoader());
            this.stepSize = parcel.readFloat();
            this.hasFocus = parcel.createBooleanArray()[0];
        }

        public SliderState(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i3) {
            super.writeToParcel(parcel, i3);
            parcel.writeFloat(this.valueFrom);
            parcel.writeFloat(this.valueTo);
            parcel.writeList(this.values);
            parcel.writeFloat(this.stepSize);
            parcel.writeBooleanArray(new boolean[]{this.hasFocus});
        }
    }

    public BaseSlider(Context context) {
        this(context, null);
    }

    public BaseSlider(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.sliderStyle);
    }

    public BaseSlider(Context context, AttributeSet attributeSet, int i3) throws Throwable {
        super(MaterialThemeOverlay.wrap(context, attributeSet, i3, DEF_STYLE_RES), attributeSet, i3);
        this.labels = new ArrayList();
        this.changeListeners = new ArrayList();
        this.touchListeners = new ArrayList();
        this.labelsAreAnimatedIn = false;
        this.defaultThumbWidth = -1;
        this.defaultThumbTrackGapSize = -1;
        this.centered = false;
        this.trackIconActiveStartMutated = false;
        this.trackIconActiveEndMutated = false;
        this.trackIconInactiveStartMutated = false;
        this.trackIconInactiveEndMutated = false;
        this.thumbIsPressed = false;
        this.values = new ArrayList<>();
        this.activeThumbIdx = -1;
        this.focusedThumbIdx = -1;
        this.stepSize = 0.0f;
        this.isLongPress = false;
        this.trackPath = new Path();
        this.activeTrackRect = new RectF();
        this.inactiveTrackLeftRect = new RectF();
        this.inactiveTrackRightRect = new RectF();
        this.cornerRect = new RectF();
        this.labelRect = new Rect();
        this.iconRectF = new RectF();
        this.iconRect = new Rect();
        this.rotationMatrix = new Matrix();
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable();
        this.defaultThumbDrawable = materialShapeDrawable;
        this.customThumbDrawablesForValues = Collections.EMPTY_LIST;
        this.separationUnit = 0;
        this.onScrollChangedListener = new ViewTreeObserver.OnScrollChangedListener() { // from class: com.google.android.material.slider.b
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public final void onScrollChanged() {
                this.f20004a.updateLabels();
            }
        };
        this.onGlobalLayoutListener = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.google.android.material.slider.c
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                this.f20005a.updateLabels();
            }
        };
        this.resetActiveThumbIndex = new Runnable() { // from class: com.google.android.material.slider.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f20006a.lambda$new$0();
            }
        };
        Context context2 = getContext();
        this.thisAndAncestorsVisible = isShown();
        this.inactiveTrackPaint = new Paint();
        this.activeTrackPaint = new Paint();
        Paint paint = new Paint(1);
        this.thumbPaint = paint;
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        Paint paint2 = new Paint(1);
        this.haloPaint = paint2;
        paint2.setStyle(style);
        Paint paint3 = new Paint();
        this.inactiveTicksPaint = paint3;
        Paint.Style style2 = Paint.Style.STROKE;
        paint3.setStyle(style2);
        Paint.Cap cap = Paint.Cap.ROUND;
        paint3.setStrokeCap(cap);
        Paint paint4 = new Paint();
        this.activeTicksPaint = paint4;
        paint4.setStyle(style2);
        paint4.setStrokeCap(cap);
        Paint paint5 = new Paint();
        this.stopIndicatorPaint = paint5;
        paint5.setStyle(style);
        paint5.setStrokeCap(cap);
        loadResources(context2.getResources());
        processAttributes(context2, attributeSet, i3);
        setFocusable(true);
        setClickable(true);
        materialShapeDrawable.setShadowCompatibilityMode(2);
        this.scaledTouchSlop = ViewConfiguration.get(context2).getScaledTouchSlop();
        AccessibilityHelper accessibilityHelper = new AccessibilityHelper(this);
        this.accessibilityHelper = accessibilityHelper;
        Y.h(this, accessibilityHelper);
        AccessibilityManager accessibilityManager = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.accessibilityManager = accessibilityManager;
        this.tooltipTimeoutMillis = accessibilityManager.getRecommendedTimeoutMillis(10000, 6);
    }

    private void adjustCustomThumbDrawableBounds(Drawable drawable) {
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth == -1 && intrinsicHeight == -1) {
            drawable.setBounds(0, 0, this.thumbWidth, this.thumbHeight);
        } else {
            float fMax = Math.max(this.thumbWidth, this.thumbHeight) / Math.max(intrinsicWidth, intrinsicHeight);
            drawable.setBounds(0, 0, (int) (intrinsicWidth * fMax), (int) (intrinsicHeight * fMax));
        }
    }

    private void attachLabelToContentView(TooltipDrawable tooltipDrawable) {
        tooltipDrawable.setRelativeToView(ViewUtils.getContentView(this));
    }

    private void calculateBoundsAndDrawTrackIcon(Canvas canvas, RectF rectF, Drawable drawable, boolean z3) {
        if (drawable != null) {
            calculateTrackIconBounds(rectF, this.iconRectF, this.trackIconSize, this.trackIconPadding, z3);
            if (this.iconRectF.isEmpty()) {
                return;
            }
            drawTrackIcon(canvas, this.iconRectF, drawable);
        }
    }

    private float calculateEndTrackCornerSize(float f10) {
        if (!this.values.isEmpty() && hasGapBetweenThumbAndTrack()) {
            float fValueToX = valueToX(this.values.get((isRtl() || isVertical()) ? 0 : this.values.size() - 1).floatValue()) - this.trackSidePadding;
            int i3 = this.trackWidth;
            if (fValueToX > i3 - f10) {
                return Math.max(i3 - fValueToX, this.trackInsideCornerSize);
            }
        }
        return f10;
    }

    private Float calculateIncrementForKey(int i3) {
        float fCalculateStepIncrement = this.isLongPress ? calculateStepIncrement(20) : calculateStepIncrement();
        if (i3 == 69) {
            return Float.valueOf(-fCalculateStepIncrement);
        }
        if (i3 == 70 || i3 == 81) {
            return Float.valueOf(fCalculateStepIncrement);
        }
        switch (i3) {
            case 19:
                if (isVertical()) {
                    return Float.valueOf(fCalculateStepIncrement);
                }
                return null;
            case 20:
                if (isVertical()) {
                    return Float.valueOf(-fCalculateStepIncrement);
                }
                return null;
            case 21:
                if (!isRtl()) {
                    fCalculateStepIncrement = -fCalculateStepIncrement;
                }
                return Float.valueOf(fCalculateStepIncrement);
            case 22:
                if (isRtl()) {
                    fCalculateStepIncrement = -fCalculateStepIncrement;
                }
                return Float.valueOf(fCalculateStepIncrement);
            default:
                return null;
        }
    }

    private void calculateLabelBounds(TooltipDrawable tooltipDrawable, float f10) {
        int iNormalizeValue;
        int intrinsicWidth;
        int iCalculateTrackCenter;
        int intrinsicHeight;
        int i3;
        if (isVertical()) {
            iNormalizeValue = (this.trackSidePadding + ((int) (normalizeValue(f10) * this.trackWidth))) - (tooltipDrawable.getIntrinsicHeight() / 2);
            intrinsicWidth = tooltipDrawable.getIntrinsicHeight() + iNormalizeValue;
            if (isRtl()) {
                iCalculateTrackCenter = calculateTrackCenter() - ((this.thumbHeight / 2) + this.labelPadding);
                intrinsicHeight = tooltipDrawable.getIntrinsicWidth();
            } else {
                int iCalculateTrackCenter2 = calculateTrackCenter() + (this.thumbHeight / 2) + this.labelPadding;
                iCalculateTrackCenter = tooltipDrawable.getIntrinsicWidth() + iCalculateTrackCenter2;
                i3 = iCalculateTrackCenter2;
            }
            this.labelRect.set(iNormalizeValue, i3, intrinsicWidth, iCalculateTrackCenter);
        }
        iNormalizeValue = (this.trackSidePadding + ((int) (normalizeValue(f10) * this.trackWidth))) - (tooltipDrawable.getIntrinsicWidth() / 2);
        intrinsicWidth = tooltipDrawable.getIntrinsicWidth() + iNormalizeValue;
        iCalculateTrackCenter = calculateTrackCenter() - ((this.thumbHeight / 2) + this.labelPadding);
        intrinsicHeight = tooltipDrawable.getIntrinsicHeight();
        i3 = iCalculateTrackCenter - intrinsicHeight;
        this.labelRect.set(iNormalizeValue, i3, intrinsicWidth, iCalculateTrackCenter);
    }

    private float calculateStartTrackCornerSize(float f10) {
        if (!this.values.isEmpty() && hasGapBetweenThumbAndTrack()) {
            float fValueToX = valueToX(this.values.get((isRtl() || isVertical()) ? this.values.size() - 1 : 0).floatValue()) - this.trackSidePadding;
            if (fValueToX < f10) {
                return Math.max(fValueToX, this.trackInsideCornerSize);
            }
        }
        return f10;
    }

    private float calculateStepIncrement() {
        float f10 = this.stepSize;
        if (f10 == 0.0f) {
            return 1.0f;
        }
        return f10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float calculateStepIncrement(int i3) {
        float fCalculateStepIncrement = calculateStepIncrement();
        float f10 = (this.valueTo - this.valueFrom) / fCalculateStepIncrement;
        float f11 = i3;
        return f10 <= f11 ? fCalculateStepIncrement : Math.round(f10 / f11) * fCalculateStepIncrement;
    }

    private int calculateTrackCenter() {
        return (this.widgetThickness / 2) + ((this.labelBehavior == 1 || shouldAlwaysShowLabel()) ? this.labels.get(0).getIntrinsicHeight() : 0);
    }

    private void calculateTrackIconBounds(RectF rectF, RectF rectF2, int i3, int i4, boolean z3) {
        if (rectF.right - rectF.left < (i4 * 2) + i3) {
            rectF2.setEmpty();
            return;
        }
        float f10 = z3 ^ (isRtl() || isVertical()) ? rectF.left + i4 : (rectF.right - i4) - i3;
        float f11 = i3;
        float fCalculateTrackCenter = calculateTrackCenter() - (f11 / 2.0f);
        rectF2.set(f10, fCalculateTrackCenter, f10 + f11, f11 + fCalculateTrackCenter);
    }

    private int convertToTickVisibilityMode(boolean z3) {
        return z3 ? 0 : 2;
    }

    private ValueAnimator createLabelAnimator(boolean z3) {
        int iResolveThemeDuration;
        TimeInterpolator timeInterpolatorResolveThemeInterpolator;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(getAnimatorCurrentValueOrDefault(z3 ? this.labelsOutAnimator : this.labelsInAnimator, z3 ? 0.0f : 1.0f), z3 ? 1.0f : 0.0f);
        if (z3) {
            iResolveThemeDuration = MotionUtils.resolveThemeDuration(getContext(), LABEL_ANIMATION_ENTER_DURATION_ATTR, 83);
            timeInterpolatorResolveThemeInterpolator = MotionUtils.resolveThemeInterpolator(getContext(), LABEL_ANIMATION_ENTER_EASING_ATTR, AnimationUtils.DECELERATE_INTERPOLATOR);
        } else {
            iResolveThemeDuration = MotionUtils.resolveThemeDuration(getContext(), LABEL_ANIMATION_EXIT_DURATION_ATTR, 117);
            timeInterpolatorResolveThemeInterpolator = MotionUtils.resolveThemeInterpolator(getContext(), LABEL_ANIMATION_EXIT_EASING_ATTR, AnimationUtils.FAST_OUT_LINEAR_IN_INTERPOLATOR);
        }
        valueAnimatorOfFloat.setDuration(iResolveThemeDuration);
        valueAnimatorOfFloat.setInterpolator(timeInterpolatorResolveThemeInterpolator);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.slider.a
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.f20003a.lambda$createLabelAnimator$1(valueAnimator);
            }
        });
        return valueAnimatorOfFloat;
    }

    private void createLabelPool() throws Throwable {
        if (this.labels.size() > this.values.size()) {
            List<TooltipDrawable> listSubList = this.labels.subList(this.values.size(), this.labels.size());
            for (TooltipDrawable tooltipDrawable : listSubList) {
                if (isAttachedToWindow()) {
                    detachLabelFromContentView(tooltipDrawable);
                }
            }
            listSubList.clear();
        }
        while (true) {
            if (this.labels.size() >= this.values.size()) {
                break;
            }
            TooltipDrawable tooltipDrawableCreateFromAttributes = TooltipDrawable.createFromAttributes(getContext(), null, 0, this.labelStyle);
            this.labels.add(tooltipDrawableCreateFromAttributes);
            if (isAttachedToWindow()) {
                attachLabelToContentView(tooltipDrawableCreateFromAttributes);
            }
        }
        int i3 = this.labels.size() != 1 ? 1 : 0;
        Iterator<TooltipDrawable> it = this.labels.iterator();
        while (it.hasNext()) {
            it.next().setStrokeWidth(i3);
        }
    }

    private void detachLabelFromContentView(TooltipDrawable tooltipDrawable) {
        ViewGroup contentView = ViewUtils.getContentView(this);
        if (contentView == null) {
            return;
        }
        contentView.getOverlay().remove(tooltipDrawable);
        tooltipDrawable.detachView(contentView);
    }

    private float dimenToValue(float f10) {
        if (f10 == 0.0f) {
            return 0.0f;
        }
        float f11 = (f10 - this.trackSidePadding) / this.trackWidth;
        float f12 = this.valueFrom;
        return p393ns.a.t(f12, this.valueTo, f11, f12);
    }

    private void dispatchOnChangedFromUser(int i3) {
        Iterator<L> it = this.changeListeners.iterator();
        while (it.hasNext()) {
            it.next().onValueChange(this, this.values.get(i3).floatValue(), true);
        }
        AccessibilityManager accessibilityManager = this.accessibilityManager;
        if (accessibilityManager == null || !accessibilityManager.isEnabled()) {
            return;
        }
        scheduleAccessibilityEventSender(i3);
    }

    private void dispatchOnChangedProgrammatically() {
        for (L l7 : this.changeListeners) {
            Iterator<Float> it = this.values.iterator();
            while (it.hasNext()) {
                l7.onValueChange(this, it.next().floatValue(), false);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d5  */
    private void drawActiveTracks(Canvas canvas, int i3, int i4) {
        int i5;
        BaseSlider<S, L, T> baseSlider;
        Canvas canvas2;
        float[] activeRange = getActiveRange();
        int i10 = this.trackSidePadding;
        float f10 = i3;
        float fValueToX = (activeRange[1] * f10) + i10;
        float f11 = (activeRange[0] * f10) + i10;
        if (f11 >= fValueToX) {
            this.activeTrackRect.setEmpty();
            return;
        }
        FullCornerDirection fullCornerDirection = FullCornerDirection.NONE;
        if (this.values.size() == 1 && !isCentered()) {
            fullCornerDirection = (isRtl() || isVertical()) ? FullCornerDirection.RIGHT : FullCornerDirection.LEFT;
        }
        FullCornerDirection fullCornerDirection2 = fullCornerDirection;
        int i11 = 0;
        while (i11 < this.values.size()) {
            if (this.values.size() > 1) {
                fValueToX = i11 > 0 ? this.valueToX(this.values.get(i11 - 1).floatValue()) : f11;
                float fValueToX2 = this.valueToX(this.values.get(i11).floatValue());
                if (this.isRtl() || this.isVertical()) {
                    f11 = fValueToX2;
                } else {
                    f11 = fValueToX;
                    fValueToX = fValueToX2;
                }
            }
            int trackCornerSize = this.getTrackCornerSize();
            int iOrdinal = fullCornerDirection2.ordinal();
            if (iOrdinal != 1) {
                if (iOrdinal == 2) {
                    f11 += this.thumbTrackGapSize;
                    fValueToX += trackCornerSize;
                } else if (iOrdinal == 3) {
                    if (!this.isCentered()) {
                        i5 = this.thumbTrackGapSize;
                        f11 += i5;
                    } else if (activeRange[1] == 0.5f) {
                        f11 += this.thumbTrackGapSize;
                    } else if (activeRange[0] == 0.5f) {
                        i5 = this.thumbTrackGapSize;
                    }
                }
                if (f11 >= fValueToX) {
                    this.activeTrackRect.setEmpty();
                    baseSlider = this;
                    canvas2 = canvas;
                } else {
                    RectF rectF = this.activeTrackRect;
                    float f12 = i4;
                    int i12 = this.trackThickness;
                    rectF.set(f11, f12 - (i12 / 2.0f), fValueToX, (i12 / 2.0f) + f12);
                    baseSlider = this;
                    canvas2 = canvas;
                    baseSlider.updateTrack(canvas2, this.activeTrackPaint, this.activeTrackRect, trackCornerSize, fullCornerDirection2);
                }
                i11++;
                this = baseSlider;
                canvas = canvas2;
            } else {
                f11 -= trackCornerSize;
                i5 = this.thumbTrackGapSize;
            }
            fValueToX -= i5;
            if (f11 >= fValueToX) {
                this.activeTrackRect.setEmpty();
                baseSlider = this;
                canvas2 = canvas;
            } else {
                RectF rectF2 = this.activeTrackRect;
                float f13 = i4;
                int i13 = this.trackThickness;
                rectF2.set(f11, f13 - (i13 / 2.0f), fValueToX, (i13 / 2.0f) + f13);
                baseSlider = this;
                canvas2 = canvas;
                baseSlider.updateTrack(canvas2, this.activeTrackPaint, this.activeTrackRect, trackCornerSize, fullCornerDirection2);
            }
            i11++;
            this = baseSlider;
            canvas = canvas2;
        }
    }

    private void drawInactiveTrackSection(float f10, float f11, float f12, float f13, Canvas canvas, RectF rectF, FullCornerDirection fullCornerDirection) {
        if (f11 - f10 > getTrackCornerSize() - this.thumbTrackGapSize) {
            rectF.set(f10, f12, f11, f13);
        } else {
            rectF.setEmpty();
        }
        updateTrack(canvas, this.inactiveTrackPaint, rectF, getTrackCornerSize(), fullCornerDirection);
    }

    private void drawInactiveTracks(Canvas canvas, int i3, int i4) {
        float[] activeRange = getActiveRange();
        float f10 = i4;
        int i5 = this.trackThickness;
        float f11 = f10 - (i5 / 2.0f);
        float f12 = (i5 / 2.0f) + f10;
        float f13 = i3;
        drawInactiveTrackSection(this.trackSidePadding - getTrackCornerSize(), ((activeRange[0] * f13) + this.trackSidePadding) - this.thumbTrackGapSize, f11, f12, canvas, this.inactiveTrackLeftRect, FullCornerDirection.LEFT);
        int i10 = this.trackSidePadding;
        drawInactiveTrackSection((activeRange[1] * f13) + i10 + this.thumbTrackGapSize, i10 + i3 + getTrackCornerSize(), f11, f12, canvas, this.inactiveTrackRightRect, FullCornerDirection.RIGHT);
    }

    private void drawStopIndicator(Canvas canvas, float f10, float f11) {
        Iterator<Float> it = this.values.iterator();
        while (it.hasNext()) {
            float fValueToX = valueToX(it.next().floatValue());
            float f12 = (this.thumbWidth / 2.0f) + this.thumbTrackGapSize;
            if (f10 >= fValueToX - f12 && f10 <= fValueToX + f12) {
                return;
            }
        }
        if (isVertical()) {
            canvas.drawPoint(f11, f10, this.stopIndicatorPaint);
        } else {
            canvas.drawPoint(f10, f11, this.stopIndicatorPaint);
        }
    }

    private void drawThumbDrawable(Canvas canvas, int i3, int i4, float f10, Drawable drawable) {
        canvas.save();
        if (isVertical()) {
            canvas.concat(this.rotationMatrix);
        }
        canvas.translate((this.trackSidePadding + ((int) (normalizeValue(f10) * i3))) - (drawable.getBounds().width() / 2.0f), i4 - (drawable.getBounds().height() / 2.0f));
        drawable.draw(canvas);
        canvas.restore();
    }

    private void drawThumbs(Canvas canvas, int i3, int i4) {
        BaseSlider<S, L, T> baseSlider;
        Canvas canvas2;
        int i5;
        int i10;
        int i11 = 0;
        while (i11 < this.values.size()) {
            float fFloatValue = this.values.get(i11).floatValue();
            Drawable drawable = this.customThumbDrawable;
            if (drawable != null) {
                baseSlider = this;
                canvas2 = canvas;
                i5 = i3;
                i10 = i4;
                baseSlider.drawThumbDrawable(canvas2, i5, i10, fFloatValue, drawable);
            } else {
                baseSlider = this;
                canvas2 = canvas;
                i5 = i3;
                i10 = i4;
                if (i11 < baseSlider.customThumbDrawablesForValues.size()) {
                    baseSlider.drawThumbDrawable(canvas2, i5, i10, fFloatValue, baseSlider.customThumbDrawablesForValues.get(i11));
                } else {
                    if (!baseSlider.isEnabled()) {
                        canvas2.drawCircle((baseSlider.normalizeValue(fFloatValue) * i5) + baseSlider.trackSidePadding, i10, baseSlider.getThumbRadius(), baseSlider.thumbPaint);
                    }
                    baseSlider.drawThumbDrawable(canvas2, i5, i10, fFloatValue, baseSlider.defaultThumbDrawable);
                }
            }
            i11++;
            this = baseSlider;
            canvas = canvas2;
            i3 = i5;
            i4 = i10;
        }
    }

    private void drawTicks(int i3, int i4, Canvas canvas, Paint paint) {
        while (i3 < i4) {
            float f10 = isVertical() ? this.ticksCoordinates[i3 + 1] : this.ticksCoordinates[i3];
            if (!isOverlappingThumb(f10) && (!isCentered() || !isOverlappingCenterGap(f10))) {
                float[] fArr = this.ticksCoordinates;
                canvas.drawPoint(fArr[i3], fArr[i3 + 1], paint);
            }
            i3 += 2;
        }
    }

    private void drawTrackIcon(Canvas canvas, RectF rectF, Drawable drawable) {
        if (isVertical()) {
            this.rotationMatrix.mapRect(rectF);
        }
        rectF.round(this.iconRect);
        drawable.setBounds(this.iconRect);
        drawable.draw(canvas);
    }

    private void drawTrackIcons(Canvas canvas, RectF rectF, RectF rectF2) {
        if (hasTrackIcons()) {
            if (this.values.size() > 1) {
                Log.w(TAG, "Track icons can only be used when only 1 thumb is present.");
            }
            calculateBoundsAndDrawTrackIcon(canvas, rectF, this.trackIconActiveStart, true);
            calculateBoundsAndDrawTrackIcon(canvas, rectF2, this.trackIconInactiveStart, true);
            calculateBoundsAndDrawTrackIcon(canvas, rectF, this.trackIconActiveEnd, false);
            calculateBoundsAndDrawTrackIcon(canvas, rectF2, this.trackIconInactiveEnd, false);
        }
    }

    private void ensureLabelsAdded() {
        if (!this.labelsAreAnimatedIn) {
            this.labelsAreAnimatedIn = true;
            ValueAnimator valueAnimatorCreateLabelAnimator = createLabelAnimator(true);
            this.labelsInAnimator = valueAnimatorCreateLabelAnimator;
            this.labelsOutAnimator = null;
            valueAnimatorCreateLabelAnimator.start();
        }
        Iterator<TooltipDrawable> it = this.labels.iterator();
        for (int i3 = 0; i3 < this.values.size() && it.hasNext(); i3++) {
            if (i3 != this.focusedThumbIdx) {
                setValueForLabel(it.next(), this.values.get(i3).floatValue());
            }
        }
        if (!it.hasNext()) {
            throw new IllegalStateException(String.format("Not enough labels(%d) to display all the values(%d)", Integer.valueOf(this.labels.size()), Integer.valueOf(this.values.size())));
        }
        setValueForLabel(it.next(), this.values.get(this.focusedThumbIdx).floatValue());
    }

    private void ensureLabelsRemoved() {
        if (this.labelsAreAnimatedIn) {
            this.labelsAreAnimatedIn = false;
            ValueAnimator valueAnimatorCreateLabelAnimator = createLabelAnimator(false);
            this.labelsOutAnimator = valueAnimatorCreateLabelAnimator;
            this.labelsInAnimator = null;
            valueAnimatorCreateLabelAnimator.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.slider.BaseSlider.1
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    super.onAnimationEnd(animator);
                    ViewOverlay contentViewOverlay = BaseSlider.this.getContentViewOverlay();
                    if (contentViewOverlay == null) {
                        return;
                    }
                    Iterator it = BaseSlider.this.labels.iterator();
                    while (it.hasNext()) {
                        contentViewOverlay.remove((TooltipDrawable) it.next());
                    }
                }
            });
            this.labelsOutAnimator.start();
        }
    }

    private void focusThumbOnFocusGained(int i3) {
        if (i3 == 1) {
            moveFocus(Integer.MAX_VALUE);
            return;
        }
        if (i3 == 2) {
            moveFocus(Integer.MIN_VALUE);
        } else if (i3 == 17) {
            moveFocusInAbsoluteDirection(Integer.MAX_VALUE);
        } else {
            if (i3 != 66) {
                return;
            }
            moveFocusInAbsoluteDirection(Integer.MIN_VALUE);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String formatValue(float f10) {
        if (hasLabelFormatter()) {
            return this.formatter.getFormattedValue(f10);
        }
        return String.format(((float) ((int) f10)) == f10 ? "%.0f" : "%.2f", Float.valueOf(f10));
    }

    private float[] getActiveRange() {
        float fFloatValue = this.values.get(0).floatValue();
        float fFloatValue2 = ((Float) p393ns.a.i(1, this.values)).floatValue();
        if (this.values.size() == 1) {
            fFloatValue = this.valueFrom;
        }
        float fNormalizeValue = normalizeValue(fFloatValue);
        float fNormalizeValue2 = normalizeValue(fFloatValue2);
        if (isCentered()) {
            float fMin = Math.min(0.5f, fNormalizeValue2);
            fNormalizeValue2 = Math.max(0.5f, fNormalizeValue2);
            fNormalizeValue = fMin;
        }
        return (isCentered() || !(isRtl() || isVertical())) ? new float[]{fNormalizeValue, fNormalizeValue2} : new float[]{fNormalizeValue2, fNormalizeValue};
    }

    private static float getAnimatorCurrentValueOrDefault(ValueAnimator valueAnimator, float f10) {
        if (valueAnimator == null || !valueAnimator.isRunning()) {
            return f10;
        }
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        valueAnimator.cancel();
        return fFloatValue;
    }

    private float getClampedValue(int i3, float f10) {
        float minSeparation = getMinSeparation();
        if (this.separationUnit == 0) {
            minSeparation = dimenToValue(minSeparation);
        }
        if (isRtl() || isVertical()) {
            minSeparation = -minSeparation;
        }
        int i4 = i3 + 1;
        int i5 = i3 - 1;
        return k.f(f10, i5 < 0 ? this.valueFrom : this.values.get(i5).floatValue() + minSeparation, i4 >= this.values.size() ? this.valueTo : this.values.get(i4).floatValue() - minSeparation);
    }

    private int getColorForState(ColorStateList colorStateList) {
        return colorStateList.getColorForState(getDrawableState(), colorStateList.getDefaultColor());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ViewOverlay getContentViewOverlay() {
        ViewGroup contentView = ViewUtils.getContentView(this);
        if (contentView == null) {
            return null;
        }
        return contentView.getOverlay();
    }

    private float[] getCornerRadii(float f10, float f11) {
        return isVertical() ? new float[]{f10, f10, f10, f10, f11, f11, f11, f11} : new float[]{f10, f10, f11, f11, f11, f11, f10, f10};
    }

    private int getDesiredTickCount() {
        return (int) (((this.valueTo - this.valueFrom) / this.stepSize) + 1.0f);
    }

    private int getMaxTickCount() {
        return (this.trackWidth / this.minTickSpacing) + 1;
    }

    private float getValueOfTouchPosition() {
        double dSnapPosition = snapPosition(this.touchPosition);
        if (isRtl() || isVertical()) {
            dSnapPosition = 1.0d - dSnapPosition;
        }
        float f10 = this.valueTo;
        float f11 = this.valueFrom;
        return (float) ((dSnapPosition * ((double) (f10 - f11))) + ((double) f11));
    }

    private float getValueOfTouchPositionAbsolute() {
        float f10 = this.touchPosition;
        if (isRtl() || isVertical()) {
            f10 = 1.0f - f10;
        }
        float f11 = this.valueTo;
        float f12 = this.valueFrom;
        return p393ns.a.t(f11, f12, f10, f12);
    }

    private boolean hasGapBetweenThumbAndTrack() {
        return this.thumbTrackGapSize > 0;
    }

    private boolean hasTrackIcons() {
        return (this.trackIconActiveStart == null && this.trackIconActiveEnd == null && this.trackIconInactiveStart == null && this.trackIconInactiveEnd == null) ? false : true;
    }

    private Drawable initializeCustomThumbDrawable(Drawable drawable) {
        Drawable drawableNewDrawable = drawable.mutate().getConstantState().newDrawable();
        adjustCustomThumbDrawableBounds(drawableNewDrawable);
        return drawableNewDrawable;
    }

    private void invalidateTrack() {
        this.inactiveTrackPaint.setStrokeWidth(this.trackThickness);
        this.activeTrackPaint.setStrokeWidth(this.trackThickness);
    }

    private boolean isInHorizontalScrollingContainer() {
        for (ViewParent parent = getParent(); parent instanceof ViewGroup; parent = parent.getParent()) {
            ViewGroup viewGroup = (ViewGroup) parent;
            if ((viewGroup.canScrollHorizontally(1) || viewGroup.canScrollHorizontally(-1)) && viewGroup.shouldDelayChildPressedState()) {
                return true;
            }
        }
        return false;
    }

    private boolean isInVerticalScrollingContainer() {
        for (ViewParent parent = getParent(); parent instanceof ViewGroup; parent = parent.getParent()) {
            ViewGroup viewGroup = (ViewGroup) parent;
            if ((viewGroup.canScrollVertically(1) || viewGroup.canScrollVertically(-1)) && viewGroup.shouldDelayChildPressedState()) {
                return true;
            }
        }
        return false;
    }

    private static boolean isMouseEvent(MotionEvent motionEvent) {
        return motionEvent.getToolType(0) == 3;
    }

    private boolean isMultipleOfStepSize(double d10) {
        double dDoubleValue = new BigDecimal(Double.toString(d10)).divide(new BigDecimal(Float.toString(this.stepSize)), MathContext.DECIMAL64).doubleValue();
        return Math.abs(((double) Math.round(dDoubleValue)) - dDoubleValue) < THRESHOLD;
    }

    private boolean isOverlappingCenterGap(float f10) {
        float f11 = (this.thumbWidth / 2.0f) + this.thumbTrackGapSize;
        float f12 = ((this.trackSidePadding * 2) + this.trackWidth) / 2.0f;
        return f10 >= f12 - f11 && f10 <= f12 + f11;
    }

    private boolean isOverlappingThumb(float f10) {
        float f11 = (this.thumbWidth / 2.0f) + this.thumbTrackGapSize;
        Iterator<Float> it = this.values.iterator();
        if (it.hasNext()) {
            float fValueToX = valueToX(it.next().floatValue());
            if (f10 >= fValueToX - f11 && f10 <= fValueToX + f11) {
                return true;
            }
        }
        return false;
    }

    private boolean isPotentialHorizontalScroll(MotionEvent motionEvent) {
        return !isMouseEvent(motionEvent) && isInHorizontalScrollingContainer();
    }

    private boolean isPotentialVerticalScroll(MotionEvent motionEvent) {
        return !isMouseEvent(motionEvent) && isInVerticalScrollingContainer();
    }

    private boolean isSliderVisibleOnScreen() {
        Rect rect = new Rect();
        ViewUtils.getContentView(this).getHitRect(rect);
        return getLocalVisibleRect(rect) && isThisAndAncestorsVisible();
    }

    private boolean isThisAndAncestorsVisible() {
        return this.thisAndAncestorsVisible;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createLabelAnimator$1(ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        Iterator<TooltipDrawable> it = this.labels.iterator();
        while (it.hasNext()) {
            it.next().setRevealFraction(fFloatValue);
        }
        postInvalidateOnAnimation();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0() {
        setActiveThumbIndex(-1);
        invalidate();
    }

    private void loadResources(Resources resources) {
        this.minWidgetThickness = ResourceLoader.getDimensionPixelSize(resources, R.dimen.mtrl_slider_widget_height);
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.mtrl_slider_track_side_padding);
        this.minTrackSidePadding = dimensionPixelOffset;
        this.trackSidePadding = dimensionPixelOffset;
        this.defaultThumbRadius = ResourceLoader.getDimensionPixelSize(resources, R.dimen.mtrl_slider_thumb_radius);
        this.defaultTrackThickness = ResourceLoader.getDimensionPixelSize(resources, R.dimen.mtrl_slider_track_height);
        int i3 = R.dimen.mtrl_slider_tick_radius;
        this.defaultTickActiveRadius = ResourceLoader.getDimensionPixelSize(resources, i3);
        this.defaultTickInactiveRadius = ResourceLoader.getDimensionPixelSize(resources, i3);
        this.minTickSpacing = ResourceLoader.getDimensionPixelSize(resources, R.dimen.mtrl_slider_tick_min_spacing);
        this.labelPadding = ResourceLoader.getDimensionPixelSize(resources, R.dimen.mtrl_slider_label_padding);
        this.trackIconPadding = resources.getDimensionPixelOffset(R.dimen.m3_slider_track_icon_padding);
    }

    private void maybeDrawCompatHalo(Canvas canvas, int i3, int i4) {
        if (shouldDrawCompatHalo()) {
            float[] fArr = {(normalizeValue(this.values.get(this.focusedThumbIdx).floatValue()) * i3) + this.trackSidePadding, i4};
            if (isVertical()) {
                this.rotationMatrix.mapPoints(fArr);
            }
            canvas.drawCircle(fArr[0], fArr[1], this.haloRadius, this.haloPaint);
        }
    }

    private void maybeDrawStopIndicator(Canvas canvas, int i3) {
        if (this.trackStopIndicatorSize <= 0 || this.values.isEmpty()) {
            return;
        }
        float fFloatValue = ((Float) p393ns.a.i(1, this.values)).floatValue();
        float f10 = this.valueTo;
        if (fFloatValue < f10) {
            drawStopIndicator(canvas, valueToX(f10), i3);
        }
        if (isCentered() || (this.values.size() > 1 && this.values.get(0).floatValue() > this.valueFrom)) {
            drawStopIndicator(canvas, valueToX(this.valueFrom), i3);
        }
    }

    private void maybeDrawTicks(Canvas canvas) {
        float[] fArr = this.ticksCoordinates;
        if (fArr == null || fArr.length == 0) {
            return;
        }
        float[] activeRange = getActiveRange();
        int iCeil = (int) Math.ceil(((this.ticksCoordinates.length / 2.0f) - 1.0f) * activeRange[0]);
        int iFloor = (int) Math.floor(((this.ticksCoordinates.length / 2.0f) - 1.0f) * activeRange[1]);
        if (iCeil > 0) {
            drawTicks(0, iCeil * 2, canvas, this.inactiveTicksPaint);
        }
        if (iCeil <= iFloor) {
            drawTicks(iCeil * 2, (iFloor + 1) * 2, canvas, this.activeTicksPaint);
        }
        int i3 = (iFloor + 1) * 2;
        float[] fArr2 = this.ticksCoordinates;
        if (i3 < fArr2.length) {
            drawTicks(i3, fArr2.length, canvas, this.inactiveTicksPaint);
        }
    }

    private boolean maybeIncreaseTrackSidePadding() {
        int iMax = Math.max(Math.max(Math.max((this.thumbWidth / 2) - this.defaultThumbRadius, 0), Math.max((this.trackThickness - this.defaultTrackThickness) / 2, 0)), Math.max(Math.max(this.tickActiveRadius - this.defaultTickActiveRadius, 0), Math.max(this.tickInactiveRadius - this.defaultTickInactiveRadius, 0))) + this.minTrackSidePadding;
        if (this.trackSidePadding == iMax) {
            return false;
        }
        this.trackSidePadding = iMax;
        if (!isLaidOut()) {
            return true;
        }
        updateTrackWidth(isVertical() ? getHeight() : getWidth());
        return true;
    }

    private boolean maybeIncreaseWidgetThickness() {
        int paddingTop;
        int paddingBottom;
        if (isVertical()) {
            paddingTop = getPaddingLeft();
            paddingBottom = getPaddingRight();
        } else {
            paddingTop = getPaddingTop();
            paddingBottom = getPaddingBottom();
        }
        int i3 = paddingBottom + paddingTop;
        int iMax = Math.max(this.minWidgetThickness, Math.max(this.trackThickness + i3, this.thumbHeight + i3));
        if (iMax == this.widgetThickness) {
            return false;
        }
        this.widgetThickness = iMax;
        return true;
    }

    private boolean moveFocus(int i3) {
        int i4 = this.focusedThumbIdx;
        long j10 = ((long) i4) + ((long) i3);
        long size = this.values.size() - 1;
        if (j10 < 0) {
            j10 = 0;
        } else if (j10 > size) {
            j10 = size;
        }
        int i5 = (int) j10;
        this.focusedThumbIdx = i5;
        if (i5 == i4) {
            return false;
        }
        if (this.activeThumbIdx != -1) {
            this.activeThumbIdx = i5;
        }
        updateHaloHotspot();
        postInvalidate();
        return true;
    }

    private boolean moveFocusInAbsoluteDirection(int i3) {
        if (isRtl() || isVertical()) {
            i3 = i3 == Integer.MIN_VALUE ? Integer.MAX_VALUE : -i3;
        }
        return moveFocus(i3);
    }

    private float normalizeValue(float f10) {
        float f11 = this.valueFrom;
        float f12 = (f10 - f11) / (this.valueTo - f11);
        return (isRtl() || isVertical()) ? 1.0f - f12 : f12;
    }

    private Boolean onKeyDownNoActiveThumb(int i3, KeyEvent keyEvent) {
        if (i3 == 61) {
            if (keyEvent.hasNoModifiers()) {
                return Boolean.valueOf(moveFocus(1));
            }
            return keyEvent.isShiftPressed() ? Boolean.valueOf(moveFocus(-1)) : Boolean.FALSE;
        }
        if (i3 != 66) {
            if (i3 != 81) {
                if (i3 == 69) {
                    moveFocus(-1);
                    return Boolean.TRUE;
                }
                if (i3 != 70) {
                    switch (i3) {
                        case 21:
                            moveFocusInAbsoluteDirection(-1);
                            return Boolean.TRUE;
                        case 22:
                            moveFocusInAbsoluteDirection(1);
                            return Boolean.TRUE;
                        case 23:
                            break;
                        default:
                            return null;
                    }
                }
            }
            moveFocus(1);
            return Boolean.TRUE;
        }
        this.activeThumbIdx = this.focusedThumbIdx;
        postInvalidate();
        return Boolean.TRUE;
    }

    private void onStartTrackingTouch() {
        Iterator<T> it = this.touchListeners.iterator();
        while (it.hasNext()) {
            it.next().onStartTrackingTouch(this);
        }
    }

    private void onStopTrackingTouch() {
        Iterator<T> it = this.touchListeners.iterator();
        while (it.hasNext()) {
            it.next().onStopTrackingTouch(this);
        }
    }

    private void positionLabel(TooltipDrawable tooltipDrawable, float f10) {
        calculateLabelBounds(tooltipDrawable, f10);
        if (isVertical()) {
            RectF rectF = new RectF(this.labelRect);
            this.rotationMatrix.mapRect(rectF);
            rectF.round(this.labelRect);
        }
        DescendantOffsetUtils.offsetDescendantRect(ViewUtils.getContentView(this), this, this.labelRect);
        tooltipDrawable.setBounds(this.labelRect);
    }

    private void processAttributes(Context context, AttributeSet attributeSet, int i3) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes = ThemeEnforcement.obtainStyledAttributes(context, attributeSet, R.styleable.Slider, i3, DEF_STYLE_RES, new int[0]);
        setOrientation(typedArrayObtainStyledAttributes.getInt(R.styleable.Slider_android_orientation, 0));
        this.labelStyle = typedArrayObtainStyledAttributes.getResourceId(R.styleable.Slider_labelStyle, R.style.Widget_MaterialComponents_Tooltip);
        this.valueFrom = typedArrayObtainStyledAttributes.getFloat(R.styleable.Slider_android_valueFrom, 0.0f);
        this.valueTo = typedArrayObtainStyledAttributes.getFloat(R.styleable.Slider_android_valueTo, 1.0f);
        setValues(Float.valueOf(this.valueFrom));
        setCentered(typedArrayObtainStyledAttributes.getBoolean(R.styleable.Slider_centered, false));
        this.stepSize = typedArrayObtainStyledAttributes.getFloat(R.styleable.Slider_android_stepSize, 0.0f);
        this.minTouchTargetSize = (int) Math.ceil(typedArrayObtainStyledAttributes.getDimension(R.styleable.Slider_minTouchTargetSize, MaterialAttributes.resolveMinimumAccessibleTouchTarget(context)));
        int i4 = R.styleable.Slider_trackColor;
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(i4);
        int i5 = zHasValue ? i4 : R.styleable.Slider_trackColorInactive;
        if (!zHasValue) {
            i4 = R.styleable.Slider_trackColorActive;
        }
        ColorStateList colorStateList = MaterialResources.getColorStateList(context, typedArrayObtainStyledAttributes, i5);
        if (colorStateList == null) {
            colorStateList = k.j(R.color.material_slider_inactive_track_color, context);
        }
        setTrackInactiveTintList(colorStateList);
        ColorStateList colorStateList2 = MaterialResources.getColorStateList(context, typedArrayObtainStyledAttributes, i4);
        if (colorStateList2 == null) {
            colorStateList2 = k.j(R.color.material_slider_active_track_color, context);
        }
        setTrackActiveTintList(colorStateList2);
        this.defaultThumbDrawable.setFillColor(MaterialResources.getColorStateList(context, typedArrayObtainStyledAttributes, R.styleable.Slider_thumbColor));
        int i10 = R.styleable.Slider_thumbStrokeColor;
        if (typedArrayObtainStyledAttributes.hasValue(i10)) {
            setThumbStrokeColor(MaterialResources.getColorStateList(context, typedArrayObtainStyledAttributes, i10));
        }
        setThumbStrokeWidth(typedArrayObtainStyledAttributes.getDimension(R.styleable.Slider_thumbStrokeWidth, 0.0f));
        ColorStateList colorStateList3 = MaterialResources.getColorStateList(context, typedArrayObtainStyledAttributes, R.styleable.Slider_haloColor);
        if (colorStateList3 == null) {
            colorStateList3 = k.j(R.color.material_slider_halo_color, context);
        }
        setHaloTintList(colorStateList3);
        int i11 = R.styleable.Slider_tickVisibilityMode;
        this.tickVisibilityMode = typedArrayObtainStyledAttributes.hasValue(i11) ? typedArrayObtainStyledAttributes.getInt(i11, -1) : convertToTickVisibilityMode(typedArrayObtainStyledAttributes.getBoolean(R.styleable.Slider_tickVisible, true));
        int i12 = R.styleable.Slider_tickColor;
        boolean zHasValue2 = typedArrayObtainStyledAttributes.hasValue(i12);
        int i13 = zHasValue2 ? i12 : R.styleable.Slider_tickColorInactive;
        if (!zHasValue2) {
            i12 = R.styleable.Slider_tickColorActive;
        }
        ColorStateList colorStateList4 = MaterialResources.getColorStateList(context, typedArrayObtainStyledAttributes, i13);
        if (colorStateList4 == null) {
            colorStateList4 = k.j(R.color.material_slider_inactive_tick_marks_color, context);
        }
        setTickInactiveTintList(colorStateList4);
        ColorStateList colorStateList5 = MaterialResources.getColorStateList(context, typedArrayObtainStyledAttributes, i12);
        if (colorStateList5 == null) {
            colorStateList5 = k.j(R.color.material_slider_active_tick_marks_color, context);
        }
        setTickActiveTintList(colorStateList5);
        setThumbTrackGapSize(typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.Slider_thumbTrackGapSize, 0));
        setTrackStopIndicatorSize(typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.Slider_trackStopIndicatorSize, 0));
        setTrackCornerSize(typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.Slider_trackCornerSize, -1));
        setTrackInsideCornerSize(typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.Slider_trackInsideCornerSize, 0));
        setTrackIconActiveStart(MaterialResources.getDrawable(context, typedArrayObtainStyledAttributes, R.styleable.Slider_trackIconActiveStart));
        setTrackIconActiveEnd(MaterialResources.getDrawable(context, typedArrayObtainStyledAttributes, R.styleable.Slider_trackIconActiveEnd));
        setTrackIconActiveColor(MaterialResources.getColorStateList(context, typedArrayObtainStyledAttributes, R.styleable.Slider_trackIconActiveColor));
        setTrackIconInactiveStart(MaterialResources.getDrawable(context, typedArrayObtainStyledAttributes, R.styleable.Slider_trackIconInactiveStart));
        setTrackIconInactiveEnd(MaterialResources.getDrawable(context, typedArrayObtainStyledAttributes, R.styleable.Slider_trackIconInactiveEnd));
        setTrackIconInactiveColor(MaterialResources.getColorStateList(context, typedArrayObtainStyledAttributes, R.styleable.Slider_trackIconInactiveColor));
        setTrackIconSize(typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.Slider_trackIconSize, 0));
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.Slider_thumbRadius, 0) * 2;
        int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.Slider_thumbWidth, dimensionPixelSize);
        int dimensionPixelSize3 = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.Slider_thumbHeight, dimensionPixelSize);
        setThumbWidth(dimensionPixelSize2);
        setThumbHeight(dimensionPixelSize3);
        setHaloRadius(typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.Slider_haloRadius, 0));
        setThumbElevation(typedArrayObtainStyledAttributes.getDimension(R.styleable.Slider_thumbElevation, 0.0f));
        setTrackHeight(typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.Slider_trackHeight, 0));
        setTickActiveRadius(typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.Slider_tickRadiusActive, this.trackStopIndicatorSize / 2));
        setTickInactiveRadius(typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.Slider_tickRadiusInactive, this.trackStopIndicatorSize / 2));
        setLabelBehavior(typedArrayObtainStyledAttributes.getInt(R.styleable.Slider_labelBehavior, 0));
        if (!typedArrayObtainStyledAttributes.getBoolean(R.styleable.Slider_android_enabled, true)) {
            setEnabled(false);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    private void scheduleAccessibilityEventSender(int i3) {
        BaseSlider<S, L, T>.AccessibilityEventSender accessibilityEventSender = this.accessibilityEventSender;
        if (accessibilityEventSender == null) {
            this.accessibilityEventSender = new AccessibilityEventSender();
        } else {
            removeCallbacks(accessibilityEventSender);
        }
        this.accessibilityEventSender.setVirtualViewId(i3);
        postDelayed(this.accessibilityEventSender, 200L);
    }

    private void setValueForLabel(TooltipDrawable tooltipDrawable, float f10) {
        tooltipDrawable.setText(formatValue(f10));
        positionLabel(tooltipDrawable, f10);
        ViewOverlay contentViewOverlay = getContentViewOverlay();
        if (contentViewOverlay == null) {
            return;
        }
        contentViewOverlay.add(tooltipDrawable);
    }

    private void setValuesInternal(ArrayList<Float> arrayList) throws Throwable {
        if (arrayList.isEmpty()) {
            throw new IllegalArgumentException("At least one value must be set");
        }
        Collections.sort(arrayList);
        if (this.values.size() == arrayList.size() && this.values.equals(arrayList)) {
            return;
        }
        this.values = arrayList;
        this.dirtyConfig = true;
        this.focusedThumbIdx = 0;
        updateHaloHotspot();
        createLabelPool();
        dispatchOnChangedProgrammatically();
        postInvalidate();
    }

    private boolean shouldAlwaysShowLabel() {
        return this.labelBehavior == 3;
    }

    private boolean shouldDrawCompatHalo() {
        return this.forceDrawCompatHalo || !(getBackground() instanceof RippleDrawable);
    }

    private boolean snapActiveThumbToValue(float f10) {
        return snapThumbToValue(this.activeThumbIdx, f10);
    }

    private double snapPosition(float f10) {
        float f11 = this.stepSize;
        if (f11 <= 0.0f) {
            return f10;
        }
        int i3 = (int) ((this.valueTo - this.valueFrom) / f11);
        return ((double) Math.round(f10 * i3)) / ((double) i3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean snapThumbToValue(int i3, float f10) {
        this.focusedThumbIdx = i3;
        if (Math.abs(f10 - this.values.get(i3).floatValue()) < THRESHOLD) {
            return false;
        }
        this.values.set(i3, Float.valueOf(getClampedValue(i3, f10)));
        dispatchOnChangedFromUser(i3);
        return true;
    }

    private boolean snapTouchPosition() {
        return snapActiveThumbToValue(getValueOfTouchPosition());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateHaloHotspot() {
        if (shouldDrawCompatHalo() || getMeasuredWidth() <= 0) {
            return;
        }
        Drawable background = getBackground();
        if (background instanceof RippleDrawable) {
            float fNormalizeValue = (normalizeValue(this.values.get(this.focusedThumbIdx).floatValue()) * this.trackWidth) + this.trackSidePadding;
            int iCalculateTrackCenter = calculateTrackCenter();
            int i3 = this.haloRadius;
            float[] fArr = {fNormalizeValue - i3, iCalculateTrackCenter - i3, fNormalizeValue + i3, iCalculateTrackCenter + i3};
            if (isVertical()) {
                this.rotationMatrix.mapPoints(fArr);
            }
            background.setHotspotBounds((int) fArr[0], (int) fArr[1], (int) fArr[2], (int) fArr[3]);
        }
    }

    private void updateLabelPivots() {
        float f10;
        boolean zIsVertical = isVertical();
        boolean zIsRtl = isRtl();
        float f11 = 0.5f;
        if (zIsVertical && zIsRtl) {
            f10 = 0.5f;
            f11 = -0.2f;
        } else {
            f10 = 1.2f;
            if (zIsVertical) {
                f11 = 1.2f;
                f10 = 0.5f;
            }
        }
        Iterator<TooltipDrawable> it = this.labels.iterator();
        while (it.hasNext()) {
            it.next().setPivots(f11, f10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateLabels() {
        updateLabelPivots();
        int i3 = this.labelBehavior;
        if (i3 == 0 || i3 == 1) {
            if (this.activeThumbIdx == -1 || !isEnabled()) {
                ensureLabelsRemoved();
                return;
            } else {
                ensureLabelsAdded();
                return;
            }
        }
        if (i3 == 2) {
            ensureLabelsRemoved();
            return;
        }
        if (i3 != 3) {
            throw new IllegalArgumentException("Unexpected labelBehavior: " + this.labelBehavior);
        }
        if (isEnabled() && isSliderVisibleOnScreen()) {
            ensureLabelsAdded();
        } else {
            ensureLabelsRemoved();
        }
    }

    private void updateRotationMatrix() {
        float fCalculateTrackCenter = calculateTrackCenter();
        this.rotationMatrix.reset();
        this.rotationMatrix.setRotate(90.0f, fCalculateTrackCenter, fCalculateTrackCenter);
    }

    private void updateThumbWidthWhenPressed() {
        if (hasGapBetweenThumbAndTrack()) {
            int i3 = this.thumbWidth;
            this.defaultThumbWidth = i3;
            this.defaultThumbTrackGapSize = this.thumbTrackGapSize;
            int iRound = Math.round(i3 * 0.5f);
            int i4 = this.thumbWidth - iRound;
            setThumbWidth(iRound);
            setThumbTrackGapSize(this.thumbTrackGapSize - (i4 / 2));
        }
    }

    private void updateTicksCoordinates() {
        validateConfigurationIfDirty();
        int iMin = 0;
        if (this.stepSize <= 0.0f) {
            updateTicksCoordinates(0);
            return;
        }
        int i3 = this.tickVisibilityMode;
        if (i3 == 0) {
            iMin = Math.min(getDesiredTickCount(), getMaxTickCount());
        } else if (i3 == 1) {
            int desiredTickCount = getDesiredTickCount();
            if (desiredTickCount <= getMaxTickCount()) {
                iMin = desiredTickCount;
            }
        } else if (i3 != 2) {
            throw new IllegalStateException("Unexpected tickVisibilityMode: " + this.tickVisibilityMode);
        }
        updateTicksCoordinates(iMin);
    }

    private void updateTicksCoordinates(int i3) {
        if (i3 == 0) {
            this.ticksCoordinates = null;
            return;
        }
        float[] fArr = this.ticksCoordinates;
        if (fArr == null || fArr.length != i3 * 2) {
            this.ticksCoordinates = new float[i3 * 2];
        }
        float f10 = this.trackWidth / (i3 - 1);
        float fCalculateTrackCenter = calculateTrackCenter();
        for (int i4 = 0; i4 < i3 * 2; i4 += 2) {
            float[] fArr2 = this.ticksCoordinates;
            fArr2[i4] = ((i4 / 2.0f) * f10) + this.trackSidePadding;
            fArr2[i4 + 1] = fCalculateTrackCenter;
        }
        if (isVertical()) {
            this.rotationMatrix.mapPoints(this.ticksCoordinates);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0039  */
    /* JADX WARN: Code duplicated, block: B:20:0x0047  */
    /* JADX WARN: Code duplicated, block: B:23:0x005b  */
    /* JADX WARN: Code duplicated, block: B:25:0x006c  */
    /* JADX WARN: Code duplicated, block: B:27:0x008b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x008d  */
    /* JADX WARN: Code duplicated, block: B:29:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:30:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:33:0x00c3  */
    private void updateTrack(Canvas canvas, Paint paint, RectF rectF, float f10, FullCornerDirection fullCornerDirection) {
        int i3;
        RectF rectF2;
        float fMax;
        int iOrdinal;
        if (rectF.isEmpty()) {
            return;
        }
        float fCalculateStartTrackCornerSize = calculateStartTrackCornerSize(f10);
        float fCalculateEndTrackCornerSize = calculateEndTrackCornerSize(f10);
        int iOrdinal2 = fullCornerDirection.ordinal();
        if (iOrdinal2 != 1) {
            if (iOrdinal2 == 2) {
                fCalculateStartTrackCornerSize = this.trackInsideCornerSize;
            } else if (iOrdinal2 == 3) {
                i3 = this.trackInsideCornerSize;
                fCalculateStartTrackCornerSize = i3;
            }
            paint.setStyle(Paint.Style.FILL);
            paint.setStrokeCap(Paint.Cap.BUTT);
            if (hasGapBetweenThumbAndTrack()) {
                paint.setAntiAlias(true);
            }
            rectF2 = new RectF(rectF);
            if (isVertical()) {
                this.rotationMatrix.mapRect(rectF2);
            }
            this.trackPath.reset();
            if (rectF.width() >= fCalculateStartTrackCornerSize + fCalculateEndTrackCornerSize) {
                this.trackPath.addRoundRect(rectF2, getCornerRadii(fCalculateStartTrackCornerSize, fCalculateEndTrackCornerSize), Path.Direction.CW);
                canvas.drawPath(this.trackPath, paint);
                return;
            }
            float fMin = Math.min(fCalculateStartTrackCornerSize, fCalculateEndTrackCornerSize);
            fMax = Math.max(fCalculateStartTrackCornerSize, fCalculateEndTrackCornerSize);
            canvas.save();
            this.trackPath.addRoundRect(rectF2, fMin, fMin, Path.Direction.CW);
            canvas.clipPath(this.trackPath);
            iOrdinal = fullCornerDirection.ordinal();
            if (iOrdinal != 1) {
                RectF rectF3 = this.cornerRect;
                float f11 = rectF.left;
                rectF3.set(f11, rectF.top, (2.0f * fMax) + f11, rectF.bottom);
            } else if (iOrdinal != 2) {
                this.cornerRect.set(rectF.centerX() - fMax, rectF.top, rectF.centerX() + fMax, rectF.bottom);
            } else {
                RectF rectF4 = this.cornerRect;
                float f12 = rectF.right;
                rectF4.set(f12 - (2.0f * fMax), rectF.top, f12, rectF.bottom);
            }
            if (isVertical()) {
                this.rotationMatrix.mapRect(this.cornerRect);
            }
            canvas.drawRoundRect(this.cornerRect, fMax, fMax, paint);
            canvas.restore();
        }
        i3 = this.trackInsideCornerSize;
        fCalculateEndTrackCornerSize = i3;
        paint.setStyle(Paint.Style.FILL);
        paint.setStrokeCap(Paint.Cap.BUTT);
        if (hasGapBetweenThumbAndTrack()) {
            paint.setAntiAlias(true);
        }
        rectF2 = new RectF(rectF);
        if (isVertical()) {
            this.rotationMatrix.mapRect(rectF2);
        }
        this.trackPath.reset();
        if (rectF.width() >= fCalculateStartTrackCornerSize + fCalculateEndTrackCornerSize) {
            this.trackPath.addRoundRect(rectF2, getCornerRadii(fCalculateStartTrackCornerSize, fCalculateEndTrackCornerSize), Path.Direction.CW);
            canvas.drawPath(this.trackPath, paint);
            return;
        }
        float fMin2 = Math.min(fCalculateStartTrackCornerSize, fCalculateEndTrackCornerSize);
        fMax = Math.max(fCalculateStartTrackCornerSize, fCalculateEndTrackCornerSize);
        canvas.save();
        this.trackPath.addRoundRect(rectF2, fMin2, fMin2, Path.Direction.CW);
        canvas.clipPath(this.trackPath);
        iOrdinal = fullCornerDirection.ordinal();
        if (iOrdinal != 1) {
            RectF rectF5 = this.cornerRect;
            float f13 = rectF.left;
            rectF5.set(f13, rectF.top, (2.0f * fMax) + f13, rectF.bottom);
        } else if (iOrdinal != 2) {
            this.cornerRect.set(rectF.centerX() - fMax, rectF.top, rectF.centerX() + fMax, rectF.bottom);
        } else {
            RectF rectF6 = this.cornerRect;
            float f14 = rectF.right;
            rectF6.set(f14 - (2.0f * fMax), rectF.top, f14, rectF.bottom);
        }
        if (isVertical()) {
            this.rotationMatrix.mapRect(this.cornerRect);
        }
        canvas.drawRoundRect(this.cornerRect, fMax, fMax, paint);
        canvas.restore();
    }

    private void updateTrackIconActiveEnd() {
        Drawable drawable = this.trackIconActiveEnd;
        if (drawable != null) {
            if (!this.trackIconActiveEndMutated && this.trackIconActiveColor != null) {
                this.trackIconActiveEnd = drawable.mutate();
                this.trackIconActiveEndMutated = true;
            }
            if (this.trackIconActiveEndMutated) {
                this.trackIconActiveEnd.setTintList(this.trackIconActiveColor);
            }
        }
    }

    private void updateTrackIconActiveStart() {
        Drawable drawable = this.trackIconActiveStart;
        if (drawable != null) {
            if (!this.trackIconActiveStartMutated && this.trackIconActiveColor != null) {
                this.trackIconActiveStart = drawable.mutate();
                this.trackIconActiveStartMutated = true;
            }
            if (this.trackIconActiveStartMutated) {
                this.trackIconActiveStart.setTintList(this.trackIconActiveColor);
            }
        }
    }

    private void updateTrackIconInactiveEnd() {
        Drawable drawable = this.trackIconInactiveEnd;
        if (drawable != null) {
            if (!this.trackIconInactiveEndMutated && this.trackIconInactiveColor != null) {
                this.trackIconInactiveEnd = drawable.mutate();
                this.trackIconInactiveEndMutated = true;
            }
            if (this.trackIconInactiveEndMutated) {
                this.trackIconInactiveEnd.setTintList(this.trackIconInactiveColor);
            }
        }
    }

    private void updateTrackIconInactiveStart() {
        Drawable drawable = this.trackIconInactiveStart;
        if (drawable != null) {
            if (!this.trackIconInactiveStartMutated && this.trackIconInactiveColor != null) {
                this.trackIconInactiveStart = drawable.mutate();
                this.trackIconInactiveStartMutated = true;
            }
            if (this.trackIconInactiveStartMutated) {
                this.trackIconInactiveStart.setTintList(this.trackIconInactiveColor);
            }
        }
    }

    private void updateTrackWidth(int i3) {
        this.trackWidth = Math.max(i3 - (this.trackSidePadding * 2), 0);
        updateTicksCoordinates();
    }

    private void updateWidgetLayout(boolean z3) {
        boolean zMaybeIncreaseWidgetThickness = maybeIncreaseWidgetThickness();
        boolean zMaybeIncreaseTrackSidePadding = maybeIncreaseTrackSidePadding();
        if (isVertical()) {
            updateRotationMatrix();
        }
        if (zMaybeIncreaseWidgetThickness || z3) {
            requestLayout();
        } else if (zMaybeIncreaseTrackSidePadding) {
            postInvalidate();
        }
    }

    private void validateConfigurationIfDirty() {
        if (this.dirtyConfig) {
            validateValues();
            validateStepSize();
            validateMinSeparation();
            warnAboutFloatingPointError();
            this.dirtyConfig = false;
        }
    }

    private void validateMinSeparation() {
        float minSeparation = getMinSeparation();
        if (minSeparation < 0.0f) {
            throw new IllegalStateException("minSeparation(" + minSeparation + ") must be greater or equal to 0");
        }
        float f10 = this.stepSize;
        if (f10 <= 0.0f || minSeparation <= 0.0f) {
            return;
        }
        if (this.separationUnit != 1) {
            throw new IllegalStateException(Y0.f("minSeparation(", minSeparation, ") cannot be set as a dimension when using stepSize(", this.stepSize, ")"));
        }
        if (minSeparation < f10 || !isMultipleOfStepSize(minSeparation)) {
            throw new IllegalStateException(Sc.a.l(e.j("minSeparation(", minSeparation, ") must be greater or equal and a multiple of stepSize(", this.stepSize, ") when using stepSize("), this.stepSize, ")"));
        }
    }

    private void validateStepSize() {
        if (this.stepSize <= 0.0f || valueLandsOnTick(this.valueTo)) {
            return;
        }
        float f10 = this.stepSize;
        float f11 = this.valueFrom;
        throw new IllegalStateException(Sc.a.l(e.j("The stepSize(", f10, ") must be 0, or a factor of the valueFrom(", f11, ")-valueTo("), this.valueTo, ") range"));
    }

    private void validateValues() {
        if (this.valueFrom >= this.valueTo) {
            throw new IllegalStateException(Y0.f("valueFrom(", this.valueFrom, ") must be smaller than valueTo(", this.valueTo, ")"));
        }
        for (Float f10 : this.values) {
            if (f10.floatValue() < this.valueFrom || f10.floatValue() > this.valueTo) {
                float f11 = this.valueFrom;
                float f12 = this.valueTo;
                StringBuilder sb2 = new StringBuilder("Slider value(");
                sb2.append(f10);
                sb2.append(") must be greater or equal to valueFrom(");
                sb2.append(f11);
                sb2.append("), and lower or equal to valueTo(");
                throw new IllegalStateException(Sc.a.l(sb2, f12, ")"));
            }
            if (this.stepSize > 0.0f && !valueLandsOnTick(f10.floatValue())) {
                float f13 = this.valueFrom;
                float f14 = this.stepSize;
                float f15 = this.stepSize;
                StringBuilder sb3 = new StringBuilder("Value(");
                sb3.append(f10);
                sb3.append(") must be equal to valueFrom(");
                sb3.append(f13);
                sb3.append(") plus a multiple of stepSize(");
                throw new IllegalStateException(android.support.v4.media.a.l(sb3, f14, ") when using stepSize(", f15, ")"));
            }
        }
    }

    private boolean valueLandsOnTick(float f10) {
        return isMultipleOfStepSize(new BigDecimal(Float.toString(f10)).subtract(new BigDecimal(Float.toString(this.valueFrom)), MathContext.DECIMAL64).doubleValue());
    }

    private float valueToX(float f10) {
        return (normalizeValue(f10) * this.trackWidth) + this.trackSidePadding;
    }

    private void warnAboutFloatingPointError() {
        float f10 = this.stepSize;
        if (f10 == 0.0f) {
            return;
        }
        if (((int) f10) != f10) {
            Log.w(TAG, "Floating point value used for stepSize(" + f10 + "). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly.");
        }
        float f11 = this.valueFrom;
        if (((int) f11) != f11) {
            Log.w(TAG, "Floating point value used for valueFrom(" + f11 + "). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly.");
        }
        float f12 = this.valueTo;
        if (((int) f12) != f12) {
            Log.w(TAG, "Floating point value used for valueTo(" + f12 + "). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly.");
        }
    }

    public void addOnChangeListener(L l7) {
        this.changeListeners.add(l7);
    }

    public void addOnSliderTouchListener(T t) {
        this.touchListeners.add(t);
    }

    public void clearOnChangeListeners() {
        this.changeListeners.clear();
    }

    public void clearOnSliderTouchListeners() {
        this.touchListeners.clear();
    }

    @Override // android.view.View
    public boolean dispatchHoverEvent(MotionEvent motionEvent) {
        return this.accessibilityHelper.dispatchHoverEvent(motionEvent) || super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        this.inactiveTrackPaint.setColor(getColorForState(this.trackColorInactive));
        this.activeTrackPaint.setColor(getColorForState(this.trackColorActive));
        this.inactiveTicksPaint.setColor(getColorForState(this.tickColorInactive));
        this.activeTicksPaint.setColor(getColorForState(this.tickColorActive));
        this.stopIndicatorPaint.setColor(getColorForState(this.tickColorInactive));
        for (TooltipDrawable tooltipDrawable : this.labels) {
            if (tooltipDrawable.isStateful()) {
                tooltipDrawable.setState(getDrawableState());
            }
        }
        if (this.defaultThumbDrawable.isStateful()) {
            this.defaultThumbDrawable.setState(getDrawableState());
        }
        this.haloPaint.setColor(getColorForState(this.haloColor));
        this.haloPaint.setAlpha(63);
    }

    public void forceDrawCompatHalo(boolean z3) {
        this.forceDrawCompatHalo = z3;
    }

    @Override // android.view.View
    public CharSequence getAccessibilityClassName() {
        return SeekBar.class.getName();
    }

    public final int getAccessibilityFocusedVirtualViewId() {
        return this.accessibilityHelper.getAccessibilityFocusedVirtualViewId();
    }

    public int getActiveThumbIndex() {
        return this.activeThumbIdx;
    }

    public int getFocusedThumbIndex() {
        return this.focusedThumbIdx;
    }

    public int getHaloRadius() {
        return this.haloRadius;
    }

    public ColorStateList getHaloTintList() {
        return this.haloColor;
    }

    public int getLabelBehavior() {
        return this.labelBehavior;
    }

    public float getMinSeparation() {
        return 0.0f;
    }

    public float getStepSize() {
        return this.stepSize;
    }

    public float getThumbElevation() {
        return this.defaultThumbDrawable.getElevation();
    }

    public int getThumbHeight() {
        return this.thumbHeight;
    }

    public int getThumbRadius() {
        return this.thumbWidth / 2;
    }

    public ColorStateList getThumbStrokeColor() {
        return this.defaultThumbDrawable.getStrokeColor();
    }

    public float getThumbStrokeWidth() {
        return this.defaultThumbDrawable.getStrokeWidth();
    }

    public ColorStateList getThumbTintList() {
        return this.defaultThumbDrawable.getFillColor();
    }

    public int getThumbTrackGapSize() {
        return this.thumbTrackGapSize;
    }

    public int getThumbWidth() {
        return this.thumbWidth;
    }

    public int getTickActiveRadius() {
        return this.tickActiveRadius;
    }

    public ColorStateList getTickActiveTintList() {
        return this.tickColorActive;
    }

    public int getTickInactiveRadius() {
        return this.tickInactiveRadius;
    }

    public ColorStateList getTickInactiveTintList() {
        return this.tickColorInactive;
    }

    public ColorStateList getTickTintList() {
        if (this.tickColorInactive.equals(this.tickColorActive)) {
            return this.tickColorActive;
        }
        throw new IllegalStateException("The inactive and active ticks are different colors. Use the getTickColorInactive() and getTickColorActive() methods instead.");
    }

    public int getTickVisibilityMode() {
        return this.tickVisibilityMode;
    }

    public ColorStateList getTrackActiveTintList() {
        return this.trackColorActive;
    }

    public int getTrackCornerSize() {
        int i3 = this.trackCornerSize;
        return i3 == -1 ? this.trackThickness / 2 : i3;
    }

    public int getTrackHeight() {
        return this.trackThickness;
    }

    public ColorStateList getTrackIconActiveColor() {
        return this.trackIconActiveColor;
    }

    public Drawable getTrackIconActiveEnd() {
        return this.trackIconActiveEnd;
    }

    public Drawable getTrackIconActiveStart() {
        return this.trackIconActiveStart;
    }

    public ColorStateList getTrackIconInactiveColor() {
        return this.trackIconInactiveColor;
    }

    public Drawable getTrackIconInactiveEnd() {
        return this.trackIconInactiveEnd;
    }

    public Drawable getTrackIconInactiveStart() {
        return this.trackIconInactiveStart;
    }

    public int getTrackIconSize() {
        return this.trackIconSize;
    }

    public ColorStateList getTrackInactiveTintList() {
        return this.trackColorInactive;
    }

    public int getTrackInsideCornerSize() {
        return this.trackInsideCornerSize;
    }

    public int getTrackSidePadding() {
        return this.trackSidePadding;
    }

    public int getTrackStopIndicatorSize() {
        return this.trackStopIndicatorSize;
    }

    public ColorStateList getTrackTintList() {
        if (this.trackColorInactive.equals(this.trackColorActive)) {
            return this.trackColorActive;
        }
        throw new IllegalStateException("The inactive and active parts of the track are different colors. Use the getInactiveTrackColor() and getActiveTrackColor() methods instead.");
    }

    public int getTrackWidth() {
        return this.trackWidth;
    }

    public float getValueFrom() {
        return this.valueFrom;
    }

    public float getValueTo() {
        return this.valueTo;
    }

    public List<Float> getValues() {
        return new ArrayList(this.values);
    }

    public boolean hasLabelFormatter() {
        return this.formatter != null;
    }

    public boolean isCentered() {
        return this.centered;
    }

    public final boolean isRtl() {
        return getLayoutDirection() == 1;
    }

    public boolean isTickVisible() {
        int i3 = this.tickVisibilityMode;
        if (i3 == 0) {
            return true;
        }
        if (i3 == 1) {
            return getDesiredTickCount() <= getMaxTickCount();
        }
        if (i3 == 2) {
            return false;
        }
        throw new IllegalStateException("Unexpected tickVisibilityMode: " + this.tickVisibilityMode);
    }

    public boolean isVertical() {
        return this.widgetOrientation == 1;
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.thisAndAncestorsVisible = isShown();
        getViewTreeObserver().addOnScrollChangedListener(this.onScrollChangedListener);
        getViewTreeObserver().addOnGlobalLayoutListener(this.onGlobalLayoutListener);
        Iterator<TooltipDrawable> it = this.labels.iterator();
        while (it.hasNext()) {
            attachLabelToContentView(it.next());
        }
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        BaseSlider<S, L, T>.AccessibilityEventSender accessibilityEventSender = this.accessibilityEventSender;
        if (accessibilityEventSender != null) {
            removeCallbacks(accessibilityEventSender);
        }
        this.labelsAreAnimatedIn = false;
        Iterator<TooltipDrawable> it = this.labels.iterator();
        while (it.hasNext()) {
            detachLabelFromContentView(it.next());
        }
        getViewTreeObserver().removeOnScrollChangedListener(this.onScrollChangedListener);
        getViewTreeObserver().removeOnGlobalLayoutListener(this.onGlobalLayoutListener);
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (this.dirtyConfig) {
            validateConfigurationIfDirty();
            updateTicksCoordinates();
        }
        super.onDraw(canvas);
        int iCalculateTrackCenter = calculateTrackCenter();
        drawInactiveTracks(canvas, this.trackWidth, iCalculateTrackCenter);
        drawActiveTracks(canvas, this.trackWidth, iCalculateTrackCenter);
        if (isRtl() || isVertical()) {
            drawTrackIcons(canvas, this.activeTrackRect, this.inactiveTrackLeftRect);
        } else {
            drawTrackIcons(canvas, this.activeTrackRect, this.inactiveTrackRightRect);
        }
        maybeDrawTicks(canvas);
        maybeDrawStopIndicator(canvas, iCalculateTrackCenter);
        if ((this.thumbIsPressed || isFocused()) && isEnabled()) {
            maybeDrawCompatHalo(canvas, this.trackWidth, iCalculateTrackCenter);
        }
        updateLabels();
        drawThumbs(canvas, this.trackWidth, iCalculateTrackCenter);
    }

    @Override // android.view.View
    public void onFocusChanged(boolean z3, int i3, Rect rect) {
        super.onFocusChanged(z3, i3, rect);
        if (z3) {
            focusThumbOnFocusGained(i3);
            this.accessibilityHelper.requestKeyboardFocusForVirtualView(this.focusedThumbIdx);
        } else {
            this.activeThumbIdx = -1;
            this.accessibilityHelper.clearKeyboardFocusForVirtualView(this.focusedThumbIdx);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setVisibleToUser(false);
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i3, KeyEvent keyEvent) {
        if (!isEnabled()) {
            return super.onKeyDown(i3, keyEvent);
        }
        if (this.values.size() == 1) {
            this.activeThumbIdx = 0;
        }
        if (this.activeThumbIdx == -1) {
            Boolean boolOnKeyDownNoActiveThumb = onKeyDownNoActiveThumb(i3, keyEvent);
            return boolOnKeyDownNoActiveThumb != null ? boolOnKeyDownNoActiveThumb.booleanValue() : super.onKeyDown(i3, keyEvent);
        }
        this.isLongPress |= keyEvent.isLongPress();
        Float fCalculateIncrementForKey = calculateIncrementForKey(i3);
        if (fCalculateIncrementForKey != null) {
            if (snapActiveThumbToValue(fCalculateIncrementForKey.floatValue() + this.values.get(this.activeThumbIdx).floatValue())) {
                updateHaloHotspot();
                postInvalidate();
            }
            return true;
        }
        if (i3 != 23) {
            if (i3 == 61) {
                if (keyEvent.hasNoModifiers()) {
                    return moveFocus(1);
                }
                if (keyEvent.isShiftPressed()) {
                    return moveFocus(-1);
                }
                return false;
            }
            if (i3 != 66) {
                return super.onKeyDown(i3, keyEvent);
            }
        }
        this.activeThumbIdx = -1;
        postInvalidate();
        return true;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i3, KeyEvent keyEvent) {
        this.isLongPress = false;
        return super.onKeyUp(i3, keyEvent);
    }

    @Override // android.view.View
    public void onMeasure(int i3, int i4) {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.widgetThickness + ((this.labelBehavior == 1 || shouldAlwaysShowLabel()) ? this.labels.get(0).getIntrinsicHeight() : 0), 1073741824);
        if (isVertical()) {
            super.onMeasure(iMakeMeasureSpec, i4);
        } else {
            super.onMeasure(i3, iMakeMeasureSpec);
        }
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) throws Throwable {
        SliderState sliderState = (SliderState) parcelable;
        super.onRestoreInstanceState(sliderState.getSuperState());
        this.valueFrom = sliderState.valueFrom;
        this.valueTo = sliderState.valueTo;
        setValuesInternal(sliderState.values);
        this.stepSize = sliderState.stepSize;
        if (sliderState.hasFocus) {
            requestFocus();
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SliderState sliderState = new SliderState(super.onSaveInstanceState());
        sliderState.valueFrom = this.valueFrom;
        sliderState.valueTo = this.valueTo;
        sliderState.values = new ArrayList<>(this.values);
        sliderState.stepSize = this.stepSize;
        sliderState.hasFocus = hasFocus();
        return sliderState;
    }

    @Override // android.view.View
    public void onSizeChanged(int i3, int i4, int i5, int i10) {
        if (isVertical()) {
            i3 = i4;
        }
        updateTrackWidth(i3);
        updateHaloHotspot();
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f7  */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        MotionEvent motionEvent2;
        int i3;
        if (!isEnabled()) {
            return false;
        }
        float y3 = isVertical() ? motionEvent.getY() : motionEvent.getX();
        float x3 = isVertical() ? motionEvent.getX() : motionEvent.getY();
        float f10 = (y3 - this.trackSidePadding) / this.trackWidth;
        this.touchPosition = f10;
        float fMax = Math.max(0.0f, f10);
        this.touchPosition = fMax;
        this.touchPosition = Math.min(1.0f, fMax);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.touchDownAxis1 = y3;
            this.touchDownAxis2 = x3;
            if ((isVertical() || !isPotentialVerticalScroll(motionEvent)) && (!isVertical() || !isPotentialHorizontalScroll(motionEvent))) {
                getParent().requestDisallowInterceptTouchEvent(true);
                if (pickActiveThumb()) {
                    requestFocus();
                    this.thumbIsPressed = true;
                    updateThumbWidthWhenPressed();
                    onStartTrackingTouch();
                    snapTouchPosition();
                    updateHaloHotspot();
                    invalidate();
                }
            }
        } else if (actionMasked == 1) {
            this.thumbIsPressed = false;
            motionEvent2 = this.lastEvent;
            if (motionEvent2 != null && motionEvent2.getActionMasked() == 0 && Math.abs(this.lastEvent.getX() - motionEvent.getX()) <= this.scaledTouchSlop && Math.abs(this.lastEvent.getY() - motionEvent.getY()) <= this.scaledTouchSlop && pickActiveThumb()) {
                onStartTrackingTouch();
            }
            if (this.activeThumbIdx != -1) {
                snapTouchPosition();
                updateHaloHotspot();
                if (hasGapBetweenThumbAndTrack() && (i3 = this.defaultThumbWidth) != -1 && this.defaultThumbTrackGapSize != -1) {
                    setThumbWidth(i3);
                    setThumbTrackGapSize(this.defaultThumbTrackGapSize);
                }
                this.activeThumbIdx = -1;
                onStopTrackingTouch();
            }
            invalidate();
        } else if (actionMasked != 2) {
            if (actionMasked == 3) {
                this.thumbIsPressed = false;
                motionEvent2 = this.lastEvent;
                if (motionEvent2 != null) {
                    onStartTrackingTouch();
                }
                if (this.activeThumbIdx != -1) {
                    snapTouchPosition();
                    updateHaloHotspot();
                    if (hasGapBetweenThumbAndTrack()) {
                        setThumbWidth(i3);
                        setThumbTrackGapSize(this.defaultThumbTrackGapSize);
                    }
                    this.activeThumbIdx = -1;
                    onStopTrackingTouch();
                }
                invalidate();
            }
        } else if (this.thumbIsPressed) {
            snapTouchPosition();
            updateHaloHotspot();
            invalidate();
        } else {
            if (!isVertical() && isPotentialVerticalScroll(motionEvent) && Math.abs(y3 - this.touchDownAxis1) < this.scaledTouchSlop) {
                return false;
            }
            if (isVertical() && isPotentialHorizontalScroll(motionEvent) && Math.abs(x3 - this.touchDownAxis2) < this.scaledTouchSlop * 0.8f) {
                return false;
            }
            getParent().requestDisallowInterceptTouchEvent(true);
            if (pickActiveThumb()) {
                this.thumbIsPressed = true;
                updateThumbWidthWhenPressed();
                onStartTrackingTouch();
                snapTouchPosition();
                updateHaloHotspot();
                invalidate();
            }
        }
        setPressed(this.thumbIsPressed);
        this.lastEvent = MotionEvent.obtain(motionEvent);
        return true;
    }

    @Override // android.view.View
    public void onVisibilityAggregated(boolean z3) {
        super.onVisibilityAggregated(z3);
        this.thisAndAncestorsVisible = z3;
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i3) {
        ViewOverlay contentViewOverlay;
        super.onVisibilityChanged(view, i3);
        if (i3 == 0 || (contentViewOverlay = getContentViewOverlay()) == null) {
            return;
        }
        Iterator<TooltipDrawable> it = this.labels.iterator();
        while (it.hasNext()) {
            contentViewOverlay.remove(it.next());
        }
    }

    public boolean pickActiveThumb() {
        if (this.activeThumbIdx != -1) {
            return true;
        }
        float valueOfTouchPositionAbsolute = getValueOfTouchPositionAbsolute();
        float fValueToX = valueToX(valueOfTouchPositionAbsolute);
        this.activeThumbIdx = 0;
        float fAbs = Math.abs(this.values.get(0).floatValue() - valueOfTouchPositionAbsolute);
        for (int i3 = 1; i3 < this.values.size(); i3++) {
            float fAbs2 = Math.abs(this.values.get(i3).floatValue() - valueOfTouchPositionAbsolute);
            float fValueToX2 = valueToX(this.values.get(i3).floatValue());
            if (Float.compare(fAbs2, fAbs) > 0) {
                break;
            }
            boolean z3 = isRtl() || isVertical() ? fValueToX2 - fValueToX > 0.0f : fValueToX2 - fValueToX < 0.0f;
            if (Float.compare(fAbs2, fAbs) < 0) {
                this.activeThumbIdx = i3;
            } else {
                if (Float.compare(fAbs2, fAbs) != 0) {
                    continue;
                } else {
                    if (Math.abs(fValueToX2 - fValueToX) < this.scaledTouchSlop) {
                        this.activeThumbIdx = -1;
                        return false;
                    }
                    if (z3) {
                        this.activeThumbIdx = i3;
                    }
                }
            }
            fAbs = fAbs2;
        }
        return this.activeThumbIdx != -1;
    }

    public void removeOnChangeListener(L l7) {
        this.changeListeners.remove(l7);
    }

    public void removeOnSliderTouchListener(T t) {
        this.touchListeners.remove(t);
    }

    public void scheduleTooltipTimeout() {
        removeCallbacks(this.resetActiveThumbIndex);
        postDelayed(this.resetActiveThumbIndex, this.tooltipTimeoutMillis);
    }

    public void setActiveThumbIndex(int i3) {
        this.activeThumbIdx = i3;
    }

    public void setCentered(boolean z3) throws Throwable {
        if (this.centered == z3) {
            return;
        }
        this.centered = z3;
        if (z3) {
            setValues(Float.valueOf((this.valueFrom + this.valueTo) / 2.0f));
        } else {
            setValues(Float.valueOf(this.valueFrom));
        }
        updateWidgetLayout(true);
    }

    public void setCustomThumbDrawable(int i3) {
        setCustomThumbDrawable(DrawableLoader.getDrawable(getResources(), i3));
    }

    public void setCustomThumbDrawable(Drawable drawable) {
        this.customThumbDrawable = initializeCustomThumbDrawable(drawable);
        this.customThumbDrawablesForValues.clear();
        postInvalidate();
    }

    public void setCustomThumbDrawablesForValues(int... iArr) {
        Drawable[] drawableArr = new Drawable[iArr.length];
        for (int i3 = 0; i3 < iArr.length; i3++) {
            drawableArr[i3] = DrawableLoader.getDrawable(getResources(), iArr[i3]);
        }
        setCustomThumbDrawablesForValues(drawableArr);
    }

    public void setCustomThumbDrawablesForValues(Drawable... drawableArr) {
        this.customThumbDrawable = null;
        this.customThumbDrawablesForValues = new ArrayList();
        for (Drawable drawable : drawableArr) {
            this.customThumbDrawablesForValues.add(initializeCustomThumbDrawable(drawable));
        }
        postInvalidate();
    }

    @Override // android.view.View
    public void setEnabled(boolean z3) {
        super.setEnabled(z3);
        setLayerType(z3 ? 0 : 2, null);
    }

    public void setFocusedThumbIndex(int i3) {
        if (i3 < 0 || i3 >= this.values.size()) {
            throw new IllegalArgumentException("index out of range");
        }
        this.focusedThumbIdx = i3;
        this.accessibilityHelper.requestKeyboardFocusForVirtualView(i3);
        postInvalidate();
    }

    public void setHaloRadius(int i3) {
        if (i3 == this.haloRadius) {
            return;
        }
        this.haloRadius = i3;
        Drawable background = getBackground();
        if (shouldDrawCompatHalo() || !(background instanceof RippleDrawable)) {
            postInvalidate();
        } else {
            DrawableUtils.setRippleDrawableRadius((RippleDrawable) background, this.haloRadius);
        }
    }

    public void setHaloRadiusResource(int i3) {
        setHaloRadius(ResourceLoader.getDimensionPixelSize(getResources(), i3));
    }

    public void setHaloTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.haloColor)) {
            return;
        }
        this.haloColor = colorStateList;
        Drawable background = getBackground();
        if (!shouldDrawCompatHalo() && (background instanceof RippleDrawable)) {
            ((RippleDrawable) background).setColor(colorStateList);
            return;
        }
        this.haloPaint.setColor(getColorForState(colorStateList));
        this.haloPaint.setAlpha(63);
        invalidate();
    }

    public void setLabelBehavior(int i3) {
        if (this.labelBehavior != i3) {
            this.labelBehavior = i3;
            updateWidgetLayout(true);
        }
    }

    public void setLabelFormatter(LabelFormatter labelFormatter) {
        this.formatter = labelFormatter;
    }

    public void setOrientation(int i3) {
        if (this.widgetOrientation == i3) {
            return;
        }
        this.widgetOrientation = i3;
        updateWidgetLayout(true);
    }

    public void setSeparationUnit(int i3) {
        this.separationUnit = i3;
        this.dirtyConfig = true;
        postInvalidate();
    }

    public void setStepSize(float f10) {
        if (f10 < 0.0f) {
            float f11 = this.valueFrom;
            throw new IllegalArgumentException(Sc.a.l(e.j("The stepSize(", f10, ") must be 0, or a factor of the valueFrom(", f11, ")-valueTo("), this.valueTo, ") range"));
        }
        if (this.stepSize != f10) {
            this.stepSize = f10;
            this.dirtyConfig = true;
            postInvalidate();
        }
    }

    public void setThumbElevation(float f10) {
        this.defaultThumbDrawable.setElevation(f10);
    }

    public void setThumbElevationResource(int i3) {
        setThumbElevation(getResources().getDimension(i3));
    }

    public void setThumbHeight(int i3) {
        if (i3 == this.thumbHeight) {
            return;
        }
        this.thumbHeight = i3;
        this.defaultThumbDrawable.setBounds(0, 0, this.thumbWidth, i3);
        Drawable drawable = this.customThumbDrawable;
        if (drawable != null) {
            adjustCustomThumbDrawableBounds(drawable);
        }
        Iterator<Drawable> it = this.customThumbDrawablesForValues.iterator();
        while (it.hasNext()) {
            adjustCustomThumbDrawableBounds(it.next());
        }
        updateWidgetLayout(false);
    }

    public void setThumbHeightResource(int i3) {
        setThumbHeight(ResourceLoader.getDimensionPixelSize(getResources(), i3));
    }

    public void setThumbRadius(int i3) {
        int i4 = i3 * 2;
        setThumbWidth(i4);
        setThumbHeight(i4);
    }

    public void setThumbRadiusResource(int i3) {
        setThumbRadius(ResourceLoader.getDimensionPixelSize(getResources(), i3));
    }

    public void setThumbStrokeColor(ColorStateList colorStateList) {
        this.defaultThumbDrawable.setStrokeColor(colorStateList);
        postInvalidate();
    }

    public void setThumbStrokeColorResource(int i3) {
        if (i3 != 0) {
            setThumbStrokeColor(k.j(i3, getContext()));
        }
    }

    public void setThumbStrokeWidth(float f10) {
        this.defaultThumbDrawable.setStrokeWidth(f10);
        postInvalidate();
    }

    public void setThumbStrokeWidthResource(int i3) {
        if (i3 != 0) {
            setThumbStrokeWidth(getResources().getDimension(i3));
        }
    }

    public void setThumbTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.defaultThumbDrawable.getFillColor())) {
            return;
        }
        this.defaultThumbDrawable.setFillColor(colorStateList);
        invalidate();
    }

    public void setThumbTrackGapSize(int i3) {
        if (this.thumbTrackGapSize == i3) {
            return;
        }
        this.thumbTrackGapSize = i3;
        invalidate();
    }

    public void setThumbWidth(int i3) {
        if (i3 == this.thumbWidth) {
            return;
        }
        this.thumbWidth = i3;
        this.defaultThumbDrawable.setShapeAppearanceModel(ShapeAppearanceModel.builder().setAllCorners(0, this.thumbWidth / 2.0f).build());
        this.defaultThumbDrawable.setBounds(0, 0, this.thumbWidth, this.thumbHeight);
        Drawable drawable = this.customThumbDrawable;
        if (drawable != null) {
            adjustCustomThumbDrawableBounds(drawable);
        }
        Iterator<Drawable> it = this.customThumbDrawablesForValues.iterator();
        while (it.hasNext()) {
            adjustCustomThumbDrawableBounds(it.next());
        }
        updateWidgetLayout(false);
    }

    public void setThumbWidthResource(int i3) {
        setThumbWidth(ResourceLoader.getDimensionPixelSize(getResources(), i3));
    }

    public void setTickActiveRadius(int i3) {
        if (this.tickActiveRadius != i3) {
            this.tickActiveRadius = i3;
            this.activeTicksPaint.setStrokeWidth(i3 * 2);
            updateWidgetLayout(false);
        }
    }

    public void setTickActiveTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.tickColorActive)) {
            return;
        }
        this.tickColorActive = colorStateList;
        this.activeTicksPaint.setColor(getColorForState(colorStateList));
        invalidate();
    }

    public void setTickInactiveRadius(int i3) {
        if (this.tickInactiveRadius != i3) {
            this.tickInactiveRadius = i3;
            this.inactiveTicksPaint.setStrokeWidth(i3 * 2);
            updateWidgetLayout(false);
        }
    }

    public void setTickInactiveTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.tickColorInactive)) {
            return;
        }
        this.tickColorInactive = colorStateList;
        this.inactiveTicksPaint.setColor(getColorForState(colorStateList));
        invalidate();
    }

    public void setTickTintList(ColorStateList colorStateList) {
        setTickInactiveTintList(colorStateList);
        setTickActiveTintList(colorStateList);
    }

    public void setTickVisibilityMode(int i3) {
        if (this.tickVisibilityMode != i3) {
            this.tickVisibilityMode = i3;
            postInvalidate();
        }
    }

    @Deprecated
    public void setTickVisible(boolean z3) {
        setTickVisibilityMode(convertToTickVisibilityMode(z3));
    }

    public void setTrackActiveTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.trackColorActive)) {
            return;
        }
        this.trackColorActive = colorStateList;
        this.activeTrackPaint.setColor(getColorForState(colorStateList));
        invalidate();
    }

    public void setTrackCornerSize(int i3) {
        if (this.trackCornerSize == i3) {
            return;
        }
        this.trackCornerSize = i3;
        invalidate();
    }

    public void setTrackHeight(int i3) {
        if (this.trackThickness != i3) {
            this.trackThickness = i3;
            invalidateTrack();
            updateWidgetLayout(false);
        }
    }

    public void setTrackIconActiveColor(ColorStateList colorStateList) {
        if (colorStateList == this.trackIconActiveColor) {
            return;
        }
        this.trackIconActiveColor = colorStateList;
        updateTrackIconActiveStart();
        updateTrackIconActiveEnd();
        invalidate();
    }

    public void setTrackIconActiveEnd(int i3) {
        setTrackIconActiveEnd(i3 != 0 ? j.v(getContext(), i3) : null);
    }

    public void setTrackIconActiveEnd(Drawable drawable) {
        if (drawable == this.trackIconActiveEnd) {
            return;
        }
        this.trackIconActiveEnd = drawable;
        this.trackIconActiveEndMutated = false;
        updateTrackIconActiveEnd();
        invalidate();
    }

    public void setTrackIconActiveStart(int i3) {
        setTrackIconActiveStart(i3 != 0 ? j.v(getContext(), i3) : null);
    }

    public void setTrackIconActiveStart(Drawable drawable) {
        if (drawable == this.trackIconActiveStart) {
            return;
        }
        this.trackIconActiveStart = drawable;
        this.trackIconActiveStartMutated = false;
        updateTrackIconActiveStart();
        invalidate();
    }

    public void setTrackIconInactiveColor(ColorStateList colorStateList) {
        if (colorStateList == this.trackIconInactiveColor) {
            return;
        }
        this.trackIconInactiveColor = colorStateList;
        updateTrackIconInactiveStart();
        updateTrackIconInactiveEnd();
        invalidate();
    }

    public void setTrackIconInactiveEnd(int i3) {
        setTrackIconInactiveEnd(i3 != 0 ? j.v(getContext(), i3) : null);
    }

    public void setTrackIconInactiveEnd(Drawable drawable) {
        if (drawable == this.trackIconInactiveEnd) {
            return;
        }
        this.trackIconInactiveEnd = drawable;
        this.trackIconInactiveEndMutated = false;
        updateTrackIconInactiveEnd();
        invalidate();
    }

    public void setTrackIconInactiveStart(int i3) {
        setTrackIconInactiveStart(i3 != 0 ? j.v(getContext(), i3) : null);
    }

    public void setTrackIconInactiveStart(Drawable drawable) {
        if (drawable == this.trackIconInactiveStart) {
            return;
        }
        this.trackIconInactiveStart = drawable;
        this.trackIconInactiveStartMutated = false;
        updateTrackIconInactiveStart();
        invalidate();
    }

    public void setTrackIconSize(int i3) {
        if (this.trackIconSize == i3) {
            return;
        }
        this.trackIconSize = i3;
        invalidate();
    }

    public void setTrackInactiveTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.trackColorInactive)) {
            return;
        }
        this.trackColorInactive = colorStateList;
        this.inactiveTrackPaint.setColor(getColorForState(colorStateList));
        invalidate();
    }

    public void setTrackInsideCornerSize(int i3) {
        if (this.trackInsideCornerSize == i3) {
            return;
        }
        this.trackInsideCornerSize = i3;
        invalidate();
    }

    public void setTrackStopIndicatorSize(int i3) {
        if (this.trackStopIndicatorSize == i3) {
            return;
        }
        this.trackStopIndicatorSize = i3;
        this.stopIndicatorPaint.setStrokeWidth(i3);
        invalidate();
    }

    public void setTrackTintList(ColorStateList colorStateList) {
        setTrackInactiveTintList(colorStateList);
        setTrackActiveTintList(colorStateList);
    }

    public void setValueFrom(float f10) {
        this.valueFrom = f10;
        this.dirtyConfig = true;
        postInvalidate();
    }

    public void setValueTo(float f10) {
        this.valueTo = f10;
        this.dirtyConfig = true;
        postInvalidate();
    }

    public void setValues(List<Float> list) throws Throwable {
        setValuesInternal(new ArrayList<>(list));
    }

    public void setValues(Float... fArr) throws Throwable {
        ArrayList<Float> arrayList = new ArrayList<>();
        Collections.addAll(arrayList, fArr);
        setValuesInternal(arrayList);
    }

    public void updateBoundsForVirtualViewId(int i3, Rect rect) {
        int iNormalizeValue = this.trackSidePadding + ((int) (normalizeValue(getValues().get(i3).floatValue()) * this.trackWidth));
        int iCalculateTrackCenter = calculateTrackCenter();
        int iMax = Math.max(this.thumbWidth / 2, this.minTouchTargetSize / 2);
        int iMax2 = Math.max(this.thumbHeight / 2, this.minTouchTargetSize / 2);
        RectF rectF = new RectF(iNormalizeValue - iMax, iCalculateTrackCenter - iMax2, iNormalizeValue + iMax, iCalculateTrackCenter + iMax2);
        if (isVertical()) {
            this.rotationMatrix.mapRect(rectF);
        }
        rect.set((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
    }
}
