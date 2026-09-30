package com.samsung.android.sdk.pen.setting.quicktool;

import android.content.Context;
import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.sdk.pen.setting.colorpicker.SpenColorPickerDataChangedListener;
import com.samsung.android.spen.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 $2\u00020\u0001:\u0003$%&B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u0005J\u0010\u0010\u0017\u001a\u00020\u000f2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u0010\u0010\u001a\u001a\u00020\u000f2\b\u0010\u0018\u001a\u0004\u0018\u00010\u001bJ\u0010\u0010\u001c\u001a\u00020\u000f2\b\u0010\u0018\u001a\u0004\u0018\u00010\u000bJ\u000e\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010 \u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u0014J\u0018\u0010#\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002R\u000e\u0010\b\u001a\u00020\tX\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006'"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout;", "Landroid/widget/FrameLayout;", "context", "Landroid/content/Context;", "hsvColor", "", "<init>", "(Landroid/content/Context;[F)V", "mPickerViewCore", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;", "mAnimationListener", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout$AnimationListener;", "mConsumedListener", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;", "close", "", "setColorTheme", "theme", "", "getCurrentColor", "", "hsv", "setCurrentColor", "setOnColorChangedListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataChangedListener;", "setOnActionListener", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout$ActionListener;", "setAnimationListener", "getVisibleContentRect", "rect", "Landroid/graphics/Rect;", "setVisibility", "visibility", "animation", "construct", "Companion", "ActionListener", "AnimationListener", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSpenSettingQTColorPickerLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenSettingQTColorPickerLayout.kt\ncom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,106:1\n254#2:107\n*S KotlinDebug\n*F\n+ 1 SpenSettingQTColorPickerLayout.kt\ncom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout\n*L\n73#1:107\n*E\n"})
public final class SpenSettingQTColorPickerLayout extends FrameLayout {
    private static final boolean SHOW_COLOR_CODE = false;
    private static final String TAG = "SpenSettingQTColorPickerLayout";
    private AnimationListener mAnimationListener;
    private SpenQTCircleConsumer mConsumedListener;
    private SpenQTColorPickerViewCore mPickerViewCore;

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout$ActionListener;", "", "onColorTap", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface ActionListener {
        void onColorTap();
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout$AnimationListener;", "", "onAnimationEnd", "", "isShowAnimation", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface AnimationListener {
        void onAnimationEnd(boolean isShowAnimation);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenSettingQTColorPickerLayout(Context context, float[] hsvColor) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(hsvColor, "hsvColor");
        this.mConsumedListener = new SpenQTCircleConsumer();
        construct(context, hsvColor);
    }

    private final void construct(Context context, float[] hsvColor) {
        LayoutInflater.from(context).inflate(R.layout.setting_qt_color_picker_layout, (ViewGroup) this, true);
        View viewFindViewById = findViewById(R.id.old_color_view);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
        View viewFindViewById2 = findViewById(R.id.current_color_view);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById2, "findViewById(...)");
        View viewFindViewById3 = findViewById(R.id.color_view_group);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById3, "findViewById(...)");
        SpenQTColorPickerViewCore spenQTColorPickerViewCore = new SpenQTColorPickerViewCore(context, hsvColor);
        this.mPickerViewCore = spenQTColorPickerViewCore;
        View viewFindViewById4 = findViewById(R.id.color_picker_view);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById4, "findViewById(...)");
        spenQTColorPickerViewCore.initPickerView((SpenQTColorPickerView) viewFindViewById4, viewFindViewById, viewFindViewById2, (LinearLayout) viewFindViewById3);
        SpenQTColorPickerViewCore spenQTColorPickerViewCore2 = this.mPickerViewCore;
        if (spenQTColorPickerViewCore2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPickerViewCore");
            spenQTColorPickerViewCore2 = null;
        }
        spenQTColorPickerViewCore2.setAnimationListener(new SpenQTColorPickerViewCore.AnimationListener() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTColorPickerLayout.construct.2
            @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenQTColorPickerViewCore.AnimationListener
            public void onAnimationEnd(boolean isShowAnimation) {
                AnimationListener animationListener = SpenSettingQTColorPickerLayout.this.mAnimationListener;
                if (animationListener != null) {
                    animationListener.onAnimationEnd(isShowAnimation);
                }
            }
        });
        SpenQTCircleConsumer spenQTCircleConsumer = this.mConsumedListener;
        View childAt = getChildAt(0);
        Intrinsics.checkNotNullExpressionValue(childAt, "getChildAt(...)");
        spenQTCircleConsumer.setView(childAt, ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.qt_color_picker_color_tone_seekbar_max_radius), ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.qt_color_picker_color_tone_seekbar_stroke_width));
        this.mConsumedListener.setViewParent(this);
    }

    public final void close() {
        this.mConsumedListener.close();
        SpenQTColorPickerViewCore spenQTColorPickerViewCore = this.mPickerViewCore;
        if (spenQTColorPickerViewCore == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPickerViewCore");
            spenQTColorPickerViewCore = null;
        }
        spenQTColorPickerViewCore.close();
        this.mAnimationListener = null;
    }

    public final boolean getCurrentColor(float[] hsv) {
        return false;
    }

    public final boolean getVisibleContentRect(Rect rect) {
        Intrinsics.checkNotNullParameter(rect, "rect");
        rect.set(0, 0, ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.qt_color_picker_layout_width), ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.qt_color_picker_layout_height));
        return true;
    }

    public final void setAnimationListener(AnimationListener listener) {
        this.mAnimationListener = listener;
    }

    public final void setColorTheme(int theme) {
        SpenQTColorPickerViewCore spenQTColorPickerViewCore = this.mPickerViewCore;
        if (spenQTColorPickerViewCore == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPickerViewCore");
            spenQTColorPickerViewCore = null;
        }
        spenQTColorPickerViewCore.setColorTheme(theme);
    }

    public final void setCurrentColor(float[] hsvColor) {
        Intrinsics.checkNotNullParameter(hsvColor, "hsvColor");
        SpenQTColorPickerViewCore spenQTColorPickerViewCore = this.mPickerViewCore;
        if (spenQTColorPickerViewCore == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPickerViewCore");
            spenQTColorPickerViewCore = null;
        }
        spenQTColorPickerViewCore.setCurrentColor(hsvColor);
    }

    public final void setOnActionListener(ActionListener listener) {
        SpenQTColorPickerViewCore spenQTColorPickerViewCore = this.mPickerViewCore;
        if (spenQTColorPickerViewCore == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPickerViewCore");
            spenQTColorPickerViewCore = null;
        }
        spenQTColorPickerViewCore.setActionListener(listener);
    }

    public final void setOnColorChangedListener(SpenColorPickerDataChangedListener listener) {
        SpenQTColorPickerViewCore spenQTColorPickerViewCore = this.mPickerViewCore;
        if (spenQTColorPickerViewCore == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPickerViewCore");
            spenQTColorPickerViewCore = null;
        }
        spenQTColorPickerViewCore.setDataChangedListener(listener);
    }

    public final void setVisibility(int visibility, boolean animation) {
        if ((visibility != 0 && getVisibility() != 0) || !animation) {
            setVisibility(visibility);
            return;
        }
        setVisibility(0);
        SpenQTColorPickerViewCore spenQTColorPickerViewCore = this.mPickerViewCore;
        if (spenQTColorPickerViewCore == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPickerViewCore");
            spenQTColorPickerViewCore = null;
        }
        spenQTColorPickerViewCore.startAnimation(visibility == 0);
    }
}
