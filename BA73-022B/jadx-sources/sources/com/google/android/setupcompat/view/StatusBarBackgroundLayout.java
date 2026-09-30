package com.google.android.setupcompat.view;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import com.google.android.setupcompat.R;
import com.google.android.setupcompat.partnerconfig.PartnerConfigHelper;
import com.google.android.setupcompat.util.Logger;
import java.util.Locale;
import p286k.a;

/* JADX INFO: loaded from: classes2.dex */
public class StatusBarBackgroundLayout extends FrameLayout {
    private static final Logger LOG = new Logger("StatusBarBgLayout");
    private WindowInsets lastInsets;
    private Drawable statusBarBackground;

    public StatusBarBackgroundLayout(Context context) {
        super(context);
    }

    public StatusBarBackgroundLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @TargetApi(11)
    public StatusBarBackgroundLayout(Context context, AttributeSet attributeSet, int i3) {
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
        StringBuilder sbW = a.w("Apply edge to edge, glifExpressiveEnabled: ", zIsGlifExpressiveEnabled, ", isAtLeastLollipop: ", true, ", windowInsetBottom: ");
        sbW.append(i3);
        logger.atInfo(sbW.toString());
        return zIsGlifExpressiveEnabled && i3 >= 0;
    }

    public Drawable getStatusBarBackground() {
        return this.statusBarBackground;
    }

    @Override // android.view.View
    @SuppressLint({"NewApi"})
    public WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        if (shouldApplyEdgeToEdge(windowInsets.getSystemWindowInsetBottom())) {
            windowInsets = applyEdgeToEdge(windowInsets);
        }
        this.lastInsets = windowInsets;
        return super.onApplyWindowInsets(windowInsets);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.lastInsets == null) {
            requestApplyInsets();
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int systemWindowInsetTop;
        super.onDraw(canvas);
        WindowInsets windowInsets = this.lastInsets;
        if (windowInsets == null || (systemWindowInsetTop = windowInsets.getSystemWindowInsetTop()) <= 0) {
            return;
        }
        this.statusBarBackground.setBounds(0, 0, getWidth(), systemWindowInsetTop);
        this.statusBarBackground.draw(canvas);
    }

    public void setStatusBarBackground(Drawable drawable) {
        this.statusBarBackground = drawable;
        setWillNotDraw(drawable == null);
        setFitsSystemWindows(drawable != null);
        invalidate();
    }
}
