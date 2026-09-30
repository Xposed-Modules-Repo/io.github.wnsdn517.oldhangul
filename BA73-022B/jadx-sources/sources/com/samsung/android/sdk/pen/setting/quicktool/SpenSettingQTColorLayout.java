package com.samsung.android.sdk.pen.setting.quicktool;

import android.content.Context;
import android.widget.FrameLayout;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.sdk.pen.setting.colorpalette.SpenHSVColor;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u0014\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0005\u0018\u0000 02\u00020\u0001:\u0003012B\u0019\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0006\u0010\u0012\u001a\u00020\u0011J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0016\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0005J\u000e\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0015J\u0014\u0010\u0019\u001a\u00020\u00112\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00150\u001bJ\u001e\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0005J\u000e\u0010!\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001fJ\u000e\u0010\"\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u001fJ\u000e\u0010$\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\u0015J\u0014\u0010&\u001a\u00020\u00112\f\u0010'\u001a\b\u0012\u0004\u0012\u00020(0\u001bJ\u0010\u0010)\u001a\u00020\u00112\b\u0010*\u001a\u0004\u0018\u00010\rJ\u0010\u0010+\u001a\u00020\u00112\b\u0010*\u001a\u0004\u0018\u00010\u000fJ\u0016\u0010,\u001a\u00020\u00052\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020.R\u000e\u0010\b\u001a\u00020\tX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u00063"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;", "Landroid/widget/FrameLayout;", "context", "Landroid/content/Context;", "isSupportEyedropper", "", "<init>", "(Landroid/content/Context;Z)V", "mDialViewControl", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;", "mDialLayout", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;", "mActionButtonListener", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout$OnActionButtonListener;", "mColorChangedListener", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout$OnColorChangedListener;", "initView", "", "close", "setVisibility", "visibility", "", "hasAnimation", "setColorTheme", "theme", "setPaletteList", "paletteList", "", "setColor", "uiInfo", "color", "", "needAnimation", "getColor", "setPickerColor", "hsvColor", "setEyedropperColor", "inputColor", "setRecentColor", "recentColors", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;", "setOnActionButtonListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setOnColorChangedListener", "isScrollAt", "rawX", "", "rawY", "Companion", "OnActionButtonListener", "OnColorChangedListener", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenSettingQTColorLayout extends FrameLayout {
    private static final String TAG = "SpenSettingQTColorLayout";
    private OnActionButtonListener mActionButtonListener;
    private OnColorChangedListener mColorChangedListener;
    private SpenSettingQTColorDialLayout mDialLayout;
    private SpenQTColorDialControl mDialViewControl;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\bf\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0007"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout$OnActionButtonListener;", "", "onButtonClick", "", "type", "", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface OnActionButtonListener {
        public static final int BUTTON_TYPE_EYEDROPPER = 2;
        public static final int BUTTON_TYPE_PICKER = 1;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = Companion.$$INSTANCE;

        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout$OnActionButtonListener$Companion;", "", "<init>", "()V", "BUTTON_TYPE_PICKER", "", "BUTTON_TYPE_EYEDROPPER", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            static final /* synthetic */ Companion $$INSTANCE = new Companion();
            public static final int BUTTON_TYPE_EYEDROPPER = 2;
            public static final int BUTTON_TYPE_PICKER = 1;

            private Companion() {
            }
        }

        void onButtonClick(int type);
    }

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0014\n\u0000\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&¨\u0006\b"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout$OnColorChangedListener;", "", "onColorChanged", "", "info", "", "hsvColor", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface OnColorChangedListener {
        void onColorChanged(int info, float[] hsvColor);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenSettingQTColorLayout(Context context, boolean z3) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        initView(context, z3);
    }

    private final void initView(Context context, boolean isSupportEyedropper) {
        SpenSettingQTColorDialLayout spenSettingQTColorDialLayout = new SpenSettingQTColorDialLayout(context);
        this.mDialLayout = spenSettingQTColorDialLayout;
        spenSettingQTColorDialLayout.setAnimationListener(new SpenSettingQTColorDialLayout.OnAnimationListener() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTColorLayout.initView.1
            @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTColorDialLayout.OnAnimationListener
            public void onAnimationEnd(boolean isShowAnimation) {
                if (isShowAnimation) {
                    return;
                }
                SpenSettingQTColorLayout.this.setVisibility(8);
            }

            @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTColorDialLayout.OnAnimationListener
            public void onAnimationStart() {
                SpenSettingQTColorLayout.this.setVisibility(0);
            }
        });
        SpenSettingQTColorDialLayout spenSettingQTColorDialLayout2 = this.mDialLayout;
        SpenQTColorDialControl spenQTColorDialControl = null;
        if (spenSettingQTColorDialLayout2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mDialLayout");
            spenSettingQTColorDialLayout2 = null;
        }
        addView(spenSettingQTColorDialLayout2);
        SpenQTColorDialControl spenQTColorDialControl2 = new SpenQTColorDialControl(context, true);
        this.mDialViewControl = spenQTColorDialControl2;
        SpenSettingQTColorDialLayout spenSettingQTColorDialLayout3 = this.mDialLayout;
        if (spenSettingQTColorDialLayout3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mDialLayout");
            spenSettingQTColorDialLayout3 = null;
        }
        spenQTColorDialControl2.initColorLayout(spenSettingQTColorDialLayout3, isSupportEyedropper);
        SpenQTColorDialControl spenQTColorDialControl3 = this.mDialViewControl;
        if (spenQTColorDialControl3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mDialViewControl");
            spenQTColorDialControl3 = null;
        }
        spenQTColorDialControl3.setActionButtonListener(new SpenQTColorDialControl.OnActionButtonListener() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTColorLayout.initView.2
            @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenQTColorDialControl.OnActionButtonListener
            public void onColorButtonClicked(int index) {
            }

            @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenQTColorDialControl.OnActionButtonListener
            public void onEyedropperButtonClick() {
                OnActionButtonListener onActionButtonListener = SpenSettingQTColorLayout.this.mActionButtonListener;
                if (onActionButtonListener != null) {
                    onActionButtonListener.onButtonClick(2);
                }
            }

            @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenQTColorDialControl.OnActionButtonListener
            public void onPickerButtonClick() {
                OnActionButtonListener onActionButtonListener = SpenSettingQTColorLayout.this.mActionButtonListener;
                if (onActionButtonListener != null) {
                    onActionButtonListener.onButtonClick(1);
                }
            }
        });
        SpenQTColorDialControl spenQTColorDialControl4 = this.mDialViewControl;
        if (spenQTColorDialControl4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mDialViewControl");
        } else {
            spenQTColorDialControl = spenQTColorDialControl4;
        }
        spenQTColorDialControl.setColorChangedListener(new SpenQTColorDialControl.OnColorChangedListener() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTColorLayout.initView.3
            @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenQTColorDialControl.OnColorChangedListener
            public void onColorChanged(int info, float[] hsvColor) {
                Intrinsics.checkNotNullParameter(hsvColor, "hsvColor");
                OnColorChangedListener onColorChangedListener = SpenSettingQTColorLayout.this.mColorChangedListener;
                if (onColorChangedListener != null) {
                    onColorChangedListener.onColorChanged(info, hsvColor);
                }
            }
        });
    }

    public final void close() {
        SpenQTColorDialControl spenQTColorDialControl = this.mDialViewControl;
        if (spenQTColorDialControl == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mDialViewControl");
            spenQTColorDialControl = null;
        }
        spenQTColorDialControl.close();
    }

    public final void getColor(float[] color) {
        Intrinsics.checkNotNullParameter(color, "color");
    }

    public final boolean isScrollAt(float rawX, float rawY) {
        SpenSettingQTColorDialLayout spenSettingQTColorDialLayout = this.mDialLayout;
        if (spenSettingQTColorDialLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mDialLayout");
            spenSettingQTColorDialLayout = null;
        }
        return spenSettingQTColorDialLayout.isScrollAt(rawX, rawY);
    }

    public final void setColor(int uiInfo, float[] color, boolean needAnimation) {
        Intrinsics.checkNotNullParameter(color, "color");
        SpenQTColorDialControl spenQTColorDialControl = this.mDialViewControl;
        if (spenQTColorDialControl == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mDialViewControl");
            spenQTColorDialControl = null;
        }
        spenQTColorDialControl.setColor(uiInfo, color);
    }

    public final void setColorTheme(int theme) {
        SpenQTColorDialControl spenQTColorDialControl = this.mDialViewControl;
        if (spenQTColorDialControl == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mDialViewControl");
            spenQTColorDialControl = null;
        }
        spenQTColorDialControl.setColorTheme(theme);
    }

    public final void setEyedropperColor(int inputColor) {
        int i3 = inputColor | (-16777216);
        SpenQTColorDialControl spenQTColorDialControl = this.mDialViewControl;
        if (spenQTColorDialControl == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mDialViewControl");
            spenQTColorDialControl = null;
        }
        spenQTColorDialControl.setEyedropperColor(i3);
    }

    public final void setOnActionButtonListener(OnActionButtonListener listener) {
        this.mActionButtonListener = listener;
    }

    public final void setOnColorChangedListener(OnColorChangedListener listener) {
        this.mColorChangedListener = listener;
    }

    public final void setPaletteList(List<Integer> paletteList) {
        Intrinsics.checkNotNullParameter(paletteList, "paletteList");
        SpenQTColorDialControl spenQTColorDialControl = this.mDialViewControl;
        if (spenQTColorDialControl == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mDialViewControl");
            spenQTColorDialControl = null;
        }
        spenQTColorDialControl.setPaletteList(paletteList);
    }

    public final void setPickerColor(float[] hsvColor) {
        Intrinsics.checkNotNullParameter(hsvColor, "hsvColor");
        SpenQTColorDialControl spenQTColorDialControl = this.mDialViewControl;
        if (spenQTColorDialControl == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mDialViewControl");
            spenQTColorDialControl = null;
        }
        spenQTColorDialControl.setPickerColor(hsvColor);
    }

    public final void setRecentColor(List<SpenHSVColor> recentColors) {
        Intrinsics.checkNotNullParameter(recentColors, "recentColors");
        SpenQTColorDialControl spenQTColorDialControl = this.mDialViewControl;
        if (spenQTColorDialControl == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mDialViewControl");
            spenQTColorDialControl = null;
        }
        spenQTColorDialControl.setRecentColor(recentColors);
    }

    @Override // android.view.View
    public void setVisibility(int visibility) {
        setVisibility(visibility, false);
    }

    public final void setVisibility(int visibility, boolean hasAnimation) {
        boolean z3 = hasAnimation && (visibility == 0 || getVisibility() == 0);
        H1.e.s(p286k.a.u(visibility, "setVisibility(", ArcCommonLog.TAG_COMMA, ") isAnimation=", hasAnimation), z3, TAG);
        if (!z3) {
            super.setVisibility(visibility);
            return;
        }
        SpenSettingQTColorDialLayout spenSettingQTColorDialLayout = null;
        if (visibility == 0) {
            super.setVisibility(0);
            SpenSettingQTColorDialLayout spenSettingQTColorDialLayout2 = this.mDialLayout;
            if (spenSettingQTColorDialLayout2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mDialLayout");
            } else {
                spenSettingQTColorDialLayout = spenSettingQTColorDialLayout2;
            }
            spenSettingQTColorDialLayout.showAnimation(true);
            return;
        }
        if (visibility != 8) {
            super.setVisibility(visibility);
            return;
        }
        SpenSettingQTColorDialLayout spenSettingQTColorDialLayout3 = this.mDialLayout;
        if (spenSettingQTColorDialLayout3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mDialLayout");
        } else {
            spenSettingQTColorDialLayout = spenSettingQTColorDialLayout3;
        }
        spenSettingQTColorDialLayout.showAnimation(false);
    }
}
