package com.google.android.setupdesign.view;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.WindowInsets;
import android.widget.LinearLayout;
import com.google.android.setupcompat.R;
import com.google.android.setupcompat.partnerconfig.PartnerConfigHelper;
import com.google.android.setupcompat.util.Logger;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
public class InsetAdjustmentLayout extends LinearLayout {
    private static final Logger LOG = new Logger("InsetAdjustmentLayout");

    public InsetAdjustmentLayout(Context context) {
        super(context);
    }

    public InsetAdjustmentLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public InsetAdjustmentLayout(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
    }

    @SuppressLint({"NewApi"})
    private WindowInsets applyEdgeToEdge(WindowInsets windowInsets) {
        View viewFindViewById = findViewById(R.id.suc_layout_status);
        int paddingBottom = viewFindViewById != null ? viewFindViewById.getPaddingBottom() : 0;
        LOG.atDebug("applyEdgeToEdge, paddingBottom: " + paddingBottom);
        return windowInsets.replaceSystemWindowInsets(0, windowInsets.getSystemWindowInsetTop(), 0, paddingBottom);
    }

    private boolean shouldApplyEdgeToEdge(int i3) {
        boolean zIsGlifExpressiveEnabled = PartnerConfigHelper.isGlifExpressiveEnabled(getContext());
        Logger logger = LOG;
        Locale locale = Locale.US;
        StringBuilder sbW = p286k.a.w("Apply edge to edge, glifExpressiveEnabled: ", zIsGlifExpressiveEnabled, ", isAtLeastLollipop: ", true, ", windowInsetBottom: ");
        sbW.append(i3);
        logger.atInfo(sbW.toString());
        return zIsGlifExpressiveEnabled && i3 >= 0;
    }

    @Override // android.view.View
    @SuppressLint({"NewApi"})
    public WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        View viewFindViewById = findViewById(R.id.suc_layout_status);
        if (PartnerConfigHelper.shouldApplyModalDialog(getContext()) && viewFindViewById != null) {
            viewFindViewById.setPadding(viewFindViewById.getPaddingLeft(), windowInsets.getSystemWindowInsetTop(), viewFindViewById.getPaddingRight(), Math.max(windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetBottom()));
            return windowInsets;
        }
        if (shouldApplyEdgeToEdge(windowInsets.getSystemWindowInsetBottom())) {
            windowInsets = applyEdgeToEdge(windowInsets);
        }
        return super.onApplyWindowInsets(windowInsets);
    }
}
