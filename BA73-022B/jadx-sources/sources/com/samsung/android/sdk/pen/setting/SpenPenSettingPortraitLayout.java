package com.samsung.android.sdk.pen.setting;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtil;
import com.samsung.android.spen.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\r\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\r\b\u0001\u0018\u0000 ,2\u00020\u00012\u00020\u0002:\u0001,B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\u000f\u001a\u00020\u0010H\u0016J\u0012\u0010\u0011\u001a\u00020\u00102\b\u0010\u0012\u001a\u0004\u0018\u00010\nH\u0016J\b\u0010\u0013\u001a\u00020\u0010H\u0016J\u0014\u0010\u0014\u001a\u0004\u0018\u00010\b2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\b\u0010\u0017\u001a\u00020\u000eH\u0016JD\u0010\u0018\u001a\u00020\u00102\b\u0010\u0019\u001a\u0004\u0018\u00010\b2\b\u0010\u001a\u001a\u0004\u0018\u00010\b2\b\u0010\u001b\u001a\u0004\u0018\u00010\b2\b\u0010\u001c\u001a\u0004\u0018\u00010\b2\b\u0010\u001d\u001a\u0004\u0018\u00010\b2\b\u0010\u001e\u001a\u0004\u0018\u00010\bH\u0016J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u000eH\u0016J\b\u0010\"\u001a\u00020\u000eH\u0016J\b\u0010#\u001a\u00020 H\u0016J\b\u0010$\u001a\u00020 H\u0016J\b\u0010%\u001a\u00020 H\u0016J\u0010\u0010&\u001a\u00020 2\u0006\u0010'\u001a\u00020 H\u0016J \u0010(\u001a\u00020 2\u0006\u0010)\u001a\u00020 2\u0006\u0010*\u001a\u00020 2\u0006\u0010+\u001a\u00020 H\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006-"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;", "Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;", "Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "mDivider", "Landroid/view/View;", "mAttrGroup", "Landroid/widget/LinearLayout;", "mColorGroup", "Landroid/view/ViewGroup;", "mViewMode", "", "close", "", "setContentView", "contentBody", "detachChild", "addActionButton", Clip.COLUMN_TEXT, "", "getActionButtonCount", "attachChild", "sizeView", "penView", "colorView", "patternView", "alphaView", "widthView", "setViewMode", "", "mode", "getViewMode", "isVisiblePatternView", "isVisibleAlphaView", "isVisibleWidthView", "setPatternViewVisibility", "isVisible", "setAttributeVisibility", "isAlphaVisible", "isWidthVisibility", "isAnimate", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SuppressLint({"LongLogTag"})
public final class SpenPenSettingPortraitLayout extends SpenPenLayoutManager implements SpenLayoutInterface {
    private static final String TAG = "SpenPenSettingPortraitLayout";
    private LinearLayout mAttrGroup;
    private ViewGroup mColorGroup;
    private View mDivider;
    private int mViewMode;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenPenSettingPortraitLayout(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenPenLayoutManager, com.samsung.android.sdk.pen.setting.SpenLayoutInterface
    public View addActionButton(CharSequence text) {
        View viewAddActionButton = super.addActionButton(text);
        if (viewAddActionButton == null) {
            return null;
        }
        if (isContainMode(this.mViewMode, 2) && getPenView() != null) {
            View penView = getPenView();
            Intrinsics.checkNotNull(penView, "null cannot be cast to non-null type android.view.View");
            ViewGroup.LayoutParams layoutParams = penView.getLayoutParams();
            Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
            layoutParams2.topMargin = getPixelSize(R.dimen.setting_pen_layout_pen_type_margin_top);
            penView.setLayoutParams(layoutParams2);
        }
        return viewAddActionButton;
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenLayoutInterface
    public void attachChild(View sizeView, View penView, View colorView, View patternView, View alphaView, View widthView) {
        int i3;
        int i4;
        Log.i(TAG, "attachChild()");
        ViewGroup contentBody = getContentBody();
        if (contentBody == null) {
            return;
        }
        Context context = getContext();
        if (penView != null) {
            contentBody.addView(penView, 0, new LinearLayout.LayoutParams(-2, -2));
            setPenView(penView);
            i3 = 2;
            this.mViewMode |= 2;
            int color = SpenSettingUtil.getColor(context, R.color.setting_handwriting_pen_divider);
            FrameLayout frameLayout = new FrameLayout(context);
            ViewGroup.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, getPixelSize(R.dimen.setting_pen_layout_divider_height));
            this.mDivider = frameLayout;
            contentBody.addView(frameLayout, 1, layoutParams);
            View view = new View(context);
            view.setBackgroundColor(color);
            frameLayout.addView(view, new LinearLayout.LayoutParams(-1, getPixelSize(R.dimen.common_setting_divider_stroke)));
        } else {
            i3 = 0;
        }
        LinearLayout linearLayout = new LinearLayout(context);
        this.mAttrGroup = linearLayout;
        linearLayout.setOrientation(1);
        int i5 = i3 + 1;
        contentBody.addView(this.mAttrGroup, i3, new LinearLayout.LayoutParams(-2, getPixelSize(R.dimen.setting_pen_layout_popup_attr_group_height)));
        if (sizeView != null) {
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
            layoutParams2.topMargin = getPixelSize(R.dimen.setting_pen_layout_size_margin_top_default);
            LinearLayout linearLayout2 = this.mAttrGroup;
            if (linearLayout2 != null) {
                linearLayout2.addView(sizeView, layoutParams2);
            }
            setSizeView(sizeView);
            this.mViewMode |= 1;
        }
        if (alphaView != null) {
            LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
            layoutParams3.topMargin = getPixelSize(R.dimen.setting_pen_layout_opacity_margin_top);
            LinearLayout linearLayout3 = this.mAttrGroup;
            if (linearLayout3 != null) {
                linearLayout3.addView(alphaView, layoutParams3);
            }
            setAlphaView(alphaView);
            alphaView.setVisibility(8);
        }
        if (widthView != null) {
            LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-2, -2);
            layoutParams4.topMargin = getPixelSize(R.dimen.setting_pen_layout_width_margin_top);
            LinearLayout linearLayout4 = this.mAttrGroup;
            if (linearLayout4 != null) {
                linearLayout4.addView(widthView, layoutParams4);
            }
            setWidthView(widthView);
            widthView.setVisibility(8);
        }
        if (colorView == null || patternView == null) {
            i4 = i5;
        } else {
            this.mColorGroup = new FrameLayout(context);
            contentBody.addView(this.mColorGroup, i5, new FrameLayout.LayoutParams(-2, -2));
            ViewGroup viewGroup = this.mColorGroup;
            Intrinsics.checkNotNull(viewGroup, "null cannot be cast to non-null type android.widget.FrameLayout");
            contentBody = (FrameLayout) viewGroup;
            i4 = 0;
        }
        if (colorView != null) {
            contentBody.addView(colorView, i4);
            setColorView(colorView);
            this.mViewMode |= 4;
            i4++;
        }
        if (patternView != null) {
            contentBody.addView(patternView, i4);
            setPatternView(patternView);
            patternView.setVisibility(8);
        }
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenPenLayoutManager, com.samsung.android.sdk.pen.setting.SpenLayoutInterface
    public void close() {
        Log.i(TAG, "close()");
        this.mDivider = null;
        this.mAttrGroup = null;
        this.mViewMode = 0;
        super.close();
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenLayoutInterface
    public void detachChild() {
        Log.i(TAG, "detachChild()");
        LinearLayout linearLayout = this.mAttrGroup;
        if (linearLayout != null) {
            linearLayout.removeAllViews();
        }
        this.mAttrGroup = null;
        ViewGroup viewGroup = this.mColorGroup;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        this.mColorGroup = null;
        resetContentView();
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenPenLayoutManager, com.samsung.android.sdk.pen.setting.SpenLayoutInterface
    public int getActionButtonCount() {
        return super.getActionButtonCount();
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenLayoutInterface
    /* JADX INFO: renamed from: getViewMode, reason: from getter */
    public int getMViewMode() {
        return this.mViewMode;
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenLayoutInterface
    public boolean isVisibleAlphaView() {
        View alphaView = getAlphaView();
        return alphaView != null && alphaView.getVisibility() == 0;
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenLayoutInterface
    public boolean isVisiblePatternView() {
        View patternView = getPatternView();
        return patternView != null && patternView.getVisibility() == 0;
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenLayoutInterface
    public boolean isVisibleWidthView() {
        View widthView = getWidthView();
        return widthView != null && widthView.getVisibility() == 0;
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenLayoutInterface
    public boolean setAttributeVisibility(boolean isAlphaVisible, boolean isWidthVisibility, boolean isAnimate) {
        if (!setAttributeVisibility(isAlphaVisible, isWidthVisibility)) {
            return false;
        }
        if (getMViewMode() != 7) {
            return true;
        }
        View sizeView = getSizeView();
        ViewGroup.LayoutParams layoutParams = sizeView != null ? sizeView.getLayoutParams() : null;
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
        if (isAlphaVisible || isWidthVisibility) {
            layoutParams2.topMargin = getPixelSize(R.dimen.setting_pen_layout_size_margin_top_together);
        } else {
            layoutParams2.topMargin = getPixelSize(R.dimen.setting_pen_layout_size_margin_top_default);
        }
        View sizeView2 = getSizeView();
        if (sizeView2 != null) {
            sizeView2.setLayoutParams(layoutParams2);
        }
        return true;
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenPenLayoutManager, com.samsung.android.sdk.pen.setting.SpenLayoutInterface
    public void setContentView(LinearLayout contentBody) {
        Log.i(TAG, "setContentView()");
        super.setContentView(contentBody);
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenPenLayoutManager, com.samsung.android.sdk.pen.setting.SpenLayoutInterface
    public boolean setPatternViewVisibility(boolean isVisible) {
        return super.setPatternViewVisibility(isVisible);
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenLayoutInterface
    public boolean setViewMode(int mode) {
        int i3 = 0;
        if (getMViewMode() == mode) {
            android.support.v4.media.a.t(mode, "SAME ViewMode=", TAG);
            return false;
        }
        if (mode != 5 && mode != 7) {
            android.support.v4.media.a.t(mode, "Not support mode=", TAG);
            return false;
        }
        View penView = getPenView();
        View sizeView = getSizeView();
        if (penView == null || sizeView == null) {
            return false;
        }
        this.mViewMode = mode;
        int pixelSize = getPixelSize(R.dimen.setting_pen_layout_attr_group_height_in_no_type);
        int pixelSize2 = getPixelSize(R.dimen.setting_pen_layout_size_margin_top_in_no_type);
        if (isContainMode(mode, 2)) {
            pixelSize = getPixelSize(R.dimen.setting_pen_layout_attr_group_height);
            pixelSize2 = getPixelSize(R.dimen.setting_pen_layout_size_margin_top_default);
        } else {
            i3 = 8;
        }
        penView.setVisibility(i3);
        View view = this.mDivider;
        if (view != null) {
            view.setVisibility(i3);
        }
        LinearLayout linearLayout = this.mAttrGroup;
        ViewGroup.LayoutParams layoutParams = linearLayout != null ? linearLayout.getLayoutParams() : null;
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
        e.u("setViewMode() attrHeight=", layoutParams2.height, pixelSize, " -> containerHeight=", TAG);
        layoutParams2.height = pixelSize;
        LinearLayout linearLayout2 = this.mAttrGroup;
        if (linearLayout2 != null) {
            linearLayout2.setLayoutParams(layoutParams2);
        }
        ViewGroup.LayoutParams layoutParams3 = sizeView.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
        LinearLayout.LayoutParams layoutParams4 = (LinearLayout.LayoutParams) layoutParams3;
        layoutParams4.topMargin = pixelSize2;
        sizeView.setLayoutParams(layoutParams4);
        return true;
    }
}
