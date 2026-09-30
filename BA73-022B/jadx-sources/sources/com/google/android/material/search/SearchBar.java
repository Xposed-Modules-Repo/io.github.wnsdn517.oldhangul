package com.google.android.material.search;

import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.customview.view.AbsSavedState;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.material.R;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.internal.ToolbarUtils;
import com.google.android.material.resources.MaterialResources;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.MaterialShapeUtils;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;

/* JADX INFO: loaded from: classes.dex */
public class SearchBar extends Toolbar {
    private static final int DEFAULT_SCROLL_FLAGS = 53;
    private static final int DEF_STYLE_RES = R.style.Widget_Material3_SearchBar;
    private static final String NAMESPACE_APP = "http://schemas.android.com/apk/res-auto";
    private final int backgroundColor;
    private MaterialShapeDrawable backgroundShape;
    private View centerView;
    private final boolean defaultMarginsEnabled;
    private final Drawable defaultNavigationIcon;
    private boolean defaultScrollFlagsEnabled;
    private final boolean forceDefaultNavigationOnClickListener;
    private final boolean layoutInflated;
    private final AppBarLayout.LiftOnScrollProgressListener liftColorListener;
    private boolean liftOnScroll;
    private final ColorStateList liftOnScrollColor;
    private int maxWidth;
    private int menuResId;
    private ActionMenuView menuView;
    private ImageButton navIconButton;
    private Integer navigationIconTint;
    private Drawable originalNavigationIconBackground;
    private final TextView placeholderTextView;
    private final SearchBarAnimationHelper searchBarAnimationHelper;
    private boolean textCentered;
    private final TextView textView;
    private final FrameLayout textViewContainer;
    private final boolean tintNavigationIcon;

    /* JADX INFO: loaded from: classes2.dex */
    public static abstract class OnLoadAnimationCallback {
        public void onAnimationEnd() {
        }

        public void onAnimationStart() {
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: com.google.android.material.search.SearchBar.SavedState.1
            @Override // android.os.Parcelable.Creator
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.ClassLoaderCreator
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public SavedState[] newArray(int i3) {
                return new SavedState[i3];
            }
        };
        String text;

