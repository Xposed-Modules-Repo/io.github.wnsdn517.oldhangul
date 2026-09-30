package com.google.android.setupdesign.util;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.setupcompat.partnerconfig.PartnerConfig;
import com.google.android.setupcompat.partnerconfig.PartnerConfigHelper;
import com.google.android.setupdesign.R;
import com.samsung.android.sdk.pen.setting.drawing.SpenBrushPenView;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
public final class ContentStyler {
    private ContentStyler() {
    }

    public static void applyBodyPartnerCustomizationStyle(TextView textView) {
        if (PartnerStyleHelper.shouldApplyPartnerHeavyThemeResource(textView)) {
            TextViewPartnerStyler.applyPartnerCustomizationStyle(textView, new TextViewPartnerStyler.TextPartnerConfigs(PartnerConfig.CONFIG_CONTENT_TEXT_COLOR, PartnerConfig.CONFIG_CONTENT_LINK_TEXT_COLOR, PartnerConfig.CONFIG_CONTENT_TEXT_SIZE, PartnerConfig.CONFIG_CONTENT_FONT_FAMILY, null, PartnerConfig.CONFIG_DESCRIPTION_LINK_FONT_FAMILY, null, null, getPartnerContentTextGravity(textView.getContext())));
        }
    }

    public static void applyInfoPartnerCustomizationStyle(View view, ImageView imageView, TextView textView) {
        if (PartnerStyleHelper.shouldApplyPartnerHeavyThemeResource(textView)) {
            Context context = textView.getContext();
            PartnerConfigHelper partnerConfigHelper = PartnerConfigHelper.get(context);
            PartnerConfig partnerConfig = PartnerConfig.CONFIG_CONTENT_INFO_TEXT_SIZE;
            boolean zIsPartnerConfigAvailable = partnerConfigHelper.isPartnerConfigAvailable(partnerConfig);
            PartnerConfigHelper partnerConfigHelper2 = PartnerConfigHelper.get(context);
            PartnerConfig partnerConfig2 = PartnerConfig.CONFIG_CONTENT_INFO_FONT_FAMILY;
            boolean zIsPartnerConfigAvailable2 = partnerConfigHelper2.isPartnerConfigAvailable(partnerConfig2);
            PartnerConfigHelper partnerConfigHelper3 = PartnerConfigHelper.get(context);
            PartnerConfig partnerConfig3 = PartnerConfig.CONFIG_DESCRIPTION_LINK_FONT_FAMILY;
            TextViewPartnerStyler.applyPartnerCustomizationStyle(textView, new TextViewPartnerStyler.TextPartnerConfigs(null, null, zIsPartnerConfigAvailable ? partnerConfig : null, zIsPartnerConfigAvailable2 ? partnerConfig2 : null, null, partnerConfigHelper3.isPartnerConfigAvailable(partnerConfig3) ? partnerConfig3 : null, null, null, 0));
            PartnerConfigHelper partnerConfigHelper4 = PartnerConfigHelper.get(context);
            PartnerConfig partnerConfig4 = PartnerConfig.CONFIG_CONTENT_INFO_LINE_SPACING_EXTRA;
            if (partnerConfigHelper4.isPartnerConfigAvailable(partnerConfig4)) {
                int dimension = (int) PartnerConfigHelper.get(context).getDimension(context, partnerConfig4);
                float textSize = textView.getTextSize();
                if (zIsPartnerConfigAvailable) {
                    float dimension2 = PartnerConfigHelper.get(context).getDimension(context, partnerConfig, 0.0f);
                    if (dimension2 > 0.0f) {
                        textSize = dimension2;
                    }
                }
                textView.setLineHeight(Math.round(dimension + textSize));
            }
            if (imageView != null) {
                ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
                PartnerConfigHelper partnerConfigHelper5 = PartnerConfigHelper.get(context);
                PartnerConfig partnerConfig5 = PartnerConfig.CONFIG_CONTENT_INFO_ICON_SIZE;
                if (partnerConfigHelper5.isPartnerConfigAvailable(partnerConfig5)) {
                    int i3 = layoutParams.height;
                    int dimension3 = (int) PartnerConfigHelper.get(context).getDimension(context, partnerConfig5);
                    layoutParams.height = dimension3;
                    layoutParams.width = (layoutParams.width * dimension3) / i3;
                    imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
                }
                PartnerConfigHelper partnerConfigHelper6 = PartnerConfigHelper.get(context);
                PartnerConfig partnerConfig6 = PartnerConfig.CONFIG_CONTENT_INFO_ICON_MARGIN_END;
                if (partnerConfigHelper6.isPartnerConfigAvailable(partnerConfig6) && (layoutParams instanceof ViewGroup.MarginLayoutParams)) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    marginLayoutParams.setMargins(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, (int) PartnerConfigHelper.get(context).getDimension(context, partnerConfig6), marginLayoutParams.bottomMargin);
                }
            }
            if (view != null) {
                PartnerConfigHelper partnerConfigHelper7 = PartnerConfigHelper.get(context);
                PartnerConfig partnerConfig7 = PartnerConfig.CONFIG_CONTENT_INFO_PADDING_TOP;
                float dimension4 = partnerConfigHelper7.isPartnerConfigAvailable(partnerConfig7) ? PartnerConfigHelper.get(context).getDimension(context, partnerConfig7) : view.getPaddingTop();
                PartnerConfigHelper partnerConfigHelper8 = PartnerConfigHelper.get(context);
                PartnerConfig partnerConfig8 = PartnerConfig.CONFIG_CONTENT_INFO_PADDING_BOTTOM;
                float dimension5 = partnerConfigHelper8.isPartnerConfigAvailable(partnerConfig8) ? PartnerConfigHelper.get(context).getDimension(context, partnerConfig8) : view.getPaddingBottom();
                if (dimension4 == view.getPaddingTop() && dimension5 == view.getPaddingBottom()) {
                    return;
                }
                view.setPadding(0, (int) dimension4, 0, (int) dimension5);
            }
        }
    }

    public static float getPartnerContentMarginStart(Context context) {
        float dimension = context.getResources().getDimension(R.dimen.sud_layout_margin_sides);
        PartnerConfigHelper partnerConfigHelper = PartnerConfigHelper.get(context);
        PartnerConfig partnerConfig = PartnerConfig.CONFIG_LAYOUT_MARGIN_START;
        return partnerConfigHelper.isPartnerConfigAvailable(partnerConfig) ? PartnerConfigHelper.get(context).getDimension(context, partnerConfig, dimension) : dimension;
    }

    private static int getPartnerContentTextGravity(Context context) {
        String string = PartnerConfigHelper.get(context).getString(context, PartnerConfig.CONFIG_CONTENT_LAYOUT_GRAVITY);
        if (string == null) {
            return 0;
        }
        String lowerCase = string.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        switch (lowerCase) {
            case "center":
                return 17;
            case "end":
                return SpenBrushPenView.END;
            case "start":
                return SpenBrushPenView.START;
            default:
                return 0;
        }
    }
}
