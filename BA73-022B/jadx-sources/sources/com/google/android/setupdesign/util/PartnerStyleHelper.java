package com.google.android.setupdesign.util;

import android.app.Activity;
import android.content.Context;
import android.content.res.TypedArray;
import android.view.View;
import com.google.android.setupcompat.PartnerCustomizationLayout;
import com.google.android.setupcompat.internal.TemplateLayout;
import com.google.android.setupcompat.partnerconfig.PartnerConfig;
import com.google.android.setupcompat.partnerconfig.PartnerConfigHelper;
import com.google.android.setupcompat.util.WizardManagerHelper;
import com.google.android.setupdesign.GlifLayout;
import com.google.android.setupdesign.R;
import com.samsung.android.sdk.pen.setting.drawing.SpenBrushPenView;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
public final class PartnerStyleHelper {
    private static final String TAG = "PartnerStyleHelper";

    private PartnerStyleHelper() {
    }

    private static TemplateLayout findLayoutFromActivity(Activity activity) {
        View viewFindViewById;
        if (activity == null || (viewFindViewById = activity.findViewById(R.id.suc_layout_status)) == null) {
            return null;
        }
        return (TemplateLayout) viewFindViewById.getParent();
    }

    public static boolean getDynamicColorPatnerConfig(Context context) {
        try {
            Activity activityLookupActivityFromContext = PartnerCustomizationLayout.lookupActivityFromContext(context);
            TemplateLayout templateLayoutFindLayoutFromActivity = findLayoutFromActivity(activityLookupActivityFromContext);
            return templateLayoutFindLayoutFromActivity instanceof GlifLayout ? ((GlifLayout) templateLayoutFindLayoutFromActivity).shouldApplyDynamicColor() : PartnerConfigHelper.isSetupWizardFullDynamicColorEnabled(activityLookupActivityFromContext);
        } catch (ClassCastException | IllegalArgumentException unused) {
            return false;
        }
    }

    public static int getLayoutGravity(Context context) {
        String string = PartnerConfigHelper.get(context).getString(context, PartnerConfig.CONFIG_LAYOUT_GRAVITY);
        if (string == null) {
            return 0;
        }
        String lowerCase = string.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        if (lowerCase.equals("center")) {
            return 17;
        }
        if (lowerCase.equals("start")) {
            return SpenBrushPenView.START;
        }
        return 0;
    }

    public static boolean isPartnerHeavyThemeLayout(TemplateLayout templateLayout) {
        if (templateLayout instanceof GlifLayout) {
            return ((GlifLayout) templateLayout).shouldApplyPartnerHeavyThemeResource();
        }
        return false;
    }

    public static boolean isPartnerLightThemeLayout(TemplateLayout templateLayout) {
        if (templateLayout instanceof PartnerCustomizationLayout) {
            return ((PartnerCustomizationLayout) templateLayout).shouldApplyPartnerResource();
        }
        return false;
    }

    public static boolean shouldApplyPartnerHeavyThemeResource(Context context) {
        try {
            TemplateLayout templateLayoutFindLayoutFromActivity = findLayoutFromActivity(PartnerCustomizationLayout.lookupActivityFromContext(context));
            if (templateLayoutFindLayoutFromActivity instanceof GlifLayout) {
                return ((GlifLayout) templateLayoutFindLayoutFromActivity).shouldApplyPartnerHeavyThemeResource();
            }
        } catch (ClassCastException | IllegalArgumentException unused) {
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(new int[]{R.attr.sudUsePartnerHeavyTheme});
        boolean z3 = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        return shouldApplyPartnerResource(context) && (z3 || PartnerConfigHelper.shouldApplyExtendedPartnerConfig(context));
    }

    public static boolean shouldApplyPartnerHeavyThemeResource(View view) {
        if (view == null) {
            return false;
        }
        return view instanceof GlifLayout ? isPartnerHeavyThemeLayout((GlifLayout) view) : shouldApplyPartnerHeavyThemeResource(view.getContext());
    }

    private static boolean shouldApplyPartnerResource(Context context) {
        if (!PartnerConfigHelper.get(context).isAvailable()) {
            return false;
        }
        Activity activityLookupActivityFromContext = null;
        try {
            activityLookupActivityFromContext = PartnerCustomizationLayout.lookupActivityFromContext(context);
            if (activityLookupActivityFromContext != null) {
                TemplateLayout templateLayoutFindLayoutFromActivity = findLayoutFromActivity(activityLookupActivityFromContext);
                if (templateLayoutFindLayoutFromActivity instanceof PartnerCustomizationLayout) {
                    return ((PartnerCustomizationLayout) templateLayoutFindLayoutFromActivity).shouldApplyPartnerResource();
                }
            }
        } catch (ClassCastException | IllegalArgumentException unused) {
        }
        boolean zIsAnySetupWizard = activityLookupActivityFromContext != null ? WizardManagerHelper.isAnySetupWizard(activityLookupActivityFromContext.getIntent()) : false;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(new int[]{com.google.android.setupcompat.R.attr.sucUsePartnerResource});
        boolean z3 = typedArrayObtainStyledAttributes.getBoolean(0, true);
        typedArrayObtainStyledAttributes.recycle();
        return zIsAnySetupWizard || z3;
    }

    public static boolean shouldApplyPartnerResource(View view) {
        if (view == null) {
            return false;
        }
        return view instanceof PartnerCustomizationLayout ? isPartnerLightThemeLayout((PartnerCustomizationLayout) view) : shouldApplyPartnerResource(view.getContext());
    }

    public static boolean useDynamicColor(View view) {
        if (view == null) {
            return false;
        }
        return getDynamicColorPatnerConfig(view.getContext());
    }
}
