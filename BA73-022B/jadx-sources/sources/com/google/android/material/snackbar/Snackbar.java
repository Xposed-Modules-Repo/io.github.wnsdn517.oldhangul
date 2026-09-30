package com.google.android.material.snackbar;

import R5.b;
import android.R;
import android.content.ContentResolver;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.SettingsStore;

/* JADX INFO: loaded from: classes.dex */
public class Snackbar extends BaseTransientBottomBar<Snackbar> {
    public static final int SESL_SNACKBAR_TYPE_DEFAULT = -1;
    public static final int SESL_SNACKBAR_TYPE_SUGGESTION = 0;
    private static final int[] SNACKBAR_BUTTON_STYLE_ATTR;
    private static final int[] SNACKBAR_CONTENT_STYLE_ATTRS;
    private static boolean mIsCoordinatorLayoutParent;
    private final AccessibilityManager accessibilityManager;
    private BaseTransientBottomBar.BaseCallback<Snackbar> callback;
    private boolean hasAction;
    private int mType;

    /* JADX INFO: loaded from: classes2.dex */
    public static class Callback extends BaseTransientBottomBar.BaseCallback<Snackbar> {
        public static final int DISMISS_EVENT_ACTION = 1;
        public static final int DISMISS_EVENT_CONSECUTIVE = 4;
        public static final int DISMISS_EVENT_MANUAL = 3;
        public static final int DISMISS_EVENT_SWIPE = 0;
        public static final int DISMISS_EVENT_TIMEOUT = 2;

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.BaseCallback
        public void onDismissed(Snackbar snackbar, int i3) {
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.BaseCallback
        public void onShown(Snackbar snackbar) {
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public @interface SeslSnackBarBlurMode {
    }

    /* JADX INFO: loaded from: classes2.dex */
    public @interface SeslSnackBarType {
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static final class SnackbarLayout extends BaseTransientBottomBar.SnackbarBaseLayout {
        public SnackbarLayout(Context context) {
            super(context);
            setBackgroundColor(R.color.transparent);
        }

        public SnackbarLayout(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            setBackgroundColor(R.color.transparent);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.SnackbarBaseLayout, android.widget.FrameLayout, android.view.View
        public void onMeasure(int i3, int i4) {
            super.onMeasure(i3, i4);
            int childCount = getChildCount();
            int measuredWidth = (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
            for (int i5 = 0; i5 < childCount; i5++) {
                View childAt = getChildAt(i5);
                if (childAt.getLayoutParams().width == -1) {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(childAt.getMeasuredHeight(), 1073741824));
                }
                if (childAt.getLayoutParams().height == -2) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) childAt.getLayoutParams();
                    if (childAt.getHeight() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin > (getMeasuredHeight() - getPaddingBottom()) - getPaddingTop()) {
                        super.onMeasure(i3, i4);
                    }
                }
            }
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.SnackbarBaseLayout, android.view.View
        public /* bridge */ /* synthetic */ void setBackground(Drawable drawable) {
            super.setBackground(drawable);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.SnackbarBaseLayout, android.view.View
        public /* bridge */ /* synthetic */ void setBackgroundDrawable(Drawable drawable) {
            super.setBackgroundDrawable(drawable);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.SnackbarBaseLayout, android.view.View
        public /* bridge */ /* synthetic */ void setBackgroundTintList(ColorStateList colorStateList) {
            super.setBackgroundTintList(colorStateList);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.SnackbarBaseLayout, android.view.View
        public /* bridge */ /* synthetic */ void setBackgroundTintMode(PorterDuff.Mode mode) {
            super.setBackgroundTintMode(mode);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.SnackbarBaseLayout, android.view.View
        public /* bridge */ /* synthetic */ void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
            super.setLayoutParams(layoutParams);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.SnackbarBaseLayout, android.view.View
        public /* bridge */ /* synthetic */ void setOnClickListener(View.OnClickListener onClickListener) {
            super.setOnClickListener(onClickListener);
        }
    }

    static {
        int i3 = com.google.android.material.R.attr.snackbarButtonStyle;
        SNACKBAR_BUTTON_STYLE_ATTR = new int[]{i3};
        SNACKBAR_CONTENT_STYLE_ATTRS = new int[]{i3, com.google.android.material.R.attr.snackbarTextViewStyle};
        mIsCoordinatorLayoutParent = false;
    }

    private Snackbar(Context context, ViewGroup viewGroup, View view, ContentViewCallback contentViewCallback) {
        super(context, viewGroup, view, contentViewCallback);
        this.mType = -1;
        this.accessibilityManager = (AccessibilityManager) viewGroup.getContext().getSystemService("accessibility");
    }

    private static ViewGroup findSuitableParent(View view) {
        ViewGroup viewGroup = null;
        while (!(view instanceof CoordinatorLayout)) {
            if (view instanceof FrameLayout) {
                if (view.getId() == 16908290) {
                    return (ViewGroup) view;
                }
                viewGroup = (ViewGroup) view;
            }
            if (view != null) {
                Object parent = view.getParent();
                view = parent instanceof View ? (View) parent : null;
            }
            if (view == null) {
                return viewGroup;
            }
        }
        mIsCoordinatorLayoutParent = true;
        return (ViewGroup) view;
    }

    private Button getActionView() {
        return getContentLayout().getActionView();
    }

    private SnackbarContentLayout getContentLayout() {
        return (SnackbarContentLayout) this.view.getChildAt(0);
    }

    private TextView getMessageView() {
        return getContentLayout().getMessageView();
    }

    @Deprecated
    public static boolean hasSnackbarButtonStyleAttr(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(SNACKBAR_BUTTON_STYLE_ATTR);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId != -1;
    }

    private static boolean hasSnackbarContentStyleAttrs(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(SNACKBAR_CONTENT_STYLE_ATTRS);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, -1);
        typedArrayObtainStyledAttributes.recycle();
        return (resourceId == -1 || resourceId2 == -1) ? false : true;
    }

    private boolean isShowButtonBackgroundEnabled() {
        ContentResolver contentResolver = getContext().getContentResolver();
        return contentResolver != null && SettingsStore.systemGetInt(contentResolver, "show_button_background", 0) == 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setAction$0(View.OnClickListener onClickListener, View view) {
        onClickListener.onClick(view);
        dispatchDismiss(1);
    }

    public static Snackbar make(Context context, View view, CharSequence charSequence, int i3) {
        return makeInternal(context, view, charSequence, i3, -1, false, 2);
    }

    @Deprecated(since = "Use seslMake instead")
    public static Snackbar make(Context context, View view, CharSequence charSequence, int i3, @SeslSnackBarType int i4) {
        return seslMake(context, view, charSequence, i3, i4);
    }

    public static Snackbar make(View view, int i3, int i4) {
        return make(view, view.getResources().getText(i3), i4);
    }

    public static Snackbar make(View view, CharSequence charSequence, int i3) {
        return makeInternal(null, view, charSequence, i3, -1, false, 2);
    }

    @Deprecated(since = "Use seslMake instead")
    public static Snackbar make(View view, CharSequence charSequence, int i3, @SeslSnackBarType int i4) {
        return seslMake(view, charSequence, i3, i4);
    }

    private static Snackbar makeInternal(Context context, View view, CharSequence charSequence, int i3, @SeslSnackBarType int i4, boolean z3, Integer num) {
        int i5;
        mIsCoordinatorLayoutParent = false;
        ViewGroup viewGroupFindSuitableParent = findSuitableParent(view);
        if (viewGroupFindSuitableParent == null) {
            throw new IllegalArgumentException("No suitable parent found from the given view. Please provide a valid view.");
        }
        if (context == null) {
            context = viewGroupFindSuitableParent.getContext();
        }
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        if (i4 == 0) {
            i5 = com.google.android.material.R.layout.sesl_layout_snackbar_suggest_include;
        } else {
            i5 = hasSnackbarContentStyleAttrs(context) ? com.google.android.material.R.layout.mtrl_layout_snackbar_include : com.google.android.material.R.layout.design_layout_snackbar_include;
        }
        SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) layoutInflaterFrom.inflate(i5, viewGroupFindSuitableParent, false);
        snackbarContentLayout.setIsCoordinatorLayoutParent(mIsCoordinatorLayoutParent);
        Snackbar snackbar = new Snackbar(context, viewGroupFindSuitableParent, snackbarContentLayout, snackbarContentLayout);
        snackbar.setType(i4);
        snackbar.setText(charSequence);
        snackbar.setDuration(i3);
        snackbarContentLayout.seslApplyBlurInfo(z3, num);
        if (i4 == 0) {
            snackbar.view.setAnimationMode(2);
            snackbarContentLayout.seslSetType(0);
        }
        return snackbar;
    }

    public static Snackbar seslMake(Context context, View view, CharSequence charSequence, int i3, @SeslSnackBarType int i4) {
        return makeInternal(context, view, charSequence, i3, i4, false, 2);
    }

    public static Snackbar seslMake(Context context, View view, CharSequence charSequence, int i3, @SeslSnackBarType int i4, Integer num) {
        return makeInternal(context, view, charSequence, i3, i4, false, num);
    }

    public static Snackbar seslMake(Context context, View view, CharSequence charSequence, int i3, @SeslSnackBarType int i4, boolean z3) {
        return makeInternal(context, view, charSequence, i3, i4, z3, 2);
    }

    public static Snackbar seslMake(View view, CharSequence charSequence, int i3, @SeslSnackBarType int i4) {
        return makeInternal(null, view, charSequence, i3, i4, false, 2);
    }

    public static Snackbar seslMake(View view, CharSequence charSequence, int i3, @SeslSnackBarType int i4, @SeslSnackBarBlurMode Integer num) {
        return makeInternal(null, view, charSequence, i3, i4, false, num);
    }

    public static Snackbar seslMake(View view, CharSequence charSequence, int i3, @SeslSnackBarType int i4, boolean z3) {
        return makeInternal(null, view, charSequence, i3, i4, z3, 2);
    }

    private Snackbar setType(@SeslSnackBarType int i3) {
        this.mType = i3;
        return this;
    }

    @Override // com.google.android.material.snackbar.BaseTransientBottomBar
    public void dismiss() {
        super.dismiss();
    }

    @Override // com.google.android.material.snackbar.BaseTransientBottomBar
    public int getDuration() {
        int duration = super.getDuration();
        if (duration == -2) {
            return -2;
        }
        return this.accessibilityManager.getRecommendedTimeoutMillis(duration, (this.hasAction ? 4 : 0) | 3);
    }

    public void invalidateSnackbarForBlur() {
        if (getContentLayout() == null || !isShown() || !getContentLayout().isBlurApplied() || getContentLayout().isWindowBlurApplied()) {
            return;
        }
        getContentLayout().invalidateSnackbarContentLayout();
    }

    @Override // com.google.android.material.snackbar.BaseTransientBottomBar
    public boolean isShown() {
        return super.isShown();
    }

    public Snackbar setAction(int i3, View.OnClickListener onClickListener) {
        return setAction(getContext().getText(i3), onClickListener);
    }

    public Snackbar setAction(CharSequence charSequence, View.OnClickListener onClickListener) {
        Button actionView = getActionView();
        getContentLayout().setBackground(DrawableLoader.getDrawable(this.view.getResources(), this.mType == 0 ? com.google.android.material.R.drawable.sesl_snackbar_suggest_action_frame_mtrl : com.google.android.material.R.drawable.sem_snackbar_action_frame_mtrl));
        if (TextUtils.isEmpty(charSequence) || onClickListener == null) {
            actionView.setVisibility(8);
            actionView.setOnClickListener(null);
            this.hasAction = false;
            return this;
        }
        this.hasAction = true;
        if (this.mType != 0) {
            actionView.setVisibility(0);
        }
        actionView.setText(charSequence);
        actionView.setOnClickListener(new F0.a(28, this, onClickListener));
        b.d(getMessageView(), com.google.android.material.R.dimen.sesl_design_snackbar_text_size, B1.a.LARGE);
        getMessageView().setTextAlignment(5);
        p484r0.a.u(actionView, isShowButtonBackgroundEnabled());
        return this;
    }

    public Snackbar setActionTextColor(int i3) {
        getActionView().setTextColor(i3);
        return this;
    }

    public Snackbar setActionTextColor(ColorStateList colorStateList) {
        getActionView().setTextColor(colorStateList);
        return this;
    }

    public Snackbar setBackgroundTint(int i3) {
        return setBackgroundTintList(ColorStateList.valueOf(i3));
    }

    public Snackbar setBackgroundTintList(ColorStateList colorStateList) {
        this.view.setBackgroundTintList(colorStateList);
        return this;
    }

    public Snackbar setBackgroundTintMode(PorterDuff.Mode mode) {
        this.view.setBackgroundTintMode(mode);
        return this;
    }

    @Deprecated
    public Snackbar setCallback(Callback callback) {
        BaseTransientBottomBar.BaseCallback<Snackbar> baseCallback = this.callback;
        if (baseCallback != null) {
            removeCallback(baseCallback);
        }
        if (callback != null) {
            addCallback(callback);
        }
        this.callback = callback;
        return this;
    }

    public Snackbar setMaxInlineActionWidth(int i3) {
        getContentLayout().setMaxInlineActionWidth(i3);
        return this;
    }

    public Snackbar setText(int i3) {
        return setText(getContext().getText(i3));
    }

    public Snackbar setText(CharSequence charSequence) {
        getMessageView().setText(charSequence);
        b.d(getMessageView(), com.google.android.material.R.dimen.design_snackbar_text_size, B1.a.LARGE);
        return this;
    }

    public Snackbar setTextColor(int i3) {
        getMessageView().setTextColor(i3);
        return this;
    }

    public Snackbar setTextColor(ColorStateList colorStateList) {
        getMessageView().setTextColor(colorStateList);
        return this;
    }

    public Snackbar setTextMaxLines(int i3) {
        getMessageView().setMaxLines(i3);
        return this;
    }

    @Override // com.google.android.material.snackbar.BaseTransientBottomBar
    public void show() {
        super.show();
    }
}
