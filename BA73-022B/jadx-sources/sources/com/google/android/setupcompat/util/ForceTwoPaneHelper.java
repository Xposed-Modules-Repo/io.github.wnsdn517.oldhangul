package com.google.android.setupcompat.util;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.view.WindowManager;
import android.view.WindowMetrics;
import com.google.android.setupcompat.partnerconfig.PartnerConfig;
import com.google.android.setupcompat.partnerconfig.PartnerConfigHelper;

/* JADX INFO: loaded from: classes2.dex */
public final class ForceTwoPaneHelper {
    private static final int DEFAULT_ADAPT_WINDOW_WIDTH = 840;
    public static final String FORCE_TWO_PANE_SUFFIX = "_two_pane";
    private static final Logger LOG = new Logger("ForceTwoPaneHelper");

    private ForceTwoPaneHelper() {
    }

    @SuppressLint({"DiscouragedApi"})
    public static int getForceTwoPaneStyleLayout(Context context, int i3) {
        if (isForceTwoPaneEnable(context) && i3 != 0) {
            try {
                String resourceEntryName = context.getResources().getResourceEntryName(i3);
                int identifier = context.getResources().getIdentifier(resourceEntryName + FORCE_TWO_PANE_SUFFIX, "layout", context.getPackageName());
                if (identifier != 0) {
                    return identifier;
                }
            } catch (Resources.NotFoundException unused) {
                LOG.w("Resource id 0x" + Integer.toHexString(i3) + " is not found");
                return i3;
            }
        }
        return i3;
    }

    public static boolean isForceTwoPaneEnable(Context context) {
        return Build.VERSION.SDK_INT >= 34 && PartnerConfigHelper.isForceTwoPaneEnabled(context);
    }

    public static boolean shouldForceTwoPane(Context context) {
        WindowManager windowManager;
        if (isForceTwoPaneEnable(context) && context != null && (windowManager = (WindowManager) context.getSystemService(WindowManager.class)) != null) {
            WindowMetrics currentWindowMetrics = windowManager.getCurrentWindowMetrics();
            if (currentWindowMetrics.getBounds().width() <= currentWindowMetrics.getBounds().height() && ((int) (currentWindowMetrics.getBounds().width() / currentWindowMetrics.getDensity())) >= PartnerConfigHelper.get(context).getInteger(context, PartnerConfig.CONFIG_TWO_PANE_ADAPT_WINDOW_WIDTH, DEFAULT_ADAPT_WINDOW_WIDTH)) {
                return true;
            }
        }
        return false;
    }
}
