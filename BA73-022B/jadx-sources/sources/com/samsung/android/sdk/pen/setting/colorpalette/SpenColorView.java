package com.samsung.android.sdk.pen.setting.colorpalette;

import A2.a;
import H1.e;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.sdk.pen.setting.b;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtil;
import com.samsung.android.spen.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u0000 %2\u00020\u0001:\u0001%B\u0011\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005B\u0019\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\u0004\u0010\bJ\u001a\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002J\u001a\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014J\b\u0010\u0012\u001a\u00020\nH\u0016J\b\u0010\u0013\u001a\u00020\nH\u0016J\b\u0010\u0014\u001a\u00020\nH\u0016J\u000e\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u000eJ\u000e\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\fJ\u0010\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\nH\u0002J\u001a\u0010\u001b\u001a\u00020\u000e2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001a\u001a\u00020\nH\u0002J(\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\nH\u0014J\u0010\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u000eH\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006&"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorView;", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "mWidth", "", "mColorMarginRatio", "", "mIsSelectVisible", "", "getAttributes", "", "initView", "getDefaultColor", "getStrokeSize", "getStrokeColor", "setSelectVisibility", "isVisible", "setColorMarginRatio", "ratio", "setChildMargin", "margin", "setMargin", "view", "Landroid/view/View;", "onSizeChanged", "w", "h", "oldw", "oldh", "setSelected", "selected", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenColorView extends SpenChipView {
    private static final String TAG = "SpenColorView";
    private float mColorMarginRatio;
    private boolean mIsSelectVisible;
    private int mWidth;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenColorView(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.mIsSelectVisible = true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenColorView(Context context, AttributeSet attrs) {
        super(context, attrs);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attrs, "attrs");
        this.mIsSelectVisible = true;
    }

    private final void getAttributes(Context context, AttributeSet attrs) {
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attrs, R.styleable.SpenColorView, 0, 0);
        Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        try {
            float f10 = typedArrayObtainStyledAttributes.getFloat(R.styleable.SpenColorView_marginRatio, 0.0f);
            typedArrayObtainStyledAttributes.recycle();
            this.mColorMarginRatio = f10;
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    private final boolean setChildMargin(int margin) {
        boolean margin2 = setMargin(getColorView(), margin);
        if (setMargin(getSelectView(), margin)) {
            return true;
        }
        return margin2;
    }

    private final boolean setMargin(View view, int margin) {
        if (view == null) {
            return false;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
        if (layoutParams2.getMarginStart() == margin) {
            return false;
        }
        layoutParams2.setMargins(margin, margin, margin, margin);
        view.setLayoutParams(layoutParams2);
        return true;
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenChipView
    public int getDefaultColor() {
        return -855309;
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenChipView
    public int getStrokeColor() {
        return SpenSettingUtil.getColor(getContext(), R.color.setting_color_circle_chip_unselected_outline_color);
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenChipView
    public int getStrokeSize() {
        return ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.setting_color_circle_chip_unselected_outline_size);
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenChipView, com.samsung.android.sdk.pen.setting.colorpalette.SpenBaseColorView
    public void initView(Context context, AttributeSet attrs) {
        Intrinsics.checkNotNullParameter(context, "context");
        super.initView(context, attrs);
        getAttributes(context, attrs);
    }

    @Override // android.view.View
    public void onSizeChanged(int w3, int h4, int oldw, int oldh) {
        Log.i(TAG, e.m(a.k("onSizeChanged() old[", oldw, oldh, ArcCommonLog.TAG_COMMA, "] -> new["), w3, ArcCommonLog.TAG_COMMA, h4, "]"));
        super.onSizeChanged(w3, h4, oldw, oldh);
        this.mWidth = w3;
        if (w3 > 0) {
            float f10 = this.mColorMarginRatio;
            if (f10 <= 0.0f || !setChildMargin(Math.round(w3 * f10))) {
                return;
            }
            new Handler().post(new b(this, 2));
        }
    }

    public final void setColorMarginRatio(float ratio) {
        this.mColorMarginRatio = ratio;
        int i3 = this.mWidth;
        if (i3 == 0) {
            return;
        }
        setChildMargin(Math.round(i3 * ratio));
    }

    public final void setSelectVisibility(boolean isVisible) {
        android.support.v4.media.a.w("setSelectVisibility = ", TAG, isVisible);
        this.mIsSelectVisible = isVisible;
        getSelectView().setVisibility(this.mIsSelectVisible ? 0 : 8);
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenChipView, android.view.View
    public void setSelected(boolean selected) {
        setSelected(selected, false);
    }
}