        public SavedState(Parcel parcel) {
            this(parcel, null);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.text = parcel.readString();
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i3) {
            super.writeToParcel(parcel, i3);
            parcel.writeString(this.text);
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static class ScrollingViewBehavior extends AppBarLayout.ScrollingViewBehavior {
        private boolean initialized;

        public ScrollingViewBehavior() {
            this.initialized = false;
        }

        public ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.initialized = false;
        }

        private void setAppBarLayoutTransparent(AppBarLayout appBarLayout) {
            appBarLayout.setBackgroundColor(0);
            appBarLayout.setTargetElevation(0.0f);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior, androidx.coordinatorlayout.widget.d
        public boolean onDependentViewChanged(CoordinatorLayout coordinatorLayout, View view, View view2) {
            boolean zOnDependentViewChanged = super.onDependentViewChanged(coordinatorLayout, view, view2);
            if (!this.initialized && (view2 instanceof AppBarLayout)) {
                this.initialized = true;
                setAppBarLayoutTransparent((AppBarLayout) view2);
            }
            return zOnDependentViewChanged;
        }

        @Override // com.google.android.material.appbar.HeaderScrollingViewBehavior
        public boolean shouldHeaderOverlapScrollingChild() {
            return true;
        }
    }

    public SearchBar(Context context) {
        this(context, null);
    }

    public SearchBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialSearchBarStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public SearchBar(Context context, AttributeSet attributeSet, int i3) {
        int i4 = DEF_STYLE_RES;
        super(MaterialThemeOverlay.wrap(context, attributeSet, i3, i4), attributeSet, i3);
        this.menuResId = -1;
        this.liftColorListener = new AppBarLayout.LiftOnScrollProgressListener() { // from class: com.google.android.material.search.SearchBar.1
            @Override // com.google.android.material.appbar.AppBarLayout.LiftOnScrollProgressListener
            public void onUpdate(float f10, int i5, float f11) {
                if (SearchBar.this.liftOnScrollColor != null) {
                    SearchBar.this.backgroundShape.setFillColor(ColorStateList.valueOf(MaterialColors.layer(SearchBar.this.backgroundColor, SearchBar.this.liftOnScrollColor.getDefaultColor(), f11)));
                }
            }
        };
        Context context2 = getContext();
        validateAttributes(attributeSet);
        this.defaultNavigationIcon = Dj.j.v(context2, getDefaultNavigationIconResource());
        this.searchBarAnimationHelper = new SearchBarAnimationHelper();
        TypedArray typedArrayObtainStyledAttributes = ThemeEnforcement.obtainStyledAttributes(context2, attributeSet, R.styleable.SearchBar, i3, i4, new int[0]);
        ShapeAppearanceModel shapeAppearanceModelBuild = ShapeAppearanceModel.builder(context2, attributeSet, i3, i4).build();
        int color = typedArrayObtainStyledAttributes.getColor(R.styleable.SearchBar_backgroundTint, 0);
        this.backgroundColor = color;
        this.liftOnScrollColor = MaterialResources.getColorStateList(context2, typedArrayObtainStyledAttributes, R.styleable.SearchBar_liftOnScrollColor);
        float dimension = typedArrayObtainStyledAttributes.getDimension(R.styleable.SearchBar_elevation, 0.0f);
        this.defaultMarginsEnabled = typedArrayObtainStyledAttributes.getBoolean(R.styleable.SearchBar_defaultMarginsEnabled, true);
        this.defaultScrollFlagsEnabled = typedArrayObtainStyledAttributes.getBoolean(R.styleable.SearchBar_defaultScrollFlagsEnabled, true);
        boolean z3 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.SearchBar_hideNavigationIcon, false);
        this.forceDefaultNavigationOnClickListener = typedArrayObtainStyledAttributes.getBoolean(R.styleable.SearchBar_forceDefaultNavigationOnClickListener, false);
        this.tintNavigationIcon = typedArrayObtainStyledAttributes.getBoolean(R.styleable.SearchBar_tintNavigationIcon, true);
        int i5 = R.styleable.SearchBar_navigationIconTint;
        if (typedArrayObtainStyledAttributes.hasValue(i5)) {
            this.navigationIconTint = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(i5, -1));
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(R.styleable.SearchBar_android_textAppearance, -1);
        String string = typedArrayObtainStyledAttributes.getString(R.styleable.SearchBar_android_text);
        String string2 = typedArrayObtainStyledAttributes.getString(R.styleable.SearchBar_android_hint);
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(R.styleable.SearchBar_strokeWidth, -1.0f);
        int color2 = typedArrayObtainStyledAttributes.getColor(R.styleable.SearchBar_strokeColor, 0);
        this.textCentered = typedArrayObtainStyledAttributes.getBoolean(R.styleable.SearchBar_textCentered, false);
        this.liftOnScroll = typedArrayObtainStyledAttributes.getBoolean(R.styleable.SearchBar_liftOnScroll, false);
        this.maxWidth = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.SearchBar_android_maxWidth, -1);
        typedArrayObtainStyledAttributes.recycle();
        if (!z3) {
            initNavigationIcon();
        }
        setClickable(true);
        setFocusable(true);
        LayoutInflater.from(context2).inflate(R.layout.mtrl_search_bar, this);
        this.layoutInflated = true;
        this.textView = (TextView) findViewById(R.id.open_search_bar_text_view);
        this.placeholderTextView = (TextView) findViewById(R.id.open_search_bar_placeholder_text_view);
        this.textViewContainer = (FrameLayout) findViewById(R.id.open_search_bar_text_view_container);
        setElevation(dimension);
        initTextView(resourceId, string, string2);
        initBackground(shapeAppearanceModelBuild, color, dimension, dimension2, color2);
    }

