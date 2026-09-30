package com.samsung.android.sdk.pen.setting.handwriting;

import android.content.Context;
import android.util.Log;
import android.widget.RelativeLayout;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.android.material.slider.e;
import com.samsung.android.sdk.pen.SpenSettingPenInfo;
import com.samsung.android.sdk.pen.setting.common.SpenSlider;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtil;
import com.samsung.android.spen.R;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0000\u0018\u0000 .2\u00020\u00012\u00020\u0002:\u0001.B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006B!\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u0005\u0010\u000bJ\b\u0010\u0010\u001a\u00020\u0011H\u0016J\u0012\u0010\u0012\u001a\u00020\u00112\b\u0010\u0013\u001a\u0004\u0018\u00010\rH\u0016J\"\u0010\u0014\u001a\u00020\u00112\b\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\bH\u0016J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\bH\u0016J\u000e\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\nJ\u001d\u0010'\u001a\u00020\u00112\u0006\u0010(\u001a\u00020\b2\u0006\u0010)\u001a\u00020\bH\u0000¢\u0006\u0002\b*J \u0010+\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0002J \u0010,\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010-\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\bH\u0002R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u001e\u001a\u00020\b8G¢\u0006\u0006\u001a\u0004\b\u001f\u0010 R\u0016\u0010!\u001a\u0004\u0018\u00010\u000f8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010#R\u0014\u0010$\u001a\u00020\n8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b%\u0010&¨\u0006/"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;", "Landroid/widget/RelativeLayout;", "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayoutInterface;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "sliderLayoutId", "", "useUserLabelSlider", "", "(Landroid/content/Context;IZ)V", "mActionListener", "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayoutInterface$ActionListener;", "mSizeView", "Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;", "close", "", "setActionListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setPenInfo", "penName", "", "sizeLevel", "color", "info", "Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;", "setColor", "setThumbScaleAnimation", "isScaleDown", "selectedIndex", "getSelectedIndex", "()I", "sliderView", "getSliderView$SDK_liteRelease", "()Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;", "isRunningShowHideAnimation", "isRunningShowHideAnimation$SDK_liteRelease", "()Z", "showSizeAnimation", "fromValue", "toValue", "showSizeAnimation$SDK_liteRelease", "construct", "initView", "updateBackground", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenPenSizeLayout extends RelativeLayout implements SpenPenSizeLayoutInterface {
    private static final String TAG = "SpenPenSizeLayout";
    private SpenPenSizeLayoutInterface.ActionListener mActionListener;
    private SpenSlider mSizeView;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenPenSizeLayout(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        construct(context, 0, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenPenSizeLayout(Context context, int i3, boolean z3) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        construct(context, i3, z3);
    }

    private final void construct(Context context, int sliderLayoutId, boolean useUserLabelSlider) {
        this.mActionListener = null;
        initView(context, sliderLayoutId, useUserLabelSlider);
    }

    private final void initView(Context context, int sliderLayoutId, boolean useUserLabelSlider) {
        if (useUserLabelSlider) {
            SpenUserLabelSlider spenUserLabelSlider = sliderLayoutId == 0 ? new SpenUserLabelSlider(context, false, SpenSlider.SliderType.DISCRETE) : new SpenUserLabelSlider(context, false, sliderLayoutId, SpenSlider.SliderType.DISCRETE);
            this.mSizeView = spenUserLabelSlider;
            Intrinsics.checkNotNull(spenUserLabelSlider, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.handwriting.SpenUserLabelSlider");
            spenUserLabelSlider.setThumbAnimationEnable(false);
        } else {
            this.mSizeView = sliderLayoutId == 0 ? new SpenSlider(context, false, SpenSlider.SliderType.DISCRETE) : new SpenSlider(context, false, sliderLayoutId, SpenSlider.SliderType.DISCRETE);
        }
        addView(this.mSizeView);
        SpenSlider spenSlider = this.mSizeView;
        if (spenSlider != null) {
            spenSlider.setAccessibilityPostfix(context.getResources().getString(R.string.pen_string_size));
        }
        SpenSlider spenSlider2 = this.mSizeView;
        if (spenSlider2 != null) {
            spenSlider2.setOnChangedListener(new SpenSlider.OnChangedListener() { // from class: com.samsung.android.sdk.pen.setting.handwriting.SpenPenSizeLayout.initView.1
                @Override // com.samsung.android.sdk.pen.setting.common.SpenSlider.OnChangedListener
                public void onChanged(int sizeLevel, boolean fromUser) {
                    SpenPenSizeLayoutInterface.ActionListener actionListener;
                    Log.i(SpenPenSizeLayout.TAG, "onSizeChanged() sizeLevel=" + sizeLevel + " fromUser=" + fromUser);
                    if (!fromUser || (actionListener = SpenPenSizeLayout.this.mActionListener) == null) {
                        return;
                    }
                    actionListener.onSizeChanged(sizeLevel, 0.0f);
                }
            });
        }
        SpenSlider spenSlider3 = this.mSizeView;
        if (spenSlider3 != null) {
            spenSlider3.setAnimationValue(ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.setting_slider_opacity_progress_height), ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.setting_slider_track_min_height));
        }
    }

    private final void updateBackground(int color) {
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        setBackgroundColor(SpenSettingUtil.isAdaptiveColor(context, color) ? SpenSettingUtil.getColor(getContext(), R.color.setting_preview_adaptive_bg_color) : 0);
    }

    @Override // com.samsung.android.sdk.pen.setting.handwriting.SpenPenSizeLayoutInterface
    public void close() {
        Log.i(TAG, "close()");
        SpenSlider spenSlider = this.mSizeView;
        if (spenSlider != null) {
            spenSlider.close();
        }
        this.mSizeView = null;
        this.mActionListener = null;
    }

    @Deprecated(message = " ")
    public final int getSelectedIndex() {
        return 0;
    }

    /* JADX INFO: renamed from: getSliderView$SDK_liteRelease, reason: from getter */
    public final SpenSlider getMSizeView() {
        return this.mSizeView;
    }

    public final boolean isRunningShowHideAnimation$SDK_liteRelease() {
        SpenSlider spenSlider = this.mSizeView;
        if (spenSlider != null) {
            return spenSlider.isRunningShowHideAnimation();
        }
        return false;
    }

    @Override // com.samsung.android.sdk.pen.setting.handwriting.SpenPenSizeLayoutInterface
    public void setActionListener(SpenPenSizeLayoutInterface.ActionListener listener) {
        this.mActionListener = listener;
    }

    @Override // com.samsung.android.sdk.pen.setting.handwriting.SpenPenSizeLayoutInterface
    public void setColor(int color) {
        SpenSlider spenSlider = this.mSizeView;
        if (spenSlider != null) {
            spenSlider.setColor(color);
        }
    }

    @Override // com.samsung.android.sdk.pen.setting.handwriting.SpenPenSizeLayoutInterface
    public void setPenInfo(SpenSettingPenInfo info) {
        Intrinsics.checkNotNullParameter(info, "info");
        setPenInfo(info.name, info.sizeLevel, info.color);
    }

    @Override // com.samsung.android.sdk.pen.setting.handwriting.SpenPenSizeLayoutInterface
    public void setPenInfo(String penName, int sizeLevel, int color) {
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String strL = p393ns.a.l(new Object[]{Integer.valueOf(color)}, 1, "#%08X", "format(format, *args)");
        StringBuilder sbK = e.k("setPenInfo() penName=", sizeLevel, penName, " sizeLevel=", " color=");
        sbK.append(strL);
        Log.i(TAG, sbK.toString());
        SpenSlider spenSlider = this.mSizeView;
        if (spenSlider != null) {
            spenSlider.setColor(color);
        }
        SpenSlider spenSlider2 = this.mSizeView;
        if (spenSlider2 != null) {
            spenSlider2.setValue(sizeLevel, true);
        }
    }

    public final void setThumbScaleAnimation(boolean isScaleDown) {
        SpenSlider spenSlider = this.mSizeView;
        if (spenSlider != null) {
            spenSlider.setThumbScaleAnimation(isScaleDown);
        }
    }

    public final void showSizeAnimation$SDK_liteRelease(int fromValue, int toValue) {
        Log.i(TAG, e.f("showSizeAnimation() [", fromValue, toValue, ArcCommonLog.TAG_COMMA, "]"));
        SpenSlider spenSlider = this.mSizeView;
        if (spenSlider != null) {
            spenSlider.setValue(fromValue, false);
        }
        SpenSlider spenSlider2 = this.mSizeView;
        if (spenSlider2 != null) {
            spenSlider2.setValue(toValue, true);
        }
    }
}
