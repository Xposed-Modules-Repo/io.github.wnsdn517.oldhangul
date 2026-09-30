package com.google.android.setupdesign.util;

import android.annotation.TargetApi;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.room.j;
import com.google.android.setupcompat.partnerconfig.PartnerConfig;
import com.google.android.setupcompat.partnerconfig.PartnerConfigHelper;
import com.google.android.setupcompat.util.FocusIndicatorDrawable;
import com.google.android.setupcompat.util.Logger;
import com.google.android.setupdesign.R;

/* JADX INFO: loaded from: classes2.dex */
public final class ItemStyler {
    private static final Logger LOG = new Logger((Class<?>) ItemStyler.class);

    /* JADX INFO: renamed from: com.google.android.setupdesign.util.ItemStyler$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$google$android$setupdesign$util$ItemStyler$FocusIndicatorShape;

        static {
            int[] iArr = new int[FocusIndicatorShape.values().length];
            $SwitchMap$com$google$android$setupdesign$util$ItemStyler$FocusIndicatorShape = iArr;
            try {
                iArr[FocusIndicatorShape.CIRCLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$google$android$setupdesign$util$ItemStyler$FocusIndicatorShape[FocusIndicatorShape.ROUNDED_RECTANGLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$google$android$setupdesign$util$ItemStyler$FocusIndicatorShape[FocusIndicatorShape.TOP_ROUNDED_RECTANGLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$google$android$setupdesign$util$ItemStyler$FocusIndicatorShape[FocusIndicatorShape.BOTTOM_ROUNDED_RECTANGLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$google$android$setupdesign$util$ItemStyler$FocusIndicatorShape[FocusIndicatorShape.RECTANGLE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public enum FocusIndicatorShape {
        RECTANGLE,
        CIRCLE,
        ROUNDED_RECTANGLE,
        TOP_ROUNDED_RECTANGLE,
        BOTTOM_ROUNDED_RECTANGLE
    }

    private ItemStyler() {
    }

    public static void applyFocusRingDrawable(Context context, View view, FocusIndicatorShape focusIndicatorShape, Integer num) {
        if (context == null || !PartnerConfigHelper.isSuwUseFocusRingEnabled(context) || view == null) {
            return;
        }
        LOG.atInfo("Adding focus ring drawable with shape: " + focusIndicatorShape);
        FocusIndicatorDrawable.Builder builderWithVerticalPaddingAdjustment = new FocusIndicatorDrawable.Builder(context).withHorizontalPaddingAdjustment(-1).withVerticalPaddingAdjustment(-1);
        if (num != null) {
            builderWithVerticalPaddingAdjustment.withColorInt(num.intValue());
        }
        int i3 = AnonymousClass1.$SwitchMap$com$google$android$setupdesign$util$ItemStyler$FocusIndicatorShape[focusIndicatorShape.ordinal()];
        if (i3 == 1) {
            builderWithVerticalPaddingAdjustment.withCornerRadius(j.MAX_BIND_PARAMETER_CNT);
        } else if (i3 == 2) {
            builderWithVerticalPaddingAdjustment.withCornerRadius(20).withHorizontalPaddingAdjustment(3).withVerticalPaddingAdjustment(3);
        } else if (i3 == 3) {
            builderWithVerticalPaddingAdjustment.withCornerRadii(20, 20, 2, 2);
        } else if (i3 == 4) {
            builderWithVerticalPaddingAdjustment.withCornerRadii(2, 2, 20, 20);
        }
        view.setForeground(builderWithVerticalPaddingAdjustment.build());
    }

    @TargetApi(17)
    public static void applyPartnerCustomizationItemStyle(View view) {
        if (view != null && PartnerStyleHelper.shouldApplyPartnerHeavyThemeResource(view)) {
            applyPartnerCustomizationItemTitleStyle((TextView) view.findViewById(R.id.sud_items_title));
            TextView textView = (TextView) view.findViewById(R.id.sud_items_summary);
            if (textView.getVisibility() == 8 && (view instanceof LinearLayout)) {
                ((LinearLayout) view).setGravity(16);
            }
            applyPartnerCustomizationItemSummaryStyle(textView);
            applyPartnerCustomizationItemViewLayoutStyle(view);
            applyPartnerCustomizationItemViewBackgroundColor(view);
        }
    }

    public static void applyPartnerCustomizationItemSummaryStyle(TextView textView) {
        if (PartnerStyleHelper.shouldApplyPartnerHeavyThemeResource(textView)) {
            TextViewPartnerStyler.applyPartnerCustomizationStyle(textView, new TextViewPartnerStyler.TextPartnerConfigs(null, null, PartnerConfig.CONFIG_ITEMS_SUMMARY_TEXT_SIZE, PartnerConfig.CONFIG_ITEMS_SUMMARY_FONT_FAMILY, null, null, PartnerConfig.CONFIG_ITEMS_SUMMARY_MARGIN_TOP, null, PartnerStyleHelper.getLayoutGravity(textView.getContext())));
        }
    }

    public static void applyPartnerCustomizationItemTitleStyle(TextView textView) {
        String string;
        if (PartnerStyleHelper.shouldApplyPartnerHeavyThemeResource(textView)) {
            Context context = textView.getContext();
            TextViewPartnerStyler.applyPartnerCustomizationStyle(textView, new TextViewPartnerStyler.TextPartnerConfigs(null, null, PartnerConfig.CONFIG_ITEMS_TITLE_TEXT_SIZE, PartnerConfig.CONFIG_ITEMS_TITLE_FONT_FAMILY, null, null, null, null, PartnerStyleHelper.getLayoutGravity(textView.getContext())));
            if (PartnerConfigHelper.isGlifExpressiveEnabled(context)) {
                PartnerConfigHelper partnerConfigHelper = PartnerConfigHelper.get(context);
                PartnerConfig partnerConfig = PartnerConfig.CONFIG_ITEMS_TITLE_FONT_VARIATION_SETTINGS;
                if (!partnerConfigHelper.isPartnerConfigAvailable(partnerConfig) || (string = PartnerConfigHelper.get(context).getString(context, partnerConfig)) == null || string.isEmpty()) {
                    return;
                }
                try {
                    textView.setFontVariationSettings(string);
                } catch (IllegalArgumentException e10) {
                    LOG.e("Failed to set font variation settings: ".concat(string), e10);
                }
            }
        }
    }

    public static void applyPartnerCustomizationItemViewBackgroundColor(View view) {
        if (view == null) {
            return;
        }
        Context context = view.getContext();
        if (PartnerConfigHelper.isGlifExpressiveEnabled(context) && !ThemeHelper.shouldApplyDynamicColor(context)) {
            PartnerConfigHelper partnerConfigHelper = PartnerConfigHelper.get(context);
            PartnerConfig partnerConfig = PartnerConfig.CONFIG_ITEMS_BACKGROUND_COLOR;
            if (partnerConfigHelper.isPartnerConfigAvailable(partnerConfig)) {
                view.setBackgroundColor(PartnerConfigHelper.get(context).getColor(context, partnerConfig));
            }
        }
    }

    public static void applyPartnerCustomizationItemViewLayoutStyle(View view) {
        Context context = view.getContext();
        PartnerConfigHelper partnerConfigHelper = PartnerConfigHelper.get(context);
        PartnerConfig partnerConfig = PartnerConfig.CONFIG_ITEMS_PADDING_TOP;
        float dimension = partnerConfigHelper.isPartnerConfigAvailable(partnerConfig) ? PartnerConfigHelper.get(context).getDimension(context, partnerConfig) : view.getPaddingTop();
        PartnerConfigHelper partnerConfigHelper2 = PartnerConfigHelper.get(context);
        PartnerConfig partnerConfig2 = PartnerConfig.CONFIG_ITEMS_PADDING_BOTTOM;
        float dimension2 = partnerConfigHelper2.isPartnerConfigAvailable(partnerConfig2) ? PartnerConfigHelper.get(context).getDimension(context, partnerConfig2) : view.getPaddingBottom();
        if (dimension != view.getPaddingTop() || dimension2 != view.getPaddingBottom()) {
            view.setPadding(view.getPaddingStart(), (int) dimension, view.getPaddingEnd(), (int) dimension2);
        }
        PartnerConfigHelper partnerConfigHelper3 = PartnerConfigHelper.get(context);
        PartnerConfig partnerConfig3 = PartnerConfig.CONFIG_ITEMS_MIN_HEIGHT;
        if (partnerConfigHelper3.isPartnerConfigAvailable(partnerConfig3)) {
            view.setMinimumHeight((int) PartnerConfigHelper.get(context).getDimension(context, partnerConfig3));
        }
    }

    @TargetApi(17)
    public static void applyPartnerCustomizationLayoutMarginStyle(View view) {
        if (view == null) {
            return;
        }
        Context context = view.getContext();
        PartnerConfigHelper partnerConfigHelper = PartnerConfigHelper.get(context);
        PartnerConfig partnerConfig = PartnerConfig.CONFIG_LAYOUT_MARGIN_START;
        boolean zIsPartnerConfigAvailable = partnerConfigHelper.isPartnerConfigAvailable(partnerConfig);
        PartnerConfigHelper partnerConfigHelper2 = PartnerConfigHelper.get(context);
        PartnerConfig partnerConfig2 = PartnerConfig.CONFIG_LAYOUT_MARGIN_END;
        boolean zIsPartnerConfigAvailable2 = partnerConfigHelper2.isPartnerConfigAvailable(partnerConfig2);
        if (PartnerStyleHelper.shouldApplyPartnerResource(view)) {
            if ((zIsPartnerConfigAvailable || zIsPartnerConfigAvailable2) && (view.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                int dimension = zIsPartnerConfigAvailable ? (int) PartnerConfigHelper.get(context).getDimension(context, partnerConfig) : marginLayoutParams.leftMargin;
                int dimension2 = zIsPartnerConfigAvailable2 ? (int) PartnerConfigHelper.get(context).getDimension(context, partnerConfig2) : marginLayoutParams.rightMargin;
                marginLayoutParams.setMargins(dimension, marginLayoutParams.topMargin, dimension2, marginLayoutParams.bottomMargin);
                marginLayoutParams.setMarginStart(dimension);
                marginLayoutParams.setMarginEnd(dimension2);
            }
        }
    }
}
