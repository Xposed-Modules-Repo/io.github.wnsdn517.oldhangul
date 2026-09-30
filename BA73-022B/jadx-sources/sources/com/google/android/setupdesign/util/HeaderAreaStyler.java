package com.google.android.setupdesign.util;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import android.os.Build;
import android.util.Log;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.vectordrawable.graphics.drawable.p;
import com.google.android.setupcompat.partnerconfig.PartnerConfig;
import com.google.android.setupcompat.partnerconfig.PartnerConfigHelper;
import com.google.android.setupcompat.util.BuildCompatUtils;
import com.google.android.setupdesign.R;

/* JADX INFO: loaded from: classes2.dex */
public final class HeaderAreaStyler {
    private static final String TAG = "HeaderAreaStyler";
    static final String WARN_TO_USE_DRAWABLE = "To achieve scaling icon in SetupDesign lib, should use vector drawable icon from ";

    private HeaderAreaStyler() {
    }

    public static void applyPartnerCustomizationAccountStyle(ImageView imageView, TextView textView, LinearLayout linearLayout) {
        if (imageView == null || textView == null) {
            return;
        }
        Context context = imageView.getContext();
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        boolean z3 = layoutParams instanceof ViewGroup.MarginLayoutParams;
        if (z3) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            PartnerConfigHelper partnerConfigHelper = PartnerConfigHelper.get(context);
            PartnerConfig partnerConfig = PartnerConfig.CONFIG_ACCOUNT_AVATAR_MARGIN_END;
            marginLayoutParams.setMargins(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, partnerConfigHelper.isPartnerConfigAvailable(partnerConfig) ? (int) PartnerConfigHelper.get(context).getDimension(context, partnerConfig) : marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        }
        ViewGroup.LayoutParams layoutParams2 = linearLayout.getLayoutParams();
        if (z3) {
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
            PartnerConfigHelper partnerConfigHelper2 = PartnerConfigHelper.get(context);
            PartnerConfig partnerConfig2 = PartnerConfig.CONFIG_ACCOUNT_CONTAINER_MARGIN_TOP;
            int dimension = partnerConfigHelper2.isPartnerConfigAvailable(partnerConfig2) ? (int) PartnerConfigHelper.get(context).getDimension(context, partnerConfig2) : marginLayoutParams2.topMargin;
            PartnerConfigHelper partnerConfigHelper3 = PartnerConfigHelper.get(context);
            PartnerConfig partnerConfig3 = PartnerConfig.CONFIG_ACCOUNT_CONTAINER_MARGIN_BOTTOM;
            marginLayoutParams2.setMargins(marginLayoutParams2.leftMargin, dimension, marginLayoutParams2.rightMargin, partnerConfigHelper3.isPartnerConfigAvailable(partnerConfig3) ? (int) PartnerConfigHelper.get(context).getDimension(context, partnerConfig3) : marginLayoutParams2.bottomMargin);
        }
        imageView.setMaxHeight((int) PartnerConfigHelper.get(context).getDimension(context, PartnerConfig.CONFIG_ACCOUNT_AVATAR_SIZE, context.getResources().getDimension(R.dimen.sud_account_avatar_max_height)));
        textView.setTextSize(0, (int) PartnerConfigHelper.get(context).getDimension(context, PartnerConfig.CONFIG_ACCOUNT_NAME_TEXT_SIZE, context.getResources().getDimension(R.dimen.sud_account_name_text_size)));
        Typeface typefaceCreate = Typeface.create(PartnerConfigHelper.get(context).getString(context, PartnerConfig.CONFIG_ACCOUNT_NAME_FONT_FAMILY), 0);
        if (typefaceCreate != null) {
            textView.setTypeface(typefaceCreate);
        }
        linearLayout.setGravity(PartnerStyleHelper.getLayoutGravity(linearLayout.getContext()));
    }

