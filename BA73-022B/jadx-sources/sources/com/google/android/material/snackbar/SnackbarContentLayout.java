package com.google.android.material.snackbar;

import R5.b;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Insets;
import android.graphics.Outline;
import android.os.Build;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.view.AbstractC0416y;
import androidx.core.view.C0415x;
import androidx.core.view.D;
import androidx.core.view.F;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.bumptech.glide.e;
import com.google.android.material.R;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.motion.MotionUtils;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public class SnackbarContentLayout extends LinearLayout implements ContentViewCallback {
    private Button actionView;
    private final TimeInterpolator contentInterpolator;
    private Integer mBlurMode;
    private int mDefaultActionMarginBottom;
    private int mDefaultActionMarginEnd;
    private InputMethodManager mImm;
    private boolean mIsBlurApplied;
    private boolean mIsCoordinatorLayoutParent;
    private boolean mIsSuggestMultiLine;
    private SnackbarContentLayout mSnackBarContentLayout;
    private int mType;
    private int mWidthWithAction;
    private WindowManager mWindowManager;
    private int maxInlineActionWidth;
    private int maxWidth;
    private TextView messageView;

    public SnackbarContentLayout(Context context) {
        this(context, null);
    }

    public SnackbarContentLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mIsCoordinatorLayoutParent = false;
        this.mBlurMode = 2;
        this.mIsBlurApplied = true;
        this.mIsSuggestMultiLine = false;
        this.contentInterpolator = MotionUtils.resolveThemeInterpolator(context, R.attr.motionEasingEmphasizedInterpolator, AnimationUtils.FAST_OUT_SLOW_IN_INTERPOLATOR);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.SnackbarLayout);
        this.maxWidth = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.SnackbarLayout_android_maxWidth, -1);
        this.maxInlineActionWidth = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.SnackbarLayout_maxActionInlineWidth, -1);
        typedArrayObtainStyledAttributes.recycle();
        this.mWindowManager = (WindowManager) context.getSystemService("window");
        Resources resources = context.getResources();
        int iSeslGetHorizontalInsets = resources.getDisplayMetrics().widthPixels - seslGetHorizontalInsets();
        int fraction = (int) resources.getFraction(R.dimen.sesl_config_prefSnackWidth, iSeslGetHorizontalInsets, iSeslGetHorizontalInsets);
        this.mWidthWithAction = fraction;
        this.maxWidth = fraction;
        this.mSnackBarContentLayout = (SnackbarContentLayout) findViewById(R.id.snackbar_content_layout);
        this.mImm = (InputMethodManager) context.getSystemService(InputMethodManager.class);
        seslSetTouchDelegateForSnackBar();
    }

    private boolean applySnackBarBlur(Integer num) {
        if (Build.VERSION.SDK_INT >= 36) {
            String strG = e.g("SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG");
            if (strG == null) {
                strG = "FALSE";
            }
            if (!"FALSE".equalsIgnoreCase(strG) && this.mSnackBarContentLayout != null) {
                if (AbstractC0416y.b(this.mSnackBarContentLayout, num.intValue(), new C0415x(300, 0.5f, -15.0f, 0.0f, 255.0f, 33.8f, 153.7f), num.intValue() == 0 ? 0 : null, num.intValue() == 0 ? Float.valueOf(ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.sesl_design_snackbar_suggest_background_radius)) : null, 1)) {
                    clipSnackBarContentLayout();
                    this.mSnackBarContentLayout.setBackgroundTintList(ColorStateList.valueOf(0));
                    this.mSnackBarContentLayout.invalidate();
                    return true;
                }
            }
        }
        return false;
    }

    private void clipSnackBarContentLayout() {
        final float dimensionPixelSize = ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.sesl_design_snackbar_suggest_background_radius);
        this.mSnackBarContentLayout.setOutlineProvider(new ViewOutlineProvider() { // from class: com.google.android.material.snackbar.SnackbarContentLayout.2
            @Override // android.view.ViewOutlineProvider
            public void getOutline(View view, Outline outline) {
                outline.setRoundRect(0, 0, SnackbarContentLayout.this.mSnackBarContentLayout.getMeasuredWidth(), SnackbarContentLayout.this.mSnackBarContentLayout.getMeasuredHeight(), dimensionPixelSize);
            }
        });
        this.mSnackBarContentLayout.setClipToOutline(true);
    }

    private int seslGetHorizontalInsets() {
        WindowManager windowManager = this.mWindowManager;
        if (windowManager == null) {
            return 0;
        }
        Insets insets = windowManager.getCurrentWindowMetrics().getWindowInsets().getInsets(WindowInsets.Type.systemBars() | WindowInsets.Type.displayCutout());
        return insets.left + insets.right;
    }

    private int seslGetNavibarHeight() {
        try {
            int i3 = this.mWindowManager.getCurrentWindowMetrics().getWindowInsets().getInsets(WindowInsets.Type.navigationBars()).bottom;
            return i3 == 0 ? getResources().getDimensionPixelOffset(R.dimen.sesl_design_snackbar_layout_sip_padding_bottom) : i3;
        } catch (Exception unused) {
            return getResources().getDimensionPixelOffset(R.dimen.sesl_design_snackbar_layout_sip_padding_bottom);
        }
    }

    private void seslSetTouchDelegateForSnackBar() {
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.google.android.material.snackbar.SnackbarContentLayout.1
                @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                public void onGlobalLayout() {
                    SnackbarContentLayout.this.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                    if (SnackbarContentLayout.this.mSnackBarContentLayout == null || SnackbarContentLayout.this.actionView == null || SnackbarContentLayout.this.actionView.getVisibility() != 0) {
                        return;
                    }
                    SnackbarContentLayout.this.mSnackBarContentLayout.post(new Runnable() { // from class: com.google.android.material.snackbar.SnackbarContentLayout.1.1
                        @Override // java.lang.Runnable
                        public void run() {
                            F f10 = new F(SnackbarContentLayout.this.mSnackBarContentLayout);
                            int measuredHeight = SnackbarContentLayout.this.actionView.getMeasuredHeight() / 2;
                            f10.a(SnackbarContentLayout.this.actionView, D.a(measuredHeight, measuredHeight, measuredHeight, measuredHeight));
                            SnackbarContentLayout.this.mSnackBarContentLayout.setTouchDelegate(f10);
                        }
                    });
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0028  */
    private boolean seslUpdateLayoutMarginsForLandscape(int i3) {
        boolean zBooleanValue;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.mSnackBarContentLayout.getLayoutParams();
        InputMethodManager inputMethodManager = this.mImm;
        Method methodS = b.s(InputMethodManager.class, "semIsInputMethodShown", new Class[0]);
        if (methodS != null) {
            Object objX = b.x(inputMethodManager, methodS, new Object[0]);
            if (objX instanceof Boolean) {
                zBooleanValue = ((Boolean) objX).booleanValue();
            } else {
                zBooleanValue = false;
            }
        } else {
            zBooleanValue = false;
        }
        if (zBooleanValue) {
            marginLayoutParams.bottomMargin = seslGetNavibarHeight();
        } else {
            marginLayoutParams.bottomMargin = getResources().getDimensionPixelOffset(R.dimen.sesl_design_snackbar_layout_padding_bottom);
        }
        ViewParent parent = this.mSnackBarContentLayout.getParent();
        if (this.mIsCoordinatorLayoutParent && (parent instanceof ViewGroup)) {
            ViewGroup viewGroup = (ViewGroup) parent;
            int measuredWidth = viewGroup.getMeasuredWidth();
            int iMin = ((measuredWidth - Math.min(this.mWidthWithAction, i3)) - viewGroup.getPaddingLeft()) - viewGroup.getPaddingRight();
            if (iMin > 0) {
                int i4 = iMin / 2;
                marginLayoutParams.rightMargin = i4;
                marginLayoutParams.leftMargin = i4;
            } else {
                marginLayoutParams.rightMargin = 0;
                marginLayoutParams.leftMargin = 0;
            }
        }
        this.mSnackBarContentLayout.setLayoutParams(marginLayoutParams);
        return true;
    }

    private boolean seslUpdateLayoutMarginsForPortrait(int i3) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.mSnackBarContentLayout.getLayoutParams();
        ViewParent parent = this.mSnackBarContentLayout.getParent();
        if (!this.mIsCoordinatorLayoutParent || !(parent instanceof ViewGroup)) {
            return false;
        }
        ViewGroup viewGroup = (ViewGroup) parent;
        int measuredWidth = viewGroup.getMeasuredWidth();
        int paddingLeft = viewGroup.getPaddingLeft();
        int iMin = ((measuredWidth - Math.min(this.mWidthWithAction, i3)) - paddingLeft) - viewGroup.getPaddingRight();
        if (iMin > 0) {
            int i4 = iMin / 2;
            marginLayoutParams.rightMargin = i4;
            marginLayoutParams.leftMargin = i4;
        } else {
            marginLayoutParams.rightMargin = 0;
            marginLayoutParams.leftMargin = 0;
        }
        this.mSnackBarContentLayout.setLayoutParams(marginLayoutParams);
        return true;
    }

    private static void updateTopBottomPadding(View view, int i3, int i4) {
        if (view.isPaddingRelative()) {
            view.setPaddingRelative(view.getPaddingStart(), i3, view.getPaddingEnd(), i4);
        } else {
            view.setPadding(view.getPaddingLeft(), i3, view.getPaddingRight(), i4);
        }
    }

    private boolean updateViewsWithinLayout(int i3, int i4, int i5) {
        boolean z3;
        if (i3 != getOrientation()) {
            setOrientation(i3);
            z3 = true;
        } else {
            z3 = false;
        }
        if (this.messageView.getPaddingTop() == i4 && this.messageView.getPaddingBottom() == i5) {
            return z3;
        }
        updateTopBottomPadding(this.messageView, i4, i5);
        return true;
    }

    @Override // com.google.android.material.snackbar.ContentViewCallback
    public void animateContentIn(int i3, int i4) {
        this.messageView.setAlpha(0.0f);
        long j10 = i4;
        long j11 = i3;
        this.messageView.animate().alpha(1.0f).setDuration(j10).setInterpolator(this.contentInterpolator).setStartDelay(j11).start();
        if (this.actionView.getVisibility() == 0) {
            this.actionView.setAlpha(0.0f);
            this.actionView.animate().alpha(1.0f).setDuration(j10).setInterpolator(this.contentInterpolator).setStartDelay(j11).start();
        }
    }

    @Override // com.google.android.material.snackbar.ContentViewCallback
    public void animateContentOut(int i3, int i4) {
        this.messageView.setAlpha(1.0f);
        long j10 = i4;
        long j11 = i3;
        this.messageView.animate().alpha(0.0f).setDuration(j10).setInterpolator(this.contentInterpolator).setStartDelay(j11).start();
        if (this.actionView.getVisibility() == 0) {
            this.actionView.setAlpha(1.0f);
            this.actionView.animate().alpha(0.0f).setDuration(j10).setInterpolator(this.contentInterpolator).setStartDelay(j11).start();
        }
    }

    public Button getActionView() {
        return this.actionView;
    }

    public TextView getMessageView() {
        return this.messageView;
    }

    public void invalidateSnackbarContentLayout() {
        SnackbarContentLayout snackbarContentLayout = this.mSnackBarContentLayout;
        if (snackbarContentLayout != null) {
            snackbarContentLayout.invalidate();
        }
    }

    public boolean isBlurApplied() {
        return this.mIsBlurApplied;
    }

    public boolean isWindowBlurApplied() {
        return this.mIsBlurApplied && this.mBlurMode.intValue() == 0;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Resources resources = getContext().getResources();
        int iSeslGetHorizontalInsets = resources.getDisplayMetrics().widthPixels - seslGetHorizontalInsets();
        int fraction = (int) resources.getFraction(R.dimen.sesl_config_prefSnackWidth, iSeslGetHorizontalInsets, iSeslGetHorizontalInsets);
        this.mWidthWithAction = fraction;
        this.maxWidth = fraction;
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.messageView = (TextView) findViewById(R.id.snackbar_text);
        Button button = (Button) findViewById(R.id.snackbar_action);
        this.actionView = button;
        if (button != null) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button.getLayoutParams();
            this.mDefaultActionMarginEnd = layoutParams.getMarginEnd();
            this.mDefaultActionMarginBottom = layoutParams.bottomMargin;
        }
    }

    /* JADX WARN: Code duplicated, block: B:66:0x0190  */
    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i3, int i4) {
        boolean z3;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.mWidthWithAction, Integer.MIN_VALUE);
        int measuredWidth = getMeasuredWidth();
        super.onMeasure(iMakeMeasureSpec, i4);
        if (this.actionView.getVisibility() == 0 && (this.mType != 0 || this.mIsSuggestMultiLine)) {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.mWidthWithAction, 1073741824);
            super.onMeasure(iMakeMeasureSpec, i4);
        } else if (getMeasuredWidth() == 0) {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
            super.onMeasure(iMakeMeasureSpec, i4);
        } else if (this.maxWidth > 0) {
            int measuredWidth2 = getMeasuredWidth();
            int i5 = this.maxWidth;
            if (measuredWidth2 > i5) {
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i5, 1073741824);
                super.onMeasure(iMakeMeasureSpec, i4);
            }
        }
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.design_snackbar_padding_vertical_2lines);
        int dimensionPixelSize2 = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.design_snackbar_padding_vertical);
        Layout layout = this.messageView.getLayout();
        boolean zSeslUpdateLayoutMarginsForPortrait = true;
        boolean z10 = layout != null && layout.getLineCount() > 1;
        this.mIsSuggestMultiLine = z10;
        SnackbarContentLayout snackbarContentLayout = this.mSnackBarContentLayout;
        if (snackbarContentLayout != null) {
            float measuredWidth3 = this.actionView.getMeasuredWidth() + this.messageView.getMeasuredWidth() + this.mSnackBarContentLayout.getPaddingRight() + snackbarContentLayout.getPaddingLeft();
            if (this.maxInlineActionWidth == -1 && this.actionView.getVisibility() == 0) {
                if (measuredWidth3 > this.mWidthWithAction || z10 || this.mIsSuggestMultiLine) {
                    this.mSnackBarContentLayout.setOrientation(1);
                    this.messageView.setPadding(ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.sesl_design_snackbar_text_padding_left), ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.sesl_design_snackbar_text_padding_top), ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.sesl_design_snackbar_text_padding_right), ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.sesl_design_snackbar_text_padding_bottom));
                    LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.actionView.getLayoutParams();
                    layoutParams.setMargins(0, 0, 0, ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.sesl_design_snackbar_action_margin_bottom));
                    layoutParams.setMarginEnd(ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.sesl_design_snackbar_action_margin_end));
                    this.actionView.setLayoutParams(layoutParams);
                } else {
                    this.mSnackBarContentLayout.setOrientation(0);
                    this.actionView.setPadding(ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.sesl_design_snackbar_action_padding_left), 0, ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.sesl_design_snackbar_action_padding_right), 0);
                    LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.actionView.getLayoutParams();
                    layoutParams2.setMargins(layoutParams2.leftMargin, layoutParams2.topMargin, layoutParams2.rightMargin, this.mDefaultActionMarginBottom);
                    layoutParams2.setMarginEnd(this.mDefaultActionMarginEnd);
                    this.actionView.setLayoutParams(layoutParams2);
                }
                z3 = true;
            } else {
                z3 = false;
            }
            int rotation = this.mWindowManager.getDefaultDisplay().getRotation();
            if (rotation != 1 && rotation != 3) {
                zSeslUpdateLayoutMarginsForPortrait = false;
            }
            zSeslUpdateLayoutMarginsForPortrait = ((this.mImm == null || !zSeslUpdateLayoutMarginsForPortrait) ? seslUpdateLayoutMarginsForPortrait((int) measuredWidth3) : seslUpdateLayoutMarginsForLandscape((int) measuredWidth3)) | z3;
        } else if (!z10 || this.maxInlineActionWidth <= 0 || this.actionView.getMeasuredWidth() <= this.maxInlineActionWidth) {
            if (!z10) {
                dimensionPixelSize = dimensionPixelSize2;
            }
            if (!updateViewsWithinLayout(0, dimensionPixelSize, dimensionPixelSize)) {
                zSeslUpdateLayoutMarginsForPortrait = false;
            }
        } else if (!updateViewsWithinLayout(1, dimensionPixelSize, dimensionPixelSize - dimensionPixelSize2)) {
            zSeslUpdateLayoutMarginsForPortrait = false;
        }
        if (zSeslUpdateLayoutMarginsForPortrait) {
            super.onMeasure(iMakeMeasureSpec, i4);
            if (this.mSnackBarContentLayout == null || this.mType != 0) {
                return;
            }
            clipSnackBarContentLayout();
        }
    }

    public boolean seslApplyBlurInfo(boolean z3, Integer num) {
        this.mIsBlurApplied = !z3;
        this.mBlurMode = num;
        if (z3) {
            return false;
        }
        return applySnackBarBlur(num);
    }

    public void seslSetType(int i3) {
        this.mType = i3;
    }

    public void setIsCoordinatorLayoutParent(boolean z3) {
        this.mIsCoordinatorLayoutParent = z3;
    }

    public void setMaxInlineActionWidth(int i3) {
        this.maxInlineActionWidth = i3;
    }

    public void updateActionTextColorAlphaIfNeeded(float f10) {
        if (f10 != 1.0f) {
            this.actionView.setTextColor(MaterialColors.layer(MaterialColors.getColor(this, R.attr.colorSurface), this.actionView.getCurrentTextColor(), f10));
        }
    }
}
