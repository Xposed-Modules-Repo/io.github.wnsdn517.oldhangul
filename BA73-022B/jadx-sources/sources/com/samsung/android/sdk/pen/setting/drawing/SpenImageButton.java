package com.samsung.android.sdk.pen.setting.drawing;

import android.content.Context;
import android.content.res.Configuration;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageButton;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilImage;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J(\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0014J\u0010\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0014J\u000e\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\tJ\u0018\u0010\u0016\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\tH\u0002J\u0010\u0010\u001a\u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\tH\u0002R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001d"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/drawing/SpenImageButton;", "Landroidx/appcompat/widget/AppCompatImageButton;", "context", "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "mBgResId", "", "mLayoutDirection", "onSizeChanged", "", "w", "h", "oldw", "oldh", "onConfigurationChanged", "newConfig", "Landroid/content/res/Configuration;", "setPortraitBackgroundResource", "resId", "updateDrawable", "isPortrait", "", "layoutDirection", "setBackground", "rotation", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenImageButton extends AppCompatImageButton {
    private static final String TAG = "SpenImageButton";
    private int mBgResId;
    private int mLayoutDirection;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenImageButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.mLayoutDirection = -1;
    }

    private final void setBackground(int rotation) {
        int measuredHeight;
        int measuredWidth;
        if (this.mBgResId == 0 || rotation % 90 != 0) {
            return;
        }
        if (rotation == 90 || rotation == 270) {
            measuredHeight = getMeasuredHeight();
            measuredWidth = getMeasuredWidth();
        } else {
            measuredHeight = getMeasuredWidth();
            measuredWidth = getMeasuredHeight();
        }
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        setBackground(SpenSettingUtilImage.getDrawable(context, this.mBgResId, measuredHeight, measuredWidth, rotation));
    }

    private final void updateDrawable(boolean isPortrait, int layoutDirection) {
        if (isPortrait) {
            setBackground(0);
        } else if (layoutDirection == 0) {
            setBackground(90);
        } else {
            setBackground(270);
        }
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        if (this.mLayoutDirection != newConfig.getLayoutDirection()) {
            updateDrawable(getWidth() <= getHeight(), newConfig.getLayoutDirection());
        }
        this.mLayoutDirection = newConfig.getLayoutDirection();
    }

    @Override // android.view.View
    public void onSizeChanged(int w3, int h4, int oldw, int oldh) {
        super.onSizeChanged(w3, h4, oldw, oldh);
        updateDrawable(w3 <= h4, getResources().getConfiguration().getLayoutDirection());
    }

    public final void setPortraitBackgroundResource(int resId) {
        this.mBgResId = resId;
        updateDrawable(getMeasuredWidth() <= getMeasuredHeight(), getResources().getConfiguration().getLayoutDirection());
    }
}
