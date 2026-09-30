package com.samsung.android.sdk.pen.setting.drawing;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.Log;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.android.material.slider.e;
import com.google.android.setupdesign.view.GradientCircularProgressIndicator;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.android.sdk.pen.SpenSettingUIPenInfo;
import com.samsung.android.sdk.pen.pen.SpenPenUtil;
import com.samsung.android.sdk.pen.setting.common.SpenSlider;
import com.samsung.android.spen.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\b\u0017\u0018\u0000 B2\u00020\u0001:\u0002BCB\u0019\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007B\u001b\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0006\u0010\nJ$\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0018\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0019\u001a\u0004\u0018\u00010\u000fJ\b\u0010\u001a\u001a\u00020\u0016H\u0016J\u001a\u0010\u001b\u001a\u00020\u00162\b\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001fJ\u0010\u0010 \u001a\u00020\u00162\b\u0010\u001e\u001a\u0004\u0018\u00010\u0014J\u0010\u0010!\u001a\u00020\u00162\b\u0010\"\u001a\u0004\u0018\u00010\rJ\u0010\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020%H\u0002J&\u0010&\u001a\u00020\u00162\u0006\u0010'\u001a\u00020%2\u0006\u0010(\u001a\u00020%2\u0006\u0010)\u001a\u00020%2\u0006\u0010*\u001a\u00020%J\u0010\u0010+\u001a\u00020\u00162\u0006\u0010,\u001a\u00020-H\u0016J\u0010\u0010.\u001a\u00020\u00162\u0006\u0010/\u001a\u00020\u0005H\u0002J\b\u00100\u001a\u00020\u0016H\u0004J\b\u00105\u001a\u00020\u0016H\u0002J\u0010\u0010:\u001a\u00020\u00162\u0006\u0010;\u001a\u00020\u0005H\u0002J\b\u0010<\u001a\u00020\u0016H\u0002J\b\u0010@\u001a\u00020\u0016H\u0002R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000202X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u00109\u001a\u000204X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u000207X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u000202X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u000207X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u000204X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006D"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;", "Landroid/widget/FrameLayout;", "context", "Landroid/content/Context;", "needSeekBarStroke", "", "<init>", "(Landroid/content/Context;Z)V", "childUpdater", "Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;", "(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;)V", "mContext", "mCurrentPen", "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;", "mSizeSlider", "Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;", "mAlphaSlider", "mDensitySlider", "mChildUpdater", "mActionListener", "Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$ActionListener;", "initSlider", "", "sizeSlider", "alphaSlider", "densitySlider", "close", "setBottomButton", Clip.COLUMN_TEXT, "", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Landroid/view/View$OnClickListener;", "setActionListener", "setPenInfo", "info", "updateCurrentSizeLevel", GradientCircularProgressIndicator.STATE_PROGRESS, "", "setRoundedBackground", "radius", "bgColor", "strokeSize", "strokeColor", "setRotation", "rotation", "", "initView", "hasStroke", "setListener", "mPenSizeChangedListener", "Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnChangedListener;", "mPenSizeTrackListener", "Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderTrackListener;", "notifySizeChanged", "mPenSizeButtonListener", "Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;", "mPenAlphaChangeListener", "mPenAlphaTrackListener", "setSizeSliderThumbScaleAnimation", "isScaleDown", "notifyOpacityChanged", "mPenAlphaButtonListener", "mPenDensityChangedListener", "mPenDensityButtonListener", "notifyDensityChanged", "mPenDensityTrackListener", "Companion", "ActionListener", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SuppressLint({"LongLogTag"})
public class SpenBrushPenSettingLayout extends FrameLayout {
    private static final String TAG = "SpenBrushPenSettingLayout";
    private ActionListener mActionListener;
    private SpenSlider mAlphaSlider;
    private SpenBrushPenSettingChildUpdater mChildUpdater;
    private Context mContext;
    private SpenSettingUIPenInfo mCurrentPen;
    private SpenSlider mDensitySlider;
    private final SpenSlider.OnSliderButtonListener mPenAlphaButtonListener;
    private final SpenSlider.OnChangedListener mPenAlphaChangeListener;
    private final SpenSlider.OnSliderTrackListener mPenAlphaTrackListener;
    private final SpenSlider.OnSliderButtonListener mPenDensityButtonListener;
    private final SpenSlider.OnChangedListener mPenDensityChangedListener;
    private final SpenSlider.OnSliderTrackListener mPenDensityTrackListener;
    private final SpenSlider.OnSliderButtonListener mPenSizeButtonListener;
    private final SpenSlider.OnChangedListener mPenSizeChangedListener;
    private final SpenSlider.OnSliderTrackListener mPenSizeTrackListener;
    private SpenSlider mSizeSlider;

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\nH&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\nH&¨\u0006\u000f"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$ActionListener;", "", "onPenChanged", "", "penName", "", "onSizeChanged", "size", "", "sizeLevel", "", "onOpacityChanged", "color", "onDensityChanged", "density", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface ActionListener {
        void onDensityChanged(int density);

        void onOpacityChanged(int color);

        void onPenChanged(String penName);

        void onSizeChanged(float size, int sizeLevel);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenBrushPenSettingLayout(Context context, SpenBrushPenSettingChildUpdater spenBrushPenSettingChildUpdater) {
        super(new ContextThemeWrapper(context, R.style.BasicUITheme));
        Intrinsics.checkNotNullParameter(context, "context");
        this.mPenSizeChangedListener = new SpenSlider.OnChangedListener() { // from class: com.samsung.android.sdk.pen.setting.drawing.SpenBrushPenSettingLayout$mPenSizeChangedListener$1
            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnChangedListener
            public void onChanged(int value, boolean fromUser) {
                SpenSettingUIPenInfo spenSettingUIPenInfo;
                SpenBrushPenSettingChildUpdater spenBrushPenSettingChildUpdater2;
                if (!this.this$0.updateCurrentSizeLevel(value) || (spenSettingUIPenInfo = this.this$0.mCurrentPen) == null || (spenBrushPenSettingChildUpdater2 = this.this$0.mChildUpdater) == null) {
                    return;
                }
                spenBrushPenSettingChildUpdater2.setSizeLevel(spenSettingUIPenInfo.sizeLevel);
            }
        };
        this.mPenSizeTrackListener = new SpenSlider.OnSliderTrackListener() { // from class: com.samsung.android.sdk.pen.setting.drawing.SpenBrushPenSettingLayout$mPenSizeTrackListener$1
            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderTrackListener
            public void onStartTrackingTouch() {
            }

            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderTrackListener
            public void onStopTrackingTouch() {
                this.this$0.notifySizeChanged();
            }
        };
        this.mPenSizeButtonListener = new SpenSlider.OnSliderButtonListener() { // from class: com.samsung.android.sdk.pen.setting.drawing.SpenBrushPenSettingLayout$mPenSizeButtonListener$1
            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderButtonListener
            public void onButtonClick() {
                this.this$0.notifySizeChanged();
            }

            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderButtonListener
            public void onStartButtonLongClick() {
            }

            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderButtonListener
            public void onStopButtonLongClick() {
                this.this$0.notifySizeChanged();
            }
        };
        this.mPenAlphaChangeListener = new SpenSlider.OnChangedListener() { // from class: com.samsung.android.sdk.pen.setting.drawing.SpenBrushPenSettingLayout$mPenAlphaChangeListener$1
            private int oldProgress = -1;

            public final int getOldProgress() {
                return this.oldProgress;
            }

            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnChangedListener
            public void onChanged(int value, boolean fromUser) {
                SpenSettingUIPenInfo spenSettingUIPenInfo = this.this$0.mCurrentPen;
                if (spenSettingUIPenInfo != null) {
                    SpenBrushPenSettingLayout spenBrushPenSettingLayout = this.this$0;
                    if (this.oldProgress == value) {
                        return;
                    }
                    this.oldProgress = value;
                    int iRound = Math.round((value * 255.0f) / 100.0f);
                    spenSettingUIPenInfo.color = ((iRound << 24) & (-16777216)) | (spenSettingUIPenInfo.color & 16777215);
                    StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                    e.B(new Object[]{Integer.valueOf(value), Integer.valueOf(spenSettingUIPenInfo.color)}, 2, "%d%% - #%08X", "format(format, *args)", "SpenBrushPenSettingLayout");
                    SpenBrushPenSettingChildUpdater spenBrushPenSettingChildUpdater2 = spenBrushPenSettingLayout.mChildUpdater;
                    if (spenBrushPenSettingChildUpdater2 != null) {
                        spenBrushPenSettingChildUpdater2.setAlpha(iRound);
                    }
                }
            }

            public final void setOldProgress(int i3) {
                this.oldProgress = i3;
            }
        };
        this.mPenAlphaTrackListener = new SpenSlider.OnSliderTrackListener() { // from class: com.samsung.android.sdk.pen.setting.drawing.SpenBrushPenSettingLayout$mPenAlphaTrackListener$1
            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderTrackListener
            public void onStartTrackingTouch() {
                this.this$0.setSizeSliderThumbScaleAnimation(true);
            }

            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderTrackListener
            public void onStopTrackingTouch() {
                this.this$0.setSizeSliderThumbScaleAnimation(false);
                this.this$0.notifyOpacityChanged();
            }
        };
        this.mPenAlphaButtonListener = new SpenSlider.OnSliderButtonListener() { // from class: com.samsung.android.sdk.pen.setting.drawing.SpenBrushPenSettingLayout$mPenAlphaButtonListener$1
            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderButtonListener
            public void onButtonClick() {
                this.this$0.notifyOpacityChanged();
            }

            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderButtonListener
            public void onStartButtonLongClick() {
            }

            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderButtonListener
            public void onStopButtonLongClick() {
                this.this$0.notifyOpacityChanged();
            }
        };
        this.mPenDensityChangedListener = new SpenSlider.OnChangedListener() { // from class: com.samsung.android.sdk.pen.setting.drawing.SpenBrushPenSettingLayout$mPenDensityChangedListener$1
            private int beforeProgress = -1;

            public final int getBeforeProgress() {
                return this.beforeProgress;
            }

            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnChangedListener
            public void onChanged(int value, boolean fromUser) {
                SpenSettingUIPenInfo spenSettingUIPenInfo;
                if (this.beforeProgress == value || (spenSettingUIPenInfo = this.this$0.mCurrentPen) == null) {
                    return;
                }
                SpenBrushPenSettingLayout spenBrushPenSettingLayout = this.this$0;
                this.beforeProgress = value;
                spenSettingUIPenInfo.particleDensity = value;
                SpenBrushPenSettingChildUpdater spenBrushPenSettingChildUpdater2 = spenBrushPenSettingLayout.mChildUpdater;
                if (spenBrushPenSettingChildUpdater2 != null) {
                    spenBrushPenSettingChildUpdater2.setParticleDensity(spenSettingUIPenInfo.particleDensity);
                }
            }

            public final void setBeforeProgress(int i3) {
                this.beforeProgress = i3;
            }
        };
        this.mPenDensityButtonListener = new SpenSlider.OnSliderButtonListener() { // from class: com.samsung.android.sdk.pen.setting.drawing.SpenBrushPenSettingLayout$mPenDensityButtonListener$1
            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderButtonListener
            public void onButtonClick() {
                Log.i("SpenBrushPenSettingLayout", "onSizeButtonPressed()");
                this.this$0.notifyDensityChanged();
            }

            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderButtonListener
            public void onStartButtonLongClick() {
            }

            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderButtonListener
            public void onStopButtonLongClick() {
                Log.i("SpenBrushPenSettingLayout", "onSizeButtonLongPressed()");
                this.this$0.notifyDensityChanged();
            }
        };
        this.mPenDensityTrackListener = new SpenSlider.OnSliderTrackListener() { // from class: com.samsung.android.sdk.pen.setting.drawing.SpenBrushPenSettingLayout$mPenDensityTrackListener$1
            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderTrackListener
            public void onStartTrackingTouch() {
            }

            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderTrackListener
            public void onStopTrackingTouch() {
                Log.i("SpenBrushPenSettingLayout", "onStopTrackingTouch()");
                this.this$0.notifyDensityChanged();
            }
        };
        this.mContext = context;
        this.mCurrentPen = null;
        this.mChildUpdater = spenBrushPenSettingChildUpdater;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenBrushPenSettingLayout(Context context, boolean z3) {
        super(new ContextThemeWrapper(context, R.style.BasicUITheme));
        Intrinsics.checkNotNullParameter(context, "context");
        this.mPenSizeChangedListener = new SpenSlider.OnChangedListener() { // from class: com.samsung.android.sdk.pen.setting.drawing.SpenBrushPenSettingLayout$mPenSizeChangedListener$1
            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnChangedListener
            public void onChanged(int value, boolean fromUser) {
                SpenSettingUIPenInfo spenSettingUIPenInfo;
                SpenBrushPenSettingChildUpdater spenBrushPenSettingChildUpdater2;
                if (!this.this$0.updateCurrentSizeLevel(value) || (spenSettingUIPenInfo = this.this$0.mCurrentPen) == null || (spenBrushPenSettingChildUpdater2 = this.this$0.mChildUpdater) == null) {
                    return;
                }
                spenBrushPenSettingChildUpdater2.setSizeLevel(spenSettingUIPenInfo.sizeLevel);
            }
        };
        this.mPenSizeTrackListener = new SpenSlider.OnSliderTrackListener() { // from class: com.samsung.android.sdk.pen.setting.drawing.SpenBrushPenSettingLayout$mPenSizeTrackListener$1
            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderTrackListener
            public void onStartTrackingTouch() {
            }

            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderTrackListener
            public void onStopTrackingTouch() {
                this.this$0.notifySizeChanged();
            }
        };
        this.mPenSizeButtonListener = new SpenSlider.OnSliderButtonListener() { // from class: com.samsung.android.sdk.pen.setting.drawing.SpenBrushPenSettingLayout$mPenSizeButtonListener$1
            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderButtonListener
            public void onButtonClick() {
                this.this$0.notifySizeChanged();
            }

            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderButtonListener
            public void onStartButtonLongClick() {
            }

            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderButtonListener
            public void onStopButtonLongClick() {
                this.this$0.notifySizeChanged();
            }
        };
        this.mPenAlphaChangeListener = new SpenSlider.OnChangedListener() { // from class: com.samsung.android.sdk.pen.setting.drawing.SpenBrushPenSettingLayout$mPenAlphaChangeListener$1
            private int oldProgress = -1;

            public final int getOldProgress() {
                return this.oldProgress;
            }

            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnChangedListener
            public void onChanged(int value, boolean fromUser) {
                SpenSettingUIPenInfo spenSettingUIPenInfo = this.this$0.mCurrentPen;
                if (spenSettingUIPenInfo != null) {
                    SpenBrushPenSettingLayout spenBrushPenSettingLayout = this.this$0;
                    if (this.oldProgress == value) {
                        return;
                    }
                    this.oldProgress = value;
                    int iRound = Math.round((value * 255.0f) / 100.0f);
                    spenSettingUIPenInfo.color = ((iRound << 24) & (-16777216)) | (spenSettingUIPenInfo.color & 16777215);
                    StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                    e.B(new Object[]{Integer.valueOf(value), Integer.valueOf(spenSettingUIPenInfo.color)}, 2, "%d%% - #%08X", "format(format, *args)", "SpenBrushPenSettingLayout");
                    SpenBrushPenSettingChildUpdater spenBrushPenSettingChildUpdater2 = spenBrushPenSettingLayout.mChildUpdater;
                    if (spenBrushPenSettingChildUpdater2 != null) {
                        spenBrushPenSettingChildUpdater2.setAlpha(iRound);
                    }
                }
            }

            public final void setOldProgress(int i3) {
                this.oldProgress = i3;
            }
        };
        this.mPenAlphaTrackListener = new SpenSlider.OnSliderTrackListener() { // from class: com.samsung.android.sdk.pen.setting.drawing.SpenBrushPenSettingLayout$mPenAlphaTrackListener$1
            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderTrackListener
            public void onStartTrackingTouch() {
                this.this$0.setSizeSliderThumbScaleAnimation(true);
            }

            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderTrackListener
            public void onStopTrackingTouch() {
                this.this$0.setSizeSliderThumbScaleAnimation(false);
                this.this$0.notifyOpacityChanged();
            }
        };
        this.mPenAlphaButtonListener = new SpenSlider.OnSliderButtonListener() { // from class: com.samsung.android.sdk.pen.setting.drawing.SpenBrushPenSettingLayout$mPenAlphaButtonListener$1
            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderButtonListener
            public void onButtonClick() {
                this.this$0.notifyOpacityChanged();
            }

            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderButtonListener
            public void onStartButtonLongClick() {
            }

            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderButtonListener
            public void onStopButtonLongClick() {
                this.this$0.notifyOpacityChanged();
            }
        };
        this.mPenDensityChangedListener = new SpenSlider.OnChangedListener() { // from class: com.samsung.android.sdk.pen.setting.drawing.SpenBrushPenSettingLayout$mPenDensityChangedListener$1
            private int beforeProgress = -1;

            public final int getBeforeProgress() {
                return this.beforeProgress;
            }

            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnChangedListener
            public void onChanged(int value, boolean fromUser) {
                SpenSettingUIPenInfo spenSettingUIPenInfo;
                if (this.beforeProgress == value || (spenSettingUIPenInfo = this.this$0.mCurrentPen) == null) {
                    return;
                }
                SpenBrushPenSettingLayout spenBrushPenSettingLayout = this.this$0;
                this.beforeProgress = value;
                spenSettingUIPenInfo.particleDensity = value;
                SpenBrushPenSettingChildUpdater spenBrushPenSettingChildUpdater2 = spenBrushPenSettingLayout.mChildUpdater;
                if (spenBrushPenSettingChildUpdater2 != null) {
                    spenBrushPenSettingChildUpdater2.setParticleDensity(spenSettingUIPenInfo.particleDensity);
                }
            }

            public final void setBeforeProgress(int i3) {
                this.beforeProgress = i3;
            }
        };
        this.mPenDensityButtonListener = new SpenSlider.OnSliderButtonListener() { // from class: com.samsung.android.sdk.pen.setting.drawing.SpenBrushPenSettingLayout$mPenDensityButtonListener$1
            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderButtonListener
            public void onButtonClick() {
                Log.i("SpenBrushPenSettingLayout", "onSizeButtonPressed()");
                this.this$0.notifyDensityChanged();
            }

            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderButtonListener
            public void onStartButtonLongClick() {
            }

            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderButtonListener
            public void onStopButtonLongClick() {
                Log.i("SpenBrushPenSettingLayout", "onSizeButtonLongPressed()");
                this.this$0.notifyDensityChanged();
            }
        };
        this.mPenDensityTrackListener = new SpenSlider.OnSliderTrackListener() { // from class: com.samsung.android.sdk.pen.setting.drawing.SpenBrushPenSettingLayout$mPenDensityTrackListener$1
            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderTrackListener
            public void onStartTrackingTouch() {
            }

            @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnSliderTrackListener
            public void onStopTrackingTouch() {
                Log.i("SpenBrushPenSettingLayout", "onStopTrackingTouch()");
                this.this$0.notifyDensityChanged();
            }
        };
        this.mContext = context;
        this.mCurrentPen = null;
        initView(z3);
        setListener();
    }

    private final void initView(boolean hasStroke) {
        Log.i(TAG, "initView");
        SpenBrushPenSettingChildUpdater spenBrushPenSettingChildUpdater = new SpenBrushPenSettingChildUpdater(this.mContext, null, 2, null);
        this.mChildUpdater = spenBrushPenSettingChildUpdater;
        spenBrushPenSettingChildUpdater.initView(this, R.layout.setting_brush_setting_popup_layout);
        this.mSizeSlider = SpenBrushSliderFactory.createSlider(SpenBrushSliderFactory.SliderType.SIZE, this.mContext, hasStroke);
        this.mAlphaSlider = SpenBrushSliderFactory.createSlider(SpenBrushSliderFactory.SliderType.OPACITY, this.mContext, hasStroke);
        SpenSlider spenSliderCreateSlider = SpenBrushSliderFactory.createSlider(SpenBrushSliderFactory.SliderType.PARTICLE_DENSITY, this.mContext, hasStroke);
        this.mDensitySlider = spenSliderCreateSlider;
        SpenBrushPenSettingChildUpdater spenBrushPenSettingChildUpdater2 = this.mChildUpdater;
        if (spenBrushPenSettingChildUpdater2 != null) {
            spenBrushPenSettingChildUpdater2.setSliderView(this.mSizeSlider, this.mAlphaSlider, spenSliderCreateSlider);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void notifyDensityChanged() {
        ActionListener actionListener;
        SpenSettingUIPenInfo spenSettingUIPenInfo = this.mCurrentPen;
        if (spenSettingUIPenInfo == null || (actionListener = this.mActionListener) == null) {
            return;
        }
        android.support.v4.media.a.t(spenSettingUIPenInfo.particleDensity, "notifyDensityChanged() density=", TAG);
        actionListener.onDensityChanged(spenSettingUIPenInfo.particleDensity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void notifyOpacityChanged() {
        ActionListener actionListener;
        SpenSettingUIPenInfo spenSettingUIPenInfo = this.mCurrentPen;
        if (spenSettingUIPenInfo == null || (actionListener = this.mActionListener) == null) {
            return;
        }
        android.support.v4.media.a.t(spenSettingUIPenInfo.color, "notifyOpacityChanged() color=", TAG);
        actionListener.onOpacityChanged(spenSettingUIPenInfo.color);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void notifySizeChanged() {
        ActionListener actionListener;
        SpenSettingUIPenInfo spenSettingUIPenInfo = this.mCurrentPen;
        if (spenSettingUIPenInfo == null || (actionListener = this.mActionListener) == null) {
            return;
        }
        Log.i(TAG, "notifySizeChanged() size=" + spenSettingUIPenInfo.size + " sizeLevel=" + spenSettingUIPenInfo.sizeLevel);
        actionListener.onSizeChanged(spenSettingUIPenInfo.size, spenSettingUIPenInfo.sizeLevel);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setSizeSliderThumbScaleAnimation(boolean isScaleDown) {
        SpenSlider spenSlider = this.mSizeSlider;
        if (spenSlider != null) {
            spenSlider.setThumbScaleAnimation(isScaleDown);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean updateCurrentSizeLevel(int progress) {
        SpenSettingUIPenInfo spenSettingUIPenInfo = this.mCurrentPen;
        if (spenSettingUIPenInfo == null) {
            return false;
        }
        int iMax = (int) Math.max(1.0d, Math.min(progress, 100.0d));
        spenSettingUIPenInfo.sizeLevel = iMax;
        float fConvertSizeLevelToDpSize = SpenPenUtil.INSTANCE.convertSizeLevelToDpSize(this.mContext, spenSettingUIPenInfo.name, iMax);
        spenSettingUIPenInfo.size = fConvertSizeLevelToDpSize;
        StringBuilder sbK = A2.a.k("updateCurrentSizeLevel() progress=", progress, spenSettingUIPenInfo.sizeLevel, " sizeLevel =", "size=");
        sbK.append(fConvertSizeLevelToDpSize);
        Log.i(TAG, sbK.toString());
        return true;
    }

    public void close() {
        this.mActionListener = null;
        this.mCurrentPen = null;
        SpenBrushPenSettingChildUpdater spenBrushPenSettingChildUpdater = this.mChildUpdater;
        if (spenBrushPenSettingChildUpdater != null) {
            spenBrushPenSettingChildUpdater.close();
        }
        this.mChildUpdater = null;
        SpenSlider spenSlider = this.mSizeSlider;
        if (spenSlider != null) {
            spenSlider.close();
        }
        this.mSizeSlider = null;
        SpenSlider spenSlider2 = this.mAlphaSlider;
        if (spenSlider2 != null) {
            spenSlider2.close();
        }
        this.mAlphaSlider = null;
        SpenSlider spenSlider3 = this.mDensitySlider;
        if (spenSlider3 != null) {
            spenSlider3.close();
        }
        this.mDensitySlider = null;
    }

    public final void initSlider(SpenSlider sizeSlider, SpenSlider alphaSlider, SpenSlider densitySlider) {
        this.mSizeSlider = sizeSlider;
        this.mAlphaSlider = alphaSlider;
        this.mDensitySlider = densitySlider;
        SpenBrushPenSettingChildUpdater spenBrushPenSettingChildUpdater = this.mChildUpdater;
        if (spenBrushPenSettingChildUpdater != null) {
            spenBrushPenSettingChildUpdater.setSliderView(sizeSlider, alphaSlider, densitySlider);
        }
    }

    public final void setActionListener(ActionListener listener) {
        this.mActionListener = listener;
    }

    public final void setBottomButton(CharSequence text, View.OnClickListener listener) {
        View viewMakeBottomButton;
        SpenBrushPenSettingChildUpdater spenBrushPenSettingChildUpdater = this.mChildUpdater;
        if (spenBrushPenSettingChildUpdater == null || (viewMakeBottomButton = spenBrushPenSettingChildUpdater.makeBottomButton(text)) == null) {
            return;
        }
        viewMakeBottomButton.setOnClickListener(listener);
    }

    public final void setListener() {
        SpenSlider spenSlider = this.mSizeSlider;
        if (spenSlider != null) {
            spenSlider.setOnChangedListener(this.mPenSizeChangedListener);
            spenSlider.setOnTrackListener(this.mPenSizeTrackListener);
            spenSlider.setOnMinusButtonActionListener(this.mPenSizeButtonListener);
            spenSlider.setOnPlusButtonActionListener(this.mPenSizeButtonListener);
        }
        SpenSlider spenSlider2 = this.mAlphaSlider;
        if (spenSlider2 != null) {
            spenSlider2.setOnChangedListener(this.mPenAlphaChangeListener);
            spenSlider2.setOnTrackListener(this.mPenAlphaTrackListener);
            spenSlider2.setOnMinusButtonActionListener(this.mPenAlphaButtonListener);
            spenSlider2.setOnPlusButtonActionListener(this.mPenAlphaButtonListener);
        }
        SpenSlider spenSlider3 = this.mDensitySlider;
        if (spenSlider3 != null) {
            spenSlider3.setOnChangedListener(this.mPenDensityChangedListener);
            spenSlider3.setOnTrackListener(this.mPenDensityTrackListener);
            spenSlider3.setOnMinusButtonActionListener(this.mPenDensityButtonListener);
            spenSlider3.setOnPlusButtonActionListener(this.mPenDensityButtonListener);
        }
    }

    public final void setPenInfo(SpenSettingUIPenInfo info) {
        if (info == null) {
            return;
        }
        Log.i(TAG, "setPenInfo()");
        android.support.v4.media.a.v("setPenInfo name=", info.name, TAG);
        int i3 = info.color;
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        e.v("setPenInfo color=", p393ns.a.l(new Object[]{Integer.valueOf(i3)}, 1, " %08X", "format(format, *args)"), i3, TAG);
        android.support.v4.media.a.u("setPenInfo size=", info.size, TAG);
        android.support.v4.media.a.t(info.sizeLevel, "setPenInfo sizeLevel=", TAG);
        android.support.v4.media.a.w("setPenInfo isEraserEnabled=", TAG, info.isEraserEnabled);
        android.support.v4.media.a.t(info.particleDensity, "setPenInfo particleDensity=", TAG);
        SpenSettingUIPenInfo spenSettingUIPenInfo = this.mCurrentPen;
        if (spenSettingUIPenInfo == null) {
            this.mCurrentPen = new SpenSettingUIPenInfo(info);
        } else if (spenSettingUIPenInfo != null) {
            spenSettingUIPenInfo.name = info.name;
            spenSettingUIPenInfo.size = info.size;
            spenSettingUIPenInfo.sizeLevel = info.sizeLevel;
            spenSettingUIPenInfo.color = info.color;
            System.arraycopy(info.hsv, 0, spenSettingUIPenInfo.hsv, 0, 3);
            spenSettingUIPenInfo.colorUIInfo = info.colorUIInfo;
            spenSettingUIPenInfo.isEraserEnabled = info.isEraserEnabled;
            spenSettingUIPenInfo.particleDensity = info.particleDensity;
        }
        SpenSettingUIPenInfo spenSettingUIPenInfo2 = this.mCurrentPen;
        if (spenSettingUIPenInfo2 != null) {
            updateCurrentSizeLevel(spenSettingUIPenInfo2.sizeLevel);
            SpenBrushPenSettingChildUpdater spenBrushPenSettingChildUpdater = this.mChildUpdater;
            if (spenBrushPenSettingChildUpdater != null) {
                spenBrushPenSettingChildUpdater.setPenInfo(spenSettingUIPenInfo2.name, spenSettingUIPenInfo2.sizeLevel, spenSettingUIPenInfo2.color, spenSettingUIPenInfo2.particleDensity);
            }
        }
    }

    @Override // android.view.View
    public void setRotation(float rotation) {
        android.support.v4.media.a.u("setRotation() rotation= ", rotation, TAG);
        super.setRotation(rotation);
        SpenSlider spenSlider = this.mSizeSlider;
        if (spenSlider != null) {
            spenSlider.setRotateDegree(rotation);
        }
        SpenSlider spenSlider2 = this.mAlphaSlider;
        if (spenSlider2 != null) {
            spenSlider2.setRotateDegree(rotation);
        }
        SpenSlider spenSlider3 = this.mDensitySlider;
        if (spenSlider3 != null) {
            spenSlider3.setRotateDegree(rotation);
        }
    }

    public final void setRoundedBackground(int radius, int bgColor, int strokeSize, int strokeColor) {
        StringBuilder sbK = A2.a.k("setRoundedBackground() radius=", radius, bgColor, " bgColor=", "strokeSize=");
        sbK.append(strokeSize);
        sbK.append(" strokeColor=");
        sbK.append(strokeColor);
        Log.i(TAG, sbK.toString());
        SpenBrushPenSettingChildUpdater spenBrushPenSettingChildUpdater = this.mChildUpdater;
        if (spenBrushPenSettingChildUpdater != null) {
            spenBrushPenSettingChildUpdater.setRoundedBackground(radius, bgColor, strokeSize, strokeColor);
        }
    }
}
