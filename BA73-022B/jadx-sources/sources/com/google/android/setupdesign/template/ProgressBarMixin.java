package com.google.android.setupdesign.template;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ProgressBar;
import com.google.android.material.progressindicator.LinearProgressIndicator;
import com.google.android.setupcompat.internal.TemplateLayout;
import com.google.android.setupcompat.partnerconfig.PartnerConfig;
import com.google.android.setupcompat.partnerconfig.PartnerConfigHelper;
import com.google.android.setupcompat.template.Mixin;
import com.google.android.setupdesign.R;
import com.google.android.setupdesign.util.HeaderAreaStyler;
import com.google.android.setupdesign.util.PartnerStyleHelper;

/* JADX INFO: loaded from: classes2.dex */
public class ProgressBarMixin implements Mixin {
    private static final String TAG = "ProgressBarMixin";
    private ColorStateList color;
    private final Context context;
    private final TemplateLayout templateLayout;
    private final boolean useAnimatedProgressBar;
    private final boolean useBottomProgressBar;

    public ProgressBarMixin(TemplateLayout templateLayout) {
        this(templateLayout, null, 0);
    }

    public ProgressBarMixin(TemplateLayout templateLayout, AttributeSet attributeSet, int i3) {
        this.templateLayout = templateLayout;
        Context context = templateLayout.getContext();
        this.context = context;
        boolean z3 = false;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.SudProgressBarMixin, i3, 0);
            int i4 = R.styleable.SudProgressBarMixin_sudUseBottomProgressBar;
            boolean z10 = typedArrayObtainStyledAttributes.hasValue(i4) ? typedArrayObtainStyledAttributes.getBoolean(i4, false) : false;
            typedArrayObtainStyledAttributes.recycle();
            setShown(false);
            z3 = z10;
        }
        this.useBottomProgressBar = z3;
        this.useAnimatedProgressBar = shouldUseAnimatedProgressBar(context);
    }

    public ProgressBarMixin(TemplateLayout templateLayout, boolean z3) {
        this.templateLayout = templateLayout;
        Context context = templateLayout.getContext();
        this.context = context;
        this.useBottomProgressBar = z3;
        this.useAnimatedProgressBar = shouldUseAnimatedProgressBar(context);
    }

    public static boolean shouldUseAnimatedProgressBar(Context context) {
        boolean zIsGlifExpressiveEnabled = PartnerConfigHelper.isGlifExpressiveEnabled(context);
        PartnerConfigHelper partnerConfigHelper = PartnerConfigHelper.get(context);
        PartnerConfig partnerConfig = PartnerConfig.CONFIG_HEADER_PROGRESS_BAR_COMMON_STYLE;
        return !(partnerConfigHelper.isPartnerConfigAvailable(partnerConfig) ? PartnerConfigHelper.get(context).getBoolean(context, partnerConfig, true) : true) && zIsGlifExpressiveEnabled;
    }

    public ColorStateList getColor() {
        return this.color;
    }

    public View getProgressBar() {
        if (peekProgressBar() == null) {
            if (this.useAnimatedProgressBar) {
                ViewStub viewStub = (ViewStub) this.templateLayout.findManagedViewById(R.id.sud_glif_progress_indicator_stub);
                if (viewStub != null) {
                    viewStub.inflate();
                }
            } else if (!this.useBottomProgressBar) {
                ViewStub viewStub2 = (ViewStub) this.templateLayout.findManagedViewById(R.id.sud_layout_progress_stub);
                if (viewStub2 != null) {
                    viewStub2.inflate();
                }
                setColor(this.color);
            }
        }
        return peekProgressBar();
    }

    public boolean isShown() {
        View viewFindManagedViewById;
        if (this.useAnimatedProgressBar) {
            viewFindManagedViewById = this.templateLayout.findManagedViewById(R.id.sud_layout_progress_indicator);
        } else {
            viewFindManagedViewById = this.templateLayout.findManagedViewById(this.useBottomProgressBar ? R.id.sud_glif_progress_bar : R.id.sud_layout_progress);
        }
        return viewFindManagedViewById != null && viewFindManagedViewById.getVisibility() == 0;
    }

    public ProgressBar peekProgressBar() {
        if (this.useAnimatedProgressBar) {
            return (LinearProgressIndicator) this.templateLayout.findManagedViewById(R.id.sud_layout_progress_indicator);
        }
        return (ProgressBar) this.templateLayout.findManagedViewById(this.useBottomProgressBar ? R.id.sud_glif_progress_bar : R.id.sud_layout_progress);
    }

    @Deprecated
    public void setColor(ColorStateList colorStateList) {
        this.color = colorStateList;
        ProgressBar progressBarPeekProgressBar = peekProgressBar();
        if (progressBarPeekProgressBar != null) {
            if (progressBarPeekProgressBar instanceof LinearProgressIndicator) {
                ((LinearProgressIndicator) progressBarPeekProgressBar).setIndicatorColor(colorStateList.getDefaultColor());
            } else {
                progressBarPeekProgressBar.setIndeterminateTintList(colorStateList);
                progressBarPeekProgressBar.setProgressBackgroundTintList(colorStateList);
            }
        }
    }

    public void setShown(boolean z3) {
        if (z3) {
            View progressBar = getProgressBar();
            if (progressBar != null) {
                progressBar.setVisibility(0);
                return;
            }
            return;
        }
        ProgressBar progressBarPeekProgressBar = peekProgressBar();
        if (progressBarPeekProgressBar != null) {
            if (this.useAnimatedProgressBar) {
                progressBarPeekProgressBar.setVisibility(8);
            } else {
                progressBarPeekProgressBar.setVisibility(this.useBottomProgressBar ? 4 : 8);
            }
        }
    }

    public void tryApplyPartnerCustomizationStyle() {
        ProgressBar progressBarPeekProgressBar = peekProgressBar();
        if (!this.useBottomProgressBar || progressBarPeekProgressBar == null) {
            return;
        }
        if (PartnerStyleHelper.isPartnerHeavyThemeLayout(this.templateLayout)) {
            HeaderAreaStyler.applyPartnerCustomizationProgressBarStyle(progressBarPeekProgressBar);
            return;
        }
        ViewGroup.LayoutParams layoutParams = progressBarPeekProgressBar.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.setMargins(marginLayoutParams.leftMargin, (int) this.context.getResources().getDimension(R.dimen.sud_progress_bar_margin_top), marginLayoutParams.rightMargin, (int) this.context.getResources().getDimension(R.dimen.sud_progress_bar_margin_bottom));
        }
    }
}