    public static void applyPartnerCustomizationBackButtonStyle(FrameLayout frameLayout) {
        if (frameLayout == null) {
            return;
        }
        Context context = frameLayout.getContext();
        ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
        int dimension = (int) context.getResources().getDimension(R.dimen.sud_glif_expressive_back_button_height);
        int partnerConfigDimension = getPartnerConfigDimension(context, PartnerConfig.CONFIG_ICON_SIZE, 0);
        int i3 = partnerConfigDimension > dimension ? partnerConfigDimension - dimension : 0;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        int partnerConfigDimension2 = getPartnerConfigDimension(context, PartnerConfig.CONFIG_ICON_MARGIN_TOP, marginLayoutParams.topMargin);
        if (i3 != 0) {
            partnerConfigDimension2 += i3 / 2;
        }
        int partnerConfigDimension3 = marginLayoutParams.leftMargin;
        PartnerConfigHelper partnerConfigHelper = PartnerConfigHelper.get(context);
        PartnerConfig partnerConfig = PartnerConfig.CONFIG_LAYOUT_MARGIN_START;
        if (partnerConfigHelper.isPartnerConfigAvailable(partnerConfig)) {
            partnerConfigDimension3 = getPartnerConfigDimension(context, partnerConfig, marginLayoutParams.leftMargin) - ((int) context.getResources().getDimension(R.dimen.sud_glif_expressive_back_button_padding_start));
        }
        if (partnerConfigDimension2 == marginLayoutParams.topMargin && partnerConfigDimension3 == marginLayoutParams.leftMargin) {
            return;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams2.setMargins(marginLayoutParams.leftMargin, partnerConfigDimension2, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        layoutParams2.setMarginStart(partnerConfigDimension3);
        frameLayout.setLayoutParams(layoutParams2);
    }

    public static void applyPartnerCustomizationDescriptionHeavyStyle(TextView textView) {
        if (textView == null) {
            return;
        }
        TextViewPartnerStyler.applyPartnerCustomizationStyle(textView, new TextViewPartnerStyler.TextPartnerConfigs(PartnerConfig.CONFIG_DESCRIPTION_TEXT_COLOR, PartnerConfig.CONFIG_DESCRIPTION_LINK_TEXT_COLOR, PartnerConfig.CONFIG_DESCRIPTION_TEXT_SIZE, PartnerConfig.CONFIG_DESCRIPTION_FONT_FAMILY, PartnerConfig.CONFIG_DESCRIPTION_FONT_WEIGHT, PartnerConfig.CONFIG_DESCRIPTION_LINK_FONT_FAMILY, PartnerConfig.CONFIG_DESCRIPTION_TEXT_MARGIN_TOP, PartnerConfig.CONFIG_DESCRIPTION_TEXT_MARGIN_BOTTOM, PartnerStyleHelper.getLayoutGravity(textView.getContext())));
    }

    public static void applyPartnerCustomizationHeaderAreaStyle(ViewGroup viewGroup) {
        if (viewGroup == null) {
            return;
        }
        Context context = viewGroup.getContext();
        viewGroup.setBackgroundColor(PartnerConfigHelper.get(context).getColor(context, PartnerConfig.CONFIG_HEADER_AREA_BACKGROUND_COLOR));
        PartnerConfigHelper partnerConfigHelper = PartnerConfigHelper.get(context);
        PartnerConfig partnerConfig = PartnerConfig.CONFIG_HEADER_CONTAINER_MARGIN_BOTTOM;
        if (partnerConfigHelper.isPartnerConfigAvailable(partnerConfig)) {
            ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.setMargins(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, (int) PartnerConfigHelper.get(context).getDimension(context, partnerConfig));
                viewGroup.setLayoutParams(layoutParams);
            }
        }
    }

    public static void applyPartnerCustomizationHeaderStyle(TextView textView) {
        if (textView == null) {
            return;
        }
        TextViewPartnerStyler.applyPartnerCustomizationStyle(textView, new TextViewPartnerStyler.TextPartnerConfigs(PartnerConfig.CONFIG_HEADER_TEXT_COLOR, null, PartnerConfig.CONFIG_HEADER_TEXT_SIZE, PartnerConfig.CONFIG_HEADER_FONT_FAMILY, PartnerConfig.CONFIG_HEADER_FONT_WEIGHT, null, PartnerConfig.CONFIG_HEADER_TEXT_MARGIN_TOP, PartnerConfig.CONFIG_HEADER_TEXT_MARGIN_BOTTOM, PartnerConfig.CONFIG_HEADER_FONT_VARIATION_SETTINGS, PartnerStyleHelper.getLayoutGravity(textView.getContext())));
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0064  */
    public static void applyPartnerCustomizationIconStyle(ImageView imageView, FrameLayout frameLayout) {
        int i3;
        int dimension;
        int i4;
        if (imageView == null || frameLayout == null) {
            return;
        }
        Context context = imageView.getContext();
        int layoutGravity = PartnerStyleHelper.getLayoutGravity(context);
        if (layoutGravity != 0 && !PartnerConfigHelper.isGlifExpressiveEnabled(context)) {
            setGravity(imageView, layoutGravity);
        }
        PartnerConfigHelper partnerConfigHelper = PartnerConfigHelper.get(context);
        PartnerConfig partnerConfig = PartnerConfig.CONFIG_ICON_SIZE;
        if (partnerConfigHelper.isPartnerConfigAvailable(partnerConfig)) {
            checkImageType(imageView);
            ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
            layoutParams.height = (int) PartnerConfigHelper.get(context).getDimension(context, partnerConfig);
            layoutParams.width = -2;
            imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
            Drawable drawable = imageView.getDrawable();
            if (drawable == null || drawable.getIntrinsicWidth() <= drawable.getIntrinsicHeight() * 2 || (i4 = layoutParams.height) <= (dimension = (int) context.getResources().getDimension(R.dimen.sud_horizontal_icon_height))) {
                i3 = 0;
            } else {
                i3 = i4 - dimension;
                layoutParams.height = dimension;
            }
        } else {
            i3 = 0;
        }
        ViewGroup.LayoutParams layoutParams2 = frameLayout.getLayoutParams();
        PartnerConfigHelper partnerConfigHelper2 = PartnerConfigHelper.get(context);
        PartnerConfig partnerConfig2 = PartnerConfig.CONFIG_ICON_MARGIN_TOP;
        if (partnerConfigHelper2.isPartnerConfigAvailable(partnerConfig2) && (layoutParams2 instanceof ViewGroup.MarginLayoutParams)) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
            int dimension2 = (int) PartnerConfigHelper.get(context).getDimension(context, partnerConfig2);
            marginLayoutParams.setMargins(marginLayoutParams.leftMargin, PartnerConfigHelper.isGlifExpressiveEnabled(context) ? (i3 / 2) + dimension2 : i3 + dimension2, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        }
    }

    public static void applyPartnerCustomizationProgressBarStyle(ProgressBar progressBar) {
        if (progressBar == null) {
            return;
        }
        Context context = progressBar.getContext();
        ViewGroup.LayoutParams layoutParams = progressBar.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            int dimension = marginLayoutParams.topMargin;
            PartnerConfigHelper partnerConfigHelper = PartnerConfigHelper.get(context);
            PartnerConfig partnerConfig = PartnerConfig.CONFIG_PROGRESS_BAR_MARGIN_TOP;
            if (partnerConfigHelper.isPartnerConfigAvailable(partnerConfig)) {
                dimension = (int) PartnerConfigHelper.get(context).getDimension(context, partnerConfig, PartnerConfigHelper.isGlifExpressiveEnabled(context) ? context.getResources().getDimension(R.dimen.sud_glif_expressive_progress_bar_margin_top) : context.getResources().getDimension(R.dimen.sud_progress_bar_margin_top));
            }
            int dimension2 = marginLayoutParams.bottomMargin;
            PartnerConfigHelper partnerConfigHelper2 = PartnerConfigHelper.get(context);
            PartnerConfig partnerConfig2 = PartnerConfig.CONFIG_PROGRESS_BAR_MARGIN_BOTTOM;
            if (partnerConfigHelper2.isPartnerConfigAvailable(partnerConfig2)) {
                dimension2 = (int) PartnerConfigHelper.get(context).getDimension(context, partnerConfig2, PartnerConfigHelper.isGlifExpressiveEnabled(context) ? context.getResources().getDimension(R.dimen.sud_glif_expressive_progress_bar_margin_bottom) : context.getResources().getDimension(R.dimen.sud_progress_bar_margin_bottom));
            }
            if (dimension == marginLayoutParams.topMargin && dimension2 == marginLayoutParams.bottomMargin) {
                return;
            }
            marginLayoutParams.setMargins(marginLayoutParams.leftMargin, dimension, marginLayoutParams.rightMargin, dimension2);
        }
    }

    private static void checkImageType(final ImageView imageView) {
        imageView.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver.OnPreDrawListener() { // from class: com.google.android.setupdesign.util.HeaderAreaStyler.1
            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public boolean onPreDraw() {
                imageView.getViewTreeObserver().removeOnPreDrawListener(this);
                if (!BuildCompatUtils.isAtLeastS() || imageView.getDrawable() == null || (imageView.getDrawable() instanceof VectorDrawable) || (imageView.getDrawable() instanceof p)) {
                    return true;
                }
                String str = Build.TYPE;
                if (!str.equals("userdebug") && !str.equals("eng")) {
                    return true;
                }
                Log.w(HeaderAreaStyler.TAG, HeaderAreaStyler.WARN_TO_USE_DRAWABLE + imageView.getContext().getPackageName());
                return true;
            }
        });
    }

    private static int getPartnerConfigDimension(Context context, PartnerConfig partnerConfig, int i3) {
        return PartnerConfigHelper.get(context).isPartnerConfigAvailable(partnerConfig) ? (int) PartnerConfigHelper.get(context).getDimension(context, partnerConfig) : i3;
    }

    private static void setGravity(ImageView imageView, int i3) {
        if (imageView.getLayoutParams() instanceof FrameLayout.LayoutParams) {
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) imageView.getLayoutParams();
            layoutParams.gravity = i3;
            imageView.setLayoutParams(layoutParams);
        }
    }
}
