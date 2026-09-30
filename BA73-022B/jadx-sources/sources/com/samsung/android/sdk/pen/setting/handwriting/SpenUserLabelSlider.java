package com.samsung.android.sdk.pen.setting.handwriting;

import android.content.Context;
import android.os.Handler;
import android.util.Log;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.android.material.timepicker.TimeModel;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.android.sdk.pen.setting.common.SpenSlider;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0017\b\u0000\u0018\u0000 A2\u00020\u0001:\u0002ABB!\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tB)\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\fB1\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\u000fBA\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u000b\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\u0012BI\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u000b\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\u0013J\b\u0010+\u001a\u00020,H\u0016J\u0010\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020\u0017H\u0016J\u0012\u0010/\u001a\u00020,2\b\u00100\u001a\u0004\u0018\u00010\u001fH\u0016J\u0012\u00101\u001a\u00020,2\b\u00100\u001a\u0004\u0018\u00010!H\u0016J\u0012\u00102\u001a\u00020,2\b\u00100\u001a\u0004\u0018\u00010!H\u0016J\u0012\u00103\u001a\u00020,2\b\u00100\u001a\u0004\u0018\u00010$H\u0016J\u0010\u00104\u001a\u00020,2\b\u00100\u001a\u0004\u0018\u00010\u001dJ\b\u00105\u001a\u00020,H\u0002J\u0018\u00106\u001a\u00020,2\u0006\u00107\u001a\u00020\u001b2\u0006\u00108\u001a\u00020\u0017H\u0002J\u0010\u00109\u001a\u00020,2\u0006\u00108\u001a\u00020\u0017H\u0002J\u0010\u0010:\u001a\u00020\u00172\u0006\u0010;\u001a\u00020\u000bH\u0002J\b\u0010<\u001a\u00020,H\u0002J\b\u0010=\u001a\u00020,H\u0002J\u0018\u0010>\u001a\u00020,2\u0006\u00107\u001a\u00020\u001b2\u0006\u0010;\u001a\u00020\u000bH\u0002J\u0010\u0010?\u001a\u00020,2\u0006\u0010;\u001a\u00020\u000bH\u0002J\b\u0010@\u001a\u00020,H\u0002R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010!X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020\u001fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020!X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020!X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020$X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006C"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;", "Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;", "context", "Landroid/content/Context;", "hasOutline", "", "sliderType", "Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;", "<init>", "(Landroid/content/Context;ZLcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;)V", "layoutId", "", "(Landroid/content/Context;ZILcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;)V", "min", "max", "(Landroid/content/Context;ZIILcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;)V", "minStringID", "maxStringID", "(Landroid/content/Context;ZIIIILcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;)V", "(Landroid/content/Context;ZIIIIILcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;)V", "mDelayHandler", "Landroid/os/Handler;", "mLabelFormat", "", "mLabelDelayRunnable", "Ljava/lang/Runnable;", "mLabelState", "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$OnLabelListener$LabelState;", "mLabelListener", "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$OnLabelListener;", "mChangedListener", "Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnChangedListener;", "mPlusButtonListener", "Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;", "mMinusButtonListener", "mTrackListener", "Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderTrackListener;", "mIsWaitingToHide", "mIsWorkingLabelRunnable", "mOnChangedListener", "mOnPlusButtonListener", "mOnMinusButtonListener", "mOnSliderTrackListener", "close", "", "setLabelFormat", "format", "setOnChangedListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setOnPlusButtonActionListener", "setOnMinusButtonActionListener", "setOnTrackListener", "setOnLabelListener", "construct", "notifyLabelStateChanged", Contract.COMMAND_ID_STATE, Clip.COLUMN_TEXT, "notifyLabelChanged", "getLabelText", LoBaseEntry.VALUE, "initStateRunnable", "closeStateRunnable", "setLabelStateChange", "setLabelTextChange", "startLabelDelayRunner", "Companion", "OnLabelListener", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenUserLabelSlider extends SpenSlider {
    private static final int STATE_HOLDING_MIN_TIME = 300;
    private static final String TAG = "SpenUserLabelSlider";
    private SpenSlider.OnChangedListener mChangedListener;
    private Handler mDelayHandler;
    private boolean mIsWaitingToHide;
    private boolean mIsWorkingLabelRunnable;
    private Runnable mLabelDelayRunnable;
    private String mLabelFormat;
    private OnLabelListener mLabelListener;
    private OnLabelListener.LabelState mLabelState;
    private SpenSlider.OnSliderButtonListener mMinusButtonListener;
    private final SpenSlider.OnChangedListener mOnChangedListener;
    private final SpenSlider.OnSliderButtonListener mOnMinusButtonListener;
    private final SpenSlider.OnSliderButtonListener mOnPlusButtonListener;
    private final SpenSlider.OnSliderTrackListener mOnSliderTrackListener;
    private SpenSlider.OnSliderButtonListener mPlusButtonListener;
    private SpenSlider.OnSliderTrackListener mTrackListener;

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\tJ\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\b\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&¨\u0006\n"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$OnLabelListener;", "", "onLabelStateChanged", "", Contract.COMMAND_ID_STATE, "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$OnLabelListener$LabelState;", Clip.COLUMN_TEXT, "", "onLabelChanged", "LabelState", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface OnLabelListener {

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$OnLabelListener$LabelState;", "", "<init>", "(Ljava/lang/String;I)V", "HIDE", "SHOW", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public enum LabelState {
            HIDE,
            SHOW;

            private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

            public static EnumEntries<LabelState> getEntries() {
                return $ENTRIES;
            }
        }

        void onLabelChanged(String text);

        void onLabelStateChanged(LabelState state, String text);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenUserLabelSlider(Context context, boolean z3, int i3, int i4, int i5, int i10, int i11, SpenSlider.SliderType sliderType) {
        super(context, z3, i3, i4, i5, i10, i11, sliderType);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sliderType, "sliderType");
        this.mOnChangedListener = new SpenSlider.OnChangedListener() { // from class: com.samsung.android.sdk.pen.setting.handwriting.SpenUserLabelSlider$mOnChangedListener$1
            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnChangedListener
            public void onChanged(int value, boolean fromUser) {
                if (fromUser && this.this$0.mLabelListener != null) {
                    if (this.this$0.mLabelState == SpenUserLabelSlider.OnLabelListener.LabelState.HIDE) {
                        this.this$0.setLabelStateChange(SpenUserLabelSlider.OnLabelListener.LabelState.SHOW, value);
                    } else {
                        this.this$0.setLabelTextChange(value);
                    }
                }
                SpenSlider.OnChangedListener onChangedListener = this.this$0.mChangedListener;
                if (onChangedListener != null) {
                    onChangedListener.onChanged(value, fromUser);
                }
            }
        };
        this.mOnPlusButtonListener = new SpenSlider.OnSliderButtonListener() { // from class: com.samsung.android.sdk.pen.setting.handwriting.SpenUserLabelSlider$mOnPlusButtonListener$1
            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderButtonListener
            public void onButtonClick() {
                SpenUserLabelSlider spenUserLabelSlider = this.this$0;
                spenUserLabelSlider.setLabelStateChange(SpenUserLabelSlider.OnLabelListener.LabelState.HIDE, spenUserLabelSlider.getValue());
                SpenSlider.OnSliderButtonListener onSliderButtonListener = this.this$0.mPlusButtonListener;
                if (onSliderButtonListener != null) {
                    onSliderButtonListener.onButtonClick();
                }
            }

            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderButtonListener
            public void onStartButtonLongClick() {
                SpenUserLabelSlider spenUserLabelSlider = this.this$0;
                spenUserLabelSlider.setLabelStateChange(SpenUserLabelSlider.OnLabelListener.LabelState.SHOW, spenUserLabelSlider.getValue());
                SpenSlider.OnSliderButtonListener onSliderButtonListener = this.this$0.mPlusButtonListener;
                if (onSliderButtonListener != null) {
                    onSliderButtonListener.onStartButtonLongClick();
                }
            }

            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderButtonListener
            public void onStopButtonLongClick() {
                SpenUserLabelSlider spenUserLabelSlider = this.this$0;
                spenUserLabelSlider.setLabelStateChange(SpenUserLabelSlider.OnLabelListener.LabelState.HIDE, spenUserLabelSlider.getValue());
                SpenSlider.OnSliderButtonListener onSliderButtonListener = this.this$0.mPlusButtonListener;
                if (onSliderButtonListener != null) {
                    onSliderButtonListener.onStopButtonLongClick();
                }
            }
        };
        this.mOnMinusButtonListener = new SpenSlider.OnSliderButtonListener() { // from class: com.samsung.android.sdk.pen.setting.handwriting.SpenUserLabelSlider$mOnMinusButtonListener$1
            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderButtonListener
            public void onButtonClick() {
                SpenUserLabelSlider spenUserLabelSlider = this.this$0;
                spenUserLabelSlider.setLabelStateChange(SpenUserLabelSlider.OnLabelListener.LabelState.HIDE, spenUserLabelSlider.getValue());
                SpenSlider.OnSliderButtonListener onSliderButtonListener = this.this$0.mMinusButtonListener;
                if (onSliderButtonListener != null) {
                    onSliderButtonListener.onButtonClick();
                }
            }

            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderButtonListener
            public void onStartButtonLongClick() {
                SpenUserLabelSlider spenUserLabelSlider = this.this$0;
                spenUserLabelSlider.setLabelStateChange(SpenUserLabelSlider.OnLabelListener.LabelState.SHOW, spenUserLabelSlider.getValue());
                SpenSlider.OnSliderButtonListener onSliderButtonListener = this.this$0.mMinusButtonListener;
                if (onSliderButtonListener != null) {
                    onSliderButtonListener.onStartButtonLongClick();
                }
            }

            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderButtonListener
            public void onStopButtonLongClick() {
                SpenUserLabelSlider spenUserLabelSlider = this.this$0;
                spenUserLabelSlider.setLabelStateChange(SpenUserLabelSlider.OnLabelListener.LabelState.HIDE, spenUserLabelSlider.getValue());
                SpenSlider.OnSliderButtonListener onSliderButtonListener = this.this$0.mMinusButtonListener;
                if (onSliderButtonListener != null) {
                    onSliderButtonListener.onStopButtonLongClick();
                }
            }
        };
        this.mOnSliderTrackListener = new SpenSlider.OnSliderTrackListener() { // from class: com.samsung.android.sdk.pen.setting.handwriting.SpenUserLabelSlider$mOnSliderTrackListener$1
            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderTrackListener
            public void onStartTrackingTouch() {
                SpenUserLabelSlider spenUserLabelSlider = this.this$0;
                spenUserLabelSlider.setLabelStateChange(SpenUserLabelSlider.OnLabelListener.LabelState.SHOW, spenUserLabelSlider.getValue());
                SpenSlider.OnSliderTrackListener onSliderTrackListener = this.this$0.mTrackListener;
                if (onSliderTrackListener != null) {
                    onSliderTrackListener.onStartTrackingTouch();
                }
            }

            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderTrackListener
            public void onStopTrackingTouch() {
                SpenUserLabelSlider spenUserLabelSlider = this.this$0;
                spenUserLabelSlider.setLabelStateChange(SpenUserLabelSlider.OnLabelListener.LabelState.HIDE, spenUserLabelSlider.getValue());
                SpenSlider.OnSliderTrackListener onSliderTrackListener = this.this$0.mTrackListener;
                if (onSliderTrackListener != null) {
                    onSliderTrackListener.onStopTrackingTouch();
                }
            }
        };
        construct();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenUserLabelSlider(Context context, boolean z3, int i3, int i4, int i5, int i10, SpenSlider.SliderType sliderType) {
        super(context, z3, i3, i4, i5, i10, sliderType);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sliderType, "sliderType");
        this.mOnChangedListener = new SpenSlider.OnChangedListener() { // from class: com.samsung.android.sdk.pen.setting.handwriting.SpenUserLabelSlider$mOnChangedListener$1
            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnChangedListener
            public void onChanged(int value, boolean fromUser) {
                if (fromUser && this.this$0.mLabelListener != null) {
                    if (this.this$0.mLabelState == SpenUserLabelSlider.OnLabelListener.LabelState.HIDE) {
                        this.this$0.setLabelStateChange(SpenUserLabelSlider.OnLabelListener.LabelState.SHOW, value);
                    } else {
                        this.this$0.setLabelTextChange(value);
                    }
                }
                SpenSlider.OnChangedListener onChangedListener = this.this$0.mChangedListener;
                if (onChangedListener != null) {
                    onChangedListener.onChanged(value, fromUser);
                }
            }
        };
        this.mOnPlusButtonListener = new SpenSlider.OnSliderButtonListener() { // from class: com.samsung.android.sdk.pen.setting.handwriting.SpenUserLabelSlider$mOnPlusButtonListener$1
            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderButtonListener
            public void onButtonClick() {
                SpenUserLabelSlider spenUserLabelSlider = this.this$0;
                spenUserLabelSlider.setLabelStateChange(SpenUserLabelSlider.OnLabelListener.LabelState.HIDE, spenUserLabelSlider.getValue());
                SpenSlider.OnSliderButtonListener onSliderButtonListener = this.this$0.mPlusButtonListener;
                if (onSliderButtonListener != null) {
                    onSliderButtonListener.onButtonClick();
                }
            }

            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderButtonListener
            public void onStartButtonLongClick() {
                SpenUserLabelSlider spenUserLabelSlider = this.this$0;
                spenUserLabelSlider.setLabelStateChange(SpenUserLabelSlider.OnLabelListener.LabelState.SHOW, spenUserLabelSlider.getValue());
                SpenSlider.OnSliderButtonListener onSliderButtonListener = this.this$0.mPlusButtonListener;
                if (onSliderButtonListener != null) {
                    onSliderButtonListener.onStartButtonLongClick();
                }
            }

            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderButtonListener
            public void onStopButtonLongClick() {
                SpenUserLabelSlider spenUserLabelSlider = this.this$0;
                spenUserLabelSlider.setLabelStateChange(SpenUserLabelSlider.OnLabelListener.LabelState.HIDE, spenUserLabelSlider.getValue());
                SpenSlider.OnSliderButtonListener onSliderButtonListener = this.this$0.mPlusButtonListener;
                if (onSliderButtonListener != null) {
                    onSliderButtonListener.onStopButtonLongClick();
                }
            }
        };
        this.mOnMinusButtonListener = new SpenSlider.OnSliderButtonListener() { // from class: com.samsung.android.sdk.pen.setting.handwriting.SpenUserLabelSlider$mOnMinusButtonListener$1
            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderButtonListener
            public void onButtonClick() {
                SpenUserLabelSlider spenUserLabelSlider = this.this$0;
                spenUserLabelSlider.setLabelStateChange(SpenUserLabelSlider.OnLabelListener.LabelState.HIDE, spenUserLabelSlider.getValue());
                SpenSlider.OnSliderButtonListener onSliderButtonListener = this.this$0.mMinusButtonListener;
                if (onSliderButtonListener != null) {
                    onSliderButtonListener.onButtonClick();
                }
            }

            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderButtonListener
            public void onStartButtonLongClick() {
                SpenUserLabelSlider spenUserLabelSlider = this.this$0;
                spenUserLabelSlider.setLabelStateChange(SpenUserLabelSlider.OnLabelListener.LabelState.SHOW, spenUserLabelSlider.getValue());
                SpenSlider.OnSliderButtonListener onSliderButtonListener = this.this$0.mMinusButtonListener;
                if (onSliderButtonListener != null) {
                    onSliderButtonListener.onStartButtonLongClick();
                }
            }

            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderButtonListener
            public void onStopButtonLongClick() {
                SpenUserLabelSlider spenUserLabelSlider = this.this$0;
                spenUserLabelSlider.setLabelStateChange(SpenUserLabelSlider.OnLabelListener.LabelState.HIDE, spenUserLabelSlider.getValue());
                SpenSlider.OnSliderButtonListener onSliderButtonListener = this.this$0.mMinusButtonListener;
                if (onSliderButtonListener != null) {
                    onSliderButtonListener.onStopButtonLongClick();
                }
            }
        };
        this.mOnSliderTrackListener = new SpenSlider.OnSliderTrackListener() { // from class: com.samsung.android.sdk.pen.setting.handwriting.SpenUserLabelSlider$mOnSliderTrackListener$1
            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderTrackListener
            public void onStartTrackingTouch() {
                SpenUserLabelSlider spenUserLabelSlider = this.this$0;
                spenUserLabelSlider.setLabelStateChange(SpenUserLabelSlider.OnLabelListener.LabelState.SHOW, spenUserLabelSlider.getValue());
                SpenSlider.OnSliderTrackListener onSliderTrackListener = this.this$0.mTrackListener;
                if (onSliderTrackListener != null) {
                    onSliderTrackListener.onStartTrackingTouch();
                }
            }

            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderTrackListener
            public void onStopTrackingTouch() {
                SpenUserLabelSlider spenUserLabelSlider = this.this$0;
                spenUserLabelSlider.setLabelStateChange(SpenUserLabelSlider.OnLabelListener.LabelState.HIDE, spenUserLabelSlider.getValue());
                SpenSlider.OnSliderTrackListener onSliderTrackListener = this.this$0.mTrackListener;
                if (onSliderTrackListener != null) {
                    onSliderTrackListener.onStopTrackingTouch();
                }
            }
        };
        construct();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenUserLabelSlider(Context context, boolean z3, int i3, int i4, SpenSlider.SliderType sliderType) {
        super(context, z3, i3, i4, sliderType);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sliderType, "sliderType");
        this.mOnChangedListener = new SpenSlider.OnChangedListener() { // from class: com.samsung.android.sdk.pen.setting.handwriting.SpenUserLabelSlider$mOnChangedListener$1
            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnChangedListener
            public void onChanged(int value, boolean fromUser) {
                if (fromUser && this.this$0.mLabelListener != null) {
                    if (this.this$0.mLabelState == SpenUserLabelSlider.OnLabelListener.LabelState.HIDE) {
                        this.this$0.setLabelStateChange(SpenUserLabelSlider.OnLabelListener.LabelState.SHOW, value);
                    } else {
                        this.this$0.setLabelTextChange(value);
                    }
                }
                SpenSlider.OnChangedListener onChangedListener = this.this$0.mChangedListener;
                if (onChangedListener != null) {
                    onChangedListener.onChanged(value, fromUser);
                }
            }
        };
        this.mOnPlusButtonListener = new SpenSlider.OnSliderButtonListener() { // from class: com.samsung.android.sdk.pen.setting.handwriting.SpenUserLabelSlider$mOnPlusButtonListener$1
            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderButtonListener
            public void onButtonClick() {
                SpenUserLabelSlider spenUserLabelSlider = this.this$0;
                spenUserLabelSlider.setLabelStateChange(SpenUserLabelSlider.OnLabelListener.LabelState.HIDE, spenUserLabelSlider.getValue());
                SpenSlider.OnSliderButtonListener onSliderButtonListener = this.this$0.mPlusButtonListener;
                if (onSliderButtonListener != null) {
                    onSliderButtonListener.onButtonClick();
                }
            }

            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderButtonListener
            public void onStartButtonLongClick() {
                SpenUserLabelSlider spenUserLabelSlider = this.this$0;
                spenUserLabelSlider.setLabelStateChange(SpenUserLabelSlider.OnLabelListener.LabelState.SHOW, spenUserLabelSlider.getValue());
                SpenSlider.OnSliderButtonListener onSliderButtonListener = this.this$0.mPlusButtonListener;
                if (onSliderButtonListener != null) {
                    onSliderButtonListener.onStartButtonLongClick();
                }
            }

            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderButtonListener
            public void onStopButtonLongClick() {
                SpenUserLabelSlider spenUserLabelSlider = this.this$0;
                spenUserLabelSlider.setLabelStateChange(SpenUserLabelSlider.OnLabelListener.LabelState.HIDE, spenUserLabelSlider.getValue());
                SpenSlider.OnSliderButtonListener onSliderButtonListener = this.this$0.mPlusButtonListener;
                if (onSliderButtonListener != null) {
                    onSliderButtonListener.onStopButtonLongClick();
                }
            }
        };
        this.mOnMinusButtonListener = new SpenSlider.OnSliderButtonListener() { // from class: com.samsung.android.sdk.pen.setting.handwriting.SpenUserLabelSlider$mOnMinusButtonListener$1
            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderButtonListener
            public void onButtonClick() {
                SpenUserLabelSlider spenUserLabelSlider = this.this$0;
                spenUserLabelSlider.setLabelStateChange(SpenUserLabelSlider.OnLabelListener.LabelState.HIDE, spenUserLabelSlider.getValue());
                SpenSlider.OnSliderButtonListener onSliderButtonListener = this.this$0.mMinusButtonListener;
                if (onSliderButtonListener != null) {
                    onSliderButtonListener.onButtonClick();
                }
            }

            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderButtonListener
            public void onStartButtonLongClick() {
                SpenUserLabelSlider spenUserLabelSlider = this.this$0;
                spenUserLabelSlider.setLabelStateChange(SpenUserLabelSlider.OnLabelListener.LabelState.SHOW, spenUserLabelSlider.getValue());
                SpenSlider.OnSliderButtonListener onSliderButtonListener = this.this$0.mMinusButtonListener;
                if (onSliderButtonListener != null) {
                    onSliderButtonListener.onStartButtonLongClick();
                }
            }

            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderButtonListener
            public void onStopButtonLongClick() {
                SpenUserLabelSlider spenUserLabelSlider = this.this$0;
                spenUserLabelSlider.setLabelStateChange(SpenUserLabelSlider.OnLabelListener.LabelState.HIDE, spenUserLabelSlider.getValue());
                SpenSlider.OnSliderButtonListener onSliderButtonListener = this.this$0.mMinusButtonListener;
                if (onSliderButtonListener != null) {
                    onSliderButtonListener.onStopButtonLongClick();
                }
            }
        };
        this.mOnSliderTrackListener = new SpenSlider.OnSliderTrackListener() { // from class: com.samsung.android.sdk.pen.setting.handwriting.SpenUserLabelSlider$mOnSliderTrackListener$1
            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderTrackListener
            public void onStartTrackingTouch() {
                SpenUserLabelSlider spenUserLabelSlider = this.this$0;
                spenUserLabelSlider.setLabelStateChange(SpenUserLabelSlider.OnLabelListener.LabelState.SHOW, spenUserLabelSlider.getValue());
                SpenSlider.OnSliderTrackListener onSliderTrackListener = this.this$0.mTrackListener;
                if (onSliderTrackListener != null) {
                    onSliderTrackListener.onStartTrackingTouch();
                }
            }

            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderTrackListener
            public void onStopTrackingTouch() {
                SpenUserLabelSlider spenUserLabelSlider = this.this$0;
                spenUserLabelSlider.setLabelStateChange(SpenUserLabelSlider.OnLabelListener.LabelState.HIDE, spenUserLabelSlider.getValue());
                SpenSlider.OnSliderTrackListener onSliderTrackListener = this.this$0.mTrackListener;
                if (onSliderTrackListener != null) {
                    onSliderTrackListener.onStopTrackingTouch();
                }
            }
        };
        construct();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenUserLabelSlider(Context context, boolean z3, int i3, SpenSlider.SliderType sliderType) {
        super(context, z3, i3, sliderType);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sliderType, "sliderType");
        this.mOnChangedListener = new SpenSlider.OnChangedListener() { // from class: com.samsung.android.sdk.pen.setting.handwriting.SpenUserLabelSlider$mOnChangedListener$1
            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnChangedListener
            public void onChanged(int value, boolean fromUser) {
                if (fromUser && this.this$0.mLabelListener != null) {
                    if (this.this$0.mLabelState == SpenUserLabelSlider.OnLabelListener.LabelState.HIDE) {
                        this.this$0.setLabelStateChange(SpenUserLabelSlider.OnLabelListener.LabelState.SHOW, value);
                    } else {
                        this.this$0.setLabelTextChange(value);
                    }
                }
                SpenSlider.OnChangedListener onChangedListener = this.this$0.mChangedListener;
                if (onChangedListener != null) {
                    onChangedListener.onChanged(value, fromUser);
                }
            }
        };
        this.mOnPlusButtonListener = new SpenSlider.OnSliderButtonListener() { // from class: com.samsung.android.sdk.pen.setting.handwriting.SpenUserLabelSlider$mOnPlusButtonListener$1
            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderButtonListener
            public void onButtonClick() {
                SpenUserLabelSlider spenUserLabelSlider = this.this$0;
                spenUserLabelSlider.setLabelStateChange(SpenUserLabelSlider.OnLabelListener.LabelState.HIDE, spenUserLabelSlider.getValue());
                SpenSlider.OnSliderButtonListener onSliderButtonListener = this.this$0.mPlusButtonListener;
                if (onSliderButtonListener != null) {
                    onSliderButtonListener.onButtonClick();
                }
            }

            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderButtonListener
            public void onStartButtonLongClick() {
                SpenUserLabelSlider spenUserLabelSlider = this.this$0;
                spenUserLabelSlider.setLabelStateChange(SpenUserLabelSlider.OnLabelListener.LabelState.SHOW, spenUserLabelSlider.getValue());
                SpenSlider.OnSliderButtonListener onSliderButtonListener = this.this$0.mPlusButtonListener;
                if (onSliderButtonListener != null) {
                    onSliderButtonListener.onStartButtonLongClick();
                }
            }

            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderButtonListener
            public void onStopButtonLongClick() {
                SpenUserLabelSlider spenUserLabelSlider = this.this$0;
                spenUserLabelSlider.setLabelStateChange(SpenUserLabelSlider.OnLabelListener.LabelState.HIDE, spenUserLabelSlider.getValue());
                SpenSlider.OnSliderButtonListener onSliderButtonListener = this.this$0.mPlusButtonListener;
                if (onSliderButtonListener != null) {
                    onSliderButtonListener.onStopButtonLongClick();
                }
            }
        };
        this.mOnMinusButtonListener = new SpenSlider.OnSliderButtonListener() { // from class: com.samsung.android.sdk.pen.setting.handwriting.SpenUserLabelSlider$mOnMinusButtonListener$1
            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderButtonListener
            public void onButtonClick() {
                SpenUserLabelSlider spenUserLabelSlider = this.this$0;
                spenUserLabelSlider.setLabelStateChange(SpenUserLabelSlider.OnLabelListener.LabelState.HIDE, spenUserLabelSlider.getValue());
                SpenSlider.OnSliderButtonListener onSliderButtonListener = this.this$0.mMinusButtonListener;
                if (onSliderButtonListener != null) {
                    onSliderButtonListener.onButtonClick();
                }
            }

            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderButtonListener
            public void onStartButtonLongClick() {
                SpenUserLabelSlider spenUserLabelSlider = this.this$0;
                spenUserLabelSlider.setLabelStateChange(SpenUserLabelSlider.OnLabelListener.LabelState.SHOW, spenUserLabelSlider.getValue());
                SpenSlider.OnSliderButtonListener onSliderButtonListener = this.this$0.mMinusButtonListener;
                if (onSliderButtonListener != null) {
                    onSliderButtonListener.onStartButtonLongClick();
                }
            }

            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderButtonListener
            public void onStopButtonLongClick() {
                SpenUserLabelSlider spenUserLabelSlider = this.this$0;
                spenUserLabelSlider.setLabelStateChange(SpenUserLabelSlider.OnLabelListener.LabelState.HIDE, spenUserLabelSlider.getValue());
                SpenSlider.OnSliderButtonListener onSliderButtonListener = this.this$0.mMinusButtonListener;
                if (onSliderButtonListener != null) {
                    onSliderButtonListener.onStopButtonLongClick();
                }
            }
        };
        this.mOnSliderTrackListener = new SpenSlider.OnSliderTrackListener() { // from class: com.samsung.android.sdk.pen.setting.handwriting.SpenUserLabelSlider$mOnSliderTrackListener$1
            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderTrackListener
            public void onStartTrackingTouch() {
                SpenUserLabelSlider spenUserLabelSlider = this.this$0;
                spenUserLabelSlider.setLabelStateChange(SpenUserLabelSlider.OnLabelListener.LabelState.SHOW, spenUserLabelSlider.getValue());
                SpenSlider.OnSliderTrackListener onSliderTrackListener = this.this$0.mTrackListener;
                if (onSliderTrackListener != null) {
                    onSliderTrackListener.onStartTrackingTouch();
                }
            }

            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderTrackListener
            public void onStopTrackingTouch() {
                SpenUserLabelSlider spenUserLabelSlider = this.this$0;
                spenUserLabelSlider.setLabelStateChange(SpenUserLabelSlider.OnLabelListener.LabelState.HIDE, spenUserLabelSlider.getValue());
                SpenSlider.OnSliderTrackListener onSliderTrackListener = this.this$0.mTrackListener;
                if (onSliderTrackListener != null) {
                    onSliderTrackListener.onStopTrackingTouch();
                }
            }
        };
        construct();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenUserLabelSlider(Context context, boolean z3, SpenSlider.SliderType sliderType) {
        super(context, z3, sliderType);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sliderType, "sliderType");
        this.mOnChangedListener = new SpenSlider.OnChangedListener() { // from class: com.samsung.android.sdk.pen.setting.handwriting.SpenUserLabelSlider$mOnChangedListener$1
            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnChangedListener
            public void onChanged(int value, boolean fromUser) {
                if (fromUser && this.this$0.mLabelListener != null) {
                    if (this.this$0.mLabelState == SpenUserLabelSlider.OnLabelListener.LabelState.HIDE) {
                        this.this$0.setLabelStateChange(SpenUserLabelSlider.OnLabelListener.LabelState.SHOW, value);
                    } else {
                        this.this$0.setLabelTextChange(value);
                    }
                }
                SpenSlider.OnChangedListener onChangedListener = this.this$0.mChangedListener;
                if (onChangedListener != null) {
                    onChangedListener.onChanged(value, fromUser);
                }
            }
        };
        this.mOnPlusButtonListener = new SpenSlider.OnSliderButtonListener() { // from class: com.samsung.android.sdk.pen.setting.handwriting.SpenUserLabelSlider$mOnPlusButtonListener$1
            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderButtonListener
            public void onButtonClick() {
                SpenUserLabelSlider spenUserLabelSlider = this.this$0;
                spenUserLabelSlider.setLabelStateChange(SpenUserLabelSlider.OnLabelListener.LabelState.HIDE, spenUserLabelSlider.getValue());
                SpenSlider.OnSliderButtonListener onSliderButtonListener = this.this$0.mPlusButtonListener;
                if (onSliderButtonListener != null) {
                    onSliderButtonListener.onButtonClick();
                }
            }

            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderButtonListener
            public void onStartButtonLongClick() {
                SpenUserLabelSlider spenUserLabelSlider = this.this$0;
                spenUserLabelSlider.setLabelStateChange(SpenUserLabelSlider.OnLabelListener.LabelState.SHOW, spenUserLabelSlider.getValue());
                SpenSlider.OnSliderButtonListener onSliderButtonListener = this.this$0.mPlusButtonListener;
                if (onSliderButtonListener != null) {
                    onSliderButtonListener.onStartButtonLongClick();
                }
            }

            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderButtonListener
            public void onStopButtonLongClick() {
                SpenUserLabelSlider spenUserLabelSlider = this.this$0;
                spenUserLabelSlider.setLabelStateChange(SpenUserLabelSlider.OnLabelListener.LabelState.HIDE, spenUserLabelSlider.getValue());
                SpenSlider.OnSliderButtonListener onSliderButtonListener = this.this$0.mPlusButtonListener;
                if (onSliderButtonListener != null) {
                    onSliderButtonListener.onStopButtonLongClick();
                }
            }
        };
        this.mOnMinusButtonListener = new SpenSlider.OnSliderButtonListener() { // from class: com.samsung.android.sdk.pen.setting.handwriting.SpenUserLabelSlider$mOnMinusButtonListener$1
            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderButtonListener
            public void onButtonClick() {
                SpenUserLabelSlider spenUserLabelSlider = this.this$0;
                spenUserLabelSlider.setLabelStateChange(SpenUserLabelSlider.OnLabelListener.LabelState.HIDE, spenUserLabelSlider.getValue());
                SpenSlider.OnSliderButtonListener onSliderButtonListener = this.this$0.mMinusButtonListener;
                if (onSliderButtonListener != null) {
                    onSliderButtonListener.onButtonClick();
                }
            }

            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderButtonListener
            public void onStartButtonLongClick() {
                SpenUserLabelSlider spenUserLabelSlider = this.this$0;
                spenUserLabelSlider.setLabelStateChange(SpenUserLabelSlider.OnLabelListener.LabelState.SHOW, spenUserLabelSlider.getValue());
                SpenSlider.OnSliderButtonListener onSliderButtonListener = this.this$0.mMinusButtonListener;
                if (onSliderButtonListener != null) {
                    onSliderButtonListener.onStartButtonLongClick();
                }
            }

            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderButtonListener
            public void onStopButtonLongClick() {
                SpenUserLabelSlider spenUserLabelSlider = this.this$0;
                spenUserLabelSlider.setLabelStateChange(SpenUserLabelSlider.OnLabelListener.LabelState.HIDE, spenUserLabelSlider.getValue());
                SpenSlider.OnSliderButtonListener onSliderButtonListener = this.this$0.mMinusButtonListener;
                if (onSliderButtonListener != null) {
                    onSliderButtonListener.onStopButtonLongClick();
                }
            }
        };
        this.mOnSliderTrackListener = new SpenSlider.OnSliderTrackListener() { // from class: com.samsung.android.sdk.pen.setting.handwriting.SpenUserLabelSlider$mOnSliderTrackListener$1
            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderTrackListener
            public void onStartTrackingTouch() {
                SpenUserLabelSlider spenUserLabelSlider = this.this$0;
                spenUserLabelSlider.setLabelStateChange(SpenUserLabelSlider.OnLabelListener.LabelState.SHOW, spenUserLabelSlider.getValue());
                SpenSlider.OnSliderTrackListener onSliderTrackListener = this.this$0.mTrackListener;
                if (onSliderTrackListener != null) {
                    onSliderTrackListener.onStartTrackingTouch();
                }
            }

            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderTrackListener
            public void onStopTrackingTouch() {
                SpenUserLabelSlider spenUserLabelSlider = this.this$0;
                spenUserLabelSlider.setLabelStateChange(SpenUserLabelSlider.OnLabelListener.LabelState.HIDE, spenUserLabelSlider.getValue());
                SpenSlider.OnSliderTrackListener onSliderTrackListener = this.this$0.mTrackListener;
                if (onSliderTrackListener != null) {
                    onSliderTrackListener.onStopTrackingTouch();
                }
            }
        };
        construct();
    }

    private final void closeStateRunnable() {
        this.mIsWorkingLabelRunnable = false;
        this.mIsWaitingToHide = false;
        Handler handler = this.mDelayHandler;
        Runnable runnable = null;
        if (handler == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mDelayHandler");
            handler = null;
        }
        Runnable runnable2 = this.mLabelDelayRunnable;
        if (runnable2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mLabelDelayRunnable");
        } else {
            runnable = runnable2;
        }
        handler.removeCallbacks(runnable);
    }

    private final void construct() {
        this.mLabelFormat = TimeModel.NUMBER_FORMAT;
        this.mLabelState = OnLabelListener.LabelState.HIDE;
        super.setOnChangedListener(this.mOnChangedListener);
        super.setOnPlusButtonActionListener(this.mOnPlusButtonListener);
        super.setOnMinusButtonActionListener(this.mOnMinusButtonListener);
        super.setOnTrackListener(this.mOnSliderTrackListener);
        initStateRunnable();
    }

    private final String getLabelText(int value) {
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str = this.mLabelFormat;
        if (str == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mLabelFormat");
            str = null;
        }
        return p393ns.a.l(new Object[]{Integer.valueOf(value)}, 1, str, "format(format, *args)");
    }

    private final void initStateRunnable() {
        this.mDelayHandler = new Handler();
        this.mLabelDelayRunnable = new com.samsung.android.sdk.pen.setting.b(this, 11);
        this.mIsWorkingLabelRunnable = false;
        this.mIsWaitingToHide = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initStateRunnable$lambda$0(SpenUserLabelSlider spenUserLabelSlider) {
        Log.i(TAG, "[DelayRunnable] waitingToHide=" + spenUserLabelSlider.mIsWaitingToHide + " state=" + spenUserLabelSlider.mLabelState);
        spenUserLabelSlider.mIsWorkingLabelRunnable = false;
        if (spenUserLabelSlider.mIsWaitingToHide && spenUserLabelSlider.mLabelState == OnLabelListener.LabelState.SHOW) {
            spenUserLabelSlider.setLabelStateChange(OnLabelListener.LabelState.HIDE, spenUserLabelSlider.getValue());
        }
    }

    private final void notifyLabelChanged(String text) {
        Log.i(TAG, "notifyLabelChanged(" + this.mLabelState + ", [" + text + "])");
        OnLabelListener onLabelListener = this.mLabelListener;
        if (onLabelListener != null) {
            onLabelListener.onLabelChanged(text);
        }
    }

    private final void notifyLabelStateChanged(OnLabelListener.LabelState state, String text) {
        Log.i(TAG, "notifyLabelStateChanged(" + state + ", [" + text + "])");
        OnLabelListener onLabelListener = this.mLabelListener;
        if (onLabelListener != null) {
            onLabelListener.onLabelStateChanged(state, text);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setLabelStateChange(OnLabelListener.LabelState state, int value) {
        Log.i(TAG, "setLabelStateChange() " + state + " value(" + value + ")");
        if (this.mLabelListener == null) {
            return;
        }
        if (state == OnLabelListener.LabelState.SHOW) {
            startLabelDelayRunner();
        } else {
            Log.i(TAG, "workingDelay=" + this.mIsWorkingLabelRunnable + " waitingToHide=" + this.mIsWaitingToHide);
            if (this.mIsWorkingLabelRunnable) {
                this.mIsWaitingToHide = true;
                return;
            }
            this.mIsWaitingToHide = false;
        }
        this.mLabelState = state;
        notifyLabelStateChanged(state, getLabelText(value));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setLabelTextChange(int value) {
        Log.i(TAG, "setLabelTextChange() state=" + this.mLabelState + " value(" + value + ")");
        if (this.mLabelListener == null || this.mLabelState == OnLabelListener.LabelState.HIDE) {
            return;
        }
        notifyLabelChanged(getLabelText(value));
        startLabelDelayRunner();
    }

    private final void startLabelDelayRunner() {
        android.support.v4.media.a.w("startLabelDelayRunner() workingDelay=", TAG, this.mIsWorkingLabelRunnable);
        Runnable runnable = null;
        if (this.mIsWorkingLabelRunnable) {
            Handler handler = this.mDelayHandler;
            if (handler == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mDelayHandler");
                handler = null;
            }
            Runnable runnable2 = this.mLabelDelayRunnable;
            if (runnable2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mLabelDelayRunnable");
                runnable2 = null;
            }
            handler.removeCallbacks(runnable2);
        }
        Handler handler2 = this.mDelayHandler;
        if (handler2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mDelayHandler");
            handler2 = null;
        }
        Runnable runnable3 = this.mLabelDelayRunnable;
        if (runnable3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mLabelDelayRunnable");
        } else {
            runnable = runnable3;
        }
        handler2.postDelayed(runnable, 300L);
        this.mIsWorkingLabelRunnable = true;
    }

    @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider
    public void close() {
        closeStateRunnable();
        this.mLabelListener = null;
        this.mChangedListener = null;
        this.mPlusButtonListener = null;
        this.mMinusButtonListener = null;
        this.mTrackListener = null;
        super.close();
    }

    @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider
    public void setLabelFormat(String format) {
        Intrinsics.checkNotNullParameter(format, "format");
        super.setLabelFormat(format);
        this.mLabelFormat = format;
    }

    @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider
    public void setOnChangedListener(SpenSlider.OnChangedListener listener) {
        this.mChangedListener = listener;
    }

    public final void setOnLabelListener(OnLabelListener listener) {
        this.mLabelListener = listener;
    }

    @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider
    public void setOnMinusButtonActionListener(SpenSlider.OnSliderButtonListener listener) {
        this.mMinusButtonListener = listener;
    }

    @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider
    public void setOnPlusButtonActionListener(SpenSlider.OnSliderButtonListener listener) {
        this.mPlusButtonListener = listener;
    }

    @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider
    public void setOnTrackListener(SpenSlider.OnSliderTrackListener listener) {
        this.mTrackListener = listener;
    }
}
