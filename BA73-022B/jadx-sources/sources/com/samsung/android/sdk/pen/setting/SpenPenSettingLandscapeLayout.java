package com.samsung.android.sdk.pen.setting;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.d;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtil;
import com.samsung.android.spen.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\r\n\u0002\b\u0003\b\u0001\u0018\u0000 *2\u00020\u00012\u00020\u0002:\u0001*B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\u000b\u001a\u00020\fH\u0016J\u0012\u0010\r\u001a\u00020\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\b\u0010\u0010\u001a\u00020\fH\u0016JD\u0010\u0011\u001a\u00020\f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u00132\b\u0010\u0015\u001a\u0004\u0018\u00010\u00132\b\u0010\u0016\u001a\u0004\u0018\u00010\u00132\b\u0010\u0017\u001a\u0004\u0018\u00010\u00132\b\u0010\u0018\u001a\u0004\u0018\u00010\u0013H\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\bH\u0016J\b\u0010\u001c\u001a\u00020\bH\u0016J\b\u0010\u001d\u001a\u00020\u001aH\u0016J\b\u0010\u001e\u001a\u00020\u001aH\u0016J\b\u0010\u001f\u001a\u00020\u001aH\u0016J\u0010\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001aH\u0016J \u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u001aH\u0016J\u0014\u0010&\u001a\u0004\u0018\u00010\u00132\b\u0010'\u001a\u0004\u0018\u00010(H\u0016J\b\u0010)\u001a\u00020\bH\u0016R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006+"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;", "Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;", "Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "mViewMode", "", "mLandscapeContentParent", "Landroidx/constraintlayout/widget/ConstraintLayout;", "close", "", "setContentView", "contentView", "Landroid/widget/LinearLayout;", "detachChild", "attachChild", "sizeView", "Landroid/view/View;", "penView", "colorView", "patternView", "alphaView", "widthView", "setViewMode", "", "mode", "getViewMode", "isVisiblePatternView", "isVisibleAlphaView", "isVisibleWidthView", "setPatternViewVisibility", "isVisible", "setAttributeVisibility", "isAlphaVisible", "isWidthVisibility", "isAnimate", "addActionButton", Clip.COLUMN_TEXT, "", "getActionButtonCount", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SuppressLint({"LongLogTag"})
public final class SpenPenSettingLandscapeLayout extends SpenPenLayoutManager implements SpenLayoutInterface {
    private static final String TAG = "SpenPenSettingLandscapeLayout";
    private ConstraintLayout mLandscapeContentParent;
    private int mViewMode;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenPenSettingLandscapeLayout(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenPenLayoutManager, com.samsung.android.sdk.pen.setting.SpenLayoutInterface
    public View addActionButton(CharSequence text) {
        return super.addActionButton(text);
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenLayoutInterface
    public void attachChild(View sizeView, View penView, View colorView, View patternView, View alphaView, View widthView) {
        Log.i(TAG, "attachChild()");
        LinearLayout contentBody = getContentBody();
        if (contentBody == null) {
            return;
        }
        if (this.mLandscapeContentParent == null) {
            Log.i(TAG, "contentParent is not null. so return.");
        }
        Context context = getContext();
        this.mLandscapeContentParent = new ConstraintLayout(context);
        contentBody.addView(this.mLandscapeContentParent, 0, new LinearLayout.LayoutParams(getPixelSize(R.dimen.setting_common_popup_landscape_width), getPixelSize(R.dimen.setting_layout_landscape_height)));
        if (penView != null) {
            d dVar = new d(-2, -2);
            dVar.t = 0;
            dVar.setMarginStart(getPixelSize(R.dimen.setting_pen_layout_landscape_pen_margin_start));
            dVar.f15273l = 0;
            ((ViewGroup.MarginLayoutParams) dVar).bottomMargin = getPixelSize(R.dimen.setting_pen_layout_landscape_bottom_margin);
            ConstraintLayout constraintLayout = this.mLandscapeContentParent;
            if (constraintLayout != null) {
                constraintLayout.addView(penView, dVar);
            }
            setPenView(penView);
            this.mViewMode |= 2;
            int color = SpenSettingUtil.getColor(context, R.color.setting_handwriting_pen_divider);
            FrameLayout frameLayout = new FrameLayout(context);
            d dVar2 = new d(getPixelSize(R.dimen.setting_pen_layout_landscape_divider_width), getPixelSize(R.dimen.setting_pen_layout_divider_height));
            dVar2.t = 0;
            dVar2.setMarginStart(getPixelSize(R.dimen.setting_pen_layout_landscape_divider_margin_start));
            dVar2.f15273l = 0;
            ((ViewGroup.MarginLayoutParams) dVar2).bottomMargin = getPixelSize(R.dimen.setting_pen_layout_landscape_divider_margin_bottom);
            ConstraintLayout constraintLayout2 = this.mLandscapeContentParent;
            if (constraintLayout2 != null) {
                constraintLayout2.addView(frameLayout, dVar2);
            }
            View view = new View(context);
            view.setBackgroundColor(color);
            frameLayout.addView(view, new FrameLayout.LayoutParams(-1, getPixelSize(R.dimen.common_setting_divider_stroke)));
            if (sizeView != null) {
                sizeView.setId(R.id.pen_size_view);
                d dVar3 = new d(-2, -2);
                dVar3.f15267i = 0;
                dVar3.f15287v = 0;
                ((ViewGroup.MarginLayoutParams) dVar3).topMargin = getPixelSize(R.dimen.setting_pen_layout_landscape_size_default_margin_top);
                ConstraintLayout constraintLayout3 = this.mLandscapeContentParent;
                if (constraintLayout3 != null) {
                    constraintLayout3.addView(sizeView, dVar3);
                }
                setSizeView(sizeView);
                this.mViewMode |= 1;
            }
            if (alphaView != null) {
                d dVar4 = new d(-2, -2);
                dVar4.f15269j = R.id.pen_size_view;
                dVar4.f15287v = 0;
                ((ViewGroup.MarginLayoutParams) dVar4).topMargin = getPixelSize(R.dimen.setting_pen_layout_landscape_opacity_margin_top);
                ConstraintLayout constraintLayout4 = this.mLandscapeContentParent;
                if (constraintLayout4 != null) {
                    constraintLayout4.addView(alphaView, dVar4);
                }
                setAlphaView(alphaView);
                alphaView.setVisibility(8);
            }
            if (widthView != null) {
                d dVar5 = new d(-2, -2);
                dVar5.f15269j = R.id.pen_size_view;
                dVar5.f15287v = 0;
                ((ViewGroup.MarginLayoutParams) dVar5).topMargin = getPixelSize(R.dimen.setting_pen_layout_width_margin_top);
                ConstraintLayout constraintLayout5 = this.mLandscapeContentParent;
                if (constraintLayout5 != null) {
                    constraintLayout5.addView(widthView, dVar5);
                }
                setWidthView(widthView);
                widthView.setVisibility(8);
            }
            if (colorView != null) {
                d dVar6 = new d(-2, -2);
                dVar6.f15273l = 0;
                dVar6.f15287v = 0;
                ((ViewGroup.MarginLayoutParams) dVar6).bottomMargin = getPixelSize(R.dimen.setting_pen_layout_landscape_color_margin_bottom);
                ConstraintLayout constraintLayout6 = this.mLandscapeContentParent;
                if (constraintLayout6 != null) {
                    constraintLayout6.addView(colorView, dVar6);
                }
                setColorView(colorView);
                this.mViewMode |= 4;
            }
            if (patternView != null) {
                d dVar7 = new d(-2, -2);
                dVar7.f15273l = 0;
                dVar7.f15287v = 0;
                ((ViewGroup.MarginLayoutParams) dVar7).bottomMargin = getPixelSize(R.dimen.setting_pen_layout_landscape_color_margin_bottom);
                ConstraintLayout constraintLayout7 = this.mLandscapeContentParent;
                if (constraintLayout7 != null) {
                    constraintLayout7.addView(patternView, dVar7);
                }
                setPatternView(patternView);
                patternView.setVisibility(8);
            }
        }
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenPenLayoutManager, com.samsung.android.sdk.pen.setting.SpenLayoutInterface
    public void close() {
        Log.i(TAG, "close()");
        this.mViewMode = 0;
        super.close();
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenLayoutInterface
    public void detachChild() {
        Log.i(TAG, "detachChild()");
        ConstraintLayout constraintLayout = this.mLandscapeContentParent;
        if (constraintLayout != null) {
            constraintLayout.removeAllViews();
        }
        this.mLandscapeContentParent = null;
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
        View sizeView = getSizeView();
        ViewGroup.LayoutParams layoutParams = sizeView != null ? sizeView.getLayoutParams() : null;
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        d dVar = (d) layoutParams;
        if (isAlphaVisible || isWidthVisibility) {
            ((ViewGroup.MarginLayoutParams) dVar).topMargin = getPixelSize(R.dimen.setting_pen_layout_landscape_size_together_margin_top);
        } else {
            ((ViewGroup.MarginLayoutParams) dVar).topMargin = getPixelSize(R.dimen.setting_pen_layout_landscape_size_default_margin_top);
        }
        View sizeView2 = getSizeView();
        if (sizeView2 == null) {
            return true;
        }
        sizeView2.setLayoutParams(dVar);
        return true;
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenPenLayoutManager, com.samsung.android.sdk.pen.setting.SpenLayoutInterface
    public void setContentView(LinearLayout contentView) {
        Log.i(TAG, "setContentView()");
        super.setContentView(contentView);
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenPenLayoutManager, com.samsung.android.sdk.pen.setting.SpenLayoutInterface
    public boolean setPatternViewVisibility(boolean isVisible) {
        return super.setPatternViewVisibility(isVisible);
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenLayoutInterface
    public boolean setViewMode(int mode) {
        Log.i(TAG, "Not support mode=" + mode);
        if (getMViewMode() == mode) {
            android.support.v4.media.a.t(mode, "SAME ViewMode=", TAG);
            return true;
        }
        if (mode == 7) {
            return true;
        }
        android.support.v4.media.a.t(mode, "Not support mode=", TAG);
        return false;
    }
}
