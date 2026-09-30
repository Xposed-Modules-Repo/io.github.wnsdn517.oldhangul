package com.google.android.setupdesign.view;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.WindowMetrics;
import android.widget.FrameLayout;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.android.setupcompat.partnerconfig.PartnerConfig;
import com.google.android.setupcompat.partnerconfig.PartnerConfigHelper;
import com.google.android.setupcompat.util.BuildCompatUtils;
import com.google.android.setupcompat.util.Logger;
import com.google.android.setupdesign.R;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
public class IntrinsicSizeFrameLayout extends FrameLayout {
    private static final Logger LOG = new Logger((Class<?>) IntrinsicSizeFrameLayout.class);
    private int intrinsicHeight;
    private int intrinsicWidth;
    private Object lastInsets;
    private final Rect windowVisibleDisplayRect;

    public IntrinsicSizeFrameLayout(Context context) {
        super(context);
        this.intrinsicHeight = 0;
        this.intrinsicWidth = 0;
        this.windowVisibleDisplayRect = new Rect();
        init(context, null, 0);
    }

    public IntrinsicSizeFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.intrinsicHeight = 0;
        this.intrinsicWidth = 0;
        this.windowVisibleDisplayRect = new Rect();
        init(context, attributeSet, 0);
    }

    public IntrinsicSizeFrameLayout(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        this.intrinsicHeight = 0;
        this.intrinsicWidth = 0;
        this.windowVisibleDisplayRect = new Rect();
        init(context, attributeSet, i3);
    }

    @SuppressLint({"NewApi"})
    private WindowInsets applyEdgeToEdge(WindowInsets windowInsets) {
        View viewFindViewById = findViewById(R.id.suc_intrinsic_size_layout);
        int paddingBottom = viewFindViewById != null ? viewFindViewById.getPaddingBottom() : 0;
        LOG.atDebug("applyEdgeToEdge, paddingBottom: " + paddingBottom);
        return windowInsets.replaceSystemWindowInsets(0, windowInsets.getSystemWindowInsetTop(), 0, paddingBottom);
    }

    private Point clampDialogSizeToSupportedRange(int i3, int i4) {
        return new Point(Math.max((int) convertDpToPixel(getContext().getResources().getInteger(R.integer.modal_dialog_min_largest_edge_dp)), Math.min(i3, (int) convertDpToPixel(getContext().getResources().getInteger(R.integer.modal_dialog_max_largest_edge_dp)))), Math.max((int) convertDpToPixel(getContext().getResources().getInteger(R.integer.modal_dialog_min_smallest_edge_dp)), Math.min(i4, (int) convertDpToPixel(getContext().getResources().getInteger(R.integer.modal_dialog_max_smallest_edge_dp)))));
    }

    private float convertDpToPixel(float f10) {
        return TypedValue.applyDimension(1, f10, getContext().getResources().getDisplayMetrics());
    }

    private Point getFinalDimensions(int i3, int i4) {
        int i5;
        int i10;
        int iMax = Math.max(i3, i4);
        int iMin = Math.min(i3, i4);
        TypedValue typedValue = new TypedValue();
        getContext().getResources().getValue(R.dimen.modal_dialog_size_ratio, typedValue, true);
        float f10 = typedValue.getFloat();
        Point pointClampDialogSizeToSupportedRange = clampDialogSizeToSupportedRange((int) (iMax * f10), (int) (iMin * f10));
        if (i3 >= i4) {
            i5 = pointClampDialogSizeToSupportedRange.x;
            i10 = pointClampDialogSizeToSupportedRange.y;
        } else {
            i5 = pointClampDialogSizeToSupportedRange.y;
            i10 = pointClampDialogSizeToSupportedRange.x;
        }
        return new Point(i5, i10);
    }

    private int getIntrinsicMeasureSpec(int i3, int i4) {
        if (i4 > 0) {
            int mode = View.MeasureSpec.getMode(i3);
            int size = View.MeasureSpec.getSize(i3);
            if (mode == 0) {
                return View.MeasureSpec.makeMeasureSpec(this.intrinsicHeight, 1073741824);
            }
            if (mode == Integer.MIN_VALUE) {
                return View.MeasureSpec.makeMeasureSpec(Math.min(size, this.intrinsicHeight), 1073741824);
            }
        }
        return i3;
    }

    private void init(Context context, AttributeSet attributeSet, int i3) {
        if (isInEditMode()) {
            return;
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.SudIntrinsicSizeFrameLayout, i3, 0);
        this.intrinsicHeight = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.SudIntrinsicSizeFrameLayout_android_height, 0);
        this.intrinsicWidth = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.SudIntrinsicSizeFrameLayout_android_width, 0);
        typedArrayObtainStyledAttributes.recycle();
        Logger logger = LOG;
        logger.atInfo("CardViewIntrinsicAttribute(" + this.intrinsicWidth + ArcCommonLog.TAG_COMMA + this.intrinsicHeight + ")");
        if (BuildCompatUtils.isAtLeastS()) {
            PartnerConfigHelper partnerConfigHelper = PartnerConfigHelper.get(context);
            PartnerConfig partnerConfig = PartnerConfig.CONFIG_CARD_VIEW_INTRINSIC_HEIGHT;
            if (partnerConfigHelper.isPartnerConfigAvailable(partnerConfig)) {
                this.intrinsicHeight = (int) PartnerConfigHelper.get(context).getDimension(context, partnerConfig);
            } else {
                logger.atInfo("PartnerConfig.CONFIG_CARD_VIEW_INTRINSIC_HEIGHT not found");
            }
            PartnerConfigHelper partnerConfigHelper2 = PartnerConfigHelper.get(context);
            PartnerConfig partnerConfig2 = PartnerConfig.CONFIG_CARD_VIEW_INTRINSIC_WIDTH;
            if (partnerConfigHelper2.isPartnerConfigAvailable(partnerConfig2)) {
                this.intrinsicWidth = (int) PartnerConfigHelper.get(context).getDimension(context, partnerConfig2);
            } else {
                logger.atInfo("PartnerConfig.CONFIG_CARD_VIEW_INTRINSIC_WIDTH not found");
            }
            logger.atInfo("CardViewIntrinsicPartnerConfig(" + this.intrinsicWidth + ArcCommonLog.TAG_COMMA + this.intrinsicHeight + ")");
        }
        if (PartnerConfigHelper.shouldApplyModalDialog(context)) {
            this.windowVisibleDisplayRect.set(((WindowManager) getContext().getSystemService(WindowManager.class)).getCurrentWindowMetrics().getBounds());
            Point finalDimensions = getFinalDimensions(this.windowVisibleDisplayRect.width(), this.windowVisibleDisplayRect.height());
            this.intrinsicHeight = finalDimensions.y;
            this.intrinsicWidth = finalDimensions.x;
        }
    }

    private boolean shouldApplyEdgeToEdge(int i3) {
        boolean zIsGlifExpressiveEnabled = PartnerConfigHelper.isGlifExpressiveEnabled(getContext());
        boolean zShouldApplyModalDialog = PartnerConfigHelper.shouldApplyModalDialog(getContext());
        Logger logger = LOG;
        Locale locale = Locale.US;
        StringBuilder sbW = p286k.a.w("Apply edge to edge, glifExpressiveEnabled: ", zIsGlifExpressiveEnabled, ", isAtLeastLollipop: ", true, ", windowInsetBottom: ");
        sbW.append(i3);
        sbW.append(",  isModalDialog: ");
        sbW.append(zShouldApplyModalDialog);
        logger.atInfo(sbW.toString());
        return zIsGlifExpressiveEnabled && i3 >= 0 && !zShouldApplyModalDialog;
    }

    public boolean isWindowSizeSmallerThanDisplaySize() {
        this.windowVisibleDisplayRect.set(((WindowManager) getContext().getSystemService(WindowManager.class)).getCurrentWindowMetrics().getBounds());
        Display display = getDisplay();
        if (display == null) {
            return false;
        }
        DisplayMetrics displayMetrics = new DisplayMetrics();
        display.getRealMetrics(displayMetrics);
        return this.windowVisibleDisplayRect.width() > 0 && this.windowVisibleDisplayRect.width() < displayMetrics.widthPixels;
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
        if (PartnerConfigHelper.shouldApplyModalDialog(getContext())) {
            setBackgroundResource(R.drawable.corner);
            setClipToOutline(true);
        }
        if (this.lastInsets == null) {
            requestApplyInsets();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i3, int i4) {
        int intrinsicMeasureSpec;
        if (!PartnerConfigHelper.shouldApplyModalDialog(getContext())) {
            if (isWindowSizeSmallerThanDisplaySize()) {
                getWindowVisibleDisplayFrame(this.windowVisibleDisplayRect);
                intrinsicMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.windowVisibleDisplayRect.width(), 1073741824);
            } else {
                intrinsicMeasureSpec = getIntrinsicMeasureSpec(i3, this.intrinsicWidth);
            }
            super.onMeasure(intrinsicMeasureSpec, getIntrinsicMeasureSpec(i4, this.intrinsicHeight));
            return;
        }
        int i5 = this.intrinsicHeight;
        if (this.lastInsets != null) {
            WindowMetrics currentWindowMetrics = ((WindowManager) getContext().getSystemService(WindowManager.class)).getCurrentWindowMetrics();
            WindowInsets windowInsets = (WindowInsets) this.lastInsets;
            int iHeight = (currentWindowMetrics.getBounds().height() - windowInsets.getSystemWindowInsetTop()) - windowInsets.getSystemWindowInsetBottom();
            if (this.intrinsicHeight > iHeight) {
                i5 = iHeight;
            }
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(this.intrinsicWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(i5, 1073741824));
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (BuildCompatUtils.isAtLeastS()) {
            if (this.intrinsicHeight == 0 && this.intrinsicWidth == 0) {
                layoutParams.width = -1;
                layoutParams.height = -1;
                setElevation(0.0f);
            }
            if (PartnerConfigHelper.shouldApplyModalDialog(getContext())) {
                setElevation(0.0f);
            }
        }
        super.setLayoutParams(layoutParams);
    }
}