    private void addLiftOnScrollProgressListener() {
        AppBarLayout appBarLayoutParentIfExists = getAppBarLayoutParentIfExists();
        if (appBarLayoutParentIfExists == null || this.liftOnScrollColor == null) {
            return;
        }
        appBarLayoutParentIfExists.addLiftOnScrollProgressListener(this.liftColorListener);
    }

    private int defaultIfZero(int i3, int i4) {
        return i3 == 0 ? i4 : i3;
    }

    private ActionMenuView findOrGetMenuView() {
        if (this.menuView == null) {
            this.menuView = ToolbarUtils.getActionMenuView(this);
        }
        return this.menuView;
    }

    private ImageButton findOrGetNavView() {
        if (this.navIconButton == null) {
            this.navIconButton = ToolbarUtils.getNavigationIconButton(this);
        }
        return this.navIconButton;
    }

    private AppBarLayout getAppBarLayoutParentIfExists() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof AppBarLayout) {
                return (AppBarLayout) parent;
            }
        }
        return null;
    }

    private ColorStateList getCompatBackgroundColorStateList(int i3, int i4) {
        int[][] iArr = {new int[]{android.R.attr.state_pressed}, new int[]{android.R.attr.state_focused}, new int[0]};
        int iLayer = MaterialColors.layer(i3, i4);
        return new ColorStateList(iArr, new int[]{iLayer, iLayer, i3});
    }

    private void initBackground(ShapeAppearanceModel shapeAppearanceModel, int i3, float f10, float f11, int i4) {
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(shapeAppearanceModel);
        this.backgroundShape = materialShapeDrawable;
        materialShapeDrawable.initializeElevationOverlay(getContext());
        this.backgroundShape.setElevation(f10);
        if (f11 >= 0.0f) {
            this.backgroundShape.setStroke(f11, i4);
        }
        int color = MaterialColors.getColor(this, com.samsung.android.honeyboard.R.attr.colorControlHighlight);
        this.backgroundShape.setFillColor(ColorStateList.valueOf(i3));
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(color);
        MaterialShapeDrawable materialShapeDrawable2 = this.backgroundShape;
        setBackground(new RippleDrawable(colorStateListValueOf, materialShapeDrawable2, materialShapeDrawable2));
    }

    private void initNavigationIcon() {
        setNavigationIcon(getNavigationIcon() == null ? this.defaultNavigationIcon : getNavigationIcon());
        setNavigationIconDecorative(true);
    }

    private void initTextView(int i3, String str, String str2) {
        if (i3 != -1) {
            this.textView.setTextAppearance(i3);
            this.placeholderTextView.setTextAppearance(i3);
        }
        setText(str);
        setHint(str2);
        setTextCentered(this.textCentered);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startOnLoadAnimation$0() {
        this.searchBarAnimationHelper.startOnLoadAnimation(this);
    }

    private void layoutChild(View view, int i3, int i4, int i5, int i10) {
        if (getLayoutDirection() == 1) {
            view.layout(getMeasuredWidth() - i5, i4, getMeasuredWidth() - i3, i10);
        } else {
            view.layout(i3, i4, i5, i10);
        }
    }

    private void layoutTextViewCenterAvoidToolbarViewsAndPadding() {
        int measuredWidth = (getMeasuredWidth() / 2) - (this.textViewContainer.getMeasuredWidth() / 2);
        int measuredWidth2 = this.textViewContainer.getMeasuredWidth() + measuredWidth;
        int measuredHeight = (getMeasuredHeight() / 2) - (this.textViewContainer.getMeasuredHeight() / 2);
        int measuredHeight2 = this.textViewContainer.getMeasuredHeight() + measuredHeight;
        boolean z3 = getLayoutDirection() == 1;
        View viewFindOrGetMenuView = findOrGetMenuView();
        ImageButton imageButtonFindOrGetNavView = findOrGetNavView();
        int measuredWidth3 = (this.textViewContainer.getMeasuredWidth() / 2) - (this.textView.getMeasuredWidth() / 2);
        int measuredWidth4 = this.textView.getMeasuredWidth() + measuredWidth3;
        int i3 = measuredWidth3 + measuredWidth;
        int i4 = measuredWidth4 + measuredWidth;
        View view = z3 ? viewFindOrGetMenuView : imageButtonFindOrGetNavView;
        if (z3) {
            viewFindOrGetMenuView = imageButtonFindOrGetNavView;
        }
        int iMax = view != null ? Math.max(view.getRight() - i3, 0) : 0;
        int i5 = i3 + iMax;
        int i10 = i4 + iMax;
        int iMax2 = viewFindOrGetMenuView != null ? Math.max(i10 - viewFindOrGetMenuView.getLeft(), 0) : 0;
        int i11 = i5 - iMax2;
        int i12 = i10 - iMax2;
        int iMax3 = ((iMax - iMax2) + Math.max(Math.max(getPaddingLeft() - i11, getContentInsetLeft() - i11), 0)) - Math.max(Math.max(i12 - (getMeasuredWidth() - getPaddingRight()), i12 - (getMeasuredWidth() - getContentInsetRight())), 0);
        this.textViewContainer.layout(measuredWidth + iMax3, measuredHeight, measuredWidth2 + iMax3, measuredHeight2);
    }

    private void layoutViewInCenter(View view) {
        if (view == null) {
            return;
        }
        int measuredWidth = view.getMeasuredWidth();
        int measuredWidth2 = (getMeasuredWidth() / 2) - (measuredWidth / 2);
        int i3 = measuredWidth2 + measuredWidth;
        int measuredHeight = view.getMeasuredHeight();
        int measuredHeight2 = (getMeasuredHeight() / 2) - (measuredHeight / 2);
        layoutChild(view, measuredWidth2, measuredHeight2, i3, measuredHeight2 + measuredHeight);
    }

    private Drawable maybeTintNavigationIcon(Drawable drawable) {
        int color;
        if (!this.tintNavigationIcon || drawable == null) {
            return drawable;
        }
        Integer num = this.navigationIconTint;
        if (num != null) {
            color = num.intValue();
        } else {
            color = MaterialColors.getColor(this, drawable == this.defaultNavigationIcon ? R.attr.colorOnSurfaceVariant : R.attr.colorOnSurface);
        }
        Drawable drawableMutate = drawable.mutate();
        drawableMutate.setTint(color);
        return drawableMutate;
    }

    private void measureCenterView(int i3, int i4) {
        View view = this.centerView;
        if (view != null) {
            view.measure(i3, i4);
        }
    }

    private void removeLiftOnScrollProgressListener() {
        AppBarLayout appBarLayoutParentIfExists = getAppBarLayoutParentIfExists();
        if (appBarLayoutParentIfExists != null) {
            appBarLayoutParentIfExists.removeLiftOnScrollProgressListener(this.liftColorListener);
        }
    }

    private void setDefaultMargins() {
        if (this.defaultMarginsEnabled && (getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            Resources resources = getResources();
            int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(resources, R.dimen.m3_searchbar_margin_horizontal);
            int dimensionPixelSize2 = ResourceLoader.getDimensionPixelSize(resources, getDefaultMarginVerticalResource());
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) getLayoutParams();
            marginLayoutParams.leftMargin = defaultIfZero(marginLayoutParams.leftMargin, dimensionPixelSize);
            marginLayoutParams.topMargin = defaultIfZero(marginLayoutParams.topMargin, dimensionPixelSize2);
            marginLayoutParams.rightMargin = defaultIfZero(marginLayoutParams.rightMargin, dimensionPixelSize);
            marginLayoutParams.bottomMargin = defaultIfZero(marginLayoutParams.bottomMargin, dimensionPixelSize2);
        }
    }

    private void setHandwritingBoundsInsets() {
        int width;
        if (Build.VERSION.SDK_INT < 34) {
            return;
        }
        int right = 0;
        boolean z3 = getLayoutDirection() == 1;
        ImageButton navigationIconButton = ToolbarUtils.getNavigationIconButton(this);
        if (navigationIconButton == null || !navigationIconButton.isClickable()) {
            width = 0;
        } else {
            width = z3 ? getWidth() - navigationIconButton.getLeft() : navigationIconButton.getRight();
        }
        ActionMenuView actionMenuView = ToolbarUtils.getActionMenuView(this);
        if (actionMenuView != null) {
            right = z3 ? actionMenuView.getRight() : getWidth() - actionMenuView.getLeft();
        }
        float f10 = -(z3 ? right : width);
        if (!z3) {
            width = right;
        }
        setHandwritingBoundsOffsets(f10, 0.0f, -width, 0.0f);
    }

    private void setNavigationIconDecorative(boolean z3) {
        ImageButton navigationIconButton = ToolbarUtils.getNavigationIconButton(this);
        if (navigationIconButton == null) {
            return;
        }
        navigationIconButton.setClickable(!z3);
        navigationIconButton.setFocusable(!z3);
        Drawable background = navigationIconButton.getBackground();
        if (background != null) {
            this.originalNavigationIconBackground = background;
        }
        navigationIconButton.setBackgroundDrawable(z3 ? null : this.originalNavigationIconBackground);
        setHandwritingBoundsInsets();
    }

    private void setOrClearDefaultScrollFlags() {
        if (getLayoutParams() instanceof AppBarLayout.LayoutParams) {
            AppBarLayout.LayoutParams layoutParams = (AppBarLayout.LayoutParams) getLayoutParams();
            if (this.defaultScrollFlagsEnabled) {
                if (layoutParams.getScrollFlags() == 0) {
                    layoutParams.setScrollFlags(53);
                }
            } else if (layoutParams.getScrollFlags() == 53) {
                layoutParams.setScrollFlags(0);
            }
        }
    }

    private void validateAttributes(AttributeSet attributeSet) {
        if (attributeSet == null) {
            return;
        }
        if (attributeSet.getAttributeValue(NAMESPACE_APP, "title") != null) {
            throw new UnsupportedOperationException("SearchBar does not support title. Use hint or text instead.");
        }
        if (attributeSet.getAttributeValue(NAMESPACE_APP, "subtitle") != null) {
            throw new UnsupportedOperationException("SearchBar does not support subtitle. Use hint or text instead.");
        }
    }

    public void addCollapseAnimationListener(AnimatorListenerAdapter animatorListenerAdapter) {
        this.searchBarAnimationHelper.addCollapseAnimationListener(animatorListenerAdapter);
    }

    public void addExpandAnimationListener(AnimatorListenerAdapter animatorListenerAdapter) {
        this.searchBarAnimationHelper.addExpandAnimationListener(animatorListenerAdapter);
    }

    public void addOnLoadAnimationCallback(OnLoadAnimationCallback onLoadAnimationCallback) {
        this.searchBarAnimationHelper.addOnLoadAnimationCallback(onLoadAnimationCallback);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i3, ViewGroup.LayoutParams layoutParams) {
        if (this.layoutInflated && this.centerView == null && !(view instanceof ActionMenuView)) {
            this.centerView = view;
            view.setAlpha(0.0f);
        }
        super.addView(view, i3, layoutParams);
    }

    public void clearText() {
        this.textView.setText("");
        this.placeholderTextView.setText("");
    }

    public boolean collapse(View view) {
        return collapse(view, null);
    }

    public boolean collapse(View view, AppBarLayout appBarLayout) {
        return collapse(view, appBarLayout, false);
    }

    public boolean collapse(View view, AppBarLayout appBarLayout, boolean z3) {
        if ((view.getVisibility() != 0 || isCollapsing()) && !isExpanding()) {
            return false;
        }
        this.searchBarAnimationHelper.startCollapseAnimation(this, view, appBarLayout, z3);
        return true;
    }

    public boolean expand(View view) {
        return expand(view, null);
    }

    public boolean expand(View view, AppBarLayout appBarLayout) {
        return expand(view, appBarLayout, false);
    }

    public boolean expand(View view, AppBarLayout appBarLayout, boolean z3) {
        if ((view.getVisibility() == 0 || isExpanding()) && !isCollapsing()) {
            return false;
        }
        this.searchBarAnimationHelper.startExpandAnimation(this, view, appBarLayout, z3);
        return true;
    }

    public View getCenterView() {
        return this.centerView;
    }

    public float getCompatElevation() {
        MaterialShapeDrawable materialShapeDrawable = this.backgroundShape;
        return materialShapeDrawable != null ? materialShapeDrawable.getElevation() : getElevation();
    }

    public float getCornerSize() {
        return this.backgroundShape.getTopLeftCornerResolvedSize();
    }

    public int getDefaultMarginVerticalResource() {
        return R.dimen.m3_searchbar_margin_vertical;
    }

    public int getDefaultNavigationIconResource() {
        return R.drawable.ic_search_black_24;
    }

    public CharSequence getHint() {
        return this.textView.getHint();
    }

    public int getMaxWidth() {
        return this.maxWidth;
    }

    public int getMenuResId() {
        return this.menuResId;
    }

    public TextView getPlaceholderTextView() {
        return this.placeholderTextView;
    }

    public int getStrokeColor() {
        return this.backgroundShape.getStrokeColor().getDefaultColor();
    }

    public float getStrokeWidth() {
        return this.backgroundShape.getStrokeWidth();
    }

    public CharSequence getText() {
        return this.textView.getText();
    }

    public boolean getTextCentered() {
        return this.textCentered;
    }

    public TextView getTextView() {
        return this.textView;
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void inflateMenu(int i3) {
        super.inflateMenu(i3);
        this.menuResId = i3;
    }

    public boolean isCollapsing() {
        return this.searchBarAnimationHelper.isCollapsing();
    }

    public boolean isDefaultScrollFlagsEnabled() {
        return this.defaultScrollFlagsEnabled;
    }

    public boolean isExpanding() {
        return this.searchBarAnimationHelper.isExpanding();
    }

    public boolean isLiftOnScroll() {
        return this.liftOnScroll;
    }

    public boolean isOnLoadAnimationFadeInEnabled() {
        return this.searchBarAnimationHelper.isOnLoadAnimationFadeInEnabled();
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        MaterialShapeUtils.setParentAbsoluteElevation(this, this.backgroundShape);
        setDefaultMargins();
        setOrClearDefaultScrollFlags();
        if (this.liftOnScroll) {
            addLiftOnScrollProgressListener();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeLiftOnScrollProgressListener();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(EditText.class.getCanonicalName());
        accessibilityNodeInfo.setEditable(isEnabled());
        CharSequence text = getText();
        boolean zIsEmpty = TextUtils.isEmpty(text);
        accessibilityNodeInfo.setHintText(getHint());
        accessibilityNodeInfo.setShowingHintText(zIsEmpty);
        if (zIsEmpty) {
            text = getHint();
        }
        accessibilityNodeInfo.setText(text);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z3, int i3, int i4, int i5, int i10) {
        super.onLayout(z3, i3, i4, i5, i10);
        View view = this.centerView;
        if (view != null) {
            layoutViewInCenter(view);
        }
        setHandwritingBoundsInsets();
        if (this.textView == null || !this.textCentered) {
            return;
        }
        layoutTextViewCenterAvoidToolbarViewsAndPadding();
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public void onMeasure(int i3, int i4) {
        int i5 = this.maxWidth;
        if (i5 >= 0 && i5 < View.MeasureSpec.getSize(i3)) {
            i3 = View.MeasureSpec.makeMeasureSpec(this.maxWidth, View.MeasureSpec.getMode(i3));
        }
        super.onMeasure(i3, i4);
        measureCenterView(i3, i4);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        setText(savedState.text);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        CharSequence text = getText();
        savedState.text = text == null ? null : text.toString();
        return savedState;
    }

    public boolean removeCollapseAnimationListener(AnimatorListenerAdapter animatorListenerAdapter) {
        return this.searchBarAnimationHelper.removeCollapseAnimationListener(animatorListenerAdapter);
    }

    public boolean removeExpandAnimationListener(AnimatorListenerAdapter animatorListenerAdapter) {
        return this.searchBarAnimationHelper.removeExpandAnimationListener(animatorListenerAdapter);
    }

    public boolean removeOnLoadAnimationCallback(OnLoadAnimationCallback onLoadAnimationCallback) {
        return this.searchBarAnimationHelper.removeOnLoadAnimationCallback(onLoadAnimationCallback);
    }

    public void setCenterView(View view) {
        View view2 = this.centerView;
        if (view2 != null) {
            removeView(view2);
            this.centerView = null;
        }
        if (view != null) {
            addView(view);
        }
    }

    public void setDefaultScrollFlagsEnabled(boolean z3) {
        this.defaultScrollFlagsEnabled = z3;
        setOrClearDefaultScrollFlags();
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        MaterialShapeDrawable materialShapeDrawable = this.backgroundShape;
        if (materialShapeDrawable != null) {
            materialShapeDrawable.setElevation(f10);
        }
    }

    public void setHint(int i3) {
        this.textView.setHint(i3);
    }

    public void setHint(CharSequence charSequence) {
        this.textView.setHint(charSequence);
    }

    public void setLiftOnScroll(boolean z3) {
        this.liftOnScroll = z3;
        if (z3) {
            addLiftOnScrollProgressListener();
        } else {
            removeLiftOnScrollProgressListener();
        }
    }

    public void setMaxWidth(int i3) {
        if (this.maxWidth != i3) {
            this.maxWidth = i3;
            requestLayout();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(Drawable drawable) {
        super.setNavigationIcon(maybeTintNavigationIcon(drawable));
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        if (this.forceDefaultNavigationOnClickListener) {
            return;
        }
        super.setNavigationOnClickListener(onClickListener);
        setNavigationIconDecorative(onClickListener == null);
    }

    public void setOnLoadAnimationFadeInEnabled(boolean z3) {
        this.searchBarAnimationHelper.setOnLoadAnimationFadeInEnabled(z3);
    }

    public void setPlaceholderText(String str) {
        this.placeholderTextView.setText(str);
    }

    public void setStrokeColor(int i3) {
        if (getStrokeColor() != i3) {
            this.backgroundShape.setStrokeColor(ColorStateList.valueOf(i3));
        }
    }

    public void setStrokeWidth(float f10) {
        if (getStrokeWidth() != f10) {
            this.backgroundShape.setStrokeWidth(f10);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setSubtitle(CharSequence charSequence) {
    }

    public void setText(int i3) {
        this.textView.setText(i3);
        this.placeholderTextView.setText(i3);
    }

    public void setText(CharSequence charSequence) {
        this.textView.setText(charSequence);
        this.placeholderTextView.setText(charSequence);
    }

    public void setTextCentered(boolean z3) {
        this.textCentered = z3;
        TextView textView = this.textView;
        if (textView == null) {
            return;
        }
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) textView.getLayoutParams();
        if (z3) {
            layoutParams.gravity = 1;
            this.textView.setGravity(1);
        } else {
            layoutParams.gravity = 0;
            this.textView.setGravity(0);
        }
        this.textView.setLayoutParams(layoutParams);
        this.placeholderTextView.setLayoutParams(layoutParams);
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setTitle(CharSequence charSequence) {
    }

    public void startOnLoadAnimation() {
        post(new f(this, 3));
    }

    public void stopOnLoadAnimation() {
        this.searchBarAnimationHelper.stopOnLoadAnimation(this);
    }
}
