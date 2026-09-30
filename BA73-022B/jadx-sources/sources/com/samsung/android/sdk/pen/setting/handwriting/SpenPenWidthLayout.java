package com.samsung.android.sdk.pen.setting.handwriting;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.android.material.slider.e;
import com.samsung.android.sdk.pen.setting.pencommon.SpenPenPreviewV2;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtil;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilAccessibility;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilHover;
import com.samsung.android.spen.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\t\b\u0000\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0001!B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\u0010\u001a\u00020\u0011H\u0016J\"\u0010\u0012\u001a\u00020\u00112\b\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\rH\u0016J\u0018\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0012\u0010\u001b\u001a\u00020\u00112\b\u0010\u001c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u0018\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\rH\u0002J\u0010\u0010 \u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0004H\u0002R\u000e\u0010\u0007\u001a\u00020\bX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\""}, d2 = {"Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;", "Landroid/widget/FrameLayout;", "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayoutInterface;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "mFixedWidthPreview", "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;", "mVariableWidthPreview", "mDataChangedListener", "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayoutInterface$OnDataChangedListener;", "mPreviewColor", "", "mClickListener", "Landroid/view/View$OnClickListener;", "close", "", "setPenInfo", "penName", "", "sizeLevel", "color", "setPenWidth", "isFixed", "", "needAnimation", "setDataChangedListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "construct", "initView", "layoutId", "setPreviewBackground", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenPenWidthLayout extends FrameLayout implements SpenPenWidthLayoutInterface {
    private static final int DEFAULT_SIZE_LEVEL = 100;
    private static final String TAG = "SpenPenWidthLayout";
    private final View.OnClickListener mClickListener;
    private SpenPenWidthLayoutInterface.OnDataChangedListener mDataChangedListener;
    private SpenPenPreviewV2 mFixedWidthPreview;
    private int mPreviewColor;
    private SpenPenPreviewV2 mVariableWidthPreview;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenPenWidthLayout(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.mClickListener = new a(this, 2);
        construct(context);
    }

    private final void construct(Context context) {
        this.mPreviewColor = SpenSettingUtil.getColor(context, R.color.component_common);
        initView(context, R.layout.setting_pen_width_layout);
    }

    private final void initView(Context context, int layoutId) {
        Object systemService = context.getSystemService("layout_inflater");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        ((LayoutInflater) systemService).inflate(layoutId, (ViewGroup) this, true);
        Resources resources = context.getResources();
        SpenPenPreviewV2 spenPenPreviewV2 = (SpenPenPreviewV2) findViewById(R.id.fixed_width_view);
        this.mFixedWidthPreview = spenPenPreviewV2;
        SpenPenPreviewV2 spenPenPreviewV3 = null;
        if (spenPenPreviewV2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mFixedWidthPreview");
            spenPenPreviewV2 = null;
        }
        spenPenPreviewV2.setOnClickListener(this.mClickListener);
        SpenPenPreviewV2 spenPenPreviewV4 = this.mFixedWidthPreview;
        if (spenPenPreviewV4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mFixedWidthPreview");
            spenPenPreviewV4 = null;
        }
        SpenSettingUtilHover.setHoverText(spenPenPreviewV4, resources.getString(R.string.pen_string_fixed_thickness));
        SpenPenPreviewV2 spenPenPreviewV5 = (SpenPenPreviewV2) findViewById(R.id.variable_width_view);
        this.mVariableWidthPreview = spenPenPreviewV5;
        if (spenPenPreviewV5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mVariableWidthPreview");
            spenPenPreviewV5 = null;
        }
        spenPenPreviewV5.setOnClickListener(this.mClickListener);
        SpenPenPreviewV2 spenPenPreviewV6 = this.mVariableWidthPreview;
        if (spenPenPreviewV6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mVariableWidthPreview");
        } else {
            spenPenPreviewV3 = spenPenPreviewV6;
        }
        SpenSettingUtilHover.setHoverText(spenPenPreviewV3, resources.getString(R.string.pen_string_variable_thickness));
        setPreviewBackground(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void mClickListener$lambda$0(SpenPenWidthLayout spenPenWidthLayout, View view) {
        if (view.isSelected()) {
            return;
        }
        boolean z3 = view.getId() == R.id.fixed_width_view;
        spenPenWidthLayout.setPenWidth(z3, true);
        SpenPenWidthLayoutInterface.OnDataChangedListener onDataChangedListener = spenPenWidthLayout.mDataChangedListener;
        if (onDataChangedListener != null) {
            onDataChangedListener.onPenWidthChanged(z3);
        }
    }

    private final void setPreviewBackground(Context context) {
        int i3 = !SpenSettingUtilAccessibility.isHighContrast(context) ? R.drawable.setting_pen_width_item_background : R.drawable.setting_item_background_high_contrast;
        SpenPenPreviewV2 spenPenPreviewV2 = this.mFixedWidthPreview;
        SpenPenPreviewV2 spenPenPreviewV3 = null;
        if (spenPenPreviewV2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mFixedWidthPreview");
            spenPenPreviewV2 = null;
        }
        spenPenPreviewV2.setBackgroundResource(i3);
        SpenPenPreviewV2 spenPenPreviewV4 = this.mVariableWidthPreview;
        if (spenPenPreviewV4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mVariableWidthPreview");
        } else {
            spenPenPreviewV3 = spenPenPreviewV4;
        }
        spenPenPreviewV3.setBackgroundResource(i3);
    }

    @Override // com.samsung.android.sdk.pen.setting.handwriting.SpenPenWidthLayoutInterface
    public void close() {
        SpenPenPreviewV2 spenPenPreviewV2 = this.mFixedWidthPreview;
        SpenPenPreviewV2 spenPenPreviewV3 = null;
        if (spenPenPreviewV2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mFixedWidthPreview");
            spenPenPreviewV2 = null;
        }
        spenPenPreviewV2.close();
        SpenPenPreviewV2 spenPenPreviewV4 = this.mVariableWidthPreview;
        if (spenPenPreviewV4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mVariableWidthPreview");
        } else {
            spenPenPreviewV3 = spenPenPreviewV4;
        }
        spenPenPreviewV3.close();
    }

    @Override // com.samsung.android.sdk.pen.setting.handwriting.SpenPenWidthLayoutInterface
    public void setDataChangedListener(SpenPenWidthLayoutInterface.OnDataChangedListener listener) {
        this.mDataChangedListener = listener;
    }

    @Override // com.samsung.android.sdk.pen.setting.handwriting.SpenPenWidthLayoutInterface
    public void setPenInfo(String penName, int sizeLevel, int color) {
        android.support.v4.media.a.y(e.k("setPenInfo() Name=", sizeLevel, penName, " sizeLevel=", " color="), color, TAG);
        if (penName == null) {
            return;
        }
        SpenPenPreviewV2 spenPenPreviewV2 = this.mFixedWidthPreview;
        SpenPenPreviewV2 spenPenPreviewV3 = null;
        if (spenPenPreviewV2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mFixedWidthPreview");
            spenPenPreviewV2 = null;
        }
        spenPenPreviewV2.setInfo(penName, 100);
        spenPenPreviewV2.setPenColor(this.mPreviewColor);
        spenPenPreviewV2.setFixedWidth(true);
        spenPenPreviewV2.invalidate();
        SpenPenPreviewV2 spenPenPreviewV4 = this.mVariableWidthPreview;
        if (spenPenPreviewV4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mVariableWidthPreview");
        } else {
            spenPenPreviewV3 = spenPenPreviewV4;
        }
        spenPenPreviewV3.setInfo(penName, 100);
        spenPenPreviewV3.setPenColor(this.mPreviewColor);
        spenPenPreviewV3.setFixedWidth(false);
        spenPenPreviewV3.invalidate();
    }

    @Override // com.samsung.android.sdk.pen.setting.handwriting.SpenPenWidthLayoutInterface
    public void setPenWidth(boolean isFixed, boolean needAnimation) {
        android.support.v4.media.a.w("setPenWidth() isFixedWidth=", TAG, isFixed);
        SpenPenPreviewV2 spenPenPreviewV2 = this.mFixedWidthPreview;
        SpenPenPreviewV2 spenPenPreviewV3 = null;
        if (spenPenPreviewV2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mFixedWidthPreview");
            spenPenPreviewV2 = null;
        }
        spenPenPreviewV2.setSelected(isFixed);
        SpenPenPreviewV2 spenPenPreviewV4 = this.mVariableWidthPreview;
        if (spenPenPreviewV4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mVariableWidthPreview");
        } else {
            spenPenPreviewV3 = spenPenPreviewV4;
        }
        spenPenPreviewV3.setSelected(!isFixed);
    }
}
