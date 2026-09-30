package com.samsung.android.sdk.pen.setting.common;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.android.material.timepicker.TimeModel;
import com.google.android.setupdesign.view.GradientCircularProgressIndicator;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.sdk.pen.setting.util.SpenGradientDrawableHelper;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtil;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilAdaptiveColor;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilText;
import com.samsung.android.spen.R;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.math.MathKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0087\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006*\u0001@\b\u0000\u0018\u0000 O2\u00020\u0001:\u0003OPQB\u0013\b\u0016\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005B\u001d\b\u0016\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u0004\u0010\bJ \u0010*\u001a\u00020+2\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010,\u001a\u0004\u0018\u00010\u001a2\u0006\u0010-\u001a\u00020.J\u0006\u0010/\u001a\u00020+J\u000e\u00100\u001a\u00020+2\u0006\u00101\u001a\u00020\"J\u000e\u00102\u001a\u00020+2\u0006\u00103\u001a\u00020%J\u0010\u00104\u001a\u00020+2\b\u00105\u001a\u0004\u0018\u00010\u001eJ\u000e\u00106\u001a\u00020+2\u0006\u00107\u001a\u00020\"J\u000e\u00108\u001a\u00020+2\u0006\u00109\u001a\u00020 J\u0010\u0010:\u001a\u00020+2\u0006\u0010;\u001a\u00020%H\u0004J\u0018\u0010<\u001a\u00020+2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010=\u001a\u00020%H\u0002J\b\u0010>\u001a\u00020+H\u0002J\u0010\u0010F\u001a\u00020+2\u0006\u0010\t\u001a\u00020\"H\u0002J\u0010\u0010G\u001a\u00020+2\u0006\u00101\u001a\u00020\"H\u0002J\u0010\u0010H\u001a\u00020+2\u0006\u0010I\u001a\u00020\"H\u0002J\u0010\u0010J\u001a\u00020+2\u0006\u0010K\u001a\u00020LH\u0002J\u0010\u0010M\u001a\u00020+2\u0006\u0010K\u001a\u00020LH\u0002J\u0010\u0010N\u001a\u00020\"2\u0006\u0010K\u001a\u00020LH\u0002R\"\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\u0010\t\u001a\u0004\u0018\u00010\n@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\b\u0010\t\u001a\u0004\u0018\u00010\u000e@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\u0010\t\u001a\u0004\u0018\u00010\u0012@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\"X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020%X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020\"X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\"X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020 X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010?\u001a\u00020@X\u0082\u0004¢\u0006\u0004\n\u0002\u0010AR\u0014\u0010B\u001a\u00020C8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bD\u0010E¨\u0006R"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;", "Landroid/widget/RelativeLayout;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", LoBaseEntry.VALUE, "Landroid/widget/ImageView;", "colorSizeView", "getColorSizeView", "()Landroid/widget/ImageView;", "Landroid/widget/TextView;", "labelTextView", "getLabelTextView", "()Landroid/widget/TextView;", "Landroid/view/View;", "thumbBackgroundView", "getThumbBackgroundView", "()Landroid/view/View;", "mStrokeSizeViewContainer", "mSpenRoundLayout", "Lcom/samsung/android/sdk/pen/setting/common/SpenRoundLayout;", "mSeekBar", "Landroid/widget/SeekBar;", "mSliderThumbAnimation", "Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;", "mSliderThumbChangeListener", "Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$OnSliderThumbChangeListener;", "mDeltaTouch", "", "mDefaultDiffRadius", "", "mProgressValue", "mIsThumbAnimationEnable", "", "mApplyAdaptiveColor", "mDefaultTextColor", "mAdaptiveTextColor", "mRotateDegree", "init", "", "seekBar", "sliderType", "Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;", "close", "setColor", "color", "setThumbAnimationEnable", "enable", "setSliderThumbChangeListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "updateProgressValue", "processValue", "setRotateDegree", "degree", "setProgressValueVisibility", "visible", "initTextColor", "applyAdaptiveColor", "initSeekBarText", "mOnTouchListener", "com/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$mOnTouchListener$1", "Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$mOnTouchListener$1;", "seekBarDirection", "Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$SeekBarDir;", "getSeekBarDirection", "()Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$SeekBarDir;", "updateLabelText", "updateLabelTextColor", "updateThumbStrokeSize", "level", "requestInterceptTouchEvent", "event", "Landroid/view/MotionEvent;", "updateDeltaTouch", "calculateProgress", "Companion", "OnSliderThumbChangeListener", "SeekBarDir", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenSliderThumbView extends RelativeLayout {
    private static final String TAG = "SpenSliderFloatingThumb";
    private ImageView colorSizeView;
    private TextView labelTextView;
    private int mAdaptiveTextColor;
    private boolean mApplyAdaptiveColor;
    private int mDefaultDiffRadius;
    private int mDefaultTextColor;
    private float mDeltaTouch;
    private boolean mIsThumbAnimationEnable;
    private final SpenSliderThumbView$mOnTouchListener$1 mOnTouchListener;
    private int mProgressValue;
    private float mRotateDegree;
    private SeekBar mSeekBar;
    private SpenSliderThumbAnimator mSliderThumbAnimation;
    private OnSliderThumbChangeListener mSliderThumbChangeListener;
    private SpenRoundLayout mSpenRoundLayout;
    private RelativeLayout mStrokeSizeViewContainer;
    private View thumbBackgroundView;

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\b\u0010\u0006\u001a\u00020\u0003H&J\b\u0010\u0007\u001a\u00020\u0003H&¨\u0006\b"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$OnSliderThumbChangeListener;", "", "OnProgressChange", "", GradientCircularProgressIndicator.STATE_PROGRESS, "", "onStartTrackingTouch", "onStopTrackingTouch", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface OnSliderThumbChangeListener {
        void OnProgressChange(int progress);

        void onStartTrackingTouch();

        void onStopTrackingTouch();
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$SeekBarDir;", "", "<init>", "(Ljava/lang/String;I)V", "DIR_LTR", "DIR_RTL", "DIR_BTT", "DIR_TTB", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public enum SeekBarDir {
        DIR_LTR,
        DIR_RTL,
        DIR_BTT,
        DIR_TTB;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        public static EnumEntries<SeekBarDir> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[SeekBarDir.values().length];
            try {
                iArr[SeekBarDir.DIR_LTR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SeekBarDir.DIR_RTL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SeekBarDir.DIR_TTB.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[SeekBarDir.DIR_BTT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [com.samsung.android.sdk.pen.setting.common.SpenSliderThumbView$mOnTouchListener$1] */
    public SpenSliderThumbView(Context context) {
        super(context);
        this.mOnTouchListener = new View.OnTouchListener() { // from class: com.samsung.android.sdk.pen.setting.common.SpenSliderThumbView$mOnTouchListener$1
            /* JADX WARN: Code duplicated, block: B:21:0x003a  */
            /* JADX WARN: Code duplicated, block: B:23:0x0042  */
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View v3, MotionEvent event) {
                SpenSliderThumbView.OnSliderThumbChangeListener onSliderThumbChangeListener;
                SpenSliderThumbAnimator spenSliderThumbAnimator;
                if (v3 == null || event == null) {
                    return false;
                }
                if (this.this$0.mIsThumbAnimationEnable && (spenSliderThumbAnimator = this.this$0.mSliderThumbAnimation) != null) {
                    spenSliderThumbAnimator.setOnTouchEvent(event);
                }
                int action = event.getAction();
                if (action == 0) {
                    SpenSliderThumbView.OnSliderThumbChangeListener onSliderThumbChangeListener2 = this.this$0.mSliderThumbChangeListener;
                    if (onSliderThumbChangeListener2 != null) {
                        onSliderThumbChangeListener2.onStartTrackingTouch();
                    }
                    this.this$0.updateDeltaTouch(event);
                } else if (action == 1) {
                    onSliderThumbChangeListener = this.this$0.mSliderThumbChangeListener;
                    if (onSliderThumbChangeListener != null) {
                        onSliderThumbChangeListener.onStopTrackingTouch();
                    }
                } else if (action == 2) {
                    int iCalculateProgress = this.this$0.calculateProgress(event);
                    SpenSliderThumbView.OnSliderThumbChangeListener onSliderThumbChangeListener3 = this.this$0.mSliderThumbChangeListener;
                    if (onSliderThumbChangeListener3 != null) {
                        onSliderThumbChangeListener3.OnProgressChange(iCalculateProgress);
                    }
                } else if (action == 3) {
                    onSliderThumbChangeListener = this.this$0.mSliderThumbChangeListener;
                    if (onSliderThumbChangeListener != null) {
                        onSliderThumbChangeListener.onStopTrackingTouch();
                    }
                }
                this.this$0.requestInterceptTouchEvent(event);
                return true;
            }
        };
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [com.samsung.android.sdk.pen.setting.common.SpenSliderThumbView$mOnTouchListener$1] */
    public SpenSliderThumbView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mOnTouchListener = new View.OnTouchListener() { // from class: com.samsung.android.sdk.pen.setting.common.SpenSliderThumbView$mOnTouchListener$1
            /* JADX WARN: Code duplicated, block: B:21:0x003a  */
            /* JADX WARN: Code duplicated, block: B:23:0x0042  */
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View v3, MotionEvent event) {
                SpenSliderThumbView.OnSliderThumbChangeListener onSliderThumbChangeListener;
                SpenSliderThumbAnimator spenSliderThumbAnimator;
                if (v3 == null || event == null) {
                    return false;
                }
                if (this.this$0.mIsThumbAnimationEnable && (spenSliderThumbAnimator = this.this$0.mSliderThumbAnimation) != null) {
                    spenSliderThumbAnimator.setOnTouchEvent(event);
                }
                int action = event.getAction();
                if (action == 0) {
                    SpenSliderThumbView.OnSliderThumbChangeListener onSliderThumbChangeListener2 = this.this$0.mSliderThumbChangeListener;
                    if (onSliderThumbChangeListener2 != null) {
                        onSliderThumbChangeListener2.onStartTrackingTouch();
                    }
                    this.this$0.updateDeltaTouch(event);
                } else if (action == 1) {
                    onSliderThumbChangeListener = this.this$0.mSliderThumbChangeListener;
                    if (onSliderThumbChangeListener != null) {
                        onSliderThumbChangeListener.onStopTrackingTouch();
                    }
                } else if (action == 2) {
                    int iCalculateProgress = this.this$0.calculateProgress(event);
                    SpenSliderThumbView.OnSliderThumbChangeListener onSliderThumbChangeListener3 = this.this$0.mSliderThumbChangeListener;
                    if (onSliderThumbChangeListener3 != null) {
                        onSliderThumbChangeListener3.OnProgressChange(iCalculateProgress);
                    }
                } else if (action == 3) {
                    onSliderThumbChangeListener = this.this$0.mSliderThumbChangeListener;
                    if (onSliderThumbChangeListener != null) {
                        onSliderThumbChangeListener.onStopTrackingTouch();
                    }
                }
                this.this$0.requestInterceptTouchEvent(event);
                return true;
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int calculateProgress(MotionEvent event) {
        int iRoundToInt;
        SeekBar seekBar = this.mSeekBar;
        int max = 0;
        if (seekBar != null) {
            float width = ((seekBar.getWidth() - seekBar.getPaddingLeft()) - seekBar.getPaddingRight()) / (seekBar.getMax() + 1);
            int[] iArr = new int[2];
            seekBar.getLocationOnScreen(iArr);
            int i3 = WhenMappings.$EnumSwitchMapping$0[getSeekBarDirection().ordinal()];
            if (i3 == 2) {
                iRoundToInt = MathKt.roundToInt(((iArr[0] - event.getRawX()) + this.mDeltaTouch) - seekBar.getPaddingLeft());
            } else if (i3 != 3) {
                iRoundToInt = i3 != 4 ? MathKt.roundToInt(((event.getRawX() - iArr[0]) - this.mDeltaTouch) - seekBar.getPaddingLeft()) : MathKt.roundToInt(((iArr[1] - event.getRawY()) + this.mDeltaTouch) - seekBar.getPaddingLeft());
            } else {
                iRoundToInt = MathKt.roundToInt(((event.getRawY() - iArr[1]) - this.mDeltaTouch) - seekBar.getPaddingLeft());
            }
            int i4 = (int) (iRoundToInt / width);
            if (i4 > 0) {
                max = i4 >= seekBar.getMax() ? seekBar.getMax() : i4;
            }
            if (getResources().getConfiguration().getLayoutDirection() == 1) {
                max = seekBar.getMax() - max;
            }
            android.support.v4.media.a.t(max, "calculateProgress progressValue = ", TAG);
        }
        return max;
    }

    private final SeekBarDir getSeekBarDirection() {
        SeekBarDir seekBarDir = SeekBarDir.DIR_LTR;
        SeekBar seekBar = this.mSeekBar;
        if (seekBar == null) {
            Log.e(TAG, "isHorizontalSeekbar SeekBar is null");
            return seekBarDir;
        }
        float rotation = seekBar.getRotation();
        if (rotation != 90.0f) {
            float f10 = this.mRotateDegree;
            if (f10 != 90.0f) {
                if (rotation == 180.0f || f10 == 180.0f) {
                    return SeekBarDir.DIR_RTL;
                }
                return (rotation == 270.0f || f10 == 270.0f) ? SeekBarDir.DIR_BTT : seekBarDir;
            }
        }
        return SeekBarDir.DIR_TTB;
    }

    private final void initSeekBarText() {
        TextView textView = (TextView) findViewById(R.id.seek_bar_value);
        this.labelTextView = textView;
        if (textView != null) {
            textView.setVisibility(0);
            textView.setImportantForAccessibility(2);
            textView.setTextColor(this.mDefaultTextColor);
            SpenSettingUtilText.setTypeFace(getContext(), SpenSettingUtilText.FontName.REGULAR, textView);
            SpenSettingUtilText.applyUpToLargeLevel(getContext(), 10.0f, textView);
        }
    }

    private final void initTextColor(Context context, boolean applyAdaptiveColor) {
        android.support.v4.media.a.w("initTextColor() applyAdaptiveColor=", TAG, applyAdaptiveColor);
        this.mApplyAdaptiveColor = applyAdaptiveColor;
        if (applyAdaptiveColor) {
            this.mDefaultTextColor = SpenSettingUtil.getColor(context, R.color.setting_slider_handler_text_adaptive_default_color);
            this.mAdaptiveTextColor = SpenSettingUtil.getColor(context, R.color.setting_slider_handler_text_adaptive_color);
        } else {
            int color = SpenSettingUtil.getColor(context, R.color.setting_slider_handler_text_color);
            this.mDefaultTextColor = color;
            this.mAdaptiveTextColor = color;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void requestInterceptTouchEvent(MotionEvent event) {
        int action = event.getAction();
        if (action == 0) {
            getParent().requestDisallowInterceptTouchEvent(true);
        } else if (action == 1 || action == 3) {
            getParent().requestDisallowInterceptTouchEvent(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateDeltaTouch(MotionEvent event) {
        float rawX;
        int i3;
        int width;
        float f10;
        int i4;
        int width2;
        int[] iArr = new int[2];
        getLocationOnScreen(iArr);
        SeekBar seekBar = this.mSeekBar;
        int i5 = WhenMappings.$EnumSwitchMapping$0[(!Intrinsics.areEqual(seekBar != null ? Float.valueOf(seekBar.getRotation()) : null, 0.0f) ? SeekBarDir.DIR_TTB : getSeekBarDirection()).ordinal()];
        if (i5 != 1) {
            if (i5 == 2) {
                rawX = event.getRawX();
                i4 = iArr[0];
                width2 = getWidth() / 2;
            } else if (i5 != 3) {
                rawX = event.getRawY();
                i4 = iArr[1];
                width2 = getWidth() / 2;
            } else {
                rawX = event.getRawY();
                i3 = iArr[1];
                width = getWidth() / 2;
            }
            f10 = i4 - width2;
            this.mDeltaTouch = rawX - f10;
        }
        rawX = event.getRawX();
        i3 = iArr[0];
        width = getWidth() / 2;
        f10 = width + i3;
        this.mDeltaTouch = rawX - f10;
    }

    private final void updateLabelText(int value) {
        TextView textView = this.labelTextView;
        if (textView != null) {
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            textView.setText(p393ns.a.m(new Object[]{Integer.valueOf(value)}, 1, Locale.getDefault(), TimeModel.NUMBER_FORMAT, "format(locale, format, *args)"));
        }
    }

    private final void updateLabelTextColor(int color) {
        if (this.mApplyAdaptiveColor) {
            boolean zIsAdaptiveColor = SpenSettingUtilAdaptiveColor.isAdaptiveColor(getContext(), color, SpenSettingUtilAdaptiveColor.UseType.DECISION_FG_COLOR);
            TextView textView = this.labelTextView;
            if (textView != null) {
                textView.setTextColor(zIsAdaptiveColor ? this.mAdaptiveTextColor : this.mDefaultTextColor);
            }
        }
    }

    private final void updateThumbStrokeSize(int level) {
        ImageView imageView = this.colorSizeView;
        if (imageView == null) {
            return;
        }
        int i3 = (int) (((double) ((100 - level) * this.mDefaultDiffRadius)) * 0.01d);
        ViewGroup.LayoutParams layoutParams = imageView != null ? imageView.getLayoutParams() : null;
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
        layoutParams2.setMargins(i3, i3, i3, i3);
        ImageView imageView2 = this.colorSizeView;
        if (imageView2 != null) {
            imageView2.setLayoutParams(layoutParams2);
        }
    }

    public final void close() {
        this.mSliderThumbChangeListener = null;
        SpenSliderThumbAnimator spenSliderThumbAnimator = this.mSliderThumbAnimation;
        if (spenSliderThumbAnimator != null) {
            spenSliderThumbAnimator.close();
        }
        this.mSliderThumbAnimation = null;
    }

    public final ImageView getColorSizeView() {
        return this.colorSizeView;
    }

    public final TextView getLabelTextView() {
        return this.labelTextView;
    }

    public final View getThumbBackgroundView() {
        return this.thumbBackgroundView;
    }

    public final void init(Context context, SeekBar seekBar, SpenSlider.SliderType sliderType) {
        RelativeLayout relativeLayout;
        View view;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sliderType, "sliderType");
        LayoutInflater.from(context).inflate(R.layout.setting_slider_thumb_layout, (ViewGroup) this, true);
        this.mStrokeSizeViewContainer = (RelativeLayout) findViewById(R.id.stroke_size_view_container);
        View viewFindViewById = findViewById(R.id.slider_thumb_background);
        if (viewFindViewById == null) {
            viewFindViewById = null;
        }
        this.thumbBackgroundView = viewFindViewById;
        if (viewFindViewById != null) {
            viewFindViewById.setOnTouchListener(this.mOnTouchListener);
        }
        View viewFindViewById2 = findViewById(R.id.mask_layout);
        SpenRoundLayout spenRoundLayout = viewFindViewById2 instanceof SpenRoundLayout ? (SpenRoundLayout) viewFindViewById2 : null;
        this.mSpenRoundLayout = spenRoundLayout;
        if (spenRoundLayout != null) {
            spenRoundLayout.setRadius(ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.setting_slider_thumb_radius));
            spenRoundLayout.setWillNotDraw(false);
        }
        View viewFindViewById3 = findViewById(R.id.seek_bar_stroke);
        ImageView imageView = viewFindViewById3 instanceof ImageView ? (ImageView) viewFindViewById3 : null;
        this.colorSizeView = imageView;
        if (imageView != null && sliderType == SpenSlider.SliderType.DISCRETE) {
            SpenGradientDrawableHelper spenGradientDrawableHelper = new SpenGradientDrawableHelper();
            spenGradientDrawableHelper.setDrawableInfo(1, -16777216, ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.setting_slider_outline_size), -16777216);
            imageView.setImageDrawable(spenGradientDrawableHelper.makeDrawable());
        }
        this.mSeekBar = seekBar;
        this.mDefaultDiffRadius = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.setting_slider_default_color_diff_radius);
        this.mIsThumbAnimationEnable = true;
        this.mProgressValue = 0;
        this.mRotateDegree = 0.0f;
        initTextColor(context, sliderType != SpenSlider.SliderType.DISCRETE);
        initSeekBarText();
        TextView textView = this.labelTextView;
        if (textView == null || (relativeLayout = this.mStrokeSizeViewContainer) == null || (view = this.thumbBackgroundView) == null) {
            return;
        }
        this.mSliderThumbAnimation = new SpenSliderThumbAnimator(context, textView, relativeLayout, view);
    }

    public final void setColor(int color) {
        updateLabelTextColor(color);
    }

    public final void setProgressValueVisibility(boolean visible) {
        TextView textView = this.labelTextView;
        if (textView != null) {
            textView.setVisibility(visible ? 0 : 8);
        }
    }

    public final void setRotateDegree(float degree) {
        this.mRotateDegree = degree;
    }

    public final void setSliderThumbChangeListener(OnSliderThumbChangeListener listener) {
        this.mSliderThumbChangeListener = listener;
    }

    public final void setThumbAnimationEnable(boolean enable) {
        this.mIsThumbAnimationEnable = enable;
    }

    public final void updateProgressValue(int processValue) {
        android.support.v4.media.a.t(processValue, "updateProgressValue value= ", TAG);
        if (this.mProgressValue == processValue) {
            return;
        }
        this.mProgressValue = processValue;
        updateThumbStrokeSize(processValue);
        updateLabelText(processValue);
    }
}
